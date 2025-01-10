.class public Lhh0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhh0/b;


# instance fields
.field public final a:Lbh0/e;

.field public final b:Lid0/e;

.field public final c:Leh0/c;


# direct methods
.method public constructor <init>(Lbh0/e;Lid0/e;Leh0/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh0/c;->a:Lbh0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lhh0/c;->b:Lid0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lhh0/c;->c:Leh0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public N()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhh0/c;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;)V
    .registers 4

    .line 1
    const-string v0, "OC.IInterceptorView"

    .line 2
    .line 3
    const-string v1, "[showLowPriceDialog]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhh0/c;->a:Lbh0/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1a

    .line 21
    .line 22
    iget-object v1, p0, Lhh0/c;->a:Lbh0/e;

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, Lbh0/e;->p5(Landroidx/fragment/app/FragmentActivity;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lhh0/c;->c:Leh0/c;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Leh0/c;->h(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    const-string v0, "OC.IInterceptorView"

    .line 2
    .line 3
    const-string v1, "[doUnSelectPaymentAction]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhh0/c;->a:Lbh0/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lbh0/e;->N()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhh0/c;->a:Lbh0/e;

    .line 14
    .line 15
    invoke-interface {v0}, Lbh0/e;->c9()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;)V
    .registers 4

    .line 1
    const-string v0, "OC.IInterceptorView"

    .line 2
    .line 3
    const-string v1, "[showPlaceOrderToast]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;->f:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "toast"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;->g:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$c;

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$c;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    if-eqz p1, :cond_26

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_26

    .line 33
    .line 34
    iget-object v0, p0, Lhh0/c;->a:Lbh0/e;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lbh0/e;->showToast(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public d(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 5

    .line 1
    const-string v0, "OC.IInterceptorView"

    .line 2
    .line 3
    const-string v1, "[routerDHLPostnumberPage]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lce0/a;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lce0/a;-><init>(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lae0/c;

    .line 16
    .line 17
    iget-object v1, p0, Lhh0/c;->b:Lid0/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lid0/e;->A()Ljd0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v1}, Lae0/c;-><init>(Ljd0/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljd0/b;->c(Ljd0/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e()Z
    .registers 3

    .line 1
    const-string v0, "OC.IInterceptorView"

    .line 2
    .line 3
    const-string v1, "[isInterceptAllCreditPay]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public f(J)V
    .registers 5

    .line 1
    const-string v0, "OC.IInterceptorView"

    .line 2
    .line 3
    const-string v1, "[onSubmitInterceptByMobileRule]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhh0/c;->a:Lbh0/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lbh0/e;->c1()Lih0/x1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lih0/x1;->b0(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 5

    .line 1
    const-string v0, "OC.IInterceptorView"

    .line 2
    .line 3
    const-string v1, "[showAddressCorrectionDialog]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhh0/c;->b:Lid0/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lid0/e;->h()Lid0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lid0/a;->x(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lhh0/c;->a:Lbh0/e;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lbh0/e;->B6(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    const-string v0, "OC.IInterceptorView"

    .line 2
    .line 3
    const-string v1, "[onSubmitInterceptByCvvRule]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhh0/c;->a:Lbh0/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lbh0/e;->c1()Lih0/x1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lih0/x1;->a0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 5

    .line 1
    const-string v0, "OC.IInterceptorView"

    .line 2
    .line 3
    const-string v1, "[routerFillCustomClearInfoPage]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "show_default"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string v2, "check_region"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "activity_style_"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v2, "is_dialog_style"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "operation"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "edit_address_scene"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const v1, 0x7f110392

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "title"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lih0/b;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lce0/a;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, v2, p1, v0}, Lce0/a;-><init>(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lce0/a;->g(I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lae0/c;

    .line 83
    .line 84
    iget-object v0, p0, Lhh0/c;->b:Lid0/e;

    .line 85
    .line 86
    invoke-virtual {v0}, Lid0/e;->A()Ljd0/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Lae0/c;-><init>(Ljd0/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljd0/b;->c(Ljd0/a;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public j()V
    .registers 4

    .line 1
    const-string v0, "OC.IInterceptorView"

    .line 2
    .line 3
    const-string v1, "[routerAgeRestrictVerifyPage]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhe0/e;

    .line 9
    .line 10
    const-string v1, "goods_module_age_verify"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lhe0/e;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lae0/c;

    .line 16
    .line 17
    iget-object v2, p0, Lhh0/c;->b:Lid0/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Lid0/e;->A()Ljd0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lae0/c;-><init>(Ljd0/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljd0/b;->c(Ljd0/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "OC.IInterceptorView"

    .line 2
    .line 3
    const-string v1, "[displayMoveAndSubmitDialog]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhh0/c;->b:Lid0/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lid0/e;->h()Lid0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lid0/a;->n(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lhe0/a;

    .line 19
    .line 20
    const/16 v2, 0xbb9

    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, Lhe0/a;-><init>(Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhe0/a;->f(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lae0/c;

    .line 29
    .line 30
    iget-object v1, p0, Lhh0/c;->b:Lid0/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Lid0/e;->A()Ljd0/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p1, v1}, Lae0/c;-><init>(Ljd0/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljd0/b;->c(Ljd0/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public l(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 5

    .line 1
    const-string v0, "OC.IInterceptorView"

    .line 2
    .line 3
    const-string v1, "[routerPickupPage]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lce0/a;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lce0/a;-><init>(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lae0/c;

    .line 16
    .line 17
    iget-object v1, p0, Lhh0/c;->b:Lid0/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lid0/e;->A()Ljd0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v1}, Lae0/c;-><init>(Ljd0/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljd0/b;->c(Ljd0/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "OC.IInterceptorView"

    .line 2
    .line 3
    const-string v1, "[showHardInterceptToast]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    const p2, 0x7f1103e1

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    invoke-static {p2, v0}, Lbj/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_1b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_26

    .line 33
    .line 34
    iget-object p1, p0, Lhh0/c;->a:Lbh0/e;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lbh0/e;->showToast(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public r0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 5

    .line 1
    const-string v0, "OC.IInterceptorView"

    .line 2
    .line 3
    const-string v1, "[showMarketRegionNotSupportDialog]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhh0/c;->a:Lbh0/e;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lbh0/e;->r0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lhh0/c;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->w()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
