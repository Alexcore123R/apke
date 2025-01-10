.class public Lia/i1$i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lia/i1;


# direct methods
.method public constructor <init>(Lia/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/i1$i;->a:Lia/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lia/i1;Lia/i1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lia/i1$i;-><init>(Lia/i1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lia/i1$i;->a:Lia/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lia/i1;->z(Lia/i1;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lia/i1$i;->a:Lia/i1;

    .line 11
    .line 12
    invoke-static {v0}, Lia/i1;->z(Lia/i1;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkb/e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->e()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->f()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const-string v5, "1"

    .line 37
    .line 38
    if-ne v3, v4, :cond_7

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-interface {v0}, Lkb/e;->hideLoading()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lia/i1$i;->b(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->u()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Lia/i1$i;->a:Lia/i1;

    .line 60
    .line 61
    invoke-static {v3}, Lia/i1;->x(Lia/i1;)Lia/d;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lib/r1;->l0(Lia/d;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    iget-object v6, p0, Lia/i1$i;->a:Lia/i1;

    .line 72
    .line 73
    invoke-static {v6}, Lia/i1;->A(Lia/i1;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v10, v0, 0x1

    .line 78
    .line 79
    const-string v11, "skc_first_add"

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-virtual/range {v6 .. v11}, Lia/i1;->U0(ZZLorg/json/JSONObject;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lia/i1$i;->a:Lia/i1;

    .line 88
    .line 89
    invoke-static {v0}, Lia/i1;->z(Lia/i1;)Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lia/i1$i;->a:Lia/i1;

    .line 96
    .line 97
    invoke-static {v0}, Lia/i1;->z(Lia/i1;)Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lkb/e;

    .line 107
    .line 108
    :cond_3
    if-nez v1, :cond_4

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lb02/b;->q()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lib/a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->c()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v2, p1, v0}, Lib/a;-><init>(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/a;Landroid/app/Activity;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v3, 0xc8

    .line 129
    .line 130
    invoke-interface {v1, v2, v3, v4}, Lkb/e;->s9(Ljava/lang/Runnable;J)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->u()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    const-string p1, "2"

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->u()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->r()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->o()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-le p1, v1, :cond_c

    .line 165
    .line 166
    :cond_6
    iget-object p1, p0, Lia/i1$i;->a:Lia/i1;

    .line 167
    .line 168
    invoke-static {p1}, Lia/i1;->D(Lia/i1;)Lib/f;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v0}, Lkb/e;->P()Lcom/baogong/fragment/BGFragment;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->q()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object p1, p0, Lia/i1$i;->a:Lia/i1;

    .line 181
    .line 182
    invoke-virtual {p1}, Lia/i1;->P()Lia/d;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lia/d;->u()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object p1, p0, Lia/i1$i;->a:Lia/i1;

    .line 191
    .line 192
    invoke-static {p1}, Lia/i1;->x(Lia/i1;)Lia/d;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lib/r1;->o(Lia/d;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget-object p1, p0, Lia/i1$i;->a:Lia/i1;

    .line 201
    .line 202
    invoke-static {p1}, Lia/i1;->x(Lia/i1;)Lia/d;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lia/d;->s()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const/4 v9, 0x1

    .line 211
    invoke-virtual/range {v3 .. v9}, Lib/f;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_7
    if-nez v3, :cond_b

    .line 217
    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->u()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    iget-object p1, p0, Lia/i1$i;->a:Lia/i1;

    .line 232
    .line 233
    invoke-static {p1}, Lia/i1;->x(Lia/i1;)Lia/d;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lib/r1;->l0(Lia/d;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_9

    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->u()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    iget-object p1, p0, Lia/i1$i;->a:Lia/i1;

    .line 255
    .line 256
    invoke-static {p1}, Lia/i1;->x(Lia/i1;)Lia/d;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lia/d;->a()Llb/b;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->w()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v3, p0, Lia/i1$i;->a:Lia/i1;

    .line 269
    .line 270
    invoke-static {v3}, Lia/i1;->x(Lia/i1;)Lia/d;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lia/d;->a()Llb/b;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->w()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3, v4}, Llb/b;->c(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    long-to-int v4, v3

    .line 287
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->r()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    add-int/2addr v4, v2

    .line 292
    invoke-virtual {p1, v1, v4}, Llb/b;->q(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_a
    iget-object p1, p0, Lia/i1$i;->a:Lia/i1;

    .line 297
    .line 298
    invoke-static {p1}, Lia/i1;->x(Lia/i1;)Lia/d;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lia/d;->a()Llb/b;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->w()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->r()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {p1, v1, v2}, Llb/b;->q(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    :goto_1
    iget-object p1, p0, Lia/i1$i;->a:Lia/i1;

    .line 318
    .line 319
    invoke-static {p1}, Lia/i1;->x(Lia/i1;)Lia/d;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lla/c;->b(Lia/d;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Lkb/e;->q8()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Lkb/e;->m7()V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_b
    const/4 v0, 0x2

    .line 334
    if-ne v3, v0, :cond_c

    .line 335
    .line 336
    iget-object v0, p0, Lia/i1$i;->a:Lia/i1;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->b()Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->a()Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {v0, v1, p1}, Lia/i1;->v(Lia/i1;Ljava/util/Map;Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    :goto_2
    return-void
.end method

.method public final b(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lia/i1$i;->a:Lia/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lia/i1;->z(Lia/i1;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lia/i1$i;->a:Lia/i1;

    .line 10
    .line 11
    invoke-static {v0}, Lia/i1;->z(Lia/i1;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkb/e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->e()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-interface {v0}, Lkb/e;->i9()Lob/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lob/e;->a()Lwb/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-instance v2, Ltb/a;

    .line 44
    .line 45
    iget-object v3, p0, Lia/i1$i;->a:Lia/i1;

    .line 46
    .line 47
    invoke-virtual {v3}, Lia/i1;->P()Lia/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lia/d;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->w()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v2, v3, v4}, Ltb/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "1"

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->u()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->r()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v3, v1

    .line 79
    invoke-virtual {v2, v3, v4}, Ltb/a;->g(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->o()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-long v3, v3

    .line 88
    invoke-virtual {v2, v3, v4}, Ltb/a;->i(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->r()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v3, v1

    .line 96
    invoke-virtual {v2, v3, v4}, Ltb/a;->h(J)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v2, p1}, Ltb/a;->j(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2}, Lwb/c;->a(Ltb/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, p0, Lia/i1$i;->a:Lia/i1;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->d()Lyb/m;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lia/i1;->w(Lia/i1;Lyb/m;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void
.end method
