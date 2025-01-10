.class public final Lce/h;
.super Lcom/baogong/goods/component/sku/utils/h;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# static fields
.field public static final f:Lce/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lce/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lce/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lce/h;->f:Lce/h;

    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "shopping_cart_amount_changed"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Goods.CheckoutControl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/baogong/goods/component/sku/utils/h;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const-wide/32 v1, 0x5265c00

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/baogong/goods/component/sku/utils/h;->d(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "shopping_cart_amount_changed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/goods/component/sku/utils/h;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/baogong/goods/component/sku/utils/h;->d(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
