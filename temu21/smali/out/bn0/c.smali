.class public Lbn0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldn0/e;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Ldn0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "BraintreePayPalSdkInputTransformer"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbn0/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldn0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn0/c;->a:Ldn0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lqk0/e;Lcom/google/gson/k;)Ljava/lang/String;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 6
    .line 7
    instance-of v3, v2, Lcom/einnovation/temu/pay/impl/payment/request/bean/PayPalAttributeFields;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_14d

    .line 12
    .line 13
    check-cast v2, Lcom/einnovation/temu/pay/impl/payment/request/bean/PayPalAttributeFields;

    .line 14
    .line 15
    iget-object v3, v0, Lqk0/e;->h:Lcm0/d;

    .line 16
    .line 17
    iget-object v6, v1, Lbn0/c;->a:Ldn0/b;

    .line 18
    .line 19
    invoke-interface {v6}, Ldn0/b;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Lgv0/a;->e(Ljava/lang/String;)Lgv0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lqk0/e;->h()Lcl0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_23

    .line 32
    .line 33
    iget-object v8, v7, Lcl0/b;->b:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v8, v4

    .line 37
    :goto_24
    invoke-static {v8}, Lbv0/b;->b(Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;)Lcom/einnovation/whaleco/pay/auth/paypal/PayPalCheckoutData;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, v2, Lcom/einnovation/temu/pay/impl/payment/request/bean/PayPalAttributeFields;->sdkPaymentInputData:Lbn0/i;

    .line 42
    .line 43
    iget-object v10, v9, Lbn0/i;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v10, v8, Lcom/einnovation/whaleco/pay/auth/paypal/PayPalCheckoutData;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v9, Lbn0/i;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v9, v8, Lcom/einnovation/whaleco/pay/auth/paypal/PayPalCheckoutData;->d:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v10, v2, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;->userAppointBindAndPay:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v11, 0x1

    .line 60
    if-eqz v10, :cond_3f

    .line 61
    .line 62
    iput-boolean v11, v8, Lcom/einnovation/whaleco/pay/auth/paypal/PayPalCheckoutData;->e:Z

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v2}, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;->isSignedPay()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_4d

    .line 69
    .line 70
    iget-object v10, v2, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;->userAppointBindAndPay:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_53

    .line 77
    .line 78
    :cond_4d
    iget-boolean v9, v2, Lcom/einnovation/temu/pay/impl/payment/request/bean/PayPalAttributeFields;->hitRiskReportGray:Z

    .line 79
    .line 80
    if-eqz v9, :cond_53

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v9, 0x0

    .line 85
    :goto_54
    new-instance v10, Lcn0/a;

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lqk0/e;->e()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    iget-object v15, v2, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->channelType:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v2, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;->merchantFlagCode:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v3, :cond_65

    .line 96
    .line 97
    iget-object v12, v3, Lcm0/d;->f:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v17, v12

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move-object/from16 v17, v4

    .line 103
    .line 104
    :goto_67
    invoke-virtual {v2}, Lcom/einnovation/temu/pay/impl/payment/request/bean/PayPalAttributeFields;->getPayAction()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    move-object v12, v10

    .line 109
    move-object/from16 v16, v0

    .line 110
    .line 111
    invoke-direct/range {v12 .. v18}, Lcn0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lbn0/a;

    .line 115
    .line 116
    invoke-direct {v0, v10}, Lbn0/a;-><init>(Lcn0/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lbn0/a;->a()Luu0/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_83

    .line 124
    .line 125
    sget-object v2, Lwu0/a;->f:Lwu0/a;

    .line 126
    .line 127
    iget-object v2, v2, Lwu0/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v2, v0}, Lgv0/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-boolean v0, v8, Lcom/einnovation/whaleco/pay/auth/paypal/PayPalCheckoutData;->f:Z

    .line 133
    .line 134
    if-eqz v0, :cond_dc

    .line 135
    .line 136
    if-eqz v3, :cond_8c

    .line 137
    .line 138
    iget-object v0, v3, Lcm0/d;->v:Loj0/b;

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v0, v4

    .line 142
    :goto_8d
    if-eqz v0, :cond_96

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lbn0/c;->b(Loj0/b;)Lcom/braintreepayments/api/PostalAddress;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v8, Lcom/einnovation/whaleco/pay/auth/paypal/PayPalCheckoutData;->h:Lcom/braintreepayments/api/PostalAddress;

    .line 149
    .line 150
    goto :goto_dc

    .line 151
    :cond_96
    if-eqz v3, :cond_9b

    .line 152
    .line 153
    iget-object v0, v3, Lcm0/d;->f:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v0, v4

    .line 157
    :goto_9c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_dc

    .line 162
    .line 163
    new-instance v2, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v2, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const-string v11, "address_snapshot_id"

    .line 169
    .line 170
    invoke-static {v2, v11, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :try_start_ac
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {}, Lsv0/p;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v0, v11}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v2}, Lov0/g$e;->r(Ljava/util/HashMap;)Lov0/g$e;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lov0/g$e;->l()Lov0/g;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-class v2, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 194
    .line 195
    invoke-virtual {v0, v5, v2}, Lov0/g;->n(ZLjava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_c8} :catch_c9

    .line 200
    .line 201
    goto :goto_d0

    .line 202
    :catch_c9
    move-exception v0

    .line 203
    sget-object v2, Lbn0/c;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v4

    .line 209
    :goto_d0
    if-eqz v0, :cond_dc

    .line 210
    .line 211
    invoke-static {v0}, Lux0/b;->v(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)Loj0/b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Lbn0/c;->b(Loj0/b;)Lcom/braintreepayments/api/PostalAddress;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v8, Lcom/einnovation/whaleco/pay/auth/paypal/PayPalCheckoutData;->h:Lcom/braintreepayments/api/PostalAddress;

    .line 220
    .line 221
    :cond_dc
    :goto_dc
    sget-object v0, Lwu0/a;->d:Lwu0/a;

    .line 222
    .line 223
    iget-object v0, v0, Lwu0/a;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v6, v0, v8}, Lgv0/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lbn0/c;->a:Ldn0/b;

    .line 229
    .line 230
    invoke-interface {v0}, Ldn0/b;->e()Ltm0/h;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_14b

    .line 235
    .line 236
    invoke-virtual {v0}, Ltm0/h;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_14b

    .line 241
    .line 242
    new-instance v2, Lqk0/f;

    .line 243
    .line 244
    invoke-direct {v2}, Lqk0/f;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v5, v1, Lbn0/c;->a:Ldn0/b;

    .line 248
    .line 249
    invoke-interface {v5}, Ldn0/b;->f()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iput-object v5, v2, Lqk0/f;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iput-object v5, v2, Lqk0/f;->g:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    iput-wide v11, v2, Lqk0/f;->c:J

    .line 266
    .line 267
    if-eqz v7, :cond_10f

    .line 268
    .line 269
    iget-wide v7, v7, Lcl0/b;->a:J

    .line 270
    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    const-wide/16 v7, -0x1

    .line 273
    .line 274
    :goto_111
    iput-wide v7, v2, Lqk0/f;->d:J

    .line 275
    .line 276
    iget-object v0, v0, Ltm0/h;->b:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v0, v2, Lqk0/f;->f:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v0, v2, Lqk0/f;->e:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v3, :cond_144

    .line 283
    .line 284
    iget-object v0, v3, Lcm0/d;->u:Lnj0/d;

    .line 285
    .line 286
    iget-object v3, v0, Lnj0/d;->b:Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;

    .line 287
    .line 288
    iput-object v3, v2, Lqk0/f;->i:Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;

    .line 289
    .line 290
    iget-object v0, v0, Lnj0/d;->a:Luo0/c;

    .line 291
    .line 292
    if-eqz v0, :cond_144

    .line 293
    .line 294
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3, v0}, Lcom/google/gson/e;->E(Ljava/lang/Object;)Lcom/google/gson/k;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    instance-of v3, v0, Lcom/google/gson/n;

    .line 303
    .line 304
    if-eqz v3, :cond_144

    .line 305
    .line 306
    check-cast v0, Lcom/google/gson/n;

    .line 307
    .line 308
    const-string v3, "sub_total"

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Lcom/google/gson/n;->I(Ljava/lang/String;)Lcom/google/gson/k;

    .line 311
    .line 312
    .line 313
    const-string v3, "amount_list"

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lcom/google/gson/n;->I(Ljava/lang/String;)Lcom/google/gson/k;

    .line 316
    .line 317
    .line 318
    const-string v3, "total"

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Lcom/google/gson/n;->I(Ljava/lang/String;)Lcom/google/gson/k;

    .line 321
    .line 322
    .line 323
    iput-object v0, v2, Lqk0/f;->h:Lcom/google/gson/k;

    .line 324
    .line 325
    :cond_144
    sget-object v0, Lwu0/a;->e:Lwu0/a;

    .line 326
    .line 327
    iget-object v0, v0, Lwu0/a;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v6, v0, v2}, Lgv0/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    move v5, v9

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    move-object v10, v4

    .line 335
    :goto_14e
    if-eqz v10, :cond_15f

    .line 336
    .line 337
    new-instance v4, Luu0/a;

    .line 338
    .line 339
    iget-object v0, v1, Lbn0/c;->a:Ldn0/b;

    .line 340
    .line 341
    invoke-interface {v0}, Ldn0/b;->f()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v10, v0}, Lcn0/a;->a(Ljava/lang/String;)Lcom/einnovation/whaleco/pay/auth/braintree/bean/ClientTokenRequest;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v4, v0, v5}, Luu0/a;-><init>(Lcom/einnovation/whaleco/pay/auth/braintree/bean/ClientTokenRequest;Z)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    if-eqz v4, :cond_16a

    .line 353
    .line 354
    invoke-virtual {v4}, Luu0/a;->b()Lcom/google/gson/n;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_16c

    .line 363
    :cond_16a
    const-string v0, ""

    .line 364
    .line 365
    :goto_16c
    return-object v0
.end method

.method public final b(Loj0/b;)Lcom/braintreepayments/api/PostalAddress;
    .registers 4

    .line 1
    new-instance v0, Lcom/braintreepayments/api/PostalAddress;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braintreepayments/api/PostalAddress;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Loj0/b;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PostalAddress;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Loj0/b;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PostalAddress;->C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Loj0/b;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PostalAddress;->G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Loj0/b;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PostalAddress;->J(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Loj0/b;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PostalAddress;->K(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Loj0/b;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PostalAddress;->N(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Loj0/b;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PostalAddress;->D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Loj0/b;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PostalAddress;->M(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Loj0/b;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/PostalAddress;->B(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
