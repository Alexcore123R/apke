.class public Lbh0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbh0/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ab(Z)V
    .registers 2

    .line 1
    const-string p1, "onPaypalSignClick"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B6(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 2

    .line 1
    const-string p1, "showAddressCorrectionDialog"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C3()V
    .registers 2

    .line 1
    const-string v0, "showAddCouponDialog"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C5(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$e;)V
    .registers 2

    .line 1
    const-string p1, "showLimitGoodsDialog"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E2()V
    .registers 2

    .line 1
    const-string v0, "showOCLoading"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ec()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getPassThrough"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public Fa(Ljd0/a;)V
    .registers 2

    .line 1
    const-string p1, "sendEvent"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;I)V
    .registers 3

    .line 1
    const-string p1, "correctionAddress"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J4(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/l;Ldg0/d;)V
    .registers 3

    .line 1
    const-string p1, "showSKUEditConfirmDialog"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L1(Lmf0/b;)V
    .registers 2

    .line 1
    const-string p1, "onBillingAddressClick"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public La()V
    .registers 2

    .line 1
    const-string v0, "closeSubmitTips"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N()V
    .registers 2

    .line 1
    const-string v0, "dismissLowPriceDialog"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N2(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;Ldg0/d;)V
    .registers 3

    .line 1
    const-string p1, "showMoveAndSubmitDialog"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N5()V
    .registers 2

    .line 1
    const-string v0, "initMorganRequestFailed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O6(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/c;Ljava/util/List;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/c;",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "showAdultConfirmDialog"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q0(Ljava/lang/String;J)V
    .registers 4

    .line 1
    const-string p1, "showBindCardDialog"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Qb()V
    .registers 2

    .line 1
    const-string v0, "hideSubmitTip"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R5()Lae0/b;
    .registers 2

    .line 1
    const-string v0, "getOCViewEventColleague"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public S3()V
    .registers 2

    .line 1
    const-string v0, "refreshOrderConfirmDialog"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T6()V
    .registers 2

    .line 1
    const-string v0, "refreshGoodsSelectorList"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X3(Lhe0/d;)V
    .registers 2

    .line 1
    const-string p1, "showGoodsListDialog"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Xa()V
    .registers 2

    .line 1
    const-string v0, "scrollToPaymentTitle"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y0()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .line 1
    const-string v0, "getOCPageActivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public Y1()V
    .registers 2

    .line 1
    const-string v0, "routerToCart"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z4(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V
    .registers 2

    .line 1
    const-string p1, "refreshInvalidSimilarGoods"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Za()V
    .registers 2

    .line 1
    const-string v0, "refreshOCBottomBar"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "[logViewAction] viewAction: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string p1, "OC.DummyView"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a2()V
    .registers 2

    .line 1
    const-string v0, "finishOCPage"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c1()Lih0/x1;
    .registers 3

    .line 1
    const-string v0, "getPaymentPresenter"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lih0/x1;

    .line 7
    .line 8
    new-instance v1, Lid0/e;

    .line 9
    .line 10
    invoke-direct {v1}, Lid0/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lih0/x1;-><init>(Lbh0/e;Lid0/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c8()V
    .registers 2

    .line 1
    const-string v0, "showCompressKeyExpireDialog"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c9()V
    .registers 2

    .line 1
    const-string v0, "notSelectPaymentAction"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0()Landroid/content/Context;
    .registers 2

    .line 1
    const-string v0, "getPageAndroidContext"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public d8()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    const-string v0, "getOCFragment"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public g1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Ljava/lang/Long;)V
    .registers 3

    .line 1
    const-string p1, "showPaypalAccountDialog"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g2(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V
    .registers 2

    .line 1
    const-string p1, "routerH5OCPage"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g9(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsc0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "refreshOrderConfirmContainer"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ga(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;JLjava/lang/Long;)V
    .registers 5

    .line 1
    const-string p1, "showPaymentAccountDialog"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h5()V
    .registers 2

    .line 1
    const-string v0, "scrollToPickupShipping"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i6()Lcom/baogong/foundation/entity/ForwardProps;
    .registers 2

    .line 1
    const-string v0, "getOCPageProps"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public ka(Ljava/lang/String;J)V
    .registers 4

    .line 1
    const-string p1, "showToastInOCPage"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l5()V
    .registers 2

    .line 1
    const-string v0, "showDecreaseGoodsRetainTips"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l6(ZLjava/lang/String;J)V
    .registers 5

    .line 1
    const-string p1, "onPaypalSignClick"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m4()V
    .registers 2

    .line 1
    const-string v0, "hideOCLoading"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m8(Lee0/a;)V
    .registers 2

    .line 1
    const-string p1, "showCreditInputDialog2"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o3(Lrg0/c;)V
    .registers 2

    .line 1
    const-string p1, "showPaymentErrorDialog"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p5(Landroidx/fragment/app/FragmentActivity;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;)V
    .registers 3

    .line 1
    const-string p1, "showLowPriceDialog"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q5()Lbh0/f;
    .registers 2

    .line 1
    new-instance v0, Lbh0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbh0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 3

    .line 1
    const-string p1, "showMarketRegionNotSupportDialog"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s5(Lne0/a;)V
    .registers 2

    .line 1
    const-string p1, "showCouponLegoPopup"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p1, "showToast"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t4()Z
    .registers 2

    .line 1
    const-string v0, "isShowSubmitTips"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public u2(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i;)V
    .registers 2

    .line 1
    const-string p1, "showActivityRuleDialog"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    const-string v0, "getPaymentErrorDialog"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public w3()Z
    .registers 2

    .line 1
    const-string v0, "showLowPriceRetainDialog"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method
