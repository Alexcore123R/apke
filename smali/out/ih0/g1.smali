.class public Lih0/g1;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbh0/e;Lrg0/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lih0/g1;->r(Lbh0/e;Lrg0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lih0/g1;->w(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lih0/g1;Lbh0/e;Lgj0/c;Lid0/e;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lih0/g1;->s(Lbh0/e;Lgj0/c;Lid0/e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lih0/g1;->v(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lih0/g1;->t(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lih0/g1;->u(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lih0/g1;Lbh0/e;ILid0/e;Lrg0/c;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lih0/g1;->q(Lbh0/e;ILid0/e;Lrg0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lbh0/e;Lrg0/c;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lbh0/e;->d0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-interface {p0, p1}, Lbh0/e;->o3(Lrg0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic t(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z
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

.method public static synthetic u(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z
    .registers 2

    .line 1
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lid0/e;->n()Lyc0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lyc0/e;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic v(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x65

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_a

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

.method public static synthetic w(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x65

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_a

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
.method public final A(Lbh0/e;Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V
    .registers 5

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p2}, Lih0/y0;->z0(Lid0/e;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p1}, Lbh0/e;->c1()Lih0/x1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Lih0/x1;->u(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;

    .line 19
    .line 20
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 21
    .line 22
    invoke-direct {p3, v0}, Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;-><init>(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "PAY_FAIL_CHOOSE_PAY"

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;->setSource(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ldh0/h;

    .line 31
    .line 32
    invoke-direct {v0, p2, p1, p3}, Ldh0/h;-><init>(Lid0/e;Lbh0/e;Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ldh0/h;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final B(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Ldk0/a;Lid0/e;)V
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v1, "pay_app_id"

    .line 11
    .line 12
    const-string v2, "OC.PayFailManager"

    .line 13
    .line 14
    const v3, 0x92862

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_43

    .line 18
    .line 19
    new-instance v4, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    iget-wide v5, v0, Ldk0/a;->a:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v0, ""

    .line 34
    .line 35
    :goto_22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v1, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "[reportPayWithPayMethodError] try pay method no data payAppId:"

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "try pay method no data"

    .line 63
    .line 64
    invoke-static {v3, v0, v4}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    const-wide/16 v4, -0x1

    .line 69
    .line 70
    if-eqz v0, :cond_4a

    .line 71
    .line 72
    iget-wide v6, v0, Ldk0/a;->a:J

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-wide v6, v4

    .line 76
    :goto_4b
    cmp-long v0, v6, v4

    .line 77
    .line 78
    if-nez v0, :cond_75

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v0, v1, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "[reportPayWithPayMethodError] invalid payAppId:"

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "invalid payAppId"

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    invoke-static {v6, v7}, Lih0/y0;->E0(J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v0, :cond_91

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "try card pay no account index, payAppId:"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v0, v1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    const-wide/16 v4, 0x3e7

    .line 147
    .line 148
    const-string v0, "pay_error_type"

    .line 149
    .line 150
    const/4 v8, 0x5

    .line 151
    const-wide/16 v9, 0x0

    .line 152
    .line 153
    const/4 v11, 0x4

    .line 154
    const/4 v12, 0x3

    .line 155
    const/4 v13, 0x2

    .line 156
    const/4 v14, 0x1

    .line 157
    const/4 v15, 0x0

    .line 158
    cmp-long v16, v6, v4

    .line 159
    .line 160
    if-nez v16, :cond_102

    .line 161
    .line 162
    invoke-virtual/range {p3 .. p3}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_aa

    .line 167
    .line 168
    iget-object v5, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v5, v1

    .line 172
    :goto_ab
    if-eqz v4, :cond_b0

    .line 173
    .line 174
    iget-object v4, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->i:Luo0/c;

    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v4, v1

    .line 178
    :goto_b1
    invoke-static {v6, v7, v5, v4}, Lih0/y0;->D(JLcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Luo0/c;)Lff0/c;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    if-nez v16, :cond_102

    .line 183
    .line 184
    new-instance v1, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    if-nez v5, :cond_c0

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    goto :goto_e1

    .line 193
    :cond_c0
    if-nez v4, :cond_c4

    .line 194
    .line 195
    const/4 v8, 0x2

    .line 196
    goto :goto_e1

    .line 197
    :cond_c4
    iget-object v4, v5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->virtualChannelList:Ljava/util/List;

    .line 198
    .line 199
    if-nez v4, :cond_ca

    .line 200
    .line 201
    const/4 v8, 0x3

    .line 202
    goto :goto_e1

    .line 203
    :cond_ca
    new-instance v5, Lih0/e1;

    .line 204
    .line 205
    invoke-direct {v5}, Lih0/e1;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;

    .line 213
    .line 214
    if-nez v4, :cond_d9

    .line 215
    .line 216
    const/4 v8, 0x4

    .line 217
    goto :goto_e1

    .line 218
    :cond_d9
    iget-wide v4, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;->c:J

    .line 219
    .line 220
    cmp-long v6, v4, v9

    .line 221
    .line 222
    if-nez v6, :cond_e0

    .line 223
    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    const/4 v8, 0x0

    .line 226
    :goto_e1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v1, v0, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v4, "[reportPayWithPayMethodError] invalid compose pay errorType:"

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "invalid compose pay"

    .line 254
    .line 255
    invoke-static {v3, v0, v1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_102
    const-wide/16 v4, 0x65

    .line 260
    .line 261
    cmp-long v16, v6, v4

    .line 262
    .line 263
    if-nez v16, :cond_162

    .line 264
    .line 265
    invoke-virtual/range {p3 .. p3}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_110

    .line 270
    .line 271
    iget-object v1, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 272
    .line 273
    :cond_110
    invoke-static {v1}, Lih0/y0;->o0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;)Lnj0/g;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-nez v4, :cond_162

    .line 278
    .line 279
    new-instance v4, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    if-nez v1, :cond_11f

    .line 285
    .line 286
    const/4 v8, 0x1

    .line 287
    goto :goto_142

    .line 288
    :cond_11f
    iget-boolean v5, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->isComposePay:Z

    .line 289
    .line 290
    if-eqz v5, :cond_125

    .line 291
    .line 292
    const/4 v8, 0x2

    .line 293
    goto :goto_142

    .line 294
    :cond_125
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->virtualChannelList:Ljava/util/List;

    .line 295
    .line 296
    if-nez v1, :cond_12b

    .line 297
    .line 298
    const/4 v8, 0x3

    .line 299
    goto :goto_142

    .line 300
    :cond_12b
    new-instance v5, Lih0/f1;

    .line 301
    .line 302
    invoke-direct {v5}, Lih0/f1;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v5}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;

    .line 310
    .line 311
    if-nez v1, :cond_13a

    .line 312
    .line 313
    const/4 v8, 0x4

    .line 314
    goto :goto_142

    .line 315
    :cond_13a
    iget-wide v5, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$f;->c:J

    .line 316
    .line 317
    cmp-long v1, v5, v9

    .line 318
    .line 319
    if-gtz v1, :cond_141

    .line 320
    .line 321
    goto :goto_142

    .line 322
    :cond_141
    const/4 v8, 0x0

    .line 323
    :goto_142
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v4, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v1, "[reportPayWithPayMethodError] invalid credit pay errorType:"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "invalid credit pay"

    .line 351
    .line 352
    invoke-static {v3, v0, v4}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    :cond_162
    return-void
.end method

.method public final C(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_19

    .line 9
    .line 10
    const-string p1, "OC.PayFailManager"

    .line 11
    .line 12
    const-string v0, "[reportPayWithPaypalError] try paypal no data"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "try paypal no data"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const v1, 0x92861

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final D(ILid0/e;Lhd0/b;)V
    .registers 5

    .line 1
    new-instance v0, Lle0/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lle0/a;-><init>(ILhd0/b;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lae0/c;

    .line 7
    .line 8
    invoke-virtual {p2}, Lid0/e;->A()Ljd0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Lae0/c;-><init>(Ljd0/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljd0/b;->c(Ljd0/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(Ldk0/b;Lbh0/e;Lid0/e;Lgj0/c;)V
    .registers 11

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lih0/g1;->F(Ldk0/b;Lbh0/e;Lid0/e;ZLgj0/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(Ldk0/b;Lbh0/e;Lid0/e;ZLgj0/c;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object p1, p1, Ldk0/b;->f:Lcom/google/gson/k;

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move-object p1, v0

    .line 8
    :goto_7
    const-class v1, Lrg0/a;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lrg0/a;

    .line 16
    .line 17
    if-eqz v2, :cond_4b

    .line 18
    .line 19
    if-nez p4, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v2}, Lrg0/a;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4b

    .line 26
    .line 27
    :cond_1a
    new-instance p1, Lrg0/c;

    .line 28
    .line 29
    invoke-direct {p1}, Lrg0/c;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p5

    .line 36
    move-object v6, p2

    .line 37
    invoke-virtual/range {v1 .. v6}, Lih0/g1;->z(Lrg0/a;Lrg0/c;Lid0/e;Lgj0/c;Lbh0/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lih0/y0;->t0(Lrg0/c;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_47

    .line 45
    .line 46
    invoke-virtual {p3}, Lid0/e;->n()Lyc0/e;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iput-object v0, p4, Lyc0/e;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3}, Lid0/e;->n()Lyc0/e;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iput-object v0, p4, Lyc0/e;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3, p1}, Lih0/y0;->q1(Lid0/e;Lrg0/c;)V

    .line 59
    .line 60
    .line 61
    const/16 v7, 0x45b

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v3, p0

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p1

    .line 67
    move-object v6, p3

    .line 68
    invoke-virtual/range {v3 .. v8}, Lih0/g1;->h(Lbh0/e;Lrg0/c;Lid0/e;IZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_82

    .line 72
    :cond_47
    invoke-virtual {p0, p2, p1, p3}, Lih0/g1;->i(Lbh0/e;Lrg0/c;Lid0/e;)V

    .line 73
    .line 74
    .line 75
    goto :goto_82

    .line 76
    :cond_4b
    if-nez v2, :cond_82

    .line 77
    .line 78
    new-instance p1, Lrg0/c;

    .line 79
    .line 80
    invoke-direct {p1}, Lrg0/c;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lrg0/a;

    .line 84
    .line 85
    invoke-direct {v1}, Lrg0/a;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance p4, Lrg0/a$d;

    .line 89
    .line 90
    invoke-direct {p4}, Lrg0/a$d;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p4, v1, Lrg0/a;->a:Lrg0/a$d;

    .line 94
    .line 95
    invoke-virtual {p5}, Lgj0/c;->i()Ldk0/a;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-eqz p4, :cond_66

    .line 100
    .line 101
    iget-object v0, p4, Ldk0/a;->c:Ljava/lang/String;

    .line 102
    .line 103
    :cond_66
    iget-object p4, v1, Lrg0/a;->a:Lrg0/a$d;

    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_75

    .line 110
    .line 111
    const v0, 0x7f1103bf

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_75
    iput-object v0, p4, Lrg0/a$d;->a:Ljava/lang/String;

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p3

    .line 123
    move-object v4, p5

    .line 124
    move-object v5, p2

    .line 125
    invoke-virtual/range {v0 .. v5}, Lih0/g1;->z(Lrg0/a;Lrg0/c;Lid0/e;Lgj0/c;Lbh0/e;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2, p1, p3}, Lih0/g1;->i(Lbh0/e;Lrg0/c;Lid0/e;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void
.end method

.method public G(Lgj0/c;Lbh0/e;Lid0/e;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lgj0/c;->l:Ldk0/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2, p3, p1}, Lih0/g1;->E(Ldk0/b;Lbh0/e;Lid0/e;Lgj0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lbh0/e;Lrg0/c;Lid0/e;IZ)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    new-instance v6, Lih0/a1;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p4

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lih0/a1;-><init>(Lih0/g1;Lbh0/e;ILid0/e;Lrg0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/i;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-string p3, "delayRefreshShowPaymentErrorDialog"

    .line 21
    .line 22
    invoke-virtual {p5, p3, v6, p1, p2}, Lcom/einnovation/temu/order/confirm/base/utils/k;->d(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Lbh0/e;Lrg0/c;Lid0/e;)V
    .registers 6

    .line 1
    invoke-static {p3}, Lih0/y0;->r0(Lid0/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    xor-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    iput-boolean p3, p2, Lrg0/c;->m:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Lih0/c1;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lih0/c1;-><init>(Lbh0/e;Lrg0/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/i;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-string v1, "showErrorDialogFromErrorPayload_2"

    .line 23
    .line 24
    invoke-virtual {p3, v1, v0, p1, p2}, Lcom/einnovation/temu/order/confirm/base/utils/k;->d(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->n:Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    const-string v0, "address_snapshot_info"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    const-class v0, Lff0/b;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lff0/b;

    .line 28
    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance p1, Lff0/b;

    .line 33
    .line 34
    invoke-direct {p1}, Lff0/b;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2f

    .line 44
    .line 45
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iget-object p1, p1, Lff0/b;->V:Ljava/lang/String;

    .line 49
    .line 50
    :goto_31
    return-object p1
.end method

.method public final k(Lgj0/c;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p1, p1, Lgj0/c;->l:Ldk0/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget-object p1, p1, Ldk0/b;->f:Lcom/google/gson/k;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v0

    .line 10
    :goto_9
    const-class v1, Lrg0/a;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lrg0/a;

    .line 17
    .line 18
    if-eqz p1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p1}, Lrg0/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    return-object v0
.end method

.method public final l(Lid0/e;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lid0/e;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    :goto_9
    invoke-static {v0, v1}, Lih0/y0;->W(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1, v0, v1}, Lih0/y0;->p0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->secretVersion:Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    const-string p1, ""

    .line 24
    .line 25
    return-object p1
.end method

.method public m(Lgj0/c;Lbh0/e;Lid0/e;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lgj0/c;->k()Lyj0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyj0/j;->d:Lyj0/j;

    .line 6
    .line 7
    if-ne v0, v1, :cond_13

    .line 8
    .line 9
    new-instance v0, Lih0/z0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p1, p3}, Lih0/z0;-><init>(Lih0/g1;Lbh0/e;Lgj0/c;Lid0/e;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x1389

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, v0}, Lih0/g1;->D(ILid0/e;Lhd0/b;)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lih0/g1;->n(Lgj0/c;Lbh0/e;Lid0/e;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public final n(Lgj0/c;Lbh0/e;Lid0/e;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lgj0/c;->o:Lyj0/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgj0/c;->j()Lqj0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-boolean v1, v1, Lqj0/d;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0, p1}, Lih0/g1;->p(Lgj0/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_20

    .line 21
    .line 22
    if-nez v1, :cond_20

    .line 23
    .line 24
    new-instance v0, Lih0/g1;

    .line 25
    .line 26
    invoke-direct {v0}, Lih0/g1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lih0/g1;->G(Lgj0/c;Lbh0/e;Lid0/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    new-instance v1, Lih0/g1;

    .line 34
    .line 35
    invoke-direct {v1}, Lih0/g1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p2, p3, v0}, Lih0/g1;->o(Lgj0/c;Lbh0/e;Lid0/e;Lyj0/i;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public o(Lgj0/c;Lbh0/e;Lid0/e;Lyj0/i;)V
    .registers 7

    .line 1
    if-eqz p4, :cond_2e

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "[handlePayFail] strategy code:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p4, Lyj0/i;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", actionType:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p4, Lyj0/i;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", alias:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p4, Lyj0/i;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "OC.PayFailManager"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    sget-object v0, Lyj0/i;->e:Lyj0/i;

    .line 48
    .line 49
    if-ne p4, v0, :cond_37

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lih0/g1;->y(Lgj0/c;Lbh0/e;Lid0/e;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_131

    .line 55
    .line 56
    :cond_37
    sget-object v0, Lyj0/i;->f:Lyj0/i;

    .line 57
    .line 58
    if-ne p4, v0, :cond_50

    .line 59
    .line 60
    new-instance p1, Lle0/a;

    .line 61
    .line 62
    const/16 p2, 0x1389

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lle0/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lae0/c;

    .line 68
    .line 69
    invoke-virtual {p3}, Lid0/e;->A()Ljd0/d;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {p2, p3}, Lae0/c;-><init>(Ljd0/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljd0/b;->c(Ljd0/a;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_131

    .line 80
    .line 81
    :cond_50
    sget-object v0, Lyj0/i;->g:Lyj0/i;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-ne p4, v0, :cond_92

    .line 85
    .line 86
    invoke-virtual {p3}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-eqz p4, :cond_6f

    .line 91
    .line 92
    iget-object p4, p4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 93
    .line 94
    if-eqz p4, :cond_6f

    .line 95
    .line 96
    iget-object p4, p4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 97
    .line 98
    if-eqz p4, :cond_6f

    .line 99
    .line 100
    new-instance v0, Lih0/b1;

    .line 101
    .line 102
    invoke-direct {v0}, Lih0/b1;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p4, v0}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 p4, 0x0

    .line 113
    :goto_70
    if-eqz p4, :cond_81

    .line 114
    .line 115
    iget-object p4, p4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 116
    .line 117
    if-eqz p4, :cond_81

    .line 118
    .line 119
    invoke-static {p4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-le p4, v1, :cond_81

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lih0/g1;->y(Lgj0/c;Lbh0/e;Lid0/e;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_131

    .line 129
    .line 130
    :cond_81
    invoke-virtual {p3}, Lid0/e;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {p0, p3}, Lih0/g1;->l(Lid0/e;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0, v1}, Lih0/y0;->W(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide p3

    .line 142
    invoke-interface {p2, p1, p3, p4}, Lbh0/e;->Q0(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_131

    .line 146
    .line 147
    :cond_92
    sget-object v0, Lyj0/i;->h:Lyj0/i;

    .line 148
    .line 149
    if-eq p4, v0, :cond_11d

    .line 150
    .line 151
    sget-object v0, Lyj0/i;->q:Lyj0/i;

    .line 152
    .line 153
    if-eq p4, v0, :cond_11d

    .line 154
    .line 155
    sget-object v0, Lyj0/i;->v:Lyj0/i;

    .line 156
    .line 157
    if-ne p4, v0, :cond_a0

    .line 158
    .line 159
    goto/16 :goto_11d

    .line 160
    .line 161
    :cond_a0
    sget-object v0, Lyj0/i;->m:Lyj0/i;

    .line 162
    .line 163
    if-eq p4, v0, :cond_10d

    .line 164
    .line 165
    sget-object v0, Lyj0/i;->t:Lyj0/i;

    .line 166
    .line 167
    if-ne p4, v0, :cond_a9

    .line 168
    .line 169
    goto :goto_10d

    .line 170
    :cond_a9
    sget-object v0, Lyj0/i;->l:Lyj0/i;

    .line 171
    .line 172
    if-eq p4, v0, :cond_109

    .line 173
    .line 174
    sget-object v0, Lyj0/i;->n:Lyj0/i;

    .line 175
    .line 176
    if-ne p4, v0, :cond_b2

    .line 177
    .line 178
    goto :goto_109

    .line 179
    :cond_b2
    sget-object v0, Lyj0/i;->o:Lyj0/i;

    .line 180
    .line 181
    if-ne p4, v0, :cond_d0

    .line 182
    .line 183
    new-instance p1, Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;

    .line 184
    .line 185
    sget-object p4, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 186
    .line 187
    invoke-direct {p1, p4}, Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;-><init>(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V

    .line 188
    .line 189
    .line 190
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1, p4}, Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;->setForceCardPayCvvInput(Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    const-string p4, "PAY_FAIL_EDIT_CVV"

    .line 196
    .line 197
    invoke-virtual {p1, p4}, Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;->setSource(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p4, Ldh0/h;

    .line 201
    .line 202
    invoke-direct {p4, p3, p2, p1}, Ldh0/h;-><init>(Lid0/e;Lbh0/e;Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4}, Ldh0/h;->d()V

    .line 206
    .line 207
    .line 208
    goto :goto_131

    .line 209
    :cond_d0
    sget-object v0, Lyj0/i;->p:Lyj0/i;

    .line 210
    .line 211
    if-ne p4, v0, :cond_d9

    .line 212
    .line 213
    const/4 p4, 0x0

    .line 214
    invoke-virtual {p0, p4, p3, p2, p1}, Lih0/g1;->x(ZLid0/e;Lbh0/e;Lgj0/c;)V

    .line 215
    .line 216
    .line 217
    goto :goto_131

    .line 218
    :cond_d9
    sget-object v0, Lyj0/i;->r:Lyj0/i;

    .line 219
    .line 220
    if-eq p4, v0, :cond_fc

    .line 221
    .line 222
    sget-object v0, Lyj0/i;->s:Lyj0/i;

    .line 223
    .line 224
    if-ne p4, v0, :cond_e2

    .line 225
    .line 226
    goto :goto_fc

    .line 227
    :cond_e2
    sget-object v0, Lyj0/i;->u:Lyj0/i;

    .line 228
    .line 229
    if-ne p4, v0, :cond_131

    .line 230
    .line 231
    invoke-virtual {p1}, Lgj0/c;->i()Ldk0/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_ef

    .line 236
    .line 237
    iget-wide v0, p1, Ldk0/a;->a:J

    .line 238
    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    const-wide/16 v0, -0x1

    .line 241
    .line 242
    :goto_f1
    invoke-static {p3, v0, v1}, Lih0/y0;->p0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    invoke-virtual {p0, p2, p3, p4}, Lih0/g1;->A(Lbh0/e;Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p4, p1, p3}, Lih0/g1;->B(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Ldk0/a;Lid0/e;)V

    .line 250
    .line 251
    .line 252
    goto :goto_131

    .line 253
    :cond_fc
    :goto_fc
    const-wide/16 v0, 0x2

    .line 254
    .line 255
    invoke-static {p3, v0, v1}, Lih0/y0;->p0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0, p2, p3, p1}, Lih0/g1;->A(Lbh0/e;Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lih0/g1;->C(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V

    .line 263
    .line 264
    .line 265
    goto :goto_131

    .line 266
    :cond_109
    :goto_109
    invoke-virtual {p0, v1, p3, p2, p1}, Lih0/g1;->x(ZLid0/e;Lbh0/e;Lgj0/c;)V

    .line 267
    .line 268
    .line 269
    goto :goto_131

    .line 270
    :cond_10d
    :goto_10d
    invoke-virtual {p3}, Lid0/e;->e()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    invoke-virtual {p0, p3}, Lih0/g1;->l(Lid0/e;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {v0, v1}, Lih0/y0;->W(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide p3

    .line 282
    invoke-interface {p2, p1, p3, p4}, Lbh0/e;->Q0(Ljava/lang/String;J)V

    .line 283
    .line 284
    .line 285
    goto :goto_131

    .line 286
    :cond_11d
    :goto_11d
    new-instance p1, Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;

    .line 287
    .line 288
    sget-object p4, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 289
    .line 290
    invoke-direct {p1, p4}, Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;-><init>(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V

    .line 291
    .line 292
    .line 293
    const-string p4, "PAY_FAIL_TRY_AGAIN"

    .line 294
    .line 295
    invoke-virtual {p1, p4}, Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;->setSource(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance p4, Ldh0/h;

    .line 299
    .line 300
    invoke-direct {p4, p3, p2, p1}, Ldh0/h;-><init>(Lid0/e;Lbh0/e;Lcom/einnovation/temu/order/confirm/impl/ui/node/CreateOrderPayExtraData;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p4}, Ldh0/h;->d()V

    .line 304
    .line 305
    .line 306
    :cond_131
    :goto_131
    return-void
.end method

.method public final p(Lgj0/c;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Lgj0/c;->l:Ldk0/b;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object p1, p1, Ldk0/b;->f:Lcom/google/gson/k;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    const-class v0, Lrg0/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lrg0/a;

    .line 16
    .line 17
    if-eqz p1, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p1}, Lrg0/a;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return p1
.end method

.method public final synthetic q(Lbh0/e;ILid0/e;Lrg0/c;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lbh0/e;->d0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lih0/g1$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p4, p3}, Lih0/g1$a;-><init>(Lih0/g1;Lbh0/e;Lrg0/c;Lid0/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, v0}, Lih0/g1;->D(ILid0/e;Lhd0/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic s(Lbh0/e;Lgj0/c;Lid0/e;I)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4}, Lxmg/mobilebase/putils/j;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_12

    .line 10
    .line 11
    const-string p1, "OC.PayFailManager"

    .line 12
    .line 13
    const-string p2, "[onMRRefreshSuccess] context invalid"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0, p2, p1, p3}, Lih0/g1;->n(Lgj0/c;Lbh0/e;Lid0/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x(ZLid0/e;Lbh0/e;Lgj0/c;)V
    .registers 16

    .line 1
    invoke-static {p2}, Lih0/y0;->w0(Lid0/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p2}, Lih0/y0;->y(Lid0/e;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_13
    new-instance v1, Lih0/d1;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lih0/d1;-><init>(Lid0/e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 30
    .line 31
    if-nez p2, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0, p4}, Lih0/g1;->k(Lgj0/c;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2d

    .line 43
    .line 44
    :goto_2b
    move-object v8, p4

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    invoke-virtual {p0, p2}, Lih0/g1;->j(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    goto :goto_2b

    .line 51
    :goto_32
    if-nez v8, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p4, Lmf0/b;

    .line 55
    .line 56
    if-eqz p1, :cond_42

    .line 57
    .line 58
    const v0, 0x7f1103be

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    const v0, 0x7f1103bd

    .line 68
    .line 69
    .line 70
    goto :goto_3c

    .line 71
    :goto_46
    if-eqz p1, :cond_4b

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    const/4 v2, 0x2

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/4 v0, 0x1

    .line 77
    const/4 v2, 0x1

    .line 78
    :goto_4d
    iget-object v0, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lih0/y0;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lih0/y0;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lih0/y0;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v0, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lih0/y0;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v0, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Lih0/y0;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {p2}, Lih0/y0;->v(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Lff0/b;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    move-object v0, p4

    .line 113
    move v9, p1

    .line 114
    invoke-direct/range {v0 .. v10}, Lmf0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLff0/b;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3, p4}, Lbh0/e;->L1(Lmf0/b;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public y(Lgj0/c;Lbh0/e;Lid0/e;)V
    .registers 10

    .line 1
    iget-object v1, p1, Lgj0/c;->l:Ldk0/b;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lih0/g1;->F(Ldk0/b;Lbh0/e;Lid0/e;ZLgj0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Lrg0/a;Lrg0/c;Lid0/e;Lgj0/c;Lbh0/e;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p4, Lrg0/c$a;

    .line 5
    .line 6
    invoke-direct {p4}, Lrg0/c$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p2, Lrg0/c;->d:Lrg0/c$a;

    .line 10
    .line 11
    iget-object p5, p1, Lrg0/a;->a:Lrg0/a$d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p5, :cond_31

    .line 15
    .line 16
    iget-object v1, p5, Lrg0/a$d;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p4, Lrg0/c$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p5, p5, Lrg0/a$d;->b:Lrg0/a$a;

    .line 21
    .line 22
    iput-object p5, p4, Lrg0/c$a;->b:Lrg0/a$a;

    .line 23
    .line 24
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->l()Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_22

    .line 29
    .line 30
    iget-object p5, p1, Lrg0/a;->a:Lrg0/a$d;

    .line 31
    .line 32
    iget-object p5, p5, Lrg0/a$d;->c:Lrg0/a$a;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p5, v0

    .line 36
    :goto_23
    iput-object p5, p4, Lrg0/c$a;->c:Lrg0/a$a;

    .line 37
    .line 38
    iget-object p4, p2, Lrg0/c;->d:Lrg0/c$a;

    .line 39
    .line 40
    iget-object p5, p1, Lrg0/a;->a:Lrg0/a$d;

    .line 41
    .line 42
    iget-object v1, p5, Lrg0/a$d;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p4, Lrg0/c$a;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p5, p5, Lrg0/a$d;->f:Lrg0/a$b;

    .line 47
    .line 48
    iput-object p5, p4, Lrg0/c$a;->e:Lrg0/a$b;

    .line 49
    .line 50
    :cond_31
    iget-object p1, p1, Lrg0/a;->b:Lrg0/a$c;

    .line 51
    .line 52
    if-eqz p1, :cond_55

    .line 53
    .line 54
    iget-object p4, p1, Lrg0/a$c;->h:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p4, p2, Lrg0/c;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide p4, p1, Lrg0/a$c;->g:J

    .line 59
    .line 60
    iput-wide p4, p2, Lrg0/c;->f:J

    .line 61
    .line 62
    iget-object p4, p1, Lrg0/a$c;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p4, p2, Lrg0/c;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p4, p1, Lrg0/a$c;->j:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p4, p2, Lrg0/c;->h:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object p4, p1, Lrg0/a$c;->k:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p4, p2, Lrg0/c;->i:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p4, p1, Lrg0/a$c;->l:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object p4, p2, Lrg0/c;->j:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object p4, p1, Lrg0/a$c;->m:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p4, p2, Lrg0/c;->k:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lrg0/a$c;->n:Ljava/util/List;

    .line 83
    .line 84
    iput-object p1, p2, Lrg0/c;->l:Ljava/util/List;

    .line 85
    .line 86
    :cond_55
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p2, Lrg0/c;->c:Z

    .line 88
    .line 89
    invoke-virtual {p3}, Lid0/e;->e()J

    .line 90
    .line 91
    .line 92
    move-result-wide p4

    .line 93
    invoke-static {p4, p5}, Lih0/y0;->L0(J)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6b

    .line 98
    .line 99
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p3, p1}, Lih0/y0;->z(Lid0/e;Ljava/lang/Long;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-static {p3}, Lih0/y0;->y(Lid0/e;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_6f
    if-eqz p1, :cond_7e

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_78

    .line 119
    .line 120
    goto :goto_7e

    .line 121
    :cond_78
    invoke-virtual {p3}, Lid0/e;->n()Lyc0/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p1, Lyc0/e;->f:Ljava/lang/String;

    .line 126
    .line 127
    :cond_7e
    :goto_7e
    iput-object v0, p2, Lrg0/c;->b:Ljava/lang/String;

    .line 128
    .line 129
    iput-wide p4, p2, Lrg0/c;->a:J

    .line 130
    .line 131
    return-void
.end method
