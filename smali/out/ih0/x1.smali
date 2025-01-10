.class public Lih0/x1;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lbh0/e;

.field public final b:Lid0/e;

.field public c:Lxe0/a;

.field public d:Lxe0/a;

.field public e:Lmf0/c;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldj/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbh0/e;Lid0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lih0/x1;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lih0/x1;->a:Lbh0/e;

    .line 12
    .line 13
    iput-object p2, p0, Lih0/x1;->b:Lid0/e;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic L(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    const-string v0, "OC.PaymentPresenter"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic M(Ljava/lang/Long;Lcom/google/gson/n;Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;Ltj0/l;[Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V
    .registers 11

    .line 1
    if-eqz p5, :cond_6f

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iput-boolean v0, p5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->selected:Z

    .line 18
    .line 19
    if-eqz v0, :cond_49

    .line 20
    .line 21
    iget-object p2, p2, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p3, Ltj0/l;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    aput-object p5, p4, p0

    .line 29
    .line 30
    iget-object p0, p5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->subItemList:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p0, :cond_6f

    .line 33
    .line 34
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_6f

    .line 39
    .line 40
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6f

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ltj0/l;

    .line 55
    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    goto :goto_2b

    .line 59
    :cond_3a
    iget-object p2, p3, Ltj0/l;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p4, p1, Ltj0/l;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p1, Ltj0/l;->g:Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_2b

    .line 74
    :cond_49
    invoke-static {v2, v3}, Lih0/y0;->E0(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6f

    .line 79
    .line 80
    iget-object p1, p5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 81
    .line 82
    if-eqz p1, :cond_6f

    .line 83
    .line 84
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-lez p2, :cond_6f

    .line 89
    .line 90
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6f

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 105
    .line 106
    if-nez p2, :cond_6c

    .line 107
    .line 108
    goto :goto_5d

    .line 109
    :cond_6c
    iput-boolean p0, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->d:Z

    .line 110
    .line 111
    goto :goto_5d

    .line 112
    :cond_6f
    return-void
.end method

.method public static synthetic N(JLcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z
    .registers 5

    .line 1
    iget-wide v0, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 2
    .line 3
    cmp-long p2, v0, p0

    .line 4
    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static synthetic O(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->channel:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->CASH_CREDIT:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic P(Ljava/lang/String;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z
    .registers 2

    .line 1
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic a(Lih0/x1;Lfd0/e;Lek0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lih0/x1;->Q(Lfd0/e;Lek0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lih0/x1;->P(Ljava/lang/String;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lih0/x1;Lek0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lih0/x1;->R(Lek0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Long;Lcom/google/gson/n;Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;Ltj0/l;[Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lih0/x1;->M(Ljava/lang/Long;Lcom/google/gson/n;Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;Ltj0/l;[Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lih0/x1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lih0/x1;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lih0/x1;Ljava/lang/Void;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lih0/x1;->K(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lih0/x1;Ljava/lang/Integer;Lfh0/g;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lih0/x1;->F(Ljava/lang/Integer;Lfh0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lih0/x1;->L(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lih0/x1;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lih0/x1;->I(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lih0/x1;->O(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lih0/x1;Ljava/lang/Integer;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lfh0/g;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lih0/x1;->G(Ljava/lang/Integer;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lfh0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(JLcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lih0/x1;->N(JLcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lih0/x1;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lhd0/b;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lih0/x1;->H(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lhd0/b;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lih0/x1;JLjava/lang/Void;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lih0/x1;->J(JLjava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lih0/x1;)Lid0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lih0/x1;->b:Lid0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lih0/x1;)Lbh0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lih0/x1;->a:Lbh0/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lkh0/k$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lih0/x1;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->w()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lih0/x1;->a:Lbh0/e;

    .line 8
    .line 9
    invoke-interface {v1}, Lbh0/e;->d8()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v0, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

    .line 14
    .line 15
    if-eqz v2, :cond_20

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_20

    .line 25
    .line 26
    instance-of v2, v0, Lkh0/k$a;

    .line 27
    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    check-cast v0, Lkh0/k$a;

    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    instance-of v0, v1, Lkh0/k$a;

    .line 34
    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Lkh0/k$a;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    return-object v0
.end method

.method public final B()Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lih0/x1;->A()Lkh0/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public C(ZLjava/lang/String;JLbh0/e;)V
    .registers 14

    .line 1
    if-nez p1, :cond_4f

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lih0/x1;->e0(Ljava/lang/Boolean;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string p1, "BGPay.IPayViewService"

    .line 16
    .line 17
    invoke-static {p1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, Lcom/einnovation/temu/pay/contract/service/IPayViewService;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/einnovation/temu/pay/contract/service/IPayViewService;

    .line 28
    .line 29
    invoke-interface {p5}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lih0/x1;->b:Lid0/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Lid0/e;->q()Lid0/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lid0/f;->f()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lik0/e;

    .line 49
    .line 50
    if-eqz v3, :cond_40

    .line 51
    .line 52
    if-eqz v1, :cond_54

    .line 53
    .line 54
    new-instance v2, Lih0/p1;

    .line 55
    .line 56
    invoke-direct {v2, p0, p3, p4}, Lih0/p1;-><init>(Lih0/x1;J)V

    .line 57
    .line 58
    .line 59
    move-object v0, p1

    .line 60
    move-wide v4, p3

    .line 61
    invoke-interface/range {v0 .. v5}, Lcom/einnovation/temu/pay/contract/service/IPayViewService;->showUnselectSignRetainDialog(Landroidx/fragment/app/FragmentActivity;Lek0/a;Lik0/e;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_54

    .line 65
    :cond_40
    new-instance v7, Lih0/x1$c;

    .line 66
    .line 67
    move-object v0, v7

    .line 68
    move-object v1, p0

    .line 69
    move-wide v2, p3

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, p5

    .line 72
    move-object v6, p1

    .line 73
    invoke-direct/range {v0 .. v6}, Lih0/x1$c;-><init>(Lih0/x1;JLjava/lang/String;Lbh0/e;Lcom/einnovation/temu/pay/contract/service/IPayViewService;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2, v7}, Lcom/einnovation/temu/pay/contract/service/IPayViewService;->requestAndShowUnselectSignRetainDialog(Ljava/lang/String;Lhk0/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4}, Lih0/x1;->e0(Ljava/lang/Boolean;J)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method public D(ZLbh0/e;)V
    .registers 9

    .line 1
    if-nez p1, :cond_40

    .line 2
    .line 3
    const-string p1, "BGPay.IPayViewService"

    .line 4
    .line 5
    invoke-static {p1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lcom/einnovation/temu/pay/contract/service/IPayViewService;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/einnovation/temu/pay/contract/service/IPayViewService;

    .line 17
    .line 18
    invoke-interface {p2}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p1, p0, Lih0/x1;->b:Lid0/e;

    .line 23
    .line 24
    invoke-virtual {p1}, Lid0/e;->q()Lid0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lid0/f;->f()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "BIND_PAYPAL_RETAIN"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lik0/e;

    .line 40
    .line 41
    if-eqz v3, :cond_37

    .line 42
    .line 43
    if-eqz v1, :cond_45

    .line 44
    .line 45
    new-instance v2, Lih0/n1;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lih0/n1;-><init>(Lih0/x1;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v4, 0x2

    .line 51
    .line 52
    invoke-interface/range {v0 .. v5}, Lcom/einnovation/temu/pay/contract/service/IPayViewService;->showUnselectSignRetainDialog(Landroidx/fragment/app/FragmentActivity;Lek0/a;Lik0/e;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_45

    .line 56
    :cond_37
    new-instance p1, Lih0/x1$b;

    .line 57
    .line 58
    invoke-direct {p1, p0, v2, p2, v0}, Lih0/x1$b;-><init>(Lih0/x1;Ljava/lang/String;Lbh0/e;Lcom/einnovation/temu/pay/contract/service/IPayViewService;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, p1}, Lcom/einnovation/temu/pay/contract/service/IPayViewService;->requestAndShowUnselectSignRetainDialog(Ljava/lang/String;Lhk0/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lih0/x1;->f0(Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public E()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lih0/x1;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->w()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    check-cast v0, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public final synthetic F(Ljava/lang/Integer;Lfh0/g;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Lih0/x1;->x0()V

    .line 10
    .line 11
    .line 12
    :cond_b
    if-eqz p2, :cond_10

    .line 13
    .line 14
    invoke-interface {p2}, Lfh0/g;->a()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final synthetic G(Ljava/lang/Integer;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lfh0/g;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Lih0/x1;->x0()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0, p2}, Lih0/x1;->r0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_13

    .line 16
    .line 17
    invoke-interface {p3}, Lfh0/g;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final synthetic H(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lhd0/b;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lih0/x1;->r0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    invoke-interface {p2, p3}, Lhd0/b;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final synthetic I(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lih0/x1;->b:Lid0/e;

    .line 2
    .line 3
    invoke-static {p1}, Lih0/y0;->y(Lid0/e;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lih0/x1;->b:Lid0/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lid0/e;->n()Lyc0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lyc0/e;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->CASH_CREDIT:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    if-eqz p1, :cond_20

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Lih0/x1;->y()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final synthetic J(JLjava/lang/Void;)V
    .registers 4

    .line 1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lih0/x1;->e0(Ljava/lang/Boolean;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic K(Ljava/lang/Void;)V
    .registers 2

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lih0/x1;->f0(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic Q(Lfd0/e;Lek0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p3, p1, Lfd0/e;->c:Lfd0/f;

    .line 2
    .line 3
    if-eqz p3, :cond_18

    .line 4
    .line 5
    iget-object p3, p3, Lfd0/f;->b:Lfd0/f$a;

    .line 6
    .line 7
    if-eqz p3, :cond_18

    .line 8
    .line 9
    new-instance p3, Landroid/util/Pair;

    .line 10
    .line 11
    iget-object p1, p1, Lfd0/e;->c:Lfd0/f;

    .line 12
    .line 13
    iget-object p1, p1, Lfd0/f;->b:Lfd0/f$a;

    .line 14
    .line 15
    iget-object p4, p1, Lfd0/f$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lfd0/f$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p3, p4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Lek0/a;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lih0/x1;->a:Lbh0/e;

    .line 30
    .line 31
    invoke-interface {p2}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x37f76

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic R(Lek0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lek0/a;->a(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lih0/x1;->a:Lbh0/e;

    .line 10
    .line 11
    invoke-interface {p2}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x37f75

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public S(Lbh0/e;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lbh0/e;->Xa()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lih0/x1;->c:Lxe0/a;

    .line 5
    .line 6
    if-eqz p1, :cond_2c

    .line 7
    .line 8
    iget-object p1, p0, Lih0/x1;->b:Lid0/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lid0/e;->q()Lid0/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lid0/f;->n(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lih0/x1;->b:Lid0/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_22

    .line 25
    .line 26
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 27
    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, Lih0/x1;->c:Lxe0/a;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lxe0/a;->T(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lih0/x1;->b:Lid0/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Lid0/e;->q()Lid0/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lid0/f;->n(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public T(Lid0/e;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lid0/e;->q()Lid0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lid0/f;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lih0/x1;->x0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public U(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lih0/x1;->a:Lbh0/e;

    .line 2
    .line 3
    new-instance v1, Lee0/a;

    .line 4
    .line 5
    const-string v2, "credit"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lee0/a;-><init>(Ljava/lang/String;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbh0/e;->m8(Lee0/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V(Ljava/lang/String;Lgd0/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lih0/x1;->b:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->q()Lid0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lid0/f;->j(Ljava/lang/String;Lgd0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public W(Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lih0/x1;->B()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    const-string p1, "OC.PaymentPresenter"

    .line 8
    .line 9
    const-string p2, "[onEditSepaAccount] paymentListContainer is null"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "paymentListContainer is null"

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const p3, 0x9286a

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p1, p2}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v1, Ljj0/i;

    .line 25
    .line 26
    invoke-direct {v1}, Ljj0/i;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Ljj0/i;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, Ljj0/a;->a:Ljava/lang/Long;

    .line 36
    .line 37
    const-string p1, "order_checkout"

    .line 38
    .line 39
    invoke-static {p1}, Lfj0/a;->a(Ljava/lang/String;)Lgk0/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v1}, Lgk0/b;->data(Lgj0/a;)Lgk0/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lih0/x1$g;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lih0/x1$g;-><init>(Lih0/x1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lgk0/b;->d(Lxj0/a;)Lgk0/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Lgk0/b;->container(Landroidx/fragment/app/Fragment;)Lgk0/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lih0/u1;

    .line 61
    .line 62
    invoke-direct {p2}, Lih0/u1;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lgk0/b;->c(Lxj0/n;)Lgk0/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->UPDATE_ACCOUNT:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lgk0/b;->a(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public X(Lgd0/c;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lih0/x1;->b:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->q()Lid0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lgd0/c;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lid0/f;->d(J)Lgd0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Ltj0/i;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgd0/c;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_27

    .line 21
    .line 22
    iget-object p2, p0, Lih0/x1;->b:Lid0/e;

    .line 23
    .line 24
    invoke-virtual {p2}, Lid0/e;->q()Lid0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lgd0/c;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p2, v0, v1}, Lid0/f;->d(J)Lgd0/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Lgd0/c;->f(Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public Y(ZZLandroidx/fragment/app/Fragment;Ldj/q;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/16 p1, 0x10

    .line 4
    .line 5
    invoke-static {p1, p3}, Lih0/p;->c(ILandroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    if-eqz p2, :cond_f

    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    invoke-static {p1, p3}, Lih0/p;->c(ILandroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    iget-object p1, p0, Lih0/x1;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1c

    .line 23
    .line 24
    iget-object p1, p0, Lih0/x1;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, p4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public Z(Ltj0/l;Ljava/lang/Long;)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Ltj0/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "OC.PaymentPresenter"

    .line 10
    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    const-string p1, "select sub item id is null"

    .line 14
    .line 15
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->find(J)Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    if-nez v9, :cond_22

    .line 28
    .line 29
    const-string p1, "payAppId is null"

    .line 30
    .line 31
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v2, p0, Lih0/x1;->b:Lid0/e;

    .line 36
    .line 37
    invoke-virtual {v2}, Lid0/e;->n()Lyc0/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v9, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v2, Lyc0/e;->c:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Lcom/google/gson/n;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    .line 48
    .line 49
    .line 50
    new-array v4, v1, [Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v5, v4, v0

    .line 54
    .line 55
    iget-object v5, p0, Lih0/x1;->b:Lid0/e;

    .line 56
    .line 57
    invoke-static {v5}, Lih0/y0;->C(Lid0/e;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v12, Lih0/i1;

    .line 62
    .line 63
    move-object v6, v12

    .line 64
    move-object v7, p2

    .line 65
    move-object v8, v3

    .line 66
    move-object v10, p1

    .line 67
    move-object v11, v4

    .line 68
    invoke-direct/range {v6 .. v11}, Lih0/i1;-><init>(Ljava/lang/Long;Lcom/google/gson/n;Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;Ltj0/l;[Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v12}, Lcom/einnovation/temu/order/confirm/base/utils/g;->e(Ljava/util/List;Lek0/a;)V

    .line 72
    .line 73
    .line 74
    aget-object p1, v4, v0

    .line 75
    .line 76
    if-eqz p1, :cond_56

    .line 77
    .line 78
    iget-boolean p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->isFolded:Z

    .line 79
    .line 80
    if-eqz p1, :cond_56

    .line 81
    .line 82
    iget-object p1, p0, Lih0/x1;->b:Lid0/e;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lid0/e;->N(Z)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-static {v3}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v2, Lyc0/e;->F:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Lih0/x1;->x0()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public a0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lih0/x1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lih0/x1;->a:Lbh0/e;

    .line 5
    .line 6
    invoke-interface {v0}, Lbh0/e;->c1()Lih0/x1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lih0/x1;->A()Lkh0/k$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    iget-object v1, p0, Lih0/x1;->b:Lid0/e;

    .line 17
    .line 18
    invoke-virtual {v1}, Lid0/e;->n()Lyc0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lyc0/e;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v2, 0x3

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v1}, Lkh0/k$a;->ub(JLjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-interface {v0, v1, v2}, Lkh0/k$a;->E6(J)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public b0(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lih0/x1;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lih0/x1;->a:Lbh0/e;

    .line 5
    .line 6
    invoke-interface {v0}, Lbh0/e;->c1()Lih0/x1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lih0/x1;->A()Lkh0/k$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lkh0/k$a;->J8(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-interface {v0, p1, p2}, Lkh0/k$a;->E6(J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public c0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Landroid/util/Pair;Lfh0/g;Lhd0/b;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lfh0/g;",
            "Lhd0/b;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    :goto_15
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lih0/k1;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lih0/k1;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_5e

    .line 42
    .line 43
    new-instance v3, Lih0/l1;

    .line 44
    .line 45
    invoke-direct {v3}, Lih0/l1;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object p1, v3

    .line 61
    :goto_3c
    if-eqz p1, :cond_4a

    .line 62
    .line 63
    new-instance v3, Lih0/m1;

    .line 64
    .line 65
    invoke-direct {v3, p2}, Lih0/m1;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 74
    .line 75
    :cond_4a
    move-object v5, v3

    .line 76
    if-eqz v5, :cond_58

    .line 77
    .line 78
    invoke-static {v0, v1}, Lih0/y0;->W(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    move-object v4, p0

    .line 83
    move-object v8, p3

    .line 84
    move-object v9, p4

    .line 85
    invoke-virtual/range {v4 .. v9}, Lih0/x1;->s(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;JLfh0/g;Lhd0/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_63

    .line 89
    :cond_58
    if-eqz v2, :cond_63

    .line 90
    .line 91
    invoke-virtual {p0, v2, p3, p4}, Lih0/x1;->v(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lfh0/g;Lhd0/b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    if-eqz v2, :cond_63

    .line 96
    .line 97
    invoke-virtual {p0, v2, p3, p4}, Lih0/x1;->v(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lfh0/g;Lhd0/b;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public d0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Landroid/util/Pair;Lfh0/g;Lhd0/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lfh0/g;",
            "Lhd0/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    :goto_d
    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lih0/x1;->c:Lxe0/a;

    .line 19
    .line 20
    if-eqz v3, :cond_32

    .line 21
    .line 22
    new-instance v3, Lff0/f;

    .line 23
    .line 24
    invoke-direct {v3}, Lff0/f;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lrg0/c;

    .line 28
    .line 29
    invoke-direct {v4}, Lrg0/c;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-wide v0, v4, Lrg0/c;->f:J

    .line 33
    .line 34
    iput-object v2, v4, Lrg0/c;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lff0/f;->b(Lrg0/c;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lih0/x1;->c:Lxe0/a;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lxe0/a;->G(Lff0/f;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_32

    .line 45
    .line 46
    iget-object v0, p0, Lih0/x1;->c:Lxe0/a;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lxe0/a;->T(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0, p1, p2, p3, p4}, Lih0/x1;->c0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Landroid/util/Pair;Lfh0/g;Lhd0/b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public e0(Ljava/lang/Boolean;J)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "[paymentSignSwitch] choose:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "OC.PaymentPresenter"

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lih0/x1;->b:Lid0/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Lid0/e;->n()Lyc0/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lyc0/e;->h:Ljava/lang/String;

    .line 42
    .line 43
    const-class v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p1, :cond_47

    .line 51
    .line 52
    invoke-static {p2, p3}, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->find(J)Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3b

    .line 57
    .line 58
    iget-object v2, v3, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3b
    if-eqz v2, :cond_54

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_54

    .line 67
    .line 68
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_54

    .line 72
    :cond_47
    invoke-static {p2, p3}, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->find(J)Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_4f

    .line 77
    .line 78
    iget-object v2, v3, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4f
    if-eqz v2, :cond_54

    .line 81
    .line 82
    invoke-static {v1, v2}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-object v2, p0, Lih0/x1;->b:Lid0/e;

    .line 86
    .line 87
    invoke-virtual {v2}, Lid0/e;->n()Lyc0/e;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v2, Lyc0/e;->h:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, Lih0/x1;->b:Lid0/e;

    .line 98
    .line 99
    invoke-virtual {v1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_92

    .line 104
    .line 105
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 106
    .line 107
    if-eqz v1, :cond_92

    .line 108
    .line 109
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v2, :cond_92

    .line 112
    .line 113
    :goto_70
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v0, v2, :cond_92

    .line 120
    .line 121
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 128
    .line 129
    if-nez v2, :cond_83

    .line 130
    .line 131
    goto :goto_8f

    .line 132
    :cond_83
    iget-wide v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 133
    .line 134
    cmp-long v5, v3, p2

    .line 135
    .line 136
    if-nez v5, :cond_8f

    .line 137
    .line 138
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->signInfo:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$c;

    .line 139
    .line 140
    if-eqz v2, :cond_8f

    .line 141
    .line 142
    iput-boolean p1, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$c;->d:Z

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_70

    .line 147
    :cond_92
    invoke-virtual {p0}, Lih0/x1;->x0()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public f0(Ljava/lang/Boolean;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "[paypalSignSwitch] choose:"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "OC.PaymentPresenter"

    .line 31
    .line 32
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lih0/x1;->b:Lid0/e;

    .line 36
    .line 37
    invoke-virtual {v2}, Lid0/e;->n()Lyc0/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object p1, v2, Lyc0/e;->g:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object p1, p0, Lih0/x1;->b:Lid0/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_7a

    .line 50
    .line 51
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 52
    .line 53
    if-eqz p1, :cond_7a

    .line 54
    .line 55
    iget-object v2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v2, :cond_7a

    .line 58
    .line 59
    :goto_3a
    iget-object v2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v0, v2, :cond_7a

    .line 66
    .line 67
    iget-object v2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 74
    .line 75
    if-nez v2, :cond_4d

    .line 76
    .line 77
    goto :goto_77

    .line 78
    :cond_4d
    iget-wide v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 79
    .line 80
    const-wide/16 v5, 0x2

    .line 81
    .line 82
    cmp-long v7, v3, v5

    .line 83
    .line 84
    if-nez v7, :cond_77

    .line 85
    .line 86
    iget-object v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->extraMap:Lcom/google/gson/k;

    .line 87
    .line 88
    if-eqz v3, :cond_5f

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/gson/k;->p()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_66

    .line 95
    .line 96
    :cond_5f
    new-instance v3, Lcom/google/gson/n;

    .line 97
    .line 98
    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->extraMap:Lcom/google/gson/k;

    .line 102
    .line 103
    :cond_66
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->extraMap:Lcom/google/gson/k;

    .line 104
    .line 105
    instance-of v3, v2, Lcom/google/gson/n;

    .line 106
    .line 107
    if-eqz v3, :cond_77

    .line 108
    .line 109
    check-cast v2, Lcom/google/gson/n;

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "appointed_paypal_bind_contract"

    .line 116
    .line 117
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/n;->x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_3a

    .line 123
    :cond_7a
    invoke-virtual {p0}, Lih0/x1;->x0()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public g0(J)V
    .registers 5

    .line 1
    const-string v0, "OC.PaymentPresenter"

    .line 2
    .line 3
    const-string v1, "[removePaymentAccount]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lih0/x1;->b:Lid0/e;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lid0/e;->V(JLjava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lih0/x1;->b:Lid0/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lid0/e;->a0(JLjava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x4b2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lih0/x1;->k0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lih0/x1;->x0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h0()V
    .registers 3

    .line 1
    const-string v0, "OC.PaymentPresenter"

    .line 2
    .line 3
    const-string v1, "[removePaypalAccount]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lih0/x1;->b:Lid0/e;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lid0/e;->W(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lih0/x1;->b:Lid0/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lid0/e;->b0(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x4b2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lih0/x1;->k0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lih0/x1;->x0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public i0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lih0/x1;->e:Lmf0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Lmf0/c;->i()Lmf0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lmf0/b;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lih0/x1;->e:Lmf0/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmf0/c;->m()V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object v0, p0, Lih0/x1;->e:Lmf0/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmf0/c;->l()V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public j0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Lpf0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lpf0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lpf0/e;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k0(I)V
    .registers 4

    .line 1
    new-instance v0, Lle0/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lle0/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lae0/c;

    .line 7
    .line 8
    iget-object v1, p0, Lih0/x1;->b:Lid0/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lid0/e;->A()Ljd0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p1, v1}, Lae0/c;-><init>(Ljd0/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljd0/b;->c(Ljd0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l0(Lxe0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lih0/x1;->d:Lxe0/a;

    .line 2
    .line 3
    return-void
.end method

.method public m0(Lxe0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lih0/x1;->c:Lxe0/a;

    .line 2
    .line 3
    return-void
.end method

.method public n0(Lmf0/c;)V
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lih0/x1;->o0(Lmf0/c;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0(Lmf0/c;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lih0/x1;->e:Lmf0/c;

    .line 2
    .line 3
    new-instance p2, Lih0/x1$a;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lih0/x1$a;-><init>(Lih0/x1;Lmf0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lmf0/c;->n(Lmf0/c$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V
    .registers 5

    .line 1
    new-instance v0, Lnh0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lih0/x1;->a:Lbh0/e;

    .line 4
    .line 5
    iget-object v2, p0, Lih0/x1;->b:Lid0/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lnh0/a;-><init>(Lbh0/e;Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lnh0/a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;J)V
    .registers 7

    .line 1
    const-string v0, "OC.PaymentPresenter"

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    const-string p1, "[addCard] vo is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "[addCard] accountIndex:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->find(J)Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_53

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "[addCard] payAppEnum is null, payAppId:"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "invalid payAppId:"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    const p3, 0x92869

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p1, p2}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget-object v0, p0, Lih0/x1;->b:Lid0/e;

    .line 85
    .line 86
    invoke-virtual {v0}, Lid0/e;->n()Lyc0/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lyc0/e;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Lih0/x1;->b:Lid0/e;

    .line 95
    .line 96
    invoke-virtual {v0}, Lid0/e;->n()Lyc0/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p1, v0, Lyc0/e;->f:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p0, Lih0/x1;->b:Lid0/e;

    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Lid0/e;->K(J)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x3ed

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lih0/x1;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lih0/x1;->x0()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public q0(Lbh0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[showBankSelectDialog] bank size:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->bankItemList:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "OC.PaymentPresenter"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 44
    .line 45
    if-nez v0, :cond_34

    .line 46
    .line 47
    const-string p1, "[showBankSelectDialog] paymentChannelVO is null"

    .line 48
    .line 49
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v1, Lwj0/b;

    .line 54
    .line 55
    new-instance v2, Lnj0/c;

    .line 56
    .line 57
    invoke-direct {v2}, Lnj0/c;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lwj0/b;-><init>(Lsj0/a;Lnj0/b;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "order_checkout"

    .line 64
    .line 65
    invoke-static {v0}, Lfj0/a;->j(Ljava/lang/String;)Lgk0/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1}, Lbh0/e;->d8()Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, Lgk0/i;->container(Landroidx/fragment/app/Fragment;)Lgk0/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v1}, Lgk0/i;->i(Lwj0/b;)Lgk0/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lgk0/i$a;->a:Lgk0/i$a;

    .line 82
    .line 83
    new-instance v2, Lih0/x1$f;

    .line 84
    .line 85
    invoke-direct {v2, p0, p2, p1}, Lih0/x1$f;-><init>(Lih0/x1;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lbh0/e;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Lgk0/i;->c(Lgk0/i$a;Lxj0/d;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public r(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;J)V
    .registers 10

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lih0/x1;->s(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;JLfh0/g;Lhd0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V
    .registers 4

    .line 1
    iget-wide v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lth0/d;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->bankItemList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lih0/y0;->d0(Ljava/util/List;)Ltj0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    iget-object v1, v1, Ltj0/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Lih0/x1;->a:Lbh0/e;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lih0/x1;->q0(Lbh0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public s(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;JLfh0/g;Lhd0/b;)V
    .registers 13

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lih0/x1;->t(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;JLfh0/g;Lhd0/b;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lih0/x1;->e:Lmf0/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lmf0/c;->j()Lbh0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_23

    .line 15
    .line 16
    iget-object v0, p0, Lih0/x1;->e:Lmf0/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmf0/c;->j()Lbh0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f1103ad

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public t(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;JLfh0/g;Lhd0/b;Ljava/lang/Integer;)V
    .registers 9

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    const-string p1, "OC.PaymentPresenter"

    .line 4
    .line 5
    const-string p2, "[chooseCard] vo is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lfh0/i;

    .line 12
    .line 13
    new-instance v1, Lih0/o1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p6, p4}, Lih0/o1;-><init>(Lih0/x1;Ljava/lang/Integer;Lfh0/g;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, v1}, Lfh0/i;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;JLfh0/g;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ldh0/e0;

    .line 22
    .line 23
    iget-object p2, p0, Lih0/x1;->b:Lid0/e;

    .line 24
    .line 25
    iget-object p3, p0, Lih0/x1;->a:Lbh0/e;

    .line 26
    .line 27
    invoke-direct {p1, p2, p3, v0}, Ldh0/e0;-><init>(Lid0/e;Lbh0/e;Lfh0/l;)V

    .line 28
    .line 29
    .line 30
    if-eqz p5, :cond_27

    .line 31
    .line 32
    new-instance p2, Lih0/x1$e;

    .line 33
    .line 34
    invoke-direct {p2, p0, p5}, Lih0/x1$e;-><init>(Lih0/x1;Lhd0/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ldh0/e0;->h(Lhd0/b;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p1, p6}, Ldh0/e0;->g(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ldh0/e0;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public t0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lfd0/e;Lek0/a;Lek0/a;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;",
            "Lfd0/e;",
            "Lek0/a<",
            "Ljava/lang/Void;",
            ">;",
            "Lek0/a<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lih0/x1;->a:Lbh0/e;

    .line 8
    .line 9
    invoke-interface {v3}, Lbh0/e;->d0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lxmg/mobilebase/putils/j;->b(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->channel:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_25

    .line 27
    .line 28
    iget-object v2, v0, Lih0/x1;->a:Lbh0/e;

    .line 29
    .line 30
    invoke-interface {v2}, Lbh0/e;->c1()Lih0/x1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lih0/x1;->u(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v3, v2, Lfd0/e;->b:Ljava/util/List;

    .line 39
    .line 40
    const/16 v4, 0xd

    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/einnovation/temu/order/confirm/base/utils/n;->h(Ljava/util/List;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v5, -0x888889

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v5, v4}, Lcom/einnovation/temu/order/confirm/base/utils/n;->A(Ljava/util/Collection;II)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v0, Lih0/x1;->a:Lbh0/e;

    .line 58
    .line 59
    invoke-interface {v5}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v4, v5}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v5, 0x37f74

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lih0/x1;->a:Lbh0/e;

    .line 82
    .line 83
    invoke-interface {v4}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v7, v2, Lfd0/e;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v2, Lfd0/e;->c:Lfd0/f;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v4, :cond_61

    .line 93
    .line 94
    iget-object v4, v4, Lfd0/f;->a:Ljava/lang/String;

    .line 95
    .line 96
    move-object v10, v4

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v10, v6

    .line 99
    :goto_62
    new-instance v11, Lih0/q1;

    .line 100
    .line 101
    move-object/from16 v4, p4

    .line 102
    .line 103
    invoke-direct {v11, v0, v2, v4}, Lih0/q1;-><init>(Lih0/x1;Lfd0/e;Lek0/a;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lfd0/e;->d:Lfd0/f;

    .line 107
    .line 108
    if-eqz v2, :cond_71

    .line 109
    .line 110
    iget-object v2, v2, Lfd0/f;->a:Ljava/lang/String;

    .line 111
    .line 112
    move-object v12, v2

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v12, v6

    .line 115
    :goto_72
    new-instance v13, Lih0/r1;

    .line 116
    .line 117
    move-object/from16 v2, p3

    .line 118
    .line 119
    invoke-direct {v13, v0, v2}, Lih0/r1;-><init>(Lih0/x1;Lek0/a;)V

    .line 120
    .line 121
    .line 122
    new-instance v14, Lih0/x1$d;

    .line 123
    .line 124
    invoke-direct {v14, v0, v3}, Lih0/x1$d;-><init>(Lih0/x1;Landroid/text/SpannableStringBuilder;)V

    .line 125
    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/4 v6, 0x1

    .line 129
    const-string v8, " "

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static/range {v5 .. v15}, Lcom/baogong/dialog/b;->x(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lih0/x1;->b:Lid0/e;

    .line 136
    .line 137
    invoke-virtual {v2}, Lid0/e;->q()Lid0/f;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-wide v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-virtual {v2, v3, v4, v1}, Lid0/f;->l(JZ)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public u(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lih0/x1;->v(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lfh0/g;Lhd0/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public u0(JLjava/lang/Boolean;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[switchPaymentAccount] userSelectedPayment:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p3, :cond_16

    .line 14
    .line 15
    invoke-static {p3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    :goto_17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "OC.PaymentPresenter"

    .line 32
    .line 33
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->find(J)Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_42

    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "switchPaymentAccount illegal payappid:"

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    const p3, 0x92864

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p1, p2}, Lej/c;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v0, p0, Lih0/x1;->b:Lid0/e;

    .line 68
    .line 69
    if-eqz p3, :cond_4d

    .line 70
    .line 71
    invoke-static {p3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_4d

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_4d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {v0, p1, p2, p3}, Lid0/e;->a0(JLjava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Lih0/x1;->b:Lid0/e;

    .line 86
    .line 87
    invoke-static {p3, p1, p2}, Lih0/y0;->I0(Lid0/e;J)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p3, p1, p2, v0}, Lid0/e;->V(JLjava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lih0/x1;->b:Lid0/e;

    .line 95
    .line 96
    invoke-static {p3, p1, p2}, Lih0/y0;->p0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_68

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lih0/x1;->u(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method public v(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lfh0/g;Lhd0/b;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lih0/x1;->w(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lfh0/g;Lhd0/b;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public v0(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    iget-object v0, p0, Lih0/x1;->b:Lid0/e;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lid0/e;->b0(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lih0/x1;->b:Lid0/e;

    .line 19
    .line 20
    invoke-static {p1}, Lih0/y0;->K0(Lid0/e;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lid0/e;->W(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lih0/x1;->b:Lid0/e;

    .line 28
    .line 29
    const-wide/16 v0, 0x2

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lih0/y0;->p0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lih0/x1;->u(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public w(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lfh0/g;Lhd0/b;Ljava/lang/Integer;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "switch choosePay appId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", channel:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->channel:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "OC.PaymentPresenter"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lfh0/k;

    .line 36
    .line 37
    new-instance v1, Lih0/s1;

    .line 38
    .line 39
    invoke-direct {v1, p0, p4, p1, p2}, Lih0/s1;-><init>(Lih0/x1;Ljava/lang/Integer;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lfh0/g;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lfh0/k;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lfh0/g;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ldh0/e0;

    .line 46
    .line 47
    iget-object v1, p0, Lih0/x1;->b:Lid0/e;

    .line 48
    .line 49
    iget-object v2, p0, Lih0/x1;->a:Lbh0/e;

    .line 50
    .line 51
    invoke-direct {p2, v1, v2, v0}, Ldh0/e0;-><init>(Lid0/e;Lbh0/e;Lfh0/l;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lih0/t1;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p3}, Lih0/t1;-><init>(Lih0/x1;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lhd0/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ldh0/e0;->h(Lhd0/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p4}, Ldh0/e0;->g(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ldh0/e0;->d()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lih0/x1;->e:Lmf0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmf0/c;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public x(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lih0/x1;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->c1()Lih0/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lih0/v1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lih0/v1;-><init>(Lih0/x1;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lih0/j1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lih0/j1;-><init>(Lih0/x1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lih0/x1;->v(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lfh0/g;Lhd0/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public x0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lih0/x1;->b:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 10
    .line 11
    if-eqz v1, :cond_25

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->isValidate()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    iget-object v1, p0, Lih0/x1;->c:Lxe0/a;

    .line 21
    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lxe0/a;->T(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lih0/x1;->d:Lxe0/a;

    .line 30
    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lxe0/a;->T(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final y()V
    .registers 5

    .line 1
    new-instance v0, Leh0/c;

    .line 2
    .line 3
    const-string v1, "click_bind_pay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leh0/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldh0/d0;

    .line 9
    .line 10
    iget-object v2, p0, Lih0/x1;->b:Lid0/e;

    .line 11
    .line 12
    iget-object v3, p0, Lih0/x1;->a:Lbh0/e;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Ldh0/d0;-><init>(Lid0/e;Lbh0/e;Leh0/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ldh0/d0;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public z()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldj/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/x1;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
