.class Ll40/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll40/d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Ll40/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll40/d;


# direct methods
.method public constructor <init>(Ll40/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll40/d$a;->a:Ll40/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 3

    .line 1
    const-string p1, "Search.InputCartManager"

    .line 2
    .line 3
    const-string v0, "onResponse: has empty data 3"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ll40/d$a;->a:Ll40/d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Ll40/d;->a(Ll40/d;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ll40/d$a;->a:Ll40/d;

    .line 15
    .line 16
    invoke-static {p1}, Ll40/d;->b(Ll40/d;)Ll40/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1e

    .line 21
    .line 22
    iget-object p1, p0, Ll40/d$a;->a:Ll40/d;

    .line 23
    .line 24
    invoke-static {p1}, Ll40/d;->b(Ll40/d;)Ll40/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ll40/h;->l()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Ll40/d$a;->a:Ll40/d;

    .line 32
    .line 33
    invoke-static {p1}, Ll40/d;->d(Ll40/d;)Lj50/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lj50/a;->b0()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_33

    .line 42
    .line 43
    iget-object p1, p0, Ll40/d$a;->a:Ll40/d;

    .line 44
    .line 45
    invoke-static {p1}, Ll40/d;->e(Ll40/d;)Lb50/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lb50/g;->a()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Ll40/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ll40/d;->a(Ll40/d;Z)Z

    .line 5
    .line 6
    .line 7
    const-string v0, "Search.InputCartManager"

    .line 8
    .line 9
    if-eqz p1, :cond_1bb

    .line 10
    .line 11
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1bb

    .line 16
    .line 17
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ll40/a;

    .line 22
    .line 23
    if-eqz p1, :cond_18f

    .line 24
    .line 25
    invoke-virtual {p1}, Ll40/a;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_18f

    .line 30
    .line 31
    const-string v1, "onResponse: has valid data"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 37
    .line 38
    invoke-static {v0}, Ll40/d;->b(Ll40/d;)Ll40/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_165

    .line 43
    .line 44
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 45
    .line 46
    invoke-static {v0}, Ll40/d;->d(Ll40/d;)Lj50/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lj50/a;->c0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_7e

    .line 56
    .line 57
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 58
    .line 59
    invoke-static {v0}, Ll40/d;->d(Ll40/d;)Lj50/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lj50/a;->b0()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7e

    .line 68
    .line 69
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 70
    .line 71
    invoke-static {v0}, Ll40/d;->e(Ll40/d;)Lb50/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lb50/g;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7e

    .line 80
    .line 81
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 82
    .line 83
    new-instance v8, Ll40/c;

    .line 84
    .line 85
    invoke-static {v0}, Ll40/d;->f(Ll40/d;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, p0, Ll40/d$a;->a:Ll40/d;

    .line 90
    .line 91
    invoke-static {v2}, Ll40/d;->g(Ll40/d;)Lcom/baogong/search/SearchInputFragment;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v2, p0, Ll40/d$a;->a:Ll40/d;

    .line 96
    .line 97
    invoke-static {v2}, Ll40/d;->d(Ll40/d;)Lj50/a;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v2, p0, Ll40/d$a;->a:Ll40/d;

    .line 102
    .line 103
    invoke-static {v2}, Ll40/d;->h(Ll40/d;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v2, p0, Ll40/d$a;->a:Ll40/d;

    .line 108
    .line 109
    invoke-static {v2}, Ll40/d;->i(Ll40/d;)Landroid/view/View$OnTouchListener;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v2, v8

    .line 114
    invoke-direct/range {v2 .. v7}, Ll40/c;-><init>(Landroid/content/Context;Lcom/baogong/search/SearchInputFragment;Lj50/a;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v8}, Ll40/d;->c(Ll40/d;Ll40/h;)Ll40/h;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 121
    .line 122
    invoke-static {v0, v1}, Ll40/d;->k(Ll40/d;Z)Z

    .line 123
    .line 124
    .line 125
    goto/16 :goto_165

    .line 126
    .line 127
    :cond_7e
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 128
    .line 129
    invoke-static {v0}, Ll40/d;->d(Ll40/d;)Lj50/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lj50/a;->c0()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_d0

    .line 138
    .line 139
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 140
    .line 141
    invoke-static {v0}, Ll40/d;->d(Ll40/d;)Lj50/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lj50/a;->b0()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d0

    .line 150
    .line 151
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 152
    .line 153
    invoke-static {v0}, Ll40/d;->e(Ll40/d;)Lb50/g;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lb50/g;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_d0

    .line 162
    .line 163
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 164
    .line 165
    new-instance v8, Ll40/e;

    .line 166
    .line 167
    invoke-static {v0}, Ll40/d;->f(Ll40/d;)Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v2, p0, Ll40/d$a;->a:Ll40/d;

    .line 172
    .line 173
    invoke-static {v2}, Ll40/d;->g(Ll40/d;)Lcom/baogong/search/SearchInputFragment;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v2, p0, Ll40/d$a;->a:Ll40/d;

    .line 178
    .line 179
    invoke-static {v2}, Ll40/d;->d(Ll40/d;)Lj50/a;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v2, p0, Ll40/d$a;->a:Ll40/d;

    .line 184
    .line 185
    invoke-static {v2}, Ll40/d;->h(Ll40/d;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v2, p0, Ll40/d$a;->a:Ll40/d;

    .line 190
    .line 191
    invoke-static {v2}, Ll40/d;->i(Ll40/d;)Landroid/view/View$OnTouchListener;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object v2, v8

    .line 196
    invoke-direct/range {v2 .. v7}, Ll40/e;-><init>(Landroid/content/Context;Lcom/baogong/search/SearchInputFragment;Lj50/a;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v8}, Ll40/d;->c(Ll40/d;Ll40/h;)Ll40/h;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 203
    .line 204
    invoke-static {v0, v1}, Ll40/d;->l(Ll40/d;Z)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_165

    .line 208
    .line 209
    :cond_d0
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 210
    .line 211
    invoke-static {v0}, Ll40/d;->d(Ll40/d;)Lj50/a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lj50/a;->c0()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_115

    .line 220
    .line 221
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 222
    .line 223
    invoke-static {v0}, Ll40/d;->d(Ll40/d;)Lj50/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lj50/a;->b0()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_115

    .line 232
    .line 233
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 234
    .line 235
    new-instance v8, Ll40/e;

    .line 236
    .line 237
    invoke-static {v0}, Ll40/d;->f(Ll40/d;)Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v2, p0, Ll40/d$a;->a:Ll40/d;

    .line 242
    .line 243
    invoke-static {v2}, Ll40/d;->g(Ll40/d;)Lcom/baogong/search/SearchInputFragment;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v2, p0, Ll40/d$a;->a:Ll40/d;

    .line 248
    .line 249
    invoke-static {v2}, Ll40/d;->d(Ll40/d;)Lj50/a;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v2, p0, Ll40/d$a;->a:Ll40/d;

    .line 254
    .line 255
    invoke-static {v2}, Ll40/d;->h(Ll40/d;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v2, p0, Ll40/d$a;->a:Ll40/d;

    .line 260
    .line 261
    invoke-static {v2}, Ll40/d;->i(Ll40/d;)Landroid/view/View$OnTouchListener;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object v2, v8

    .line 266
    invoke-direct/range {v2 .. v7}, Ll40/e;-><init>(Landroid/content/Context;Lcom/baogong/search/SearchInputFragment;Lj50/a;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v8}, Ll40/d;->c(Ll40/d;Ll40/h;)Ll40/h;

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 273
    .line 274
    invoke-static {v0, v1}, Ll40/d;->l(Ll40/d;Z)Z

    .line 275
    .line 276
    .line 277
    goto :goto_165

    .line 278
    :cond_115
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 279
    .line 280
    invoke-static {v0}, Ll40/d;->d(Ll40/d;)Lj50/a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lj50/a;->c0()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_165

    .line 289
    .line 290
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 291
    .line 292
    invoke-static {v0}, Ll40/d;->d(Ll40/d;)Lj50/a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lj50/a;->b0()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_165

    .line 301
    .line 302
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 303
    .line 304
    invoke-static {v0}, Ll40/d;->e(Ll40/d;)Lb50/g;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lb50/g;->e()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_165

    .line 313
    .line 314
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 315
    .line 316
    new-instance v8, Ll40/c;

    .line 317
    .line 318
    invoke-static {v0}, Ll40/d;->f(Ll40/d;)Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v2, p0, Ll40/d$a;->a:Ll40/d;

    .line 323
    .line 324
    invoke-static {v2}, Ll40/d;->g(Ll40/d;)Lcom/baogong/search/SearchInputFragment;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v2, p0, Ll40/d$a;->a:Ll40/d;

    .line 329
    .line 330
    invoke-static {v2}, Ll40/d;->d(Ll40/d;)Lj50/a;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-object v2, p0, Ll40/d$a;->a:Ll40/d;

    .line 335
    .line 336
    invoke-static {v2}, Ll40/d;->h(Ll40/d;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget-object v2, p0, Ll40/d$a;->a:Ll40/d;

    .line 341
    .line 342
    invoke-static {v2}, Ll40/d;->i(Ll40/d;)Landroid/view/View$OnTouchListener;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    move-object v2, v8

    .line 347
    invoke-direct/range {v2 .. v7}, Ll40/c;-><init>(Landroid/content/Context;Lcom/baogong/search/SearchInputFragment;Lj50/a;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v8}, Ll40/d;->c(Ll40/d;Ll40/h;)Ll40/h;

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 354
    .line 355
    invoke-static {v0, v1}, Ll40/d;->k(Ll40/d;Z)Z

    .line 356
    .line 357
    .line 358
    :cond_165
    :goto_165
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 359
    .line 360
    invoke-static {v0}, Ll40/d;->b(Ll40/d;)Ll40/h;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_1e6

    .line 365
    .line 366
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 367
    .line 368
    invoke-static {v0}, Ll40/d;->e(Ll40/d;)Lb50/g;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lb50/g;->e()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_181

    .line 377
    .line 378
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 379
    .line 380
    invoke-static {v0}, Ll40/d;->j(Ll40/d;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_1e6

    .line 385
    .line 386
    :cond_181
    iget-object v0, p0, Ll40/d$a;->a:Ll40/d;

    .line 387
    .line 388
    invoke-static {v0}, Ll40/d;->b(Ll40/d;)Ll40/h;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p1}, Ll40/a;->a()Ll40/a$a;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v0, p1}, Ll40/h;->j(Ll40/a$a;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1e6

    .line 400
    :cond_18f
    const-string p1, "onResponse: has empty data 1"

    .line 401
    .line 402
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Ll40/d$a;->a:Ll40/d;

    .line 406
    .line 407
    invoke-static {p1}, Ll40/d;->b(Ll40/d;)Ll40/h;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_1a5

    .line 412
    .line 413
    iget-object p1, p0, Ll40/d$a;->a:Ll40/d;

    .line 414
    .line 415
    invoke-static {p1}, Ll40/d;->b(Ll40/d;)Ll40/h;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Ll40/h;->l()V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    iget-object p1, p0, Ll40/d$a;->a:Ll40/d;

    .line 423
    .line 424
    invoke-static {p1}, Ll40/d;->d(Ll40/d;)Lj50/a;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lj50/a;->b0()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_1e6

    .line 433
    .line 434
    iget-object p1, p0, Ll40/d$a;->a:Ll40/d;

    .line 435
    .line 436
    invoke-static {p1}, Ll40/d;->e(Ll40/d;)Lb50/g;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Lb50/g;->a()V

    .line 441
    .line 442
    .line 443
    goto :goto_1e6

    .line 444
    :cond_1bb
    const-string p1, "onResponse: has empty data 2"

    .line 445
    .line 446
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Ll40/d$a;->a:Ll40/d;

    .line 450
    .line 451
    invoke-static {p1}, Ll40/d;->b(Ll40/d;)Ll40/h;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-eqz p1, :cond_1d1

    .line 456
    .line 457
    iget-object p1, p0, Ll40/d$a;->a:Ll40/d;

    .line 458
    .line 459
    invoke-static {p1}, Ll40/d;->b(Ll40/d;)Ll40/h;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Ll40/h;->l()V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    iget-object p1, p0, Ll40/d$a;->a:Ll40/d;

    .line 467
    .line 468
    invoke-static {p1}, Ll40/d;->d(Ll40/d;)Lj50/a;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Lj50/a;->b0()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_1e6

    .line 477
    .line 478
    iget-object p1, p0, Ll40/d$a;->a:Ll40/d;

    .line 479
    .line 480
    invoke-static {p1}, Ll40/d;->e(Ll40/d;)Lb50/g;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Lb50/g;->a()V

    .line 485
    .line 486
    .line 487
    :cond_1e6
    :goto_1e6
    return-void
.end method
