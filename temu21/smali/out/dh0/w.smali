.class public Ldh0/w;
.super Ldh0/c;
.source "Temu"


# instance fields
.field public final d:Lgj0/c;


# direct methods
.method public constructor <init>(Lid0/e;Lbh0/e;Lgj0/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ldh0/c;-><init>(Lid0/e;Lbh0/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldh0/w;->d:Lgj0/c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/baogong/api_router/entity/PageStack;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldh0/w;->h(Ljava/lang/String;Lcom/baogong/api_router/entity/PageStack;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ljava/lang/String;Lcom/baogong/api_router/entity/PageStack;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method


# virtual methods
.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldh0/w;->d:Lgj0/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Lgj0/c;->a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 7
    .line 8
    sget-object v2, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->BIND_CARD:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldh0/w;->i(Lgj0/c;)V

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    sget-object v2, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 17
    .line 18
    if-ne v1, v2, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ldh0/w;->j(Lgj0/c;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public e()Ldh0/i;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g(Lgj0/c;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lgj0/c;->g()Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_6f

    .line 11
    .line 12
    const-string v2, "trade_pay_sn"

    .line 13
    .line 14
    iget-object v3, v0, Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;->tradePaySn:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;->parentOrderInfoList:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_47

    .line 23
    .line 24
    iget-object v3, p1, Lgj0/c;->e:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 25
    .line 26
    invoke-static {v3}, Lih0/y0;->C0(Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_32

    .line 32
    .line 33
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-le v3, v2, :cond_28

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    :goto_29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v5, "is_merge_order"

    .line 47
    .line 48
    invoke-static {v1, v5, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_47

    .line 56
    .line 57
    invoke-static {v0, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lqj0/c;

    .line 62
    .line 63
    if-eqz v0, :cond_47

    .line 64
    .line 65
    const-string v3, "parent_order_sn"

    .line 66
    .line 67
    iget-object v0, v0, Lqj0/c;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p1, Lgj0/c;->e:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 73
    .line 74
    invoke-static {v0}, Lih0/y0;->D0(Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_58

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "payment_processing"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 90
    .line 91
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lid0/h;->e()Lcom/einnovation/temu/order/confirm/base/context/PlaceOrderVariable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/base/context/PlaceOrderVariable;->getDisableSwipeBack()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "disable_swipe_back"

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v0, p1, Lgj0/c;->e:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 113
    .line 114
    invoke-static {v0}, Lih0/y0;->C0(Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7a

    .line 119
    .line 120
    const-string p1, "/bgt_payment_success.html?_bg_fs=1"

    .line 121
    .line 122
    goto :goto_87

    .line 123
    :cond_7a
    iget-object p1, p1, Lgj0/c;->e:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 124
    .line 125
    invoke-static {p1}, Lih0/y0;->D0(Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_85

    .line 130
    .line 131
    const-string p1, "/bgst_order_success.html?_bg_fs=1"

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const-string p1, ""

    .line 135
    .line 136
    :goto_87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_91

    .line 141
    .line 142
    invoke-static {p1, v1}, Lcom/einnovation/temu/order/confirm/base/utils/r;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_91
    return-object p1
.end method

.method public final i(Lgj0/c;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lgj0/c;->c()Ljj0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "[onBindCardResult] result:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget-object v4, v0, Ljj0/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v4, v3

    .line 23
    :goto_16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "OC.PayResultNode"

    .line 31
    .line 32
    invoke-static {v4, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "S"

    .line 36
    .line 37
    if-eqz v0, :cond_43

    .line 38
    .line 39
    iget-object v5, v0, Ljj0/d;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_43

    .line 46
    .line 47
    new-instance p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Ljj0/d;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Ldh0/c;->b:Lbh0/e;

    .line 57
    .line 58
    invoke-interface {v0}, Lbh0/e;->c1()Lih0/x1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v1, 0x3

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, v2}, Lih0/x1;->q(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_7f

    .line 68
    :cond_43
    invoke-virtual {p1}, Lgj0/c;->b()Ljj0/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_53

    .line 81
    .line 82
    iget-object v3, p1, Ljj0/c;->a:Ljava/lang/String;

    .line 83
    .line 84
    :cond_53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_7f

    .line 95
    .line 96
    iget-object v0, p1, Ljj0/c;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7f

    .line 103
    .line 104
    new-instance v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Ljj0/c;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p0, Ldh0/c;->b:Lbh0/e;

    .line 114
    .line 115
    invoke-interface {p1}, Lbh0/e;->c1()Lih0/x1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 120
    .line 121
    invoke-virtual {v1}, Lid0/e;->e()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {p1, v0, v1, v2}, Lih0/x1;->q(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;J)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method public final j(Lgj0/c;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lgj0/c;->e:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 2
    .line 3
    invoke-static {v0}, Lih0/y0;->C0(Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldh0/w;->k(Lgj0/c;)V

    .line 10
    .line 11
    .line 12
    goto :goto_58

    .line 13
    :cond_c
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;->CANCELED:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 14
    .line 15
    if-eq v0, v1, :cond_34

    .line 16
    .line 17
    invoke-static {}, Lih0/o;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;->CLOSED:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    const/4 v0, 0x1

    .line 29
    const-string v1, "p_details"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lih0/w;->a(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldh0/c;->b:Lbh0/e;

    .line 35
    .line 36
    invoke-interface {v0}, Lbh0/e;->d0()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1}, Ldh0/w;->g(Lgj0/c;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lih0/e2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ldh0/c;->b:Lbh0/e;

    .line 48
    .line 49
    invoke-interface {p1}, Lbh0/e;->a2()V

    .line 50
    .line 51
    .line 52
    goto :goto_58

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p1}, Lgj0/c;->f()Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_44

    .line 58
    .line 59
    iget v1, v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 60
    .line 61
    const/16 v2, 0x7542

    .line 62
    .line 63
    if-ne v1, v2, :cond_44

    .line 64
    .line 65
    invoke-virtual {p0}, Ldh0/w;->l()V

    .line 66
    .line 67
    .line 68
    goto :goto_58

    .line 69
    :cond_44
    if-eqz v0, :cond_4c

    .line 70
    .line 71
    iget v0, v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 72
    .line 73
    const/16 v1, 0x2711

    .line 74
    .line 75
    if-eq v0, v1, :cond_58

    .line 76
    .line 77
    :cond_4c
    new-instance v0, Lih0/g1;

    .line 78
    .line 79
    invoke-direct {v0}, Lih0/g1;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ldh0/c;->b:Lbh0/e;

    .line 83
    .line 84
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1, v2}, Lih0/g1;->m(Lgj0/c;Lbh0/e;Lid0/e;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public final k(Lgj0/c;)V
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Ldh0/w;->g(Lgj0/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lgj0/c;->g()Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz p1, :cond_26

    .line 12
    .line 13
    iget-object v2, p1, Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;->totalAmount:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;->currency:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;->parentOrderInfoList:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_24

    .line 20
    .line 21
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_24

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {p1, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lqj0/c;

    .line 33
    .line 34
    iget-object p1, p1, Lqj0/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    move-object p1, v1

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object p1, v1

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, v2

    .line 42
    :goto_29
    iget-object v4, p0, Ldh0/c;->a:Lid0/e;

    .line 43
    .line 44
    invoke-virtual {v4}, Lid0/e;->v()Lid0/h;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lid0/h;->e()Lcom/einnovation/temu/order/confirm/base/context/PlaceOrderVariable;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/einnovation/temu/order/confirm/base/context/PlaceOrderVariable;->getActivityPageUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x1

    .line 61
    if-nez v5, :cond_dc

    .line 62
    .line 63
    invoke-static {v4}, Lcom/einnovation/temu/order/confirm/base/utils/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Lxmg/mobilebase/basekit/message/c;

    .line 68
    .line 69
    const-string v7, "AfterPaySuccessInCheckOut"

    .line 70
    .line 71
    invoke-direct {v5, v7}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v8, "sourcePage"

    .line 75
    .line 76
    const-string v9, "bgt_order_checkout.html"

    .line 77
    .line 78
    invoke-virtual {v5, v8, v9}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v8, "parentOrderSn"

    .line 82
    .line 83
    invoke-virtual {v5, v8, p1}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 87
    .line 88
    invoke-virtual {p1}, Lid0/e;->w()Luc0/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5f

    .line 93
    .line 94
    iget-object v1, p1, Luc0/a;->h:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5f
    const-string p1, "extendMap"

    .line 97
    .line 98
    invoke-virtual {v5, p1, v1}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "currency"

    .line 102
    .line 103
    invoke-virtual {v5, p1, v3}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "totalAmount"

    .line 107
    .line 108
    invoke-virtual {v5, p1, v2}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v5}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, v5, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-virtual {p1, v7, v1}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_dc

    .line 128
    .line 129
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lz2/a;->f()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Ldh0/v;

    .line 138
    .line 139
    invoke-direct {v1, v4}, Ldh0/v;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/baogong/api_router/entity/PageStack;

    .line 147
    .line 148
    if-eqz v1, :cond_dc

    .line 149
    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, -0x1

    .line 155
    if-le v0, v1, :cond_d6

    .line 156
    .line 157
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sub-int/2addr v1, v6

    .line 162
    if-ge v0, v1, :cond_d6

    .line 163
    .line 164
    add-int/2addr v0, v6

    .line 165
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {p1, v0, v1}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_b0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d6

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/baogong/api_router/entity/PageStack;

    .line 188
    .line 189
    new-instance v1, Lxmg/mobilebase/basekit/message/c;

    .line 190
    .line 191
    const-string v2, "page_remove_message"

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget v0, v0, Lcom/baogong/api_router/entity/PageStack;->page_hash:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v2, "page_hash"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v0}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 212
    .line 213
    .line 214
    goto :goto_b0

    .line 215
    :cond_d6
    iget-object p1, p0, Ldh0/c;->b:Lbh0/e;

    .line 216
    .line 217
    invoke-interface {p1}, Lbh0/e;->a2()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    const-string p1, "p_success"

    .line 222
    .line 223
    invoke-static {v6, p1}, Lih0/w;->a(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Ldh0/c;->b:Lbh0/e;

    .line 227
    .line 228
    invoke-interface {p1}, Lbh0/e;->d0()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1, v0}, Lih0/e2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Ldh0/c;->b:Lbh0/e;

    .line 236
    .line 237
    invoke-interface {p1}, Lbh0/e;->a2()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

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
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v3, "show_default"

    .line 21
    .line 22
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v3, "check_region"

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "scroll_to_field"

    .line 33
    .line 34
    const-string v3, "mobile"

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lih0/b;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lce0/a;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, v3, v0, v1}, Lce0/a;-><init>(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lce0/a;->g(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lae0/c;

    .line 53
    .line 54
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 55
    .line 56
    invoke-virtual {v1}, Lid0/e;->A()Ljd0/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lae0/c;-><init>(Ljd0/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljd0/b;->c(Ljd0/a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
