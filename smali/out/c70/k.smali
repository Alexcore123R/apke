.class public final Lc70/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/shop/main/components/item/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc70/k$a;
    }
.end annotation


# static fields
.field public static final c:Lc70/k$a;


# instance fields
.field public final a:Lo60/o;

.field public final b:Lc70/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc70/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc70/k$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc70/k;->c:Lc70/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo60/o;Lc70/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc70/k;->a:Lo60/o;

    .line 5
    .line 6
    iput-object p2, p0, Lc70/k;->b:Lc70/e;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic b(Lc70/k;Lea0/j;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc70/k;->k(Lea0/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lc70/k;ILg60/b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lc70/k;->l(ILg60/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lc70/k;Lg60/b;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lc70/k;->m(Lg60/b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lc70/k;Lk60/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc70/k;->n(Lk60/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lc70/k;Lcom/baogong/business/ui/recycler/g$g;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lc70/k;->g(Lcom/baogong/business/ui/recycler/g$g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v15, Lg60/a;

    .line 6
    .line 7
    const/16 v16, 0x1fff

    .line 8
    .line 9
    const/16 v17, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    move-object v2, v15

    .line 26
    move-object/from16 v19, v15

    .line 27
    .line 28
    move-object/from16 v15, v18

    .line 29
    .line 30
    invoke-direct/range {v2 .. v17}, Lg60/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/Integer;ILbe1/g;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lc70/k;->a:Lo60/o;

    .line 34
    .line 35
    invoke-virtual {v2}, Lo60/o;->r()Lo60/x;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lo60/x;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object/from16 v3, v19

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lg60/a;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lc70/k;->a:Lo60/o;

    .line 49
    .line 50
    invoke-virtual {v2}, Lo60/o;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Lg60/a;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lc70/k;->a:Lo60/o;

    .line 58
    .line 59
    invoke-virtual {v2}, Lo60/o;->r()Lo60/x;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lo60/x;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Lg60/a;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lc70/k;->a:Lo60/o;

    .line 71
    .line 72
    invoke-virtual {v2}, Lo60/o;->r()Lo60/x;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lo60/x;->k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Lg60/a;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lc70/k;->a:Lo60/o;

    .line 84
    .line 85
    invoke-virtual {v2}, Lo60/o;->s()Lo60/y;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lo60/y;->t()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v3, v2}, Lg60/a;->g(I)V

    .line 94
    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v2}, Lg60/a;->b(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lc70/k;->a:Lo60/o;

    .line 105
    .line 106
    invoke-virtual {v2}, Lo60/o;->s()Lo60/y;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lo60/y;->f()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lo60/e;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/16 v5, 0x3a

    .line 122
    .line 123
    const/4 v6, 0x3

    .line 124
    const/4 v7, 0x2

    .line 125
    const/4 v8, 0x1

    .line 126
    const/4 v9, 0x0

    .line 127
    if-eqz v1, :cond_d3

    .line 128
    .line 129
    if-eq v1, v8, :cond_d3

    .line 130
    .line 131
    if-eq v1, v7, :cond_d3

    .line 132
    .line 133
    if-eq v1, v6, :cond_88

    .line 134
    .line 135
    goto/16 :goto_102

    .line 136
    .line 137
    :cond_88
    iget-object v10, v0, Lc70/k;->a:Lo60/o;

    .line 138
    .line 139
    new-instance v11, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_96

    .line 145
    .line 146
    invoke-virtual {v2}, Lo60/e;->a()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v12, v9

    .line 152
    :goto_97
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, Lc70/k;->a:Lo60/o;

    .line 159
    .line 160
    invoke-virtual {v5}, Lo60/o;->s()Lo60/y;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lo60/y;->u()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_ba

    .line 169
    .line 170
    if-eqz v2, :cond_b8

    .line 171
    .line 172
    invoke-virtual {v2}, Lo60/e;->d()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_b8

    .line 177
    .line 178
    invoke-static {v2, v4}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Integer;

    .line 183
    .line 184
    goto :goto_c8

    .line 185
    :cond_b8
    move-object v2, v9

    .line 186
    goto :goto_c8

    .line 187
    :cond_ba
    if-eqz v2, :cond_b8

    .line 188
    .line 189
    invoke-virtual {v2}, Lo60/e;->d()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_b8

    .line 194
    .line 195
    invoke-static {v2, v8}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Integer;

    .line 200
    .line 201
    :goto_c8
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v10, v2}, Lo60/o;->y(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_102

    .line 212
    :cond_d3
    iget-object v10, v0, Lc70/k;->a:Lo60/o;

    .line 213
    .line 214
    new-instance v11, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    if-eqz v2, :cond_e1

    .line 220
    .line 221
    invoke-virtual {v2}, Lo60/e;->a()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v12, v9

    .line 227
    :goto_e2
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    if-eqz v2, :cond_f7

    .line 234
    .line 235
    invoke-virtual {v2}, Lo60/e;->d()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_f7

    .line 240
    .line 241
    invoke-static {v2, v4}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Integer;

    .line 246
    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move-object v2, v9

    .line 249
    :goto_f8
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v10, v2}, Lo60/o;->y(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_102
    if-eqz v1, :cond_120

    .line 260
    .line 261
    if-eq v1, v8, :cond_120

    .line 262
    .line 263
    if-eq v1, v7, :cond_120

    .line 264
    .line 265
    if-eq v1, v6, :cond_10b

    .line 266
    .line 267
    goto :goto_124

    .line 268
    :cond_10b
    iget-object v2, v0, Lc70/k;->a:Lo60/o;

    .line 269
    .line 270
    invoke-virtual {v2}, Lo60/o;->s()Lo60/y;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lo60/y;->u()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_119

    .line 279
    .line 280
    move v2, v1

    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    add-int/lit8 v2, v1, 0x1

    .line 283
    .line 284
    :goto_11b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    goto :goto_124

    .line 289
    :cond_120
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    :goto_124
    iget-object v2, v0, Lc70/k;->b:Lc70/e;

    .line 294
    .line 295
    invoke-interface {v2}, Lc70/e;->v0()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const v4, 0x31352

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4}, Llt/a$b;->E(I)Llt/a$b;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v4, v0, Lc70/k;->a:Lo60/o;

    .line 311
    .line 312
    invoke-virtual {v4}, Lo60/o;->r()Lo60/x;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Lo60/x;->c()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v5, "mall_id"

    .line 321
    .line 322
    invoke-virtual {v2, v5, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v4, "sort_way"

    .line 327
    .line 328
    invoke-virtual {v2, v4, v9}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Llt/a$b;->v()Llt/a$b;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Llt/a$b;->b()Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lc70/k;->a:Lo60/o;

    .line 340
    .line 341
    invoke-virtual {v2}, Lo60/o;->c()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v3, v2}, Lg60/a;->c(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget-object v2, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 349
    .line 350
    const-string v4, "/api/bg/circle/c/mall/newGoodsList"

    .line 351
    .line 352
    invoke-static {v2, v4}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v3}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v3, Lc70/k$b;

    .line 369
    .line 370
    invoke-direct {v3, v0, v1}, Lc70/k$b;-><init>(Lc70/k;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public f()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lc70/k;->a:Lo60/o;

    .line 5
    .line 6
    invoke-virtual {v3}, Lo60/o;->s()Lo60/y;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lo60/y;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "ItemPresenter"

    .line 19
    .line 20
    if-eqz v3, :cond_20

    .line 21
    .line 22
    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "checkNoMoreGoodsToLoadRec goodsList is empty, loading rec list..."

    .line 25
    .line 26
    invoke-static {v4, v1, v0}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lc70/k;->j()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v3, p0, Lc70/k;->a:Lo60/o;

    .line 34
    .line 35
    invoke-virtual {v3}, Lo60/o;->s()Lo60/y;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lo60/y;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_63

    .line 44
    .line 45
    iget-object v3, p0, Lc70/k;->a:Lo60/o;

    .line 46
    .line 47
    invoke-virtual {v3}, Lo60/o;->s()Lo60/y;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lo60/y;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_63

    .line 56
    .line 57
    iget-object v3, p0, Lc70/k;->a:Lo60/o;

    .line 58
    .line 59
    invoke-virtual {v3}, Lo60/o;->s()Lo60/y;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lo60/y;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v5, p0, Lc70/k;->a:Lo60/o;

    .line 72
    .line 73
    invoke-virtual {v5}, Lo60/o;->s()Lo60/y;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lo60/y;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v3, v1, v2

    .line 88
    .line 89
    aput-object v5, v1, v0

    .line 90
    .line 91
    const-string v0, "checkNoMoreGoodsToLoadRec hasMoreGoods: %s && hasMoreRecGoods: %s, loading rec list..."

    .line 92
    .line 93
    invoke-static {v4, v0, v1}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lc70/k;->j()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    iget-object v3, p0, Lc70/k;->a:Lo60/o;

    .line 101
    .line 102
    invoke-virtual {v3}, Lo60/o;->s()Lo60/y;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lo60/y;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v5, p0, Lc70/k;->a:Lo60/o;

    .line 115
    .line 116
    invoke-virtual {v5}, Lo60/o;->s()Lo60/y;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lo60/y;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v3, v1, v2

    .line 131
    .line 132
    aput-object v5, v1, v0

    .line 133
    .line 134
    const-string v0, "checkNoMoreGoodsToLoadRec hasMoreGoods: %s && hasMoreRecGoods: %s"

    .line 135
    .line 136
    invoke-static {v4, v0, v1}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final g(Lcom/baogong/business/ui/recycler/g$g;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc70/k;->a:Lo60/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lo60/y;->t()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lo60/y;->R(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lo60/y;->t()I

    .line 19
    .line 20
    .line 21
    new-instance v1, Lg60/a;

    .line 22
    .line 23
    const/16 v17, 0x1fff

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v18}, Lg60/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/Integer;ILbe1/g;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lc70/k;->a:Lo60/o;

    .line 46
    .line 47
    invoke-virtual {v2}, Lo60/o;->r()Lo60/x;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lo60/x;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lg60/a;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lc70/k;->a:Lo60/o;

    .line 59
    .line 60
    invoke-virtual {v2}, Lo60/o;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lg60/a;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lc70/k;->a:Lo60/o;

    .line 68
    .line 69
    invoke-virtual {v2}, Lo60/o;->r()Lo60/x;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lo60/x;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lg60/a;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lc70/k;->a:Lo60/o;

    .line 81
    .line 82
    invoke-virtual {v2}, Lo60/o;->r()Lo60/x;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lo60/x;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lg60/a;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lc70/k;->a:Lo60/o;

    .line 94
    .line 95
    invoke-virtual {v2}, Lo60/o;->s()Lo60/y;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lo60/y;->t()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Lg60/a;->g(I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lg60/a;->b(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lc70/k;->a:Lo60/o;

    .line 115
    .line 116
    invoke-virtual {v2}, Lo60/o;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lg60/a;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 124
    .line 125
    const-string v3, "/api/bg/circle/c/mall/newGoodsList"

    .line 126
    .line 127
    invoke-static {v2, v3}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lc70/k$c;

    .line 144
    .line 145
    move-object/from16 v3, p1

    .line 146
    .line 147
    invoke-direct {v2, v0, v3}, Lc70/k$c;-><init>(Lc70/k;Lcom/baogong/business/ui/recycler/g$g;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc70/k;->a:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo60/y;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, v0, v1}, Lc70/k;->h(Lc70/k;Lcom/baogong/business/ui/recycler/g$g;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    iget-object v0, p0, Lc70/k;->a:Lo60/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo60/y;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0}, Lc70/k;->j()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final j()V
    .registers 12

    .line 1
    new-instance v10, Lk60/a;

    .line 2
    .line 3
    const/16 v8, 0x7f

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lk60/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IILjava/lang/String;ILbe1/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc70/k;->a:Lo60/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo60/o;->r()Lo60/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo60/x;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v10, v0}, Lk60/a;->c(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lc70/k;->a:Lo60/o;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo60/o;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v10, v0}, Lk60/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lc70/k;->a:Lo60/o;

    .line 48
    .line 49
    invoke-virtual {v0}, Lo60/o;->r()Lo60/x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lo60/x;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    new-array v1, v1, [Ljava/lang/Long;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-object v0, v1, v2

    .line 70
    .line 71
    invoke-static {v1}, Lpd1/p;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v10, v0}, Lk60/a;->d(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lc70/k;->a:Lo60/o;

    .line 79
    .line 80
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lo60/y;->v()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v10, v0}, Lk60/a;->e(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lc70/k;->a:Lo60/o;

    .line 100
    .line 101
    invoke-virtual {v0}, Lo60/o;->q()Lo60/w;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lo60/w;->c()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v10, v0}, Lk60/a;->f(I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "/api/poppy/v1/mall_home_recommend?scene=mall_home_recommend"

    .line 113
    .line 114
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v10}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lc70/k$d;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lc70/k$d;-><init>(Lc70/k;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final k(Lea0/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc70/k;->a:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lo60/y;->I(Lea0/j;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lc70/k;->b:Lc70/e;

    .line 11
    .line 12
    invoke-interface {p1}, Lc70/e;->E0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(ILg60/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc70/k;->a:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo60/y;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lg60/b;->c()Lcom/baogong/shop/core/data/goods_list/Result;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_37

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/goods_list/Result;->getData()Lcom/baogong/shop/core/data/goods_list/Data;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_37

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/goods_list/Data;->getGoodsList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_37

    .line 31
    .line 32
    iget-object v1, p0, Lc70/k;->a:Lo60/o;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lo60/y;->h()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lc70/k;->a:Lo60/o;

    .line 48
    .line 49
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Lo60/d;->a(Lo60/y;I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Lc70/k;->a:Lo60/o;

    .line 57
    .line 58
    invoke-virtual {p1}, Lo60/o;->s()Lo60/y;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lg60/b;->c()Lcom/baogong/shop/core/data/goods_list/Result;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p2, :cond_4f

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/baogong/shop/core/data/goods_list/Result;->getHasMore()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p2, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 p2, 0x0

    .line 81
    :goto_50
    invoke-virtual {p1, p2}, Lo60/y;->K(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lc70/k;->b:Lc70/e;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lc70/e;->M4(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lc70/k;->b:Lc70/e;

    .line 90
    .line 91
    invoke-interface {p1}, Lc70/e;->o4()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lc70/k;->f()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final m(Lg60/b;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lg60/b;->c()Lcom/baogong/shop/core/data/goods_list/Result;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/goods_list/Result;->getData()Lcom/baogong/shop/core/data/goods_list/Data;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/goods_list/Data;->getGoodsList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget-object v1, p0, Lc70/k;->a:Lo60/o;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lo60/y;->h()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lc70/k;->a:Lo60/o;

    .line 35
    .line 36
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lg60/b;->c()Lcom/baogong/shop/core/data/goods_list/Result;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_38

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/goods_list/Result;->getHasMore()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    :goto_39
    invoke-virtual {v0, p1}, Lo60/y;->K(Z)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_43

    .line 62
    .line 63
    iget-object p1, p0, Lc70/k;->b:Lc70/e;

    .line 64
    .line 65
    invoke-interface {p1}, Lc70/e;->o4()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final n(Lk60/b;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lk60/b;->b()Lcom/baogong/shop/core/data/recommend/Result;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/recommend/Result;->getData()Lcom/baogong/shop/core/data/recommend/Data;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/recommend/Data;->getGoodsList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget-object v1, p0, Lc70/k;->a:Lo60/o;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lo60/y;->v()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1}, Lk60/b;->b()Lcom/baogong/shop/core/data/recommend/Result;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_42

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/recommend/Result;->getData()Lcom/baogong/shop/core/data/recommend/Data;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_42

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/recommend/Data;->getOptList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_42

    .line 51
    .line 52
    iget-object v1, p0, Lc70/k;->a:Lo60/o;

    .line 53
    .line 54
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lo60/y;->s()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p1}, Lk60/b;->b()Lcom/baogong/shop/core/data/recommend/Result;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_84

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/recommend/Result;->getData()Lcom/baogong/shop/core/data/recommend/Data;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_84

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/recommend/Data;->getShadeWords()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_84

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_84

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/baogong/shop/core/data/recommend/RecShadeWord;

    .line 102
    .line 103
    iget-object v2, p0, Lc70/k;->a:Lo60/o;

    .line 104
    .line 105
    invoke-virtual {v2}, Lo60/o;->s()Lo60/y;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lo60/y;->x()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5a

    .line 118
    .line 119
    iget-object v2, p0, Lc70/k;->a:Lo60/o;

    .line 120
    .line 121
    invoke-virtual {v2}, Lo60/o;->s()Lo60/y;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lo60/y;->x()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_5a

    .line 133
    :cond_84
    iget-object v0, p0, Lc70/k;->a:Lo60/o;

    .line 134
    .line 135
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lk60/b;->b()Lcom/baogong/shop/core/data/recommend/Result;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_9b

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/recommend/Result;->getHasMore()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {p1, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 p1, 0x0

    .line 157
    :goto_9c
    invoke-virtual {v0, p1}, Lo60/y;->L(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lc70/k;->b:Lc70/e;

    .line 161
    .line 162
    invoke-interface {p1}, Lc70/e;->Y8()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc70/k;->a:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo60/y;->v()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc70/k;->b:Lc70/e;

    .line 15
    .line 16
    invoke-interface {v0}, Lc70/e;->w8()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lc70/k;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
