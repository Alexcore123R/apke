.class public Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c$b;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c$b;->e:Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/c$b;->e:Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/b;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x3462f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
