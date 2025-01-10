.class public final Lo60/u;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/shop/main/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo60/u$a;
    }
.end annotation


# static fields
.field public static final c:Lo60/u$a;


# instance fields
.field public final a:Lo60/o;

.field public final b:Lo60/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo60/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo60/u$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo60/u;->c:Lo60/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo60/o;Lo60/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo60/u;->a:Lo60/o;

    .line 5
    .line 6
    iput-object p2, p0, Lo60/u;->b:Lo60/n;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic b(Lo60/u;)Lo60/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lo60/u;->a:Lo60/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lo60/u;Lcom/baogong/shop/core/data/company/CompanyResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo60/u;->i(Lcom/baogong/shop/core/data/company/CompanyResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lo60/u;ZLcom/baogong/shop/core/data/mall_info/MallInfoResponse;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo60/u;->j(ZLcom/baogong/shop/core/data/mall_info/MallInfoResponse;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lo60/u;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo60/u;->l(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lo60/u;Lcom/baogong/shop/core/data/benefit/BenefitStripResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo60/u;->p(Lcom/baogong/shop/core/data/benefit/BenefitStripResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lo60/u;ZLcom/baogong/shop/core/data/mall_info/MallInfoResponse;IILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_a

    .line 9
    .line 10
    const/4 p3, -0x1

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lo60/u;->j(ZLcom/baogong/shop/core/data/mall_info/MallInfoResponse;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic n(Lo60/u;Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lo60/u;->m(Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 14

    .line 1
    iget-object v0, p0, Lo60/u;->b:Lo60/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lo60/n;->F1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzn1/e;->m(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    iget-object p1, p0, Lo60/u;->b:Lo60/n;

    .line 14
    .line 15
    const v0, 0x7f1100e4

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ll60/d;->b(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x5dc

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lo60/n;->O0(Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteRequest;

    .line 29
    .line 30
    const/4 v6, 0x7

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v2, v0

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteRequest;-><init>(Ljava/lang/String;ZLjava/util/List;ILbe1/g;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lo60/u;->a:Lo60/o;

    .line 40
    .line 41
    invoke-virtual {v1}, Lo60/o;->r()Lo60/x;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lo60/x;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteRequest;->setMallId(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v2, p0, Lo60/u;->a:Lo60/o;

    .line 55
    .line 56
    invoke-virtual {v2}, Lo60/o;->p()Lo60/t;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lo60/t;->k()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteRequest;->setFollowerNumUnit(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz p1, :cond_4e

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteRequest;->setFavorite(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_61

    .line 79
    :cond_4e
    iget-object v2, p0, Lo60/u;->a:Lo60/o;

    .line 80
    .line 81
    invoke-virtual {v2}, Lo60/o;->p()Lo60/t;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lo60/t;->q()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v2, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteRequest;->setFavorite(Z)V

    .line 96
    .line 97
    .line 98
    :goto_61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "mallFavoriteRequest.isFavorite = "

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteRequest;->isFavorite()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    new-array v4, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v5, "ShopPresenter"

    .line 123
    .line 124
    invoke-static {v5, v2, v4}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lo60/u;->a:Lo60/o;

    .line 128
    .line 129
    invoke-virtual {v2}, Lo60/o;->p()Lo60/t;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz p1, :cond_89

    .line 134
    .line 135
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    goto :goto_9d

    .line 138
    :cond_89
    iget-object p1, p0, Lo60/u;->a:Lo60/o;

    .line 139
    .line 140
    invoke-virtual {p1}, Lo60/o;->p()Lo60/t;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lo60/t;->q()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {p1, v4}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_9d
    invoke-virtual {v2, p1}, Lo60/t;->r(Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lo60/u;->a:Lo60/o;

    .line 162
    .line 163
    invoke-virtual {p1}, Lo60/o;->p()Lo60/t;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lo60/t;->k()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/4 v2, 0x2

    .line 176
    if-lt p1, v2, :cond_156

    .line 177
    .line 178
    iget-object p1, p0, Lo60/u;->a:Lo60/o;

    .line 179
    .line 180
    invoke-virtual {p1}, Lo60/o;->p()Lo60/t;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lo60/t;->k()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, v3}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p1}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v2, "mallFavorite num = "

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-array v2, v3, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v5, p1, v2}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-wide/16 v8, 0x1

    .line 221
    .line 222
    cmp-long p1, v8, v6

    .line 223
    .line 224
    if-gtz p1, :cond_156

    .line 225
    .line 226
    const-wide/16 v10, 0x3e8

    .line 227
    .line 228
    cmp-long p1, v6, v10

    .line 229
    .line 230
    if-gez p1, :cond_156

    .line 231
    .line 232
    iget-object p1, p0, Lo60/u;->a:Lo60/o;

    .line 233
    .line 234
    invoke-virtual {p1}, Lo60/o;->p()Lo60/t;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lo60/t;->q()Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {p1, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_ff

    .line 249
    .line 250
    add-long/2addr v6, v8

    .line 251
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_104

    .line 256
    :cond_ff
    sub-long/2addr v6, v8

    .line 257
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v4, "mallFavorite newNum = "

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-array v3, v3, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v5, v2, v3}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v2, "0"

    .line 284
    .line 285
    invoke-static {p1, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_130

    .line 290
    .line 291
    iget-object p1, p0, Lo60/u;->a:Lo60/o;

    .line 292
    .line 293
    invoke-virtual {p1}, Lo60/o;->p()Lo60/t;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lo60/t;->k()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 302
    .line 303
    .line 304
    goto :goto_156

    .line 305
    :cond_130
    new-instance v2, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lo60/u;->a:Lo60/o;

    .line 314
    .line 315
    invoke-virtual {p1}, Lo60/o;->p()Lo60/t;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lo60/t;->k()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1, v1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    if-eqz p1, :cond_14d

    .line 330
    .line 331
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_14d
    iget-object p1, p0, Lo60/u;->a:Lo60/o;

    .line 335
    .line 336
    invoke-virtual {p1}, Lo60/o;->p()Lo60/t;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, v2}, Lo60/t;->A(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    :cond_156
    :goto_156
    iget-object p1, p0, Lo60/u;->b:Lo60/n;

    .line 344
    .line 345
    invoke-interface {p1}, Lo60/n;->t8()V

    .line 346
    .line 347
    .line 348
    sget-object p1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 349
    .line 350
    const-string v1, "/api/bg/circle/c/mall/newMallFavorite"

    .line 351
    .line 352
    invoke-static {p1, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance v1, Lo60/u$c;

    .line 369
    .line 370
    invoke-direct {v1, p0, v0}, Lo60/u$c;-><init>(Lo60/u;Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteRequest;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final g()Lo60/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lo60/u;->b:Lo60/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo60/u;->b:Lo60/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lo60/n;->d()Lo60/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo60/i;->setRequestStartTimeMills()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lo60/u$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo60/u$b;-><init>(Lo60/u;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 16
    .line 17
    const-string v2, "/api/bg/circle/c/mall/mallInfoWithGoodsList"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, p2}, Lo60/v;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/baogong/shop/core/data/mall_info/MallInfoRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2, v0}, Li40/p;->c(Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$c;Li40/m;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Lcom/baogong/shop/core/data/company/CompanyResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo60/u;->a:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->p()Lo60/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/company/CompanyResponse;->getMallCompanyInfo()Lcom/baogong/shop/core/data/company/MallCompanyInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-virtual {v0, p1}, Lo60/t;->u(Lcom/baogong/shop/core/data/company/MallCompanyInfo;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo60/u;->b:Lo60/n;

    .line 19
    .line 20
    invoke-interface {p1}, Lo60/n;->e2()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(ZLcom/baogong/shop/core/data/mall_info/MallInfoResponse;I)V
    .registers 14

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lo60/u;->b:Lo60/n;

    .line 4
    .line 5
    invoke-interface {v0}, Lo60/n;->d()Lo60/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo60/i;->setRequestEndTimeMills()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    const-string v1, "render#onResponse success"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "ShopPresenter"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz p2, :cond_60

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getSuccess()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v6, v7}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_60

    .line 33
    .line 34
    new-array p3, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v4, v1, p3}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_2d

    .line 40
    .line 41
    iget-object p3, p0, Lo60/u;->b:Lo60/n;

    .line 42
    .line 43
    invoke-interface {p3}, Lo60/n;->e0()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-static {p0, p2, v5, v0, v3}, Lo60/u;->n(Lo60/u;Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_ad

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_47

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/mall_info/Result;->getMakeUpTemplateId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_47

    .line 62
    .line 63
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    :goto_46
    move v5, v2

    .line 72
    :cond_47
    iget-object p1, p0, Lo60/u;->b:Lo60/n;

    .line 73
    .line 74
    invoke-interface {p1}, Lo60/n;->d()Lo60/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz v5, :cond_52

    .line 79
    .line 80
    const-string p3, "1"

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string p3, "0"

    .line 84
    .line 85
    :goto_54
    invoke-virtual {p1, p3}, Lo60/i;->H(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lo60/u$d;

    .line 89
    .line 90
    invoke-direct {p1, v5, p2}, Lo60/u$d;-><init>(ZLcom/baogong/shop/core/data/mall_info/MallInfoResponse;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lo70/d;->b(Lae1/l;)Lo70/c;

    .line 94
    .line 95
    .line 96
    goto :goto_ad

    .line 97
    :cond_60
    invoke-static {}, Ll60/g;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_85

    .line 102
    .line 103
    new-array p3, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v4, v1, p3}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-nez p1, :cond_72

    .line 109
    .line 110
    iget-object p1, p0, Lo60/u;->b:Lo60/n;

    .line 111
    .line 112
    invoke-interface {p1}, Lo60/n;->e0()V

    .line 113
    .line 114
    .line 115
    :cond_72
    if-nez p2, :cond_81

    .line 116
    .line 117
    new-instance p2, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;

    .line 118
    .line 119
    const/16 v8, 0xf

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v3, p2

    .line 127
    invoke-direct/range {v3 .. v9}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/baogong/shop/core/data/mall_info/Result;ILbe1/g;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-virtual {p0, p2, v2}, Lo60/u;->m(Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_ad

    .line 134
    :cond_85
    new-array p1, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz p2, :cond_8e

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getErrorCode()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v0, v3

    .line 144
    :goto_8f
    aput-object v0, p1, v5

    .line 145
    .line 146
    if-eqz p2, :cond_97

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getErrorMsg()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_97
    aput-object v3, p1, v2

    .line 153
    .line 154
    const-string p2, "render#onResponse fail,errorCode:%s,errorMsg:%s"

    .line 155
    .line 156
    invoke-static {v4, p2, p1}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lo60/u;->b:Lo60/n;

    .line 160
    .line 161
    invoke-interface {p1}, Lo60/n;->d()Lo60/i;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lo60/i;->w()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lo60/u;->b:Lo60/n;

    .line 169
    .line 170
    const/4 p2, -0x2

    .line 171
    invoke-interface {p1, p3, p2}, Lo60/n;->e(II)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    iget-object p1, p0, Lo60/u;->b:Lo60/n;

    .line 175
    .line 176
    invoke-interface {p1}, Lo60/n;->I0()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final l(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object p1, p0, Lo60/u;->b:Lo60/n;

    .line 4
    .line 5
    invoke-interface {p1}, Lo60/n;->d()Lo60/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lo60/i;->setRequestEndTimeMills()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lo60/u;->b:Lo60/n;

    .line 13
    .line 14
    invoke-interface {p1}, Lo60/n;->I0()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo60/u;->b:Lo60/n;

    .line 18
    .line 19
    invoke-interface {p1}, Lo60/n;->d()Lo60/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lo60/i;->w()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo60/u;->b:Lo60/n;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-interface {p1, v0, v0}, Lo60/n;->e(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;Z)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo60/u;->a:Lo60/o;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo60/o;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lo60/u;->u()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2}, Lo60/u;->o(Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo60/u;->r()V

    .line 20
    .line 21
    .line 22
    const-string p1, "onResRenderSuccess updateUI"

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    new-array v2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "ShopPresenter"

    .line 28
    .line 29
    invoke-static {v3, p1, v2}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo60/u;->b:Lo60/n;

    .line 33
    .line 34
    invoke-interface {p1}, Lo60/n;->Q3()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lo60/u;->b:Lo60/n;

    .line 38
    .line 39
    invoke-interface {p1}, Lo60/n;->updateUI()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lo60/u;->b:Lo60/n;

    .line 43
    .line 44
    invoke-interface {p1}, Lo60/n;->d()Lo60/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lo60/i;->x()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "after request success, patch data and reset parent views, cost "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sub-long/2addr v3, v0

    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "ms"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array p2, p2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, v0, p2}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final o(Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;Z)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v2, v1}, Lo60/o;->F(Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;)V

    .line 3
    iget-object v2, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v2}, Lo60/o;->p()Lo60/t;

    move-result-object v2

    if-eqz v1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/baogong/shop/core/data/mall_info/Result;->getMallLogo()Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_1c
    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v2, v4}, Lo60/t;->C(Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v2}, Lo60/o;->p()Lo60/t;

    move-result-object v2

    if-eqz v1, :cond_33

    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/baogong/shop/core/data/mall_info/Result;->getMallName()Ljava/lang/String;

    move-result-object v4

    goto :goto_34

    :cond_33
    const/4 v4, 0x0

    :goto_34
    invoke-virtual {v2, v4}, Lo60/t;->D(Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v2}, Lo60/o;->p()Lo60/t;

    move-result-object v2

    if-eqz v1, :cond_4a

    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Lcom/baogong/shop/core/data/mall_info/Result;->getMallStar()Ljava/lang/Float;

    move-result-object v4

    goto :goto_4b

    :cond_4a
    const/4 v4, 0x0

    :goto_4b
    invoke-virtual {v2, v4}, Lo60/t;->w(Ljava/lang/Float;)V

    .line 6
    iget-object v2, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v2}, Lo60/o;->p()Lo60/t;

    move-result-object v2

    if-eqz v1, :cond_61

    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v4

    if-eqz v4, :cond_61

    invoke-virtual {v4}, Lcom/baogong/shop/core/data/mall_info/Result;->getMallStarString()Ljava/lang/String;

    move-result-object v4

    goto :goto_62

    :cond_61
    const/4 v4, 0x0

    :goto_62
    invoke-virtual {v2, v4}, Lo60/t;->x(Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v2}, Lo60/o;->p()Lo60/t;

    move-result-object v2

    if-eqz v1, :cond_78

    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v4

    if-eqz v4, :cond_78

    invoke-virtual {v4}, Lcom/baogong/shop/core/data/mall_info/Result;->getGoodsSalesBrief()Ljava/lang/String;

    move-result-object v4

    goto :goto_79

    :cond_78
    const/4 v4, 0x0

    :goto_79
    invoke-virtual {v2, v4}, Lo60/t;->s(Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v2}, Lo60/o;->p()Lo60/t;

    move-result-object v2

    if-eqz v1, :cond_8f

    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v4

    if-eqz v4, :cond_8f

    invoke-virtual {v4}, Lcom/baogong/shop/core/data/mall_info/Result;->getMallBrief()Ljava/lang/String;

    move-result-object v4

    goto :goto_90

    :cond_8f
    const/4 v4, 0x0

    :goto_90
    invoke-virtual {v2, v4}, Lo60/t;->t(Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v2}, Lo60/o;->s()Lo60/y;

    move-result-object v2

    if-eqz v1, :cond_a6

    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v4

    if-eqz v4, :cond_a6

    invoke-virtual {v4}, Lcom/baogong/shop/core/data/mall_info/Result;->getTagCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_a7

    :cond_a6
    const/4 v4, 0x0

    :goto_a7
    invoke-virtual {v2, v4}, Lo60/y;->W(Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v2}, Lo60/o;->s()Lo60/y;

    move-result-object v2

    if-eqz v1, :cond_bd

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v4

    if-eqz v4, :cond_bd

    invoke-virtual {v4}, Lcom/baogong/shop/core/data/mall_info/Result;->getStickyType()Ljava/lang/String;

    move-result-object v4

    goto :goto_be

    :cond_bd
    const/4 v4, 0x0

    :goto_be
    invoke-static {v4}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v4}, Lo60/y;->V(Ljava/lang/Integer;)V

    if-eqz v1, :cond_e6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v2

    if-eqz v2, :cond_e6

    invoke-virtual {v2}, Lcom/baogong/shop/core/data/mall_info/Result;->getFollowerNumUnit()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e6

    .line 14
    iget-object v4, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v4}, Lo60/o;->p()Lo60/t;

    move-result-object v4

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lpd1/p;->r0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo60/t;->A(Ljava/util/List;)V

    :cond_e6
    if-eqz v1, :cond_fd

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v2

    if-eqz v2, :cond_fd

    invoke-virtual {v2}, Lcom/baogong/shop/core/data/mall_info/Result;->getGoodsSalesNumUnit()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_fd

    .line 16
    iget-object v4, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v4}, Lo60/o;->p()Lo60/t;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo60/t;->E(Ljava/util/List;)V

    :cond_fd
    if-eqz v1, :cond_114

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v2

    if-eqz v2, :cond_114

    invoke-virtual {v2}, Lcom/baogong/shop/core/data/mall_info/Result;->getGoodsNumUnit()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_114

    .line 18
    iget-object v4, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v4}, Lo60/o;->p()Lo60/t;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo60/t;->B(Ljava/util/List;)V

    .line 19
    :cond_114
    iget-object v2, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v2}, Lo60/o;->p()Lo60/t;

    move-result-object v2

    invoke-virtual {v2}, Lo60/t;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_1a0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v5

    if-eqz v5, :cond_1a0

    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/Result;->getButtons()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1a0

    check-cast v5, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_138
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_149

    invoke-static {}, Lpd1/p;->n()V

    :cond_149
    check-cast v7, Lcom/baogong/shop/core/data/mall_info/ButtonInfo;

    if-ge v6, v2, :cond_19e

    .line 22
    new-instance v6, Lo60/m;

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v17}, Lo60/m;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo60/a;ILbe1/g;)V

    .line 23
    invoke-virtual {v7}, Lcom/baogong/shop/core/data/mall_info/ButtonInfo;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lo60/m;->g(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7}, Lcom/baogong/shop/core/data/mall_info/ButtonInfo;->getColor()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lo60/m;->d(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7}, Lcom/baogong/shop/core/data/mall_info/ButtonInfo;->getJumpUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lo60/m;->f(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v7}, Lcom/baogong/shop/core/data/mall_info/ButtonInfo;->getIcon()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lo60/m;->e(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v7}, Lcom/baogong/shop/core/data/mall_info/ButtonInfo;->getType()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Lo60/m;->h(Ljava/lang/Integer;)V

    .line 28
    invoke-virtual {v7}, Lcom/baogong/shop/core/data/mall_info/ButtonInfo;->getPTrack()Lcom/baogong/shop/core/data/mall_info/ButtonTrack;

    move-result-object v7

    if-eqz v7, :cond_191

    .line 29
    invoke-virtual {v6}, Lo60/m;->b()Lo60/a;

    move-result-object v9

    invoke-virtual {v7}, Lcom/baogong/shop/core/data/mall_info/ButtonTrack;->getPageElSn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lo60/a;->b(Ljava/lang/String;)V

    .line 30
    :cond_191
    iget-object v7, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v7}, Lo60/o;->p()Lo60/t;

    move-result-object v7

    invoke-virtual {v7}, Lo60/t;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19e
    move v6, v8

    goto :goto_138

    :cond_1a0
    if-eqz v1, :cond_1e1

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v5

    if-eqz v5, :cond_1e1

    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/Result;->getShareInfo()Lcom/baogong/shop/core/data/mall_info/ShareInfo;

    move-result-object v5

    if-eqz v5, :cond_1e1

    .line 32
    iget-object v6, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v6}, Lo60/o;->p()Lo60/t;

    move-result-object v6

    invoke-virtual {v6}, Lo60/t;->j()Lo60/g;

    move-result-object v6

    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/ShareInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo60/g;->e(Ljava/lang/String;)V

    .line 33
    iget-object v6, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v6}, Lo60/o;->p()Lo60/t;

    move-result-object v6

    invoke-virtual {v6}, Lo60/t;->j()Lo60/g;

    move-result-object v6

    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/ShareInfo;->getShareTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo60/g;->d(Ljava/lang/String;)V

    .line 34
    iget-object v6, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v6}, Lo60/o;->p()Lo60/t;

    move-result-object v6

    invoke-virtual {v6}, Lo60/t;->j()Lo60/g;

    move-result-object v6

    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/ShareInfo;->getShareTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lo60/g;->c(Ljava/lang/String;)V

    :cond_1e1
    if-eqz v1, :cond_1f8

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v5

    if-eqz v5, :cond_1f8

    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/Result;->getSearchUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f8

    .line 36
    iget-object v6, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v6}, Lo60/o;->p()Lo60/t;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo60/t;->z(Ljava/lang/String;)V

    :cond_1f8
    if-eqz v1, :cond_20f

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v5

    if-eqz v5, :cond_20f

    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/Result;->getSearchShadeWords()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20f

    .line 38
    iget-object v6, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v6}, Lo60/o;->p()Lo60/t;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo60/t;->y(Ljava/lang/String;)V

    .line 39
    :cond_20f
    iget-object v5, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v5}, Lo60/o;->p()Lo60/t;

    move-result-object v5

    invoke-virtual {v5}, Lo60/t;->g()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_282

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v5

    if-eqz v5, :cond_282

    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/Result;->getData()Lcom/baogong/shop/core/data/mall_info/Data;

    move-result-object v5

    if-eqz v5, :cond_282

    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/Data;->getMallTags()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_282

    check-cast v5, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_237
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_282

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_248

    invoke-static {}, Lpd1/p;->n()V

    :cond_248
    check-cast v7, Lcom/baogong/shop/core/data/mall_info/MallUnifiedTag;

    if-ge v6, v2, :cond_280

    .line 42
    new-instance v6, Lo60/f;

    const/16 v17, 0x7f

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, Lo60/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILbe1/g;)V

    .line 43
    invoke-virtual {v7}, Lcom/baogong/shop/core/data/mall_info/MallUnifiedTag;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lo60/f;->i(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v7}, Lcom/baogong/shop/core/data/mall_info/MallUnifiedTag;->getColor()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lo60/f;->h(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v7}, Lcom/baogong/shop/core/data/mall_info/MallUnifiedTag;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo60/f;->j(Ljava/lang/String;)V

    .line 46
    iget-object v7, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v7}, Lo60/o;->p()Lo60/t;

    move-result-object v7

    invoke-virtual {v7}, Lo60/t;->g()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_280
    move v6, v8

    goto :goto_237

    .line 47
    :cond_282
    iget-object v2, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v2}, Lo60/o;->p()Lo60/t;

    move-result-object v2

    if-eqz v1, :cond_295

    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v5

    if-eqz v5, :cond_295

    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/Result;->isFavorite()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_296

    :cond_295
    const/4 v5, 0x0

    :goto_296
    invoke-virtual {v2, v5}, Lo60/t;->r(Ljava/lang/Boolean;)V

    .line 48
    iget-object v2, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v2}, Lo60/o;->s()Lo60/y;

    move-result-object v2

    invoke-virtual {v2}, Lo60/y;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_2ee

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v2

    if-eqz v2, :cond_2ee

    invoke-virtual {v2}, Lcom/baogong/shop/core/data/mall_info/Result;->getMallInfoTagInfoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2ee

    check-cast v2, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2ee

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baogong/shop/core/data/mall_info/MallInfoTagInfo;

    .line 51
    iget-object v6, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v6}, Lo60/o;->s()Lo60/y;

    move-result-object v6

    invoke-virtual {v6}, Lo60/y;->A()Ljava/util/List;

    move-result-object v6

    .line 52
    new-instance v15, Lo60/z;

    .line 53
    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/MallInfoTagInfo;->getTagCode()Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/MallInfoTagInfo;->getTagDesc()Ljava/lang/String;

    move-result-object v9

    .line 55
    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/MallInfoTagInfo;->getRank()Ljava/lang/Integer;

    move-result-object v10

    .line 56
    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/MallInfoTagInfo;->isDecorate()Ljava/lang/Boolean;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v7, v15

    .line 57
    invoke-direct/range {v7 .. v14}, Lo60/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZILbe1/g;)V

    .line 58
    invoke-static {v6, v15}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    goto :goto_2ba

    .line 59
    :cond_2ee
    const-string v2, "mock tab info list"

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ShopPresenter"

    invoke-static {v6, v2, v5}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_315

    .line 60
    iget-object v2, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v2}, Lo60/o;->s()Lo60/y;

    move-result-object v2

    invoke-virtual {v2}, Lo60/y;->A()Ljava/util/List;

    move-result-object v2

    .line 61
    new-instance v13, Lo60/z;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const-string v6, "Items"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lo60/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZILbe1/g;)V

    .line 62
    invoke-static {v2, v13}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    :cond_315
    iget-object v2, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v2}, Lo60/o;->s()Lo60/y;

    move-result-object v2

    if-eqz v1, :cond_328

    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v5

    if-eqz v5, :cond_328

    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/Result;->getGoodsListTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_329

    :cond_328
    const/4 v5, 0x0

    :goto_329
    invoke-virtual {v2, v5}, Lo60/y;->J(Ljava/lang/String;)V

    .line 64
    iget-object v2, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v2}, Lo60/o;->s()Lo60/y;

    move-result-object v2

    if-eqz v1, :cond_33f

    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v5

    if-eqz v5, :cond_33f

    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/Result;->getShowGoodsList()Z

    move-result v5

    goto :goto_340

    :cond_33f
    const/4 v5, 0x0

    :goto_340
    invoke-virtual {v2, v5}, Lo60/y;->U(Z)V

    .line 65
    iget-object v2, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v2}, Lo60/o;->s()Lo60/y;

    move-result-object v2

    invoke-virtual {v2}, Lo60/y;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_373

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v2

    if-eqz v2, :cond_373

    invoke-virtual {v2}, Lcom/baogong/shop/core/data/mall_info/Result;->getData()Lcom/baogong/shop/core/data/mall_info/Data;

    move-result-object v2

    if-eqz v2, :cond_373

    invoke-virtual {v2}, Lcom/baogong/shop/core/data/mall_info/Data;->getGoodsList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_373

    .line 67
    iget-object v5, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v5}, Lo60/o;->s()Lo60/y;

    move-result-object v5

    invoke-virtual {v5}, Lo60/y;->h()Ljava/util/List;

    move-result-object v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_373
    iget-object v2, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v2}, Lo60/o;->s()Lo60/y;

    move-result-object v2

    if-eqz v1, :cond_38c

    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v5

    if-eqz v5, :cond_38c

    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/Result;->getHasMore()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_38d

    :cond_38c
    const/4 v5, 0x0

    :goto_38d
    invoke-virtual {v2, v5}, Lo60/y;->K(Z)V

    .line 69
    iget-object v2, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v2}, Lo60/o;->s()Lo60/y;

    move-result-object v2

    if-eqz v1, :cond_3a9

    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v5

    if-eqz v5, :cond_3a9

    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/Result;->getHasMore()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3aa

    :cond_3a9
    const/4 v5, 0x0

    :goto_3aa
    invoke-virtual {v2, v5}, Lo60/y;->M(Z)V

    .line 70
    iget-object v2, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v2}, Lo60/o;->s()Lo60/y;

    move-result-object v2

    invoke-virtual {v2}, Lo60/y;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    if-eqz v1, :cond_437

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v5

    if-eqz v5, :cond_437

    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/Result;->getData()Lcom/baogong/shop/core/data/mall_info/Data;

    move-result-object v5

    if-eqz v5, :cond_437

    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/Data;->getFilterRegion()Lcom/baogong/shop/core/data/mall_info/FilterRegion;

    move-result-object v5

    if-eqz v5, :cond_437

    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/FilterRegion;->getRankColumFilter()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_437

    check-cast v5, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3dc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_437

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_3ed

    invoke-static {}, Lpd1/p;->n()V

    :cond_3ed
    check-cast v7, Lcom/baogong/shop/core/data/mall_info/RankColumFilterInfo;

    .line 73
    iget-object v9, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v9}, Lo60/o;->s()Lo60/y;

    move-result-object v9

    invoke-virtual {v9}, Lo60/y;->f()Ljava/util/List;

    move-result-object v9

    .line 74
    new-instance v15, Lo60/e;

    .line 75
    invoke-virtual {v7}, Lcom/baogong/shop/core/data/mall_info/RankColumFilterInfo;->getName()Ljava/lang/String;

    move-result-object v11

    .line 76
    invoke-virtual {v7}, Lcom/baogong/shop/core/data/mall_info/RankColumFilterInfo;->getId()Ljava/lang/Integer;

    move-result-object v12

    .line 77
    invoke-virtual {v7}, Lcom/baogong/shop/core/data/mall_info/RankColumFilterInfo;->getSort()Ljava/util/List;

    move-result-object v13

    .line 78
    invoke-virtual {v7}, Lcom/baogong/shop/core/data/mall_info/RankColumFilterInfo;->getSelected()Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v10, v15

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v19

    .line 79
    invoke-direct/range {v10 .. v18}, Lo60/e;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/String;ILbe1/g;)V

    .line 80
    invoke-static {v9, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v7}, Lcom/baogong/shop/core/data/mall_info/RankColumFilterInfo;->getSelected()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_426

    goto :goto_435

    :cond_426
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    move-result v3

    if-ne v3, v2, :cond_435

    .line 82
    iget-object v3, v0, Lo60/u;->a:Lo60/o;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo60/o;->K(Ljava/lang/Integer;)V

    :cond_435
    :goto_435
    move v6, v8

    goto :goto_3dc

    .line 83
    :cond_437
    iget-object v3, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v3}, Lo60/o;->s()Lo60/y;

    move-result-object v3

    if-eqz v1, :cond_44a

    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v5

    if-eqz v5, :cond_44a

    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/Result;->getTopItemsBaseDTOList()Ljava/util/List;

    move-result-object v5

    goto :goto_44b

    :cond_44a
    const/4 v5, 0x0

    :goto_44b
    invoke-virtual {v3, v5}, Lo60/y;->X(Ljava/util/List;)V

    .line 84
    iget-object v3, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v3}, Lo60/o;->s()Lo60/y;

    move-result-object v3

    iget-object v5, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v5}, Lo60/o;->o()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_461

    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_462

    :cond_461
    const/4 v5, 0x0

    :goto_462
    invoke-static {v3, v5}, Lo60/d;->a(Lo60/y;I)V

    if-eqz v1, :cond_4df

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v3

    if-eqz v3, :cond_4df

    invoke-virtual {v3}, Lcom/baogong/shop/core/data/mall_info/Result;->getData()Lcom/baogong/shop/core/data/mall_info/Data;

    move-result-object v3

    if-eqz v3, :cond_4df

    invoke-virtual {v3}, Lcom/baogong/shop/core/data/mall_info/Data;->getOptCategoryList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4df

    check-cast v3, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_47f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4df

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baogong/shop/core/data/mall_info/OptCategory;

    .line 87
    new-instance v15, Lo60/b;

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v15

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lo60/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILbe1/g;)V

    .line 88
    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/OptCategory;->getOptName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo60/b;->h(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/OptCategory;->getGoodsNum()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo60/b;->g(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/OptCategory;->getCategoryAmountDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo60/b;->f(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/OptCategory;->getOptId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo60/b;->j(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/OptCategory;->getOptType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo60/b;->k(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v5}, Lcom/baogong/shop/core/data/mall_info/OptCategory;->getLinkUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo60/b;->i(Ljava/lang/String;)V

    .line 94
    iget-object v5, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v5}, Lo60/o;->s()Lo60/y;

    move-result-object v5

    invoke-virtual {v5}, Lo60/y;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_47f

    .line 95
    :cond_4df
    iget-object v3, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v3}, Lo60/o;->s()Lo60/y;

    move-result-object v3

    iget-object v4, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v4}, Lo60/o;->m()Z

    move-result v4

    invoke-virtual {v3, v4}, Lo60/y;->S(Z)V

    .line 96
    iget-object v3, v0, Lo60/u;->a:Lo60/o;

    if-eqz v1, :cond_4fd

    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v4

    if-eqz v4, :cond_4fd

    invoke-virtual {v4}, Lcom/baogong/shop/core/data/mall_info/Result;->getMakeUpTemplateId()Ljava/lang/String;

    move-result-object v4

    goto :goto_4fe

    :cond_4fd
    const/4 v4, 0x0

    :goto_4fe
    invoke-virtual {v3, v4}, Lo60/o;->D(Ljava/lang/String;)V

    .line 97
    iget-object v3, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v3}, Lo60/o;->b()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "Home"

    invoke-static {v3, v4}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_525

    .line 98
    new-instance v3, Lo60/c;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lo60/c;-><init>(Ljava/util/List;ZILea0/j;ILbe1/g;)V

    .line 99
    iget-object v5, v0, Lo60/u;->a:Lo60/o;

    invoke-virtual {v5}, Lo60/o;->b()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_525
    check-cast v3, Lo60/c;

    invoke-virtual {v3}, Lo60/c;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 101
    invoke-virtual {v3, v2}, Lo60/c;->g(I)V

    if-eqz v1, :cond_54e

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v2

    if-eqz v2, :cond_54e

    invoke-virtual {v2}, Lcom/baogong/shop/core/data/mall_info/Result;->getHome()Lcom/baogong/shop/core/data/mall_info/MallInfo;

    move-result-object v2

    if-eqz v2, :cond_54e

    invoke-virtual {v2}, Lcom/baogong/shop/core/data/mall_info/MallInfo;->getComponents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_54e

    .line 103
    invoke-virtual {v3}, Lo60/c;->a()Ljava/util/List;

    move-result-object v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_54e
    if-eqz v1, :cond_561

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v2

    if-eqz v2, :cond_561

    invoke-virtual {v2}, Lcom/baogong/shop/core/data/mall_info/Result;->getHomeHasMore()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_561

    invoke-static {v2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_562

    :cond_561
    const/4 v4, 0x0

    :goto_562
    invoke-virtual {v3, v4}, Lo60/c;->f(Z)V

    .line 105
    iget-object v2, v0, Lo60/u;->a:Lo60/o;

    if-eqz v1, :cond_574

    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v3

    if-eqz v3, :cond_574

    invoke-virtual {v3}, Lcom/baogong/shop/core/data/mall_info/Result;->getMallInfo()Lcom/baogong/shop/core/data/mall_info/MallInfo;

    move-result-object v3

    goto :goto_575

    :cond_574
    const/4 v3, 0x0

    :goto_575
    invoke-virtual {v2, v3}, Lo60/o;->E(Lcom/baogong/shop/core/data/mall_info/MallInfo;)V

    .line 106
    iget-object v2, v0, Lo60/u;->a:Lo60/o;

    if-eqz v1, :cond_587

    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v3

    if-eqz v3, :cond_587

    invoke-virtual {v3}, Lcom/baogong/shop/core/data/mall_info/Result;->getTopShopTag()Lj60/g;

    move-result-object v3

    goto :goto_588

    :cond_587
    const/4 v3, 0x0

    :goto_588
    invoke-virtual {v2, v3}, Lo60/o;->P(Lj60/g;)V

    .line 107
    iget-object v2, v0, Lo60/u;->a:Lo60/o;

    if-eqz v1, :cond_59a

    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v3

    if-eqz v3, :cond_59a

    invoke-virtual {v3}, Lcom/baogong/shop/core/data/mall_info/Result;->getBenefitStrip()Lor/g;

    move-result-object v3

    goto :goto_59b

    :cond_59a
    const/4 v3, 0x0

    :goto_59b
    invoke-virtual {v2, v3}, Lo60/o;->w(Lor/g;)V

    .line 108
    iget-object v2, v0, Lo60/u;->a:Lo60/o;

    if-eqz v1, :cond_5ad

    invoke-virtual/range {p1 .. p1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    move-result-object v1

    if-eqz v1, :cond_5ad

    invoke-virtual {v1}, Lcom/baogong/shop/core/data/mall_info/Result;->getUseShopBenefitStrip()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5ae

    :cond_5ad
    const/4 v3, 0x0

    :goto_5ae
    invoke-virtual {v2, v3}, Lo60/o;->Q(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final p(Lcom/baogong/shop/core/data/benefit/BenefitStripResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo60/u;->a:Lo60/o;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/benefit/BenefitStripResponse;->getResult()Lor/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Lo60/o;->w(Lor/g;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo60/u;->b:Lo60/n;

    .line 15
    .line 16
    invoke-interface {p1}, Lo60/n;->R2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public q()V
    .registers 4

    .line 1
    new-instance v0, Lcom/baogong/shop/core/data/benefit/BenefitStripRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/baogong/shop/core/data/benefit/BenefitStripRequest;-><init>(Ljava/lang/Long;ILbe1/g;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo60/u;->a:Lo60/o;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo60/o;->r()Lo60/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lo60/x;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/baogong/shop/core/data/benefit/BenefitStripRequest;->setMallId(Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 30
    .line 31
    const-string v2, "/api/bg/circle/c/mall/queryFreeShippingBenefitStrip"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lo60/u$e;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lo60/u$e;-><init>(Lo60/u;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r()V
    .registers 7

    .line 1
    iget-object v0, p0, Lo60/u;->a:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo60/u;->a:Lo60/o;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo60/o;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lo60/y;->S(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo60/u;->a:Lo60/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo60/y;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_55

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    if-gez v2, :cond_32

    .line 47
    .line 48
    invoke-static {}, Lpd1/p;->n()V

    .line 49
    .line 50
    .line 51
    :cond_32
    check-cast v3, Lo60/e;

    .line 52
    .line 53
    iget-object v5, p0, Lo60/u;->a:Lo60/o;

    .line 54
    .line 55
    invoke-virtual {v5}, Lo60/o;->o()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_3d

    .line 60
    .line 61
    goto :goto_4c

    .line 62
    :cond_3d
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v2, v5, :cond_4c

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Lo60/e;->e(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v2}, Lo60/e;->e(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    move v2, v4

    .line 85
    goto :goto_21

    .line 86
    :cond_55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "mEntity.selectedFilterIndex = "

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lo60/u;->a:Lo60/o;

    .line 97
    .line 98
    invoke-virtual {v2}, Lo60/o;->o()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v2, "ShopPresenter"

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public s(ZLjava/lang/String;)V
    .registers 14

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p0, Lo60/u;->b:Lo60/n;

    .line 4
    .line 5
    sget-object v1, Lea0/q;->c:Lea0/q;

    .line 6
    .line 7
    iget-object v1, v1, Lea0/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lo60/n;->Z9(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo60/u;->b:Lo60/n;

    .line 13
    .line 14
    invoke-interface {v0}, Lo60/n;->d()Lo60/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo60/i;->setRequestStartTimeMills()V

    .line 19
    .line 20
    .line 21
    :cond_14
    const-string v0, ""

    .line 22
    .line 23
    if-eqz p1, :cond_39

    .line 24
    .line 25
    iget-object v1, p0, Lo60/u;->a:Lo60/o;

    .line 26
    .line 27
    invoke-virtual {v1}, Lo60/o;->r()Lo60/x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lo60/x;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lo60/u;->a:Lo60/o;

    .line 36
    .line 37
    invoke-virtual {v2}, Lo60/o;->r()Lo60/x;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lo60/x;->i()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_36

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_36
    move-object v9, v0

    .line 56
    move-object v8, v1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move-object v8, v0

    .line 59
    move-object v9, v8

    .line 60
    :goto_3b
    iget-object v0, p0, Lo60/u;->a:Lo60/o;

    .line 61
    .line 62
    invoke-virtual {v0}, Lo60/o;->r()Lo60/x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lo60/x;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, Lo60/u;->a:Lo60/o;

    .line 71
    .line 72
    invoke-virtual {v0}, Lo60/o;->r()Lo60/x;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lo60/x;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, p0, Lo60/u;->a:Lo60/o;

    .line 81
    .line 82
    invoke-virtual {v0}, Lo60/o;->r()Lo60/x;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lo60/x;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, p0, Lo60/u;->a:Lo60/o;

    .line 91
    .line 92
    invoke-virtual {v0}, Lo60/o;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v0, p0, Lo60/u;->a:Lo60/o;

    .line 97
    .line 98
    invoke-virtual {v0}, Lo60/o;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v0, p0, Lo60/u;->a:Lo60/o;

    .line 103
    .line 104
    invoke-virtual {v0}, Lo60/o;->r()Lo60/x;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lo60/x;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v10, p2

    .line 113
    invoke-static/range {v2 .. v10}, Lo60/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baogong/shop/core/data/mall_info/MallInfoRequest;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 118
    .line 119
    const-string v1, "/api/bg/circle/c/mall/mallInfoWithGoodsList"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v0, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v0, Lo60/u$f;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1}, Lo60/u$f;-><init>(Lo60/u;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public t()V
    .registers 8

    .line 1
    new-instance v6, Lcom/baogong/shop/core/data/company/CompanyRequest;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/baogong/shop/core/data/company/CompanyRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILbe1/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo60/u;->a:Lo60/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo60/o;->r()Lo60/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo60/x;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v6, v0}, Lcom/baogong/shop/core/data/company/CompanyRequest;->setMallId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 26
    .line 27
    const-string v1, "/api/bg/circle/c/mall/mallCompanyInfo"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v6}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lo60/u$g;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lo60/u$g;-><init>(Lo60/u;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final u()V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo60/u;->a:Lo60/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lo60/y;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lo60/o;->I(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lo60/u;->a:Lo60/o;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lo60/y;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4d

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    if-gez v3, :cond_32

    .line 47
    .line 48
    invoke-static {}, Lpd1/p;->n()V

    .line 49
    .line 50
    .line 51
    :cond_32
    check-cast v4, Lo60/e;

    .line 52
    .line 53
    invoke-virtual {v4}, Lo60/e;->c()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_3b

    .line 58
    .line 59
    goto :goto_4b

    .line 60
    :cond_3b
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v6, 0x1

    .line 65
    if-ne v4, v6, :cond_4b

    .line 66
    .line 67
    iget-object v4, v0, Lo60/u;->a:Lo60/o;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v4, v3}, Lo60/o;->K(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    move v3, v5

    .line 77
    goto :goto_21

    .line 78
    :cond_4d
    iget-object v1, v0, Lo60/u;->a:Lo60/o;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lo60/o;->O(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lo60/u;->a:Lo60/o;

    .line 84
    .line 85
    new-instance v15, Lo60/y;

    .line 86
    .line 87
    move-object v2, v15

    .line 88
    const v34, 0x7fffffff

    .line 89
    .line 90
    .line 91
    const/16 v35, 0x0

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move-object/from16 v36, v15

    .line 108
    .line 109
    move/from16 v15, v16

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    const/16 v30, 0x0

    .line 138
    .line 139
    const/16 v31, 0x0

    .line 140
    .line 141
    const/16 v32, 0x0

    .line 142
    .line 143
    const/16 v33, 0x0

    .line 144
    .line 145
    invoke-direct/range {v2 .. v35}, Lo60/y;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZIZLea0/j;Ljava/util/HashSet;Ljava/util/List;ILjava/lang/String;ZIIZZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ILbe1/g;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v2, v36

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lo60/o;->N(Lo60/y;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lo60/u;->a:Lo60/o;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v1, v2}, Lo60/o;->F(Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lo60/u;->a:Lo60/o;

    .line 160
    .line 161
    new-instance v3, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lo60/o;->x(Ljava/util/HashMap;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lo60/u;->a:Lo60/o;

    .line 170
    .line 171
    new-instance v15, Lo60/t;

    .line 172
    .line 173
    move-object v3, v15

    .line 174
    const v21, 0x1ffff

    .line 175
    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    move-object v2, v15

    .line 183
    move-object/from16 v15, v16

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    invoke-direct/range {v3 .. v22}, Lo60/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/text/SpannableStringBuilder;Lo60/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/baogong/shop/core/data/company/MallCompanyInfo;ILbe1/g;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lo60/o;->L(Lo60/t;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lo60/u;->a:Lo60/o;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-virtual {v1, v2}, Lo60/o;->w(Lor/g;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lo60/u;->a:Lo60/o;

    .line 204
    .line 205
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lo60/o;->Q(Ljava/lang/Boolean;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
