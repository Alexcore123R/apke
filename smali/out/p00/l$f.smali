.class public Lp00/l$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loy0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/l;->E(ILcom/baogong/order_list/entity/b;JLcom/google/gson/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lp00/l;


# direct methods
.method public constructor <init>(Lp00/l;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp00/l$f;->c:Lp00/l;

    .line 2
    .line 3
    iput p2, p0, Lp00/l$f;->a:I

    .line 4
    .line 5
    iput-wide p3, p0, Lp00/l$f;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    const-string v2, "buttonId"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    const-string v2, " pay result buttonId=%s"

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v3, v0

    .line 19
    .line 20
    const-string v4, "OrderList.AddressHelper"

    .line 21
    .line 22
    invoke-static {v4, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    packed-switch v2, :pswitch_data_15c

    .line 31
    .line 32
    .line 33
    goto :goto_3f

    .line 34
    :pswitch_21
    const-string v2, "2"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3f

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_40

    .line 44
    :pswitch_2b
    const-string v2, "1"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3f

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_40

    .line 54
    :pswitch_35
    const-string v2, "0"

    .line 55
    .line 56
    invoke-static {p1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3f

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    const/4 p1, -0x1

    .line 65
    :goto_40
    const v2, 0x7f11041c

    .line 66
    .line 67
    .line 68
    const-string v5, "findOrderItem %s"

    .line 69
    .line 70
    if-eqz p1, :cond_e8

    .line 71
    .line 72
    if-eq p1, v1, :cond_73

    .line 73
    .line 74
    if-eq p1, v3, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_15b

    .line 77
    .line 78
    :cond_4d
    iget-object p1, p0, Lp00/l$f;->c:Lp00/l;

    .line 79
    .line 80
    invoke-static {p1}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lp00/l$f;->c:Lp00/l;

    .line 85
    .line 86
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "clickPaymentResultDialogClose"

    .line 91
    .line 92
    invoke-static {v2, p1, v0}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lp00/l$f;->a:I

    .line 96
    .line 97
    if-ne p1, v1, :cond_15b

    .line 98
    .line 99
    iget-object p1, p0, Lp00/l$f;->c:Lp00/l;

    .line 100
    .line 101
    invoke-static {p1}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-wide v1, p0, Lp00/l$f;->b:J

    .line 110
    .line 111
    invoke-static {p1, v0, v1, v2}, Lp00/l;->m(Lp00/l;Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_15b

    .line 115
    .line 116
    :cond_73
    iget-object p1, p0, Lp00/l$f;->c:Lp00/l;

    .line 117
    .line 118
    invoke-static {p1}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v3, p0, Lp00/l$f;->c:Lp00/l;

    .line 123
    .line 124
    invoke-static {v3}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v6, "clickPaymentResultDialogEdit"

    .line 129
    .line 130
    invoke-static {v6, p1, v3}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lp00/l$f;->a:I

    .line 134
    .line 135
    if-ne p1, v1, :cond_97

    .line 136
    .line 137
    iget-object p1, p0, Lp00/l$f;->c:Lp00/l;

    .line 138
    .line 139
    invoke-static {p1}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-wide v6, p0, Lp00/l$f;->b:J

    .line 148
    .line 149
    invoke-static {p1, v3, v6, v7}, Lp00/l;->m(Lp00/l;Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object p1, p0, Lp00/l$f;->c:Lp00/l;

    .line 153
    .line 154
    invoke-static {p1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v3, p0, Lp00/l$f;->c:Lp00/l;

    .line 159
    .line 160
    invoke-static {v3}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p1, v3}, Ln00/f;->a(Ljava/lang/String;)Lcom/baogong/order_list/entity/e0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object p1, v1, v0

    .line 175
    .line 176
    invoke-static {v4, v5, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_d0

    .line 180
    .line 181
    new-instance v0, Lp00/l;

    .line 182
    .line 183
    iget-object v1, p0, Lp00/l$f;->c:Lp00/l;

    .line 184
    .line 185
    invoke-static {v1}, Lp00/l;->f(Lp00/l;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v2, p0, Lp00/l$f;->c:Lp00/l;

    .line 190
    .line 191
    invoke-static {v2}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, p0, Lp00/l$f;->c:Lp00/l;

    .line 196
    .line 197
    invoke-static {v3}, Lp00/l;->h(Lp00/l;)Lrt/a;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v0, v1, v2, p1, v3}, Lp00/l;-><init>(ILn00/f;Lcom/baogong/order_list/entity/e0;Lrt/a;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lp00/l;->u()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_15b

    .line 208
    .line 209
    :cond_d0
    iget-object p1, p0, Lp00/l$f;->c:Lp00/l;

    .line 210
    .line 211
    invoke-static {p1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Lp00/l$f;->c:Lp00/l;

    .line 220
    .line 221
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v2}, Ln00/f;->k(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p1, v0}, Lc20/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_15b

    .line 233
    :cond_e8
    iget-object p1, p0, Lp00/l$f;->c:Lp00/l;

    .line 234
    .line 235
    invoke-static {p1}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v3, p0, Lp00/l$f;->c:Lp00/l;

    .line 240
    .line 241
    invoke-static {v3}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v6, "clickPaymentResultDialogConfirm"

    .line 246
    .line 247
    invoke-static {v6, p1, v3}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 248
    .line 249
    .line 250
    iget p1, p0, Lp00/l$f;->a:I

    .line 251
    .line 252
    if-ne p1, v1, :cond_15b

    .line 253
    .line 254
    iget-object p1, p0, Lp00/l$f;->c:Lp00/l;

    .line 255
    .line 256
    invoke-static {p1}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-wide v6, p0, Lp00/l$f;->b:J

    .line 265
    .line 266
    invoke-static {p1, v3, v6, v7}, Lp00/l;->m(Lp00/l;Ljava/lang/String;J)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lp00/l$f;->c:Lp00/l;

    .line 270
    .line 271
    invoke-static {p1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v3, p0, Lp00/l$f;->c:Lp00/l;

    .line 276
    .line 277
    invoke-static {v3}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {p1, v3}, Ln00/f;->a(Ljava/lang/String;)Lcom/baogong/order_list/entity/e0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-array v1, v1, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object p1, v1, v0

    .line 292
    .line 293
    invoke-static {v4, v5, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    if-eqz p1, :cond_144

    .line 297
    .line 298
    new-instance v0, Lp00/l;

    .line 299
    .line 300
    iget-object v1, p0, Lp00/l$f;->c:Lp00/l;

    .line 301
    .line 302
    invoke-static {v1}, Lp00/l;->f(Lp00/l;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-object v2, p0, Lp00/l$f;->c:Lp00/l;

    .line 307
    .line 308
    invoke-static {v2}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v3, p0, Lp00/l$f;->c:Lp00/l;

    .line 313
    .line 314
    invoke-static {v3}, Lp00/l;->h(Lp00/l;)Lrt/a;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-direct {v0, v1, v2, p1, v3}, Lp00/l;-><init>(ILn00/f;Lcom/baogong/order_list/entity/e0;Lrt/a;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lp00/l;->u()V

    .line 322
    .line 323
    .line 324
    goto :goto_15b

    .line 325
    :cond_144
    iget-object p1, p0, Lp00/l$f;->c:Lp00/l;

    .line 326
    .line 327
    invoke-static {p1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object v0, p0, Lp00/l$f;->c:Lp00/l;

    .line 336
    .line 337
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v2}, Ln00/f;->k(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {p1, v0}, Lc20/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    :goto_15b
    return-void

    .line 349
    :pswitch_data_15c
    .packed-switch 0x30
        :pswitch_35
        :pswitch_2b
        :pswitch_21
    .end packed-switch
.end method
