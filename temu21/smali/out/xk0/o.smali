.class public Lxk0/o;
.super Lnk0/b;
.source "Temu"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public d:Lmm0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "PreAuthCell"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxk0/o;->e:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxk0/o;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lnk0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnk0/b;-><init>(Lnk0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lxk0/o;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lxk0/o;Lnm0/c;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxk0/o;->u(Lnm0/c;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Lxk0/o;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxk0/o;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lxk0/o;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-super {p0}, Lnk0/d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxk0/o;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/o;->s()Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lnk0/d;->a:Lqk0/e;

    .line 4
    .line 5
    iget-object v2, v2, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 6
    .line 7
    instance-of v3, v2, Lcom/einnovation/temu/pay/impl/payment/request/bean/Web3rdAttributeFields;

    .line 8
    .line 9
    if-nez v3, :cond_17

    .line 10
    .line 11
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 12
    .line 13
    const/16 v2, 0x2712

    .line 14
    .line 15
    const-string v3, "AttributeFields type is not matched with pre auth process."

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    check-cast v2, Lcom/einnovation/temu/pay/impl/payment/request/bean/Web3rdAttributeFields;

    .line 25
    .line 26
    new-instance v3, Lcom/google/gson/n;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string v5, "place_order_and_pay"

    .line 34
    .line 35
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/n;->x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lnk0/d;->a:Lqk0/e;

    .line 39
    .line 40
    iget-object v5, v5, Lqk0/e;->h:Lcm0/d;

    .line 41
    .line 42
    if-eqz v5, :cond_32

    .line 43
    .line 44
    const-string v6, "shipping_address_snapshot_id"

    .line 45
    .line 46
    iget-object v5, v5, Lcm0/d;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v6, v5}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v5, p0, Lnk0/d;->a:Lqk0/e;

    .line 52
    .line 53
    invoke-virtual {v5}, Lqk0/e;->h()Lcl0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_4d

    .line 58
    .line 59
    sget-object v6, Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;->PRE_AUTH:Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;

    .line 60
    .line 61
    invoke-static {v5, v6}, Lcom/einnovation/temu/pay/impl/external/b;->f(Lcl0/b;Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4d

    .line 66
    .line 67
    iget-object v6, p0, Lnk0/d;->a:Lqk0/e;

    .line 68
    .line 69
    invoke-virtual {v6}, Lqk0/e;->j()Lrk0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v5}, Lrk0/a;->e(Lcl0/b;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    iget-object v6, p0, Lnk0/d;->a:Lqk0/e;

    .line 79
    .line 80
    invoke-virtual {v6}, Lqk0/e;->j()Lrk0/a;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, v5}, Lrk0/a;->f(Lcl0/b;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_ac

    .line 93
    .line 94
    invoke-static {v5}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 103
    .line 104
    iget-object v7, v7, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 105
    .line 106
    iget-object v7, v7, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->b:Ltm0/h;

    .line 107
    .line 108
    const-string v8, "can_use_unique_key"

    .line 109
    .line 110
    if-eqz v7, :cond_97

    .line 111
    .line 112
    invoke-virtual {v7}, Ltm0/h;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_97

    .line 117
    .line 118
    sget-object v5, Lxk0/o;->e:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v9, v7, Ltm0/h;->b:Ljava/lang/String;

    .line 121
    .line 122
    new-array v10, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v9, v10, v1

    .line 125
    .line 126
    const-string v9, "[execute] add create token %s"

    .line 127
    .line 128
    invoke-static {v5, v9, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v5, "payment_create_token"

    .line 132
    .line 133
    iget-object v7, v7, Ltm0/h;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v5, v7}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v5, "1"

    .line 139
    .line 140
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_ac

    .line 152
    :cond_97
    const-string v7, "ab_pay_paypal_target_url_append_unique_key_18100"

    .line 153
    .line 154
    invoke-static {v7, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_ac

    .line 159
    .line 160
    const-string v5, "0"

    .line 161
    .line 162
    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_ac
    :goto_ac
    sget-object v6, Lxk0/o;->e:Ljava/lang/String;

    .line 174
    .line 175
    const-string v7, "[execute] targetUrl: %s"

    .line 176
    .line 177
    new-array v8, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v5, v8, v1

    .line 180
    .line 181
    invoke-static {v6, v7, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "target_url"

    .line 185
    .line 186
    invoke-virtual {v3, v1, v5}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    instance-of v1, v2, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;

    .line 190
    .line 191
    if-eqz v1, :cond_e8

    .line 192
    .line 193
    move-object v1, v2

    .line 194
    check-cast v1, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;->userAppointBindAndPay:Ljava/lang/Boolean;

    .line 197
    .line 198
    const-string v6, "user_appoint_bind_and_pay"

    .line 199
    .line 200
    invoke-virtual {v3, v6, v1}, Lcom/google/gson/n;->x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    instance-of v6, v2, Lcom/einnovation/temu/pay/impl/payment/request/bean/PayPalAttributeFields;

    .line 204
    .line 205
    if-eqz v6, :cond_e8

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_e8

    .line 212
    .line 213
    move-object v1, v2

    .line 214
    check-cast v1, Lcom/einnovation/temu/pay/impl/payment/request/bean/PayPalAttributeFields;

    .line 215
    .line 216
    iget-boolean v1, v1, Lcom/einnovation/temu/pay/impl/payment/request/bean/PayPalAttributeFields;->hitRiskReportGray:Z

    .line 217
    .line 218
    if-eqz v1, :cond_e8

    .line 219
    .line 220
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Lgk0/j;->b()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v4, "paypal_risk_control_token"

    .line 229
    .line 230
    invoke-virtual {v3, v4, v1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    iget-object v1, v2, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->payTicket:Ljava/lang/String;

    .line 234
    .line 235
    const-string v4, "pay_ticket"

    .line 236
    .line 237
    invoke-virtual {v3, v4, v1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "cashier_trans_info"

    .line 241
    .line 242
    iget-object v2, v2, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->cashierTransInfo:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lnk0/d;->a:Lqk0/e;

    .line 248
    .line 249
    invoke-virtual {v1}, Lqk0/e;->i()Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_105

    .line 254
    .line 255
    const-string v2, "pay_process_mode"

    .line 256
    .line 257
    iget-object v1, v1, Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;->type:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3, v2, v1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    iget-object v1, p0, Lnk0/d;->a:Lqk0/e;

    .line 263
    .line 264
    invoke-virtual {v1}, Lqk0/e;->h()Lcl0/b;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v2, p0, Lnk0/d;->a:Lqk0/e;

    .line 269
    .line 270
    iget-object v2, v2, Lqk0/e;->g:Ljava/lang/Long;

    .line 271
    .line 272
    new-instance v4, Lxk0/o$a;

    .line 273
    .line 274
    invoke-direct {v4, p0, v5}, Lxk0/o$a;-><init>(Lxk0/o;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2, v3, v4}, Lmn0/l;->a(Lcl0/b;Ljava/lang/Long;Lcom/google/gson/n;Lpv0/b;)V

    .line 278
    .line 279
    .line 280
    return v0
.end method

.method public bridge synthetic next()Lnk0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/o;->t()Lnk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Lcom/einnovation/temu/pay/contract/constant/PayState;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->PRE_AUTH:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lnk0/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/o;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->isErrorHappened()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    new-instance v0, Lxk0/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lxk0/f;-><init>(Lnk0/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lxk0/m;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lxk0/m;-><init>(Lnk0/d;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final u(Lnm0/c;Ljava/lang/String;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x2713

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_11

    .line 6
    .line 7
    new-instance p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 8
    .line 9
    const-string p2, "Pre auth response is null."

    .line 10
    .line 11
    invoke-direct {p1, v1, p2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    iget-object v3, p1, Lnm0/c;->c:Lnm0/a;

    .line 19
    .line 20
    if-nez v3, :cond_20

    .line 21
    .line 22
    new-instance p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 23
    .line 24
    const-string p2, "Pre auth response action data is null."

    .line 25
    .line 26
    invoke-direct {p1, v1, p2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v4, v3, Lnm0/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Lcl0/a;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3d

    .line 40
    .line 41
    new-instance p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 42
    .line 43
    iget-object p2, v3, Lnm0/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p2, v0, v2

    .line 48
    .line 49
    const-string p2, "Unrecognized actionType (%s) in preAuth response."

    .line 50
    .line 51
    invoke-static {p2, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, v1, p2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget-object v4, v3, Lnm0/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_50

    .line 69
    .line 70
    new-instance p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 71
    .line 72
    const-string p2, "Empty redirect action data embedded in preAuth response."

    .line 73
    .line 74
    invoke-direct {p1, v1, p2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    :try_start_50
    invoke-static {v4}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_54} :catch_d8

    .line 85
    const-string v4, "url"

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lnk0/d;->a:Lqk0/e;

    .line 92
    .line 93
    invoke-static {v4, v5}, Lmm0/f;->b(Ljava/lang/String;Lqk0/e;)Lmm0/f$a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, p2}, Lmm0/f$a;->m(Ljava/lang/String;)Lmm0/f$a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "BGPay."

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget-object v5, Lxk0/o;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lxmg/mobilebase/putils/o0;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p2, v4}, Lmm0/f$a;->n(Ljava/lang/String;)Lmm0/f$a;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v4, p1, Lnm0/c;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2, v4}, Lmm0/f$a;->l(Ljava/lang/String;)Lmm0/f$a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v3, v3, Lnm0/a;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3}, Lcl0/a;->b(Ljava/lang/String;)Lcl0/a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Lcl0/a;->d:Lcl0/a;

    .line 148
    .line 149
    if-ne v3, v4, :cond_98

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v3, 0x0

    .line 154
    :goto_99
    invoke-virtual {p2, v3}, Lmm0/f$a;->k(Z)Lmm0/f$a;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lmm0/f$a;->h()Lmm0/f;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p0}, Lxk0/o;->v()V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lbm0/a;

    .line 166
    .line 167
    invoke-direct {v3}, Lbm0/a;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1, v1}, Lbm0/a;->e(Lnm0/c;Lorg/json/JSONObject;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 174
    .line 175
    invoke-virtual {p2, p1, v3}, Lmm0/f;->d(Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lbm0/a;)Lmm0/e;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lxk0/o;->d:Lmm0/e;

    .line 180
    .line 181
    iget-object p1, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 184
    .line 185
    iget-object v1, p2, Lmm0/f;->e:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->C(Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lxk0/o;->d:Lmm0/e;

    .line 191
    .line 192
    new-instance v1, Lxk0/o$b;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lxk0/o$b;-><init>(Lxk0/o;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2, v1}, Lmm0/e;->c(Lmm0/f;Lmv0/a;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_cb

    .line 202
    .line 203
    return v0

    .line 204
    :cond_cb
    new-instance p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 205
    .line 206
    const/16 p2, 0x2714

    .line 207
    .line 208
    const-string v0, "Pre auth host container create failure"

    .line 209
    .line 210
    invoke-direct {p1, p2, v0}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return v2

    .line 217
    :catch_d8
    move-exception p1

    .line 218
    sget-object p2, Lxk0/o;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    new-instance p2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 224
    .line 225
    invoke-direct {p2, v1, p1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p2}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return v2
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/o;->d:Lmm0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/a;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxk0/o;->d:Lmm0/e;

    .line 10
    .line 11
    return-void
.end method
