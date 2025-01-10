.class public Lgh0/m;
.super Lgh0/c;
.source "Temu"


# direct methods
.method public constructor <init>(Lhh0/b;Lid0/e;Leh0/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgh0/c;-><init>(Lhh0/b;Lid0/e;Leh0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lgh0/e;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgh0/m;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lgh0/m;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-virtual {p2, p1, p2}, Lgh0/e;->a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lgh0/e;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lgh0/c;->b:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lih0/y0;->p0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_76

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 14
    .line 15
    const-wide/16 v2, 0x3

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_76

    .line 20
    .line 21
    iget-object v0, p0, Lgh0/c;->b:Lid0/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v0, v1

    .line 34
    :goto_21
    invoke-static {v0}, Lih0/y0;->o0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;)Lnj0/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lgh0/c;->b:Lid0/e;

    .line 39
    .line 40
    invoke-virtual {v2}, Lid0/e;->n()Lyc0/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lyc0/e;->f:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_3a

    .line 47
    .line 48
    iget-object v3, p0, Lgh0/c;->b:Lid0/e;

    .line 49
    .line 50
    invoke-virtual {v3}, Lid0/e;->q()Lid0/f;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lid0/f;->b(Ljava/lang/String;)Lgd0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v2, v1

    .line 60
    :goto_3b
    iget-object v3, p0, Lgh0/c;->a:Lhh0/b;

    .line 61
    .line 62
    invoke-interface {v3}, Lhh0/b;->w()Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lgh0/c;->c:Leh0/c;

    .line 67
    .line 68
    invoke-virtual {v4}, Leh0/c;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_76

    .line 73
    .line 74
    instance-of v4, v3, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

    .line 75
    .line 76
    if-eqz v4, :cond_76

    .line 77
    .line 78
    check-cast v3, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;->ld()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_76

    .line 85
    .line 86
    if-nez v0, :cond_76

    .line 87
    .line 88
    if-eqz v2, :cond_76

    .line 89
    .line 90
    invoke-virtual {v2}, Lgd0/a;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2}, Lgd0/a;->b()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v0, v2}, Lih0/y0;->x0(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_76

    .line 103
    .line 104
    iget-object v0, p0, Lgh0/c;->a:Lhh0/b;

    .line 105
    .line 106
    invoke-interface {v0}, Lhh0/b;->h()V

    .line 107
    .line 108
    .line 109
    const v0, 0x9286b

    .line 110
    .line 111
    .line 112
    const-string v2, "input cvv invalid"

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    return v0

    .line 119
    :cond_76
    const/4 v0, 0x0

    .line 120
    return v0
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lgh0/c;->b:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lgh0/c;->b:Lid0/e;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lih0/y0;->p0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lih0/y0;->Q0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_54

    .line 18
    .line 19
    iget-object v2, p0, Lgh0/c;->b:Lid0/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lid0/e;->q()Lid0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0, v1}, Lid0/f;->d(J)Lgd0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lgh0/c;->b:Lid0/e;

    .line 30
    .line 31
    invoke-virtual {v3}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_27

    .line 36
    .line 37
    iget-object v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    :goto_28
    invoke-static {v3}, Lih0/y0;->o0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;)Lnj0/g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_54

    .line 46
    .line 47
    invoke-virtual {v2}, Ltj0/i;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3c

    .line 52
    .line 53
    iget-object v2, v2, Ltj0/i;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lih0/y0;->A0(Ljava/lang/String;J)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_54

    .line 60
    .line 61
    :cond_3c
    iget-object v2, p0, Lgh0/c;->a:Lhh0/b;

    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, Lhh0/b;->f(J)V

    .line 64
    .line 65
    .line 66
    const-string v0, "ThirdPaymentInterceptor"

    .line 67
    .line 68
    const-string v1, "[isMobileInfoIllegal] mobile info illegal"

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "mbway phone number illegal"

    .line 74
    .line 75
    iget-object v1, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 76
    .line 77
    const v2, 0x9284f

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_54
    const/4 v0, 0x0

    .line 86
    return v0
.end method
