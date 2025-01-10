.class public final Ldi0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ldi0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldi0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi0/a;->a:Ldi0/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lwh0/b;Lgj0/d;Z)Lorg/json/JSONObject;
    .registers 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lgk0/j;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    const-string v3, "forbid_google_pay"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->PAYPAL:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 26
    .line 27
    invoke-interface {v1, v3}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Lyj0/a;->a:Lyj0/a;

    .line 32
    .line 33
    if-ne v1, v4, :cond_29

    .line 34
    .line 35
    const-string v1, "recommend_channel"

    .line 36
    .line 37
    iget-object v3, v3, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->AFTERPAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-ne v1, v4, :cond_38

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    :goto_39
    const-string v5, "is_installed_afterpay"

    .line 59
    .line 60
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->KLARNA:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 68
    .line 69
    invoke-interface {v1, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v4, :cond_4c

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    :goto_4d
    const-string v5, "is_installed_klarna"

    .line 79
    .line 80
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->CASH_APP:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 88
    .line 89
    invoke-interface {v1, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v4, :cond_60

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v1, 0x0

    .line 98
    :goto_61
    const-string v5, "supported_cash_app"

    .line 99
    .line 100
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->KAKAOPAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 108
    .line 109
    invoke-interface {v1, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v4, :cond_74

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v1, 0x0

    .line 118
    :goto_75
    const-string v5, "supported_kakao_pay"

    .line 119
    .line 120
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->VENMO:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 128
    .line 129
    invoke-interface {v1, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v4, :cond_88

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v1, 0x0

    .line 138
    :goto_89
    const-string v5, "supported_venmo"

    .line 139
    .line 140
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->TOSS_PAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 148
    .line 149
    invoke-interface {v1, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v4, :cond_9c

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v1, 0x0

    .line 158
    :goto_9d
    const-string v5, "supported_toss_pay"

    .line 159
    .line 160
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->MOBILE_PAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 168
    .line 169
    invoke-interface {v1, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v4, :cond_b0

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v1, 0x0

    .line 178
    :goto_b1
    const-string v5, "supported_mobile_pay"

    .line 179
    .line 180
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->NAVER_PAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 188
    .line 189
    invoke-interface {v1, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v4, :cond_c4

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    const/4 v1, 0x0

    .line 198
    :goto_c5
    const-string v5, "supported_naver_pay"

    .line 199
    .line 200
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v5, Lzj0/b;->c:Lzj0/b;

    .line 208
    .line 209
    invoke-interface {v1, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v4, :cond_d7

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    const/4 v2, 0x0

    .line 217
    :goto_d8
    const-string v1, "supported_ideal_n26"

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    if-eqz p0, :cond_159

    .line 223
    .line 224
    invoke-virtual {p0}, Lwh0/b;->j()Lrj0/a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_e6

    .line 229
    .line 230
    goto :goto_159

    .line 231
    :cond_e6
    invoke-virtual {v1}, Lrj0/a;->u()Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_f1

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lrj0/a;->R(Lorg/json/JSONObject;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lod1/w;->a:Lod1/w;

    .line 241
    .line 242
    :cond_f1
    invoke-virtual {v1}, Lrj0/a;->u()Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {}, Lfv0/a;->e()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const-string v2, "client_system_version"

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez p2, :cond_118

    .line 269
    .line 270
    invoke-virtual {p0}, Lwh0/b;->f()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-eqz p0, :cond_118

    .line 275
    .line 276
    const-string p2, "front_scene"

    .line 277
    .line 278
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    :cond_118
    if-eqz p1, :cond_159

    .line 282
    .line 283
    const-string p0, "appoint_credit_amount"

    .line 284
    .line 285
    iget-object p2, p1, Lgj0/d;->a:Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    const-string p0, "ideal_appointed_bank_code"

    .line 291
    .line 292
    iget-object p2, p1, Lgj0/d;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string p0, "fpx_appointed_bank_code"

    .line 298
    .line 299
    iget-object p2, p1, Lgj0/d;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    const-string p0, "eps_appointed_bank_code"

    .line 305
    .line 306
    iget-object p2, p1, Lgj0/d;->e:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    const-string p0, "appoint_select_bank_code_map"

    .line 312
    .line 313
    iget-object p2, p1, Lgj0/d;->f:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    const-string p0, "selected_channel"

    .line 319
    .line 320
    iget-object p2, p1, Lgj0/d;->i:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    const-string p0, "selected_account_index"

    .line 326
    .line 327
    iget-object p2, p1, Lgj0/d;->j:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    const-string p0, "is_appointed_paypal_bind_contract"

    .line 333
    .line 334
    iget-object p2, p1, Lgj0/d;->k:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    const-string p0, "appointed_bind_contract_methods"

    .line 340
    .line 341
    iget-object p1, p1, Lgj0/d;->l:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    :cond_159
    :goto_159
    return-object v0
.end method
