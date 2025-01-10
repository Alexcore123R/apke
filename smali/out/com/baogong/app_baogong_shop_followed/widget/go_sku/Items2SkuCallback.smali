.class public final Lcom/baogong/app_baogong_shop_followed/widget/go_sku/Items2SkuCallback;
.super Landroid/os/ResultReceiver;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shop_followed/widget/go_sku/Items2SkuCallback$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/baogong/app_baogong_shop_followed/widget/go_sku/Items2SkuCallback$a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shop_followed/widget/go_sku/Items2SkuCallback$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_baogong_shop_followed/widget/go_sku/Items2SkuCallback$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_baogong_shop_followed/widget/go_sku/Items2SkuCallback;->b:Lcom/baogong/app_baogong_shop_followed/widget/go_sku/Items2SkuCallback$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/baogong/app_baogong_shop_followed/widget/go_sku/Items2SkuCallback;-><init>(Landroid/os/Handler;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/baogong/app_baogong_shop_followed/widget/go_sku/Items2SkuCallback;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;ILbe1/g;)V
    .locals 0

    .line 2
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shop_followed/widget/go_sku/Items2SkuCallback;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "Items2SkuCallback"

    .line 11
    .line 12
    const-string v0, "resultCode not ok"

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lo6/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
