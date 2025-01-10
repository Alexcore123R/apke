.class public Lgh0/k;
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

.method public static synthetic b(JLcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lgh0/k;->c(JLcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(JLcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z
    .registers 5

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    iget-wide v0, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 4
    .line 5
    cmp-long p2, v0, p0

    .line 6
    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method


# virtual methods
.method public a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lgh0/e;)Z
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 2
    .line 3
    const-string v1, "payment invalid"

    .line 4
    .line 5
    const v2, 0x92848

    .line 6
    .line 7
    .line 8
    const-string v3, "reason"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "OC.PaymentInterceptor"

    .line 12
    .line 13
    if-nez v0, :cond_20

    .line 14
    .line 15
    const-string p1, "[execute] payment vo null"

    .line 16
    .line 17
    invoke-static {v5, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 21
    .line 22
    const-string p2, "payment vo null"

    .line 23
    .line 24
    invoke-static {p1, v3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v2, v1, p1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return v4

    .line 33
    :cond_20
    iget-object v6, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v6, :cond_b6

    .line 36
    .line 37
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_b6

    .line 44
    .line 45
    :cond_2c
    invoke-static {v0}, Lih0/y0;->o0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;)Lnj0/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4f

    .line 50
    .line 51
    const-string v0, "[execute] credit pay not intercept"

    .line 52
    .line 53
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "only credit pay"

    .line 57
    .line 58
    iget-object v1, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 59
    .line 60
    const v2, 0x92849

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lgh0/c;->a:Lhh0/b;

    .line 67
    .line 68
    invoke-interface {v0}, Lhh0/b;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    return v4

    .line 75
    :cond_4a
    invoke-virtual {p2, p1, p2}, Lgh0/e;->a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lgh0/e;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_4f
    iget-object v1, p0, Lgh0/c;->c:Leh0/c;

    .line 81
    .line 82
    invoke-virtual {v1}, Leh0/c;->b()Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->BIND_CARD:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 87
    .line 88
    if-ne v1, v2, :cond_5c

    .line 89
    .line 90
    const-wide/16 v1, 0x3

    .line 91
    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    iget-object v1, p0, Lgh0/c;->b:Lid0/e;

    .line 94
    .line 95
    invoke-virtual {v1}, Lid0/e;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    :goto_62
    new-instance v3, Lgh0/j;

    .line 100
    .line 101
    invoke-direct {v3, v1, v2}, Lgh0/j;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v3}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 109
    .line 110
    if-nez v1, :cond_b1

    .line 111
    .line 112
    iget-object p1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->paymentVoExtra:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$e;

    .line 113
    .line 114
    if-eqz p1, :cond_76

    .line 115
    .line 116
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$e;->f:Ljava/lang/Boolean;

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 p1, 0x0

    .line 120
    :goto_77
    iget-object p2, p0, Lgh0/c;->a:Lhh0/b;

    .line 121
    .line 122
    invoke-interface {p2}, Lhh0/b;->b()V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 126
    .line 127
    iget-object v0, p0, Lgh0/c;->b:Lid0/e;

    .line 128
    .line 129
    invoke-virtual {v0}, Lid0/e;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "current_select_pay_id"

    .line 138
    .line 139
    invoke-static {p2, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-ne p1, p2, :cond_a1

    .line 145
    .line 146
    const-string p1, "[execute] not select payment from server"

    .line 147
    .line 148
    invoke-static {v5, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "not select payment"

    .line 152
    .line 153
    iget-object p2, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 154
    .line 155
    const v0, 0x9284a

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p1, p2}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    goto :goto_b0

    .line 162
    :cond_a1
    const-string p1, "[execute] select payment channel null, not support pay"

    .line 163
    .line 164
    invoke-static {v5, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "payment invalid not default"

    .line 168
    .line 169
    iget-object p2, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 170
    .line 171
    const v0, 0x9284b

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p1, p2}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    return v4

    .line 178
    :cond_b1
    invoke-virtual {p2, p1, p2}, Lgh0/e;->a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lgh0/e;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    return p1

    .line 183
    :cond_b6
    :goto_b6
    const-string p1, "[execute] payment channel list empty"

    .line 184
    .line 185
    invoke-static {v5, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 189
    .line 190
    const-string p2, "payment channel list empty"

    .line 191
    .line 192
    invoke-static {p1, v3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lgh0/c;->d:Ljava/util/Map;

    .line 196
    .line 197
    invoke-static {v2, v1, p1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    return v4
.end method
