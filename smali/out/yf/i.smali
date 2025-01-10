.class public Lyf/i;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Ltf/e0;

.field public final b:Lnf/o$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnf/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltf/e0;->b(Landroid/view/View;)Ltf/e0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyf/i;->a:Ltf/e0;

    .line 9
    .line 10
    iput-object p2, p0, Lyf/i;->b:Lnf/o$b;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic J1(Lyf/i;Lvf/s$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyf/i;->L1(Lvf/s$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K1(Lvf/s$a;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v3, p1, Lvf/s$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyf/i;->a:Ltf/e0;

    .line 10
    .line 11
    iget-object v4, v4, Ltf/e0;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_8

    .line 21
    .line 22
    invoke-static {v3}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x5

    .line 28
    const/4 v7, 0x3

    .line 29
    sparse-switch v4, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    const-string v4, "GOOGLE"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v4, "FACEBOOK"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v4, "MAIL"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v4, "LINE"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    const-string v4, "TWITTER"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    goto :goto_1

    .line 83
    :sswitch_5
    const-string v4, "MOBILE"

    .line 84
    .line 85
    invoke-static {v3, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 94
    :goto_1
    const/16 v4, 0x8

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    if-eq v3, v2, :cond_6

    .line 99
    .line 100
    const v8, 0x7f1102fe

    .line 101
    .line 102
    .line 103
    if-eq v3, v0, :cond_5

    .line 104
    .line 105
    if-eq v3, v7, :cond_4

    .line 106
    .line 107
    if-eq v3, v5, :cond_3

    .line 108
    .line 109
    if-eq v3, v6, :cond_2

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 114
    .line 115
    iget-object v0, v0, Ltf/e0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 121
    .line 122
    iget-object v0, v0, Ltf/e0;->d:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 128
    .line 129
    iget-object v0, v0, Ltf/e0;->d:Landroid/widget/ImageView;

    .line 130
    .line 131
    const v3, 0x7f0801f3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 138
    .line 139
    iget-object v0, v0, Ltf/e0;->h:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v3, p1, Lvf/s$a;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 147
    .line 148
    iget-object v0, v0, Ltf/e0;->e:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v3, p1, Lvf/s$a;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 156
    .line 157
    iget-object v0, v0, Ltf/e0;->f:Landroid/widget/TextView;

    .line 158
    .line 159
    sget-object v3, Lxz/y;->a:Lxz/y;

    .line 160
    .line 161
    const v4, 0x7f110293

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lxz/y;->a(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v4, v2, v1

    .line 171
    .line 172
    invoke-virtual {v3, v8, v2}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_3
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 182
    .line 183
    iget-object v0, v0, Ltf/e0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 189
    .line 190
    iget-object v0, v0, Ltf/e0;->d:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 196
    .line 197
    iget-object v0, v0, Ltf/e0;->d:Landroid/widget/ImageView;

    .line 198
    .line 199
    const v3, 0x7f0801fb

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 206
    .line 207
    iget-object v0, v0, Ltf/e0;->h:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v3, p1, Lvf/s$a;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 215
    .line 216
    iget-object v0, v0, Ltf/e0;->e:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v3, p1, Lvf/s$a;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 224
    .line 225
    iget-object v0, v0, Ltf/e0;->f:Landroid/widget/TextView;

    .line 226
    .line 227
    sget-object v3, Lxz/y;->a:Lxz/y;

    .line 228
    .line 229
    const v4, 0x7f110244

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Lxz/y;->a(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-array v2, v2, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v4, v2, v1

    .line 239
    .line 240
    invoke-virtual {v3, v8, v2}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_4
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 250
    .line 251
    iget-object v0, v0, Ltf/e0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 257
    .line 258
    iget-object v0, v0, Ltf/e0;->d:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 264
    .line 265
    iget-object v0, v0, Ltf/e0;->d:Landroid/widget/ImageView;

    .line 266
    .line 267
    const v3, 0x7f0801ef

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 274
    .line 275
    iget-object v0, v0, Ltf/e0;->h:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v3, p1, Lvf/s$a;->f:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 283
    .line 284
    iget-object v0, v0, Ltf/e0;->e:Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v3, p1, Lvf/s$a;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v0, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 292
    .line 293
    iget-object v0, v0, Ltf/e0;->f:Landroid/widget/TextView;

    .line 294
    .line 295
    sget-object v3, Lxz/y;->a:Lxz/y;

    .line 296
    .line 297
    const v4, 0x7f110241

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v4}, Lxz/y;->a(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-array v2, v2, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v4, v2, v1

    .line 307
    .line 308
    invoke-virtual {v3, v8, v2}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_5
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 318
    .line 319
    iget-object v0, v0, Ltf/e0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 325
    .line 326
    iget-object v0, v0, Ltf/e0;->d:Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 332
    .line 333
    iget-object v0, v0, Ltf/e0;->d:Landroid/widget/ImageView;

    .line 334
    .line 335
    const v3, 0x7f0801f0

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 342
    .line 343
    iget-object v0, v0, Ltf/e0;->h:Landroid/widget/TextView;

    .line 344
    .line 345
    iget-object v3, p1, Lvf/s$a;->f:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 351
    .line 352
    iget-object v0, v0, Ltf/e0;->e:Landroid/widget/TextView;

    .line 353
    .line 354
    iget-object v3, p1, Lvf/s$a;->c:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 360
    .line 361
    iget-object v0, v0, Ltf/e0;->f:Landroid/widget/TextView;

    .line 362
    .line 363
    sget-object v3, Lxz/y;->a:Lxz/y;

    .line 364
    .line 365
    const v4, 0x7f110242

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4}, Lxz/y;->a(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-array v2, v2, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object v4, v2, v1

    .line 375
    .line 376
    invoke-virtual {v3, v8, v2}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_6
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 385
    .line 386
    iget-object v0, v0, Ltf/e0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 392
    .line 393
    iget-object v0, v0, Ltf/e0;->d:Landroid/widget/ImageView;

    .line 394
    .line 395
    invoke-static {v0, v4}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 399
    .line 400
    iget-object v0, v0, Ltf/e0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 401
    .line 402
    const-string v1, "\ue637"

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/IconSVGView;->l(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 408
    .line 409
    iget-object v0, v0, Ltf/e0;->h:Landroid/widget/TextView;

    .line 410
    .line 411
    const v1, 0x7f11026f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 418
    .line 419
    iget-object v0, v0, Ltf/e0;->e:Landroid/widget/TextView;

    .line 420
    .line 421
    iget-object v1, p1, Lvf/s$a;->c:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 427
    .line 428
    iget-object v0, v0, Ltf/e0;->f:Landroid/widget/TextView;

    .line 429
    .line 430
    const v1, 0x7f110300

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_7
    iget-object v3, p0, Lyf/i;->a:Ltf/e0;

    .line 438
    .line 439
    iget-object v3, v3, Ltf/e0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v3, p0, Lyf/i;->a:Ltf/e0;

    .line 445
    .line 446
    iget-object v3, v3, Ltf/e0;->d:Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-static {v3, v4}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 449
    .line 450
    .line 451
    iget-object v3, p0, Lyf/i;->a:Ltf/e0;

    .line 452
    .line 453
    iget-object v3, v3, Ltf/e0;->h:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object v3, p0, Lyf/i;->a:Ltf/e0;

    .line 459
    .line 460
    iget-object v3, v3, Ltf/e0;->g:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    iget-object v3, p0, Lyf/i;->a:Ltf/e0;

    .line 466
    .line 467
    iget-object v3, v3, Ltf/e0;->g:Landroid/widget/TextView;

    .line 468
    .line 469
    sget-object v4, Lxz/y;->a:Lxz/y;

    .line 470
    .line 471
    iget-object v5, p1, Lvf/s$a;->e:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v6, p1, Lvf/s$a;->d:Ljava/lang/String;

    .line 474
    .line 475
    new-array v0, v0, [Ljava/lang/Object;

    .line 476
    .line 477
    aput-object v5, v0, v1

    .line 478
    .line 479
    aput-object v6, v0, v2

    .line 480
    .line 481
    const v1, 0x7f1102ff

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v1, v0}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v3, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 492
    .line 493
    iget-object v0, v0, Ltf/e0;->f:Landroid/widget/TextView;

    .line 494
    .line 495
    const v1, 0x7f110301

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 499
    .line 500
    .line 501
    :cond_8
    :goto_2
    iget-object v0, p0, Lyf/i;->b:Lnf/o$b;

    .line 502
    .line 503
    if-eqz v0, :cond_9

    .line 504
    .line 505
    invoke-interface {v0, p1}, Lnf/o$b;->X5(Lvf/s$a;)V

    .line 506
    .line 507
    .line 508
    :cond_9
    iget-object v0, p0, Lyf/i;->a:Ltf/e0;

    .line 509
    .line 510
    invoke-virtual {v0}, Ltf/e0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v1, Lyf/h;

    .line 515
    .line 516
    invoke-direct {v1, p0, p1}, Lyf/h;-><init>(Lyf/i;Lvf/s$a;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_data_0
    .sparse-switch
        -0x78227b5e -> :sswitch_5
        -0xbd2c9ad -> :sswitch_4
        0x23a7f4 -> :sswitch_3
        0x23fdb7 -> :sswitch_2
        0x4c478ac6 -> :sswitch_1
        0x7da65239 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic L1(Lvf/s$a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.holder.VerifyTypeViewHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lyf/i;->b:Lnf/o$b;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lnf/o$b;->v1(Lvf/s$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
