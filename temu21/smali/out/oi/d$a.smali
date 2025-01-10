.class public Loi/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loi/d;


# direct methods
.method public constructor <init>(Loi/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi/d$a;->a:Loi/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "com.baogong.app_settings.sub_settings.SubSettingAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Lst/b;

    .line 21
    .line 22
    const-string v2, "10024"

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lst/b;

    .line 31
    .line 32
    iget-object v1, p0, Loi/d$a;->a:Loi/d;

    .line 33
    .line 34
    invoke-static {v1}, Loi/d;->p0(Loi/d;)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v3, 0x30de3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lst/b;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "slct_language"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lst/b;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lvt/a;->b()Ltt/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lst/b;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    iget-object v1, p0, Loi/d$a;->a:Loi/d;

    .line 93
    .line 94
    invoke-static {v1}, Loi/d;->p0(Loi/d;)Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v1, v1, Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, p0, Loi/d$a;->a:Loi/d;

    .line 111
    .line 112
    invoke-static {v3}, Loi/d;->p0(Loi/d;)Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    new-instance v4, Lpt/b$a;

    .line 119
    .line 120
    invoke-direct {v4}, Lpt/b$a;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lst/b;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Lpt/b$a;->o(Ljava/lang/String;)Lpt/b$a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v2}, Lpt/b$a;->m(Ljava/lang/String;)Lpt/b$a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v4, Loi/d$a$a;

    .line 136
    .line 137
    invoke-direct {v4, p0, p1}, Loi/d$a$a;-><init>(Loi/d$a;Lst/b;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lpt/b$a;->j(Lpt/a;)Lpt/b$a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lpt/b$a;->i()Lpt/b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {v1, v3, p1, v0}, Ltt/a;->d(Landroidx/fragment/app/FragmentActivity;Lpt/b;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_2
    invoke-virtual {p1}, Lst/b;->e()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v0, 0x1

    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    aput-object p1, v0, v1

    .line 162
    .line 163
    const-string p1, "SubSettingAdapter"

    .line 164
    .line 165
    const-string v1, "setCurrentLanguageByLang failed, lang:%s"

    .line 166
    .line 167
    invoke-static {p1, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Loi/d$a;->a:Loi/d;

    .line 171
    .line 172
    invoke-static {p1}, Loi/d;->p0(Loi/d;)Landroid/app/Activity;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    iget-object p1, p0, Loi/d$a;->a:Loi/d;

    .line 179
    .line 180
    invoke-static {p1}, Loi/d;->p0(Loi/d;)Landroid/app/Activity;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    instance-of v1, v1, Lst/a;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lst/a;

    .line 202
    .line 203
    iget-object v1, p0, Loi/d$a;->a:Loi/d;

    .line 204
    .line 205
    invoke-static {v1}, Loi/d;->p0(Loi/d;)Landroid/app/Activity;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v3, 0x30de7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1}, Lst/a;->g()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v4, "slct_money"

    .line 225
    .line 226
    invoke-virtual {v1, v4, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lst/a;->g()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Lvt/a;->b()Ltt/a;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v3}, Ltt/a;->a()Lst/a;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lst/a;->g()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_4

    .line 262
    .line 263
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v3, p0, Loi/d$a;->a:Loi/d;

    .line 272
    .line 273
    invoke-static {v3}, Loi/d;->p0(Loi/d;)Landroid/app/Activity;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 278
    .line 279
    new-instance v4, Lpt/b$a;

    .line 280
    .line 281
    invoke-direct {v4}, Lpt/b$a;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lst/a;->g()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v4, p1}, Lpt/b$a;->n(Ljava/lang/String;)Lpt/b$a;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1, v2}, Lpt/b$a;->m(Ljava/lang/String;)Lpt/b$a;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v2, Loi/d$a$b;

    .line 297
    .line 298
    invoke-direct {v2, p0}, Loi/d$a$b;-><init>(Loi/d$a;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v2}, Lpt/b$a;->j(Lpt/a;)Lpt/b$a;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lpt/b$a;->i()Lpt/b;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {v1, v3, p1, v0}, Ltt/a;->d(Landroidx/fragment/app/FragmentActivity;Lpt/b;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    iget-object p1, p0, Loi/d$a;->a:Loi/d;

    .line 313
    .line 314
    invoke-static {p1}, Loi/d;->p0(Loi/d;)Landroid/app/Activity;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_7

    .line 319
    .line 320
    iget-object p1, p0, Loi/d$a;->a:Loi/d;

    .line 321
    .line 322
    invoke-static {p1}, Loi/d;->p0(Loi/d;)Landroid/app/Activity;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    instance-of v1, v1, Lst/c;

    .line 336
    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lst/c;

    .line 344
    .line 345
    iget-object v1, p0, Loi/d$a;->a:Loi/d;

    .line 346
    .line 347
    invoke-static {v1}, Loi/d;->p0(Loi/d;)Landroid/app/Activity;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v3, 0x30de5

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {p1}, Lst/c;->U()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const-string v4, "slct_country"

    .line 367
    .line 368
    invoke-virtual {v1, v4, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lst/c;->S()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Lvt/a;->b()Ltt/a;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v3}, Ltt/a;->k()Lst/c;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Lst/c;->S()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_7

    .line 404
    .line 405
    iget-object v1, p0, Loi/d$a;->a:Loi/d;

    .line 406
    .line 407
    invoke-static {v1}, Loi/d;->p0(Loi/d;)Landroid/app/Activity;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    instance-of v1, v1, Landroidx/fragment/app/FragmentActivity;

    .line 412
    .line 413
    if-eqz v1, :cond_7

    .line 414
    .line 415
    invoke-virtual {p1}, Lst/c;->b0()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const-class v3, Lcom/einnovation/temu/locale/api/ILocaleService;

    .line 420
    .line 421
    const-string v4, "ILocaleService"

    .line 422
    .line 423
    if-eqz v1, :cond_6

    .line 424
    .line 425
    invoke-static {v4}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v1, v3}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/einnovation/temu/locale/api/ILocaleService;

    .line 434
    .line 435
    invoke-virtual {p1}, Lst/c;->O()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {p1}, Lst/c;->U()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget-object v3, p0, Loi/d$a;->a:Loi/d;

    .line 444
    .line 445
    invoke-static {v3}, Loi/d;->p0(Loi/d;)Landroid/app/Activity;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 450
    .line 451
    invoke-interface {v1, v2, p1, v0, v3}, Lcom/einnovation/temu/locale/api/ILocaleService;->showUpgradeForNewRegionPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 452
    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_6
    new-instance v1, Loc0/e$a;

    .line 456
    .line 457
    invoke-direct {v1}, Loc0/e$a;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Loc0/e$a;->n(Ljava/lang/String;)Loc0/e$a;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {p1}, Lst/c;->S()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {v1, p1}, Loc0/e$a;->o(Ljava/lang/String;)Loc0/e$a;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    new-instance v1, Loi/d$a$c;

    .line 473
    .line 474
    invoke-direct {v1, p0}, Loi/d$a$c;-><init>(Loi/d$a;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v1}, Loc0/e$a;->j(Loc0/a;)Loc0/e$a;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Loc0/e$a;->i()Loc0/e;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {v4}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-interface {v1, v3}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lcom/einnovation/temu/locale/api/ILocaleService;

    .line 494
    .line 495
    iget-object v2, p0, Loi/d$a;->a:Loi/d;

    .line 496
    .line 497
    invoke-static {v2}, Loi/d;->p0(Loi/d;)Landroid/app/Activity;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 502
    .line 503
    invoke-interface {v1, p1, v0, v2}, Lcom/einnovation/temu/locale/api/ILocaleService;->showSwitchRegionPopup(Loc0/e;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 504
    .line 505
    .line 506
    :cond_7
    :goto_0
    return-void
.end method
