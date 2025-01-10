.class public Lxf0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lid0/e;

.field public c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponDialog;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lid0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf0/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lxf0/b;->b:Lid0/e;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lxf0/b;Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponDialog;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponDialog;
    .registers 2

    .line 1
    iput-object p1, p0, Lxf0/b;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponDialog;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxf0/b;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Sc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lxf0/b;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final c(Lkh0/e;)Lwf0/d;
    .registers 4

    .line 1
    new-instance v0, Lxf0/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxf0/b;->b:Lid0/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lxf0/b$a;-><init>(Lxf0/b;Lid0/e;Lkh0/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxf0/b;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Sc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public e(Lkh0/e;Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxf0/b;->b:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OC.AddCouponManager"

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const-string p1, "[loadAddCouponDialog] morgan response null"

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->G:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;

    .line 18
    .line 19
    if-nez v2, :cond_1a

    .line 20
    .line 21
    const-string p1, "[loadAddCouponDialog] consult promotion add on result null"

    .line 22
    .line 23
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v1, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponData;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponData;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponData;->setAddressVo(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lxf0/b;->b:Lid0/e;

    .line 38
    .line 39
    invoke-static {v0}, Lih0/g;->n(Lid0/e;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponData;->setOCGoodsIdList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponData;->setConsultPromotionAddOnResult(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lxf0/b;->b:Lid0/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Lid0/e;->u()Lid0/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lid0/g;->b()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponData;->setRecGoodsIdList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponData;->setBottomBarData(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponDialog;->od(Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponData;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponDialog;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lxf0/b;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponDialog;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lxf0/b;->c(Lkh0/e;)Lwf0/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBottomBarDialog;->ld(Lwf0/d;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lxf0/b;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponDialog;

    .line 79
    .line 80
    if-eqz p1, :cond_56

    .line 81
    .line 82
    iget-object p2, p0, Lxf0/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponDialog;->wd(Landroidx/fragment/app/FragmentActivity;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public f(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxf0/b;->b:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->G:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_16

    .line 14
    .line 15
    const-string p1, "OC.AddCouponManager"

    .line 16
    .line 17
    const-string v0, "[refreshAddCouponDialog] consult promotion add on result null"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lxf0/b;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponDialog;

    .line 24
    .line 25
    if-eqz v1, :cond_25

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Sc()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    iget-object v1, p0, Lxf0/b;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponDialog;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponDialog;->qd(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
