.class public final Lcom/baogong/app_goods_detail/widget/ShippingDeliveryHighLayer;
.super Lcom/baogong/goods/component/sku/highlayer/BottomSheetHighLayer;
.source "Temu"

# interfaces
.implements Lwu/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/goods/component/sku/highlayer/BottomSheetHighLayer<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lwu/i;"
    }
.end annotation


# instance fields
.field public final g:Lwu/a;

.field public final h:Lcom/baogong/app_goods_detail/holder/e3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/goods/component/sku/highlayer/BottomSheetHighLayer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwu/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwu/a;-><init>(Lwu/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_goods_detail/widget/ShippingDeliveryHighLayer;->g:Lwu/a;

    .line 10
    .line 11
    new-instance v1, Lcom/baogong/app_goods_detail/holder/e3;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/baogong/app_goods_detail/holder/e3;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/baogong/app_goods_detail/holder/e3;->o(Lwu/h;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/baogong/app_goods_detail/widget/ShippingDeliveryHighLayer;->h:Lcom/baogong/app_goods_detail/holder/e3;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Tc(Lcom/baogong/app_goods_detail/widget/ShippingDeliveryHighLayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_goods_detail/widget/ShippingDeliveryHighLayer;->Vc(Lcom/baogong/app_goods_detail/widget/ShippingDeliveryHighLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Vc(Lcom/baogong/app_goods_detail/widget/ShippingDeliveryHighLayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/goods/component/sku/highlayer/BottomSheetHighLayer;->Rc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public N1(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const p1, 0x7f091321

    .line 2
    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/goods/component/sku/highlayer/BottomSheetHighLayer;->Sc()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7f091322

    .line 11
    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p3, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baogong/goods/component/sku/highlayer/BottomSheetHighLayer;->C9()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/baogong/goods/component/sku/highlayer/BottomSheetHighLayer;->C9()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p1, p2}, Lge1/g;->b(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/baogong/goods/component/sku/highlayer/BottomSheetHighLayer;->Qc(I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 50
    .line 51
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lse/r;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lse/r;-><init>(Lcom/baogong/app_goods_detail/widget/ShippingDeliveryHighLayer;)V

    .line 58
    .line 59
    .line 60
    const-string p3, "ShippingDeliveryHighLayer#handlePopup"

    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic Pc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/widget/ShippingDeliveryHighLayer;->Uc(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Uc(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/ShippingDeliveryHighLayer;->h:Lcom/baogong/app_goods_detail/holder/e3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/holder/e3;->A(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/baogong/app_goods_detail/widget/ShippingDeliveryHighLayer;->h:Lcom/baogong/app_goods_detail/holder/e3;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/baogong/app_goods_detail/holder/e3;->t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public needManualPv()Lp0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public refreshEventTrackInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
