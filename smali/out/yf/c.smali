.class public Lyf/c;
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
    iput-object p1, p0, Lyf/c;->a:Ltf/e0;

    .line 9
    .line 10
    iput-object p2, p0, Lyf/c;->b:Lnf/o$b;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic J1(Lyf/c;Lvf/p$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyf/c;->L1(Lvf/p$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K1(Lvf/p$a;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p1, Lvf/p$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lyf/c;->a:Ltf/e0;

    .line 9
    .line 10
    iget-object v3, v3, Ltf/e0;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sparse-switch v3, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v3, "GOOGLE"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v3, "FACEBOOK"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string v3, "MAIL_PASSWORD"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    const-string v3, "MAIL"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    goto :goto_1

    .line 69
    :sswitch_4
    const-string v3, "LINE"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    goto :goto_1

    .line 79
    :sswitch_5
    const-string v3, "TWITTER"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    goto :goto_1

    .line 89
    :sswitch_6
    const-string v3, "MAIL_VERIFY_CODE"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 100
    :goto_1
    const v3, 0x7f1102fe

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    packed-switch v2, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_0
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 111
    .line 112
    iget-object v2, v2, Ltf/e0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 118
    .line 119
    iget-object v2, v2, Ltf/e0;->d:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-static {v2, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 125
    .line 126
    iget-object v2, v2, Ltf/e0;->d:Landroid/widget/ImageView;

    .line 127
    .line 128
    const v4, 0x7f0801f3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 135
    .line 136
    iget-object v2, v2, Ltf/e0;->h:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v4, p1, Lvf/p$a;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 144
    .line 145
    iget-object v2, v2, Ltf/e0;->e:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v4, p1, Lvf/p$a;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 153
    .line 154
    iget-object v2, v2, Ltf/e0;->f:Landroid/widget/TextView;

    .line 155
    .line 156
    sget-object v4, Lxz/y;->a:Lxz/y;

    .line 157
    .line 158
    const v5, 0x7f110293

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Lxz/y;->a(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v5, v1, v0

    .line 168
    .line 169
    invoke-virtual {v4, v3, v1}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_1
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 179
    .line 180
    iget-object v2, v2, Ltf/e0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 186
    .line 187
    iget-object v2, v2, Ltf/e0;->d:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-static {v2, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 193
    .line 194
    iget-object v2, v2, Ltf/e0;->d:Landroid/widget/ImageView;

    .line 195
    .line 196
    const v4, 0x7f0801fb

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 203
    .line 204
    iget-object v2, v2, Ltf/e0;->h:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v4, p1, Lvf/p$a;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 212
    .line 213
    iget-object v2, v2, Ltf/e0;->e:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v4, p1, Lvf/p$a;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v2, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 221
    .line 222
    iget-object v2, v2, Ltf/e0;->f:Landroid/widget/TextView;

    .line 223
    .line 224
    sget-object v4, Lxz/y;->a:Lxz/y;

    .line 225
    .line 226
    const v5, 0x7f110244

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lxz/y;->a(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-array v1, v1, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v5, v1, v0

    .line 236
    .line 237
    invoke-virtual {v4, v3, v1}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_2
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 247
    .line 248
    iget-object v2, v2, Ltf/e0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 254
    .line 255
    iget-object v2, v2, Ltf/e0;->d:Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-static {v2, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 261
    .line 262
    iget-object v2, v2, Ltf/e0;->d:Landroid/widget/ImageView;

    .line 263
    .line 264
    const v4, 0x7f0801ef

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 271
    .line 272
    iget-object v2, v2, Ltf/e0;->h:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v4, p1, Lvf/p$a;->d:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v2, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 280
    .line 281
    iget-object v2, v2, Ltf/e0;->e:Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object v4, p1, Lvf/p$a;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v2, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 289
    .line 290
    iget-object v2, v2, Ltf/e0;->f:Landroid/widget/TextView;

    .line 291
    .line 292
    sget-object v4, Lxz/y;->a:Lxz/y;

    .line 293
    .line 294
    const v5, 0x7f110241

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5}, Lxz/y;->a(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-array v1, v1, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v5, v1, v0

    .line 304
    .line 305
    invoke-virtual {v4, v3, v1}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_3
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 315
    .line 316
    iget-object v2, v2, Ltf/e0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 317
    .line 318
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 322
    .line 323
    iget-object v2, v2, Ltf/e0;->d:Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-static {v2, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 329
    .line 330
    iget-object v2, v2, Ltf/e0;->d:Landroid/widget/ImageView;

    .line 331
    .line 332
    const v4, 0x7f0801f0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 339
    .line 340
    iget-object v2, v2, Ltf/e0;->h:Landroid/widget/TextView;

    .line 341
    .line 342
    iget-object v4, p1, Lvf/p$a;->d:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v2, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 348
    .line 349
    iget-object v2, v2, Ltf/e0;->e:Landroid/widget/TextView;

    .line 350
    .line 351
    iget-object v4, p1, Lvf/p$a;->c:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v2, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 357
    .line 358
    iget-object v2, v2, Ltf/e0;->f:Landroid/widget/TextView;

    .line 359
    .line 360
    sget-object v4, Lxz/y;->a:Lxz/y;

    .line 361
    .line 362
    const v5, 0x7f110242

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v5}, Lxz/y;->a(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    new-array v1, v1, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v5, v1, v0

    .line 372
    .line 373
    invoke-virtual {v4, v3, v1}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :pswitch_4
    iget-object v1, p0, Lyf/c;->a:Ltf/e0;

    .line 383
    .line 384
    iget-object v1, v1, Ltf/e0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lyf/c;->a:Ltf/e0;

    .line 390
    .line 391
    iget-object v0, v0, Ltf/e0;->d:Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-static {v0, v4}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lyf/c;->a:Ltf/e0;

    .line 397
    .line 398
    iget-object v0, v0, Ltf/e0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 399
    .line 400
    const-string v1, "\ue637"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/IconSVGView;->l(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lyf/c;->a:Ltf/e0;

    .line 406
    .line 407
    iget-object v0, v0, Ltf/e0;->h:Landroid/widget/TextView;

    .line 408
    .line 409
    const v1, 0x7f11026f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lyf/c;->a:Ltf/e0;

    .line 416
    .line 417
    iget-object v0, v0, Ltf/e0;->e:Landroid/widget/TextView;

    .line 418
    .line 419
    iget-object v1, p1, Lvf/p$a;->c:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lyf/c;->a:Ltf/e0;

    .line 425
    .line 426
    iget-object v0, v0, Ltf/e0;->f:Landroid/widget/TextView;

    .line 427
    .line 428
    const v1, 0x7f110300

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :pswitch_5
    iget-object v1, p0, Lyf/c;->a:Ltf/e0;

    .line 436
    .line 437
    iget-object v1, v1, Ltf/e0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 438
    .line 439
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Lyf/c;->a:Ltf/e0;

    .line 443
    .line 444
    iget-object v1, v1, Ltf/e0;->d:Landroid/widget/ImageView;

    .line 445
    .line 446
    invoke-static {v1, v4}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lyf/c;->a:Ltf/e0;

    .line 450
    .line 451
    iget-object v1, v1, Ltf/e0;->h:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, Lyf/c;->a:Ltf/e0;

    .line 457
    .line 458
    iget-object v1, v1, Ltf/e0;->g:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lyf/c;->a:Ltf/e0;

    .line 464
    .line 465
    iget-object v0, v0, Ltf/e0;->g:Landroid/widget/TextView;

    .line 466
    .line 467
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 468
    .line 469
    const v2, 0x7f1102f4

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lyf/c;->a:Ltf/e0;

    .line 480
    .line 481
    iget-object v0, v0, Ltf/e0;->f:Landroid/widget/TextView;

    .line 482
    .line 483
    const v1, 0x7f1102f5

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_2

    .line 490
    :pswitch_6
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 491
    .line 492
    iget-object v2, v2, Ltf/e0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 493
    .line 494
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 498
    .line 499
    iget-object v2, v2, Ltf/e0;->d:Landroid/widget/ImageView;

    .line 500
    .line 501
    invoke-static {v2, v4}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 502
    .line 503
    .line 504
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 505
    .line 506
    iget-object v2, v2, Ltf/e0;->h:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 512
    .line 513
    iget-object v2, v2, Ltf/e0;->g:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    iget-object v2, p0, Lyf/c;->a:Ltf/e0;

    .line 519
    .line 520
    iget-object v2, v2, Ltf/e0;->g:Landroid/widget/TextView;

    .line 521
    .line 522
    sget-object v3, Lxz/y;->a:Lxz/y;

    .line 523
    .line 524
    iget-object v4, p1, Lvf/p$a;->c:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v4}, Lxz/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    new-array v1, v1, [Ljava/lang/Object;

    .line 531
    .line 532
    aput-object v4, v1, v0

    .line 533
    .line 534
    const v0, 0x7f1102f2

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v0, v1}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lyf/c;->a:Ltf/e0;

    .line 545
    .line 546
    iget-object v0, v0, Ltf/e0;->f:Landroid/widget/TextView;

    .line 547
    .line 548
    const v1, 0x7f1102f3

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 552
    .line 553
    .line 554
    :cond_2
    :goto_2
    iget-object v0, p0, Lyf/c;->b:Lnf/o$b;

    .line 555
    .line 556
    if-eqz v0, :cond_3

    .line 557
    .line 558
    invoke-interface {v0, p1}, Lnf/o$b;->p1(Lvf/p$a;)V

    .line 559
    .line 560
    .line 561
    :cond_3
    iget-object v0, p0, Lyf/c;->a:Ltf/e0;

    .line 562
    .line 563
    invoke-virtual {v0}, Ltf/e0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Lyf/b;

    .line 568
    .line 569
    invoke-direct {v1, p0, p1}, Lyf/b;-><init>(Lyf/c;Lvf/p$a;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    nop

    .line 577
    :sswitch_data_0
    .sparse-switch
        -0x366ab895 -> :sswitch_6
        -0xbd2c9ad -> :sswitch_5
        0x23a7f4 -> :sswitch_4
        0x23fdb7 -> :sswitch_3
        0x291d5c23 -> :sswitch_2
        0x4c478ac6 -> :sswitch_1
        0x7da65239 -> :sswitch_0
    .end sparse-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic L1(Lvf/p$a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.holder.MobileVerifyTypeViewholder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lyf/c;->b:Lnf/o$b;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lnf/o$b;->H1(Lvf/p$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
