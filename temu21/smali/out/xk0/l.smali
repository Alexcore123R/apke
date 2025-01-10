.class public Lxk0/l;
.super Lnk0/d;
.source "Temu"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "MobileInfoInputCell"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxk0/l;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "ab_pay_mbway_enable_rec_mobile_info_17200"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lxk0/l;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lnk0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnk0/d;-><init>(Lnk0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lxk0/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m(Lxk0/l;Lam0/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxk0/l;->r(Lam0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lxk0/l;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lxk0/l;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lqk0/e;->k:Lgj0/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, v0, Lgj0/b;->d:Lsj0/a;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    instance-of v2, v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/ExtraInputPaymentChannel;

    .line 13
    .line 14
    if-eqz v2, :cond_16

    .line 15
    .line 16
    check-cast v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/ExtraInputPaymentChannel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/proto/channel/ExtraInputPaymentChannel;->l()Ltj0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_77

    .line 26
    .line 27
    iget-object v3, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mCallback:Lsl0/f;

    .line 30
    .line 31
    invoke-virtual {v3}, Lsl0/f;->hideLoading()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ltj0/i;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x753a

    .line 39
    .line 40
    if-eqz v3, :cond_37

    .line 41
    .line 42
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 43
    .line 44
    const-string v1, "User submit mobile mobile info illegal."

    .line 45
    .line 46
    invoke-direct {v0, v4, v1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lnk0/d;->b()V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget-object v3, p0, Lnk0/d;->a:Lqk0/e;

    .line 57
    .line 58
    iget-object v3, v3, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 59
    .line 60
    instance-of v5, v3, Lcom/einnovation/temu/pay/impl/payment/request/bean/MobileInfoPayAttributeFields;

    .line 61
    .line 62
    if-eqz v5, :cond_42

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    check-cast v1, Lcom/einnovation/temu/pay/impl/payment/request/bean/MobileInfoPayAttributeFields;

    .line 66
    .line 67
    :cond_42
    if-nez v1, :cond_52

    .line 68
    .line 69
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 70
    .line 71
    const-string v1, "User submit mobile mobileInfoPayAttributeFields type illegal."

    .line 72
    .line 73
    invoke-direct {v0, v4, v1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lnk0/d;->b()V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_52
    new-instance v3, Lcom/google/gson/n;

    .line 84
    .line 85
    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Ltj0/i;->a:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v4, :cond_66

    .line 91
    .line 92
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ltz v5, :cond_66

    .line 97
    .line 98
    const-string v5, "tel_code"

    .line 99
    .line 100
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    const-string v4, "mobile"

    .line 104
    .line 105
    iget-object v0, v0, Ltj0/i;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, Lcom/einnovation/temu/pay/impl/payment/request/bean/MobileInfoPayAttributeFields;->mobileInfo:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Lnk0/d;->b()V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_77
    invoke-static {}, Lsv0/j;->h()V

    .line 121
    .line 122
    .line 123
    sget-boolean v0, Lxk0/l;->e:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8f

    .line 126
    .line 127
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 128
    .line 129
    iget-object v0, v0, Lqk0/e;->h:Lcm0/d;

    .line 130
    .line 131
    if-eqz v0, :cond_86

    .line 132
    .line 133
    iget-object v1, v0, Lcm0/d;->f:Ljava/lang/String;

    .line 134
    .line 135
    :cond_86
    new-instance v0, Lxk0/l$a;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lxk0/l$a;-><init>(Lxk0/l;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lam0/a;->b(Ljava/lang/String;Lpv0/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-virtual {p0, v1}, Lxk0/l;->r(Lam0/b;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    return v2
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/l;->p()Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Lnk0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/l;->q()Lnk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Lcom/einnovation/temu/pay/contract/constant/PayState;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->MOBILE_INFO_INPUT:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lnk0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->isErrorHappened()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lxk0/f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lxk0/f;-><init>(Lnk0/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Lxk0/q;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lxk0/q;-><init>(Lnk0/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final r(Lam0/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mCallback:Lsl0/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsl0/f;->hideLoading()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lam0/a;->a(Lam0/b;)Lwv0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 13
    .line 14
    iget-object v0, v0, Lqk0/e;->k:Lgj0/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget-object v2, v0, Lgj0/b;->d:Lsj0/a;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v2, v1

    .line 23
    :goto_16
    instance-of v3, v2, Lcom/einnovation/whaleco/pay/ui/proto/channel/ExtraInputPaymentChannel;

    .line 24
    .line 25
    if-eqz v3, :cond_1e

    .line 26
    .line 27
    check-cast v2, Lcom/einnovation/whaleco/pay/ui/proto/channel/ExtraInputPaymentChannel;

    .line 28
    .line 29
    iget-object v1, v2, Lcom/einnovation/whaleco/pay/ui/proto/channel/ExtraInputPaymentChannel;->b:Llx0/d;

    .line 30
    .line 31
    :cond_1e
    if-eqz v1, :cond_29

    .line 32
    .line 33
    iget-object v0, v0, Lgj0/b;->e:Lnj0/b;

    .line 34
    .line 35
    iget-object v0, v0, Lnj0/b;->b:Lnj0/d;

    .line 36
    .line 37
    iget-object v0, v0, Lnj0/d;->i:Luo0/b;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Llx0/d;->a(Luo0/b;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->getFragment()Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Liw0/e;

    .line 49
    .line 50
    invoke-direct {v2, v1, p1}, Liw0/e;-><init>(Llx0/d;Lwv0/a;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lxk0/l$b;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lxk0/l$b;-><init>(Lxk0/l;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, p1}, Lcom/einnovation/whaleco/pay/ui/fragment/MBWayMobileDialogFragment;->od(Landroidx/fragment/app/Fragment;Liw0/e;Liw0/d;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
