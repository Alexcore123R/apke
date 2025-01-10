.class public Le7/k;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/baogong/ui/widget/IconSVGView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public f:Lx6/p0;

.field public final g:Lcom/baogong/ui/capsule/CapsuleView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lx6/i0$e;

.field public final j:Le7/m$d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx6/i0$e;Le7/m$d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090ba5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Le7/k;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v1, 0x7f09051d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Le7/k;->e:Landroid/view/View;

    .line 23
    .line 24
    const v2, 0x7f091741

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v2, p0, Le7/k;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    const v2, 0x7f090b88

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/baogong/ui/widget/IconSVGView;

    .line 43
    .line 44
    iput-object v2, p0, Le7/k;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 45
    .line 46
    const v2, 0x7f090ada

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v2, p0, Le7/k;->d:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v2, 0x7f091754

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/baogong/ui/capsule/CapsuleView;

    .line 65
    .line 66
    iput-object v2, p0, Le7/k;->g:Lcom/baogong/ui/capsule/CapsuleView;

    .line 67
    .line 68
    const v2, 0x7f09175b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Le7/k;->h:Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p2, p0, Le7/k;->i:Lx6/i0$e;

    .line 80
    .line 81
    iput-object p3, p0, Le7/k;->j:Le7/m$d;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public J1(Lx6/p0;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Le7/k;->f:Lx6/p0;

    .line 7
    .line 8
    iget-object v2, p0, Le7/k;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lx6/p0;->q0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lyt1/b$c;->e:Lyt1/b$c;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ln8/a;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x7f0605da

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v3, v4, v5}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    new-array v4, v0, [Lna0/g;

    .line 61
    .line 62
    aput-object v3, v4, v1

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Le7/k;->a:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lk9/a;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lcp0/a;->a()Ldp0/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "shopping_bag_image_prefetch"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ldp0/a;->e(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1}, Lx6/p0;->Y()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lz7/e;->c(Landroid/content/Context;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1}, Lx6/p0;->u0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const-wide/16 v4, 0x3

    .line 109
    .line 110
    const/16 v6, 0x8

    .line 111
    .line 112
    cmp-long v7, v2, v4

    .line 113
    .line 114
    if-nez v7, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Le7/k;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Le7/k;->h:Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Le7/k;->e:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Le7/k;->b:Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 146
    .line 147
    const/high16 v2, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 154
    .line 155
    .line 156
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 157
    .line 158
    iget-object v2, p0, Le7/k;->b:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Le7/k;->b:Landroid/widget/TextView;

    .line 164
    .line 165
    const v2, 0x7f110622

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {p0, p1}, Le7/k;->K1(Lx6/p0;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    invoke-virtual {p1}, Lx6/p0;->u0()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    const-wide/16 v4, 0x2

    .line 181
    .line 182
    const/high16 v7, 0x41000000    # 8.0f

    .line 183
    .line 184
    const/4 v8, 0x4

    .line 185
    cmp-long v9, v2, v4

    .line 186
    .line 187
    if-nez v9, :cond_c

    .line 188
    .line 189
    iget-object v0, p0, Le7/k;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v0, p0, Le7/k;->d:Landroid/widget/ImageView;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-static {v0, v8}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object v0, p0, Le7/k;->h:Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v0, p0, Le7/k;->e:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object v0, p0, Le7/k;->b:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v0, :cond_17

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 226
    .line 227
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 232
    .line 233
    .line 234
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 235
    .line 236
    iget-object v2, p0, Le7/k;->b:Landroid/widget/TextView;

    .line 237
    .line 238
    const v3, 0x7f110616

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Le7/k;->b:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_c
    invoke-virtual {p1}, Lx6/p0;->u0()J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    const-wide/16 v4, 0x5

    .line 256
    .line 257
    cmp-long v9, v2, v4

    .line 258
    .line 259
    if-nez v9, :cond_11

    .line 260
    .line 261
    iget-object v0, p0, Le7/k;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_d
    iget-object v0, p0, Le7/k;->d:Landroid/widget/ImageView;

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    invoke-static {v0, v8}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 273
    .line 274
    .line 275
    :cond_e
    iget-object v0, p0, Le7/k;->h:Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_f
    iget-object v0, p0, Le7/k;->e:Landroid/view/View;

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 287
    .line 288
    .line 289
    :cond_10
    iget-object v0, p0, Le7/k;->b:Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v0, :cond_17

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 298
    .line 299
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 304
    .line 305
    .line 306
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 307
    .line 308
    iget-object v2, p0, Le7/k;->b:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Le7/k;->b:Landroid/widget/TextView;

    .line 314
    .line 315
    const v2, 0x7f110610

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_11
    invoke-virtual {p1}, Lx6/p0;->u0()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    const-wide/16 v4, 0x6

    .line 328
    .line 329
    cmp-long v9, v2, v4

    .line 330
    .line 331
    if-nez v9, :cond_16

    .line 332
    .line 333
    iget-object v2, p0, Le7/k;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 334
    .line 335
    if-eqz v2, :cond_12

    .line 336
    .line 337
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_12
    iget-object v2, p0, Le7/k;->d:Landroid/widget/ImageView;

    .line 341
    .line 342
    if-eqz v2, :cond_13

    .line 343
    .line 344
    invoke-static {v2, v8}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 345
    .line 346
    .line 347
    :cond_13
    iget-object v2, p0, Le7/k;->h:Landroid/widget/TextView;

    .line 348
    .line 349
    if-eqz v2, :cond_14

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 355
    .line 356
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v3, "+"

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 365
    .line 366
    invoke-virtual {p1}, Lx6/p0;->z()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-array v0, v0, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v4, v0, v1

    .line 377
    .line 378
    const-string v4, "%s"

    .line 379
    .line 380
    invoke-static {v3, v4, v0}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Le7/k;->h:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    :cond_14
    iget-object v0, p0, Le7/k;->e:Landroid/view/View;

    .line 393
    .line 394
    if-eqz v0, :cond_15

    .line 395
    .line 396
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 397
    .line 398
    .line 399
    :cond_15
    iget-object v0, p0, Le7/k;->b:Landroid/widget/TextView;

    .line 400
    .line 401
    if-eqz v0, :cond_17

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 408
    .line 409
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 414
    .line 415
    .line 416
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 417
    .line 418
    iget-object v2, p0, Le7/k;->b:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Le7/k;->b:Landroid/widget/TextView;

    .line 424
    .line 425
    const v2, 0x7f110637

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_16
    iget-object v0, p0, Le7/k;->e:Landroid/view/View;

    .line 433
    .line 434
    if-eqz v0, :cond_17

    .line 435
    .line 436
    invoke-static {v0, v6}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 437
    .line 438
    .line 439
    :cond_17
    :goto_0
    iget-object v0, p0, Le7/k;->g:Lcom/baogong/ui/capsule/CapsuleView;

    .line 440
    .line 441
    if-eqz v0, :cond_19

    .line 442
    .line 443
    invoke-virtual {p1}, Lx6/p0;->K()Ljava/lang/CharSequence;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-eqz p1, :cond_18

    .line 448
    .line 449
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-lez v0, :cond_18

    .line 454
    .line 455
    iget-object v0, p0, Le7/k;->g:Lcom/baogong/ui/capsule/CapsuleView;

    .line 456
    .line 457
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {v0, p1}, Lcom/baogong/ui/capsule/CapsuleView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Le7/k;->g:Lcom/baogong/ui/capsule/CapsuleView;

    .line 465
    .line 466
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_18
    iget-object p1, p0, Le7/k;->g:Lcom/baogong/ui/capsule/CapsuleView;

    .line 471
    .line 472
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    :cond_19
    :goto_1
    return-void
.end method

.method public final K1(Lx6/p0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le7/k;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Le7/k;->j:Le7/m$d;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Le7/k;->i:Lx6/i0$e;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-interface {v0}, Lx6/i0$e;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/j1;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/j1;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lx6/p0;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lx6/p0;->i0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, v1

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lx6/p0;->G()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v0, v1

    .line 63
    :goto_1
    iget-object v3, p0, Le7/k;->i:Lx6/i0$e;

    .line 64
    .line 65
    invoke-interface {v3}, Lx6/i0$e;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Le7/j;

    .line 83
    .line 84
    invoke-direct {v4}, Le7/j;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lx6/p0;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Lx6/p0;->i0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v4, v1

    .line 105
    :goto_2
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Lx6/p0;->G()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_3
    invoke-virtual {p1}, Lx6/p0;->G()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lx6/p0;->G()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/4 p1, 0x0

    .line 155
    :goto_3
    iget-object v0, p0, Le7/k;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    const/high16 v1, 0x43340000    # 180.0f

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const/4 v1, 0x0

    .line 163
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Le7/k;->d:Landroid/widget/ImageView;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    const/4 v3, 0x4

    .line 174
    :goto_5
    invoke-static {v0, v3}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "com.baogong.app_baogong_shopping_cart.components.cart_list.unavailable.UnavailableSlideItemHolderV3"

    .line 6
    .line 7
    const-string v3, "shopping_cart_view_click_monitor"

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0x7f09051d

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    const-wide/16 v6, 0x2

    .line 33
    .line 34
    const-wide/16 v8, 0x3

    .line 35
    .line 36
    if-ne v1, v2, :cond_9

    .line 37
    .line 38
    iget-object v1, v0, Le7/k;->j:Le7/m$d;

    .line 39
    .line 40
    const-wide/16 v10, 0x6

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, v0, Le7/k;->f:Lx6/p0;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Lx6/p0;->u0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v12, v1, v8

    .line 53
    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Le7/k;->j:Le7/m$d;

    .line 57
    .line 58
    iget-object v2, v0, Le7/k;->f:Lx6/p0;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-interface {v1, v2, v12}, Le7/m$d;->x(Lx6/p0;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, v0, Le7/k;->f:Lx6/p0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lx6/p0;->u0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmp-long v12, v1, v6

    .line 72
    .line 73
    if-nez v12, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Le7/k;->i:Lx6/i0$e;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v2, v0, Le7/k;->f:Lx6/p0;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lx6/i0$e;->q(Lx6/p0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, v0, Le7/k;->f:Lx6/p0;

    .line 88
    .line 89
    invoke-virtual {v1}, Lx6/p0;->u0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmp-long v12, v1, v4

    .line 94
    .line 95
    if-nez v12, :cond_3

    .line 96
    .line 97
    iget-object v13, v0, Le7/k;->i:Lx6/i0$e;

    .line 98
    .line 99
    if-eqz v13, :cond_4

    .line 100
    .line 101
    iget-object v1, v0, Le7/k;->f:Lx6/p0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lx6/p0;->G()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    iget-object v1, v0, Le7/k;->f:Lx6/p0;

    .line 108
    .line 109
    invoke-virtual {v1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    iget-object v1, v0, Le7/k;->f:Lx6/p0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lx6/p0;->r0()J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    iget-object v1, v0, Le7/k;->f:Lx6/p0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lx6/p0;->i()J

    .line 122
    .line 123
    .line 124
    move-result-wide v18

    .line 125
    iget-object v1, v0, Le7/k;->f:Lx6/p0;

    .line 126
    .line 127
    invoke-virtual {v1}, Lx6/p0;->f0()J

    .line 128
    .line 129
    .line 130
    move-result-wide v20

    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    invoke-interface/range {v13 .. v26}, Lx6/i0$e;->I2(Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/CharSequence;ZI)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-object v1, v0, Le7/k;->f:Lx6/p0;

    .line 146
    .line 147
    invoke-virtual {v1}, Lx6/p0;->u0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    cmp-long v12, v1, v10

    .line 152
    .line 153
    if-nez v12, :cond_4

    .line 154
    .line 155
    iget-object v1, v0, Le7/k;->i:Lx6/i0$e;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-interface {v1}, Lx6/i0$e;->X8()V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_0
    iget-object v1, v0, Le7/k;->f:Lx6/p0;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-virtual {v1}, Lx6/p0;->u0()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    cmp-long v12, v1, v8

    .line 171
    .line 172
    if-nez v12, :cond_5

    .line 173
    .line 174
    const-string v3, "reselect"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    iget-object v1, v0, Le7/k;->f:Lx6/p0;

    .line 178
    .line 179
    invoke-virtual {v1}, Lx6/p0;->u0()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    cmp-long v8, v1, v6

    .line 184
    .line 185
    if-nez v8, :cond_6

    .line 186
    .line 187
    const-string v3, "find similar"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    iget-object v1, v0, Le7/k;->f:Lx6/p0;

    .line 191
    .line 192
    invoke-virtual {v1}, Lx6/p0;->u0()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    cmp-long v6, v1, v4

    .line 197
    .line 198
    if-nez v6, :cond_7

    .line 199
    .line 200
    const-string v3, "remove"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    iget-object v1, v0, Le7/k;->f:Lx6/p0;

    .line 204
    .line 205
    invoke-virtual {v1}, Lx6/p0;->u0()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    cmp-long v4, v1, v10

    .line 210
    .line 211
    if-nez v4, :cond_8

    .line 212
    .line 213
    const-string v3, "remove all"

    .line 214
    .line 215
    :cond_8
    :goto_1
    iget-object v1, v0, Le7/k;->i:Lx6/i0$e;

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    invoke-interface {v1}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v2, 0x3876d

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "btn_content"

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    const v2, 0x7f090ba5

    .line 249
    .line 250
    .line 251
    if-ne v1, v2, :cond_b

    .line 252
    .line 253
    iget-object v1, v0, Le7/k;->j:Le7/m$d;

    .line 254
    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    iget-object v1, v0, Le7/k;->f:Lx6/p0;

    .line 258
    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    invoke-virtual {v1}, Lx6/p0;->u0()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    cmp-long v10, v1, v8

    .line 266
    .line 267
    if-eqz v10, :cond_a

    .line 268
    .line 269
    iget-object v1, v0, Le7/k;->f:Lx6/p0;

    .line 270
    .line 271
    invoke-virtual {v1}, Lx6/p0;->u0()J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    cmp-long v8, v1, v6

    .line 276
    .line 277
    if-eqz v8, :cond_a

    .line 278
    .line 279
    iget-object v1, v0, Le7/k;->f:Lx6/p0;

    .line 280
    .line 281
    invoke-virtual {v1}, Lx6/p0;->u0()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    cmp-long v6, v1, v4

    .line 286
    .line 287
    if-nez v6, :cond_b

    .line 288
    .line 289
    :cond_a
    iget-object v1, v0, Le7/k;->i:Lx6/i0$e;

    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    iget-object v1, v0, Le7/k;->f:Lx6/p0;

    .line 294
    .line 295
    invoke-virtual {v1}, Lx6/p0;->L()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_b

    .line 304
    .line 305
    new-instance v1, Lx6/o0$b;

    .line 306
    .line 307
    invoke-direct {v1}, Lx6/o0$b;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Le7/k;->f:Lx6/p0;

    .line 311
    .line 312
    invoke-virtual {v2}, Lx6/p0;->L()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Lx6/o0$b;->e(Ljava/lang/String;)Lx6/o0$b;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v2, v0, Le7/k;->f:Lx6/p0;

    .line 321
    .line 322
    invoke-virtual {v2}, Lx6/p0;->Y()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Lx6/o0$b;->f(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;)Lx6/o0$b;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, v0, Le7/k;->a:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lx6/o0$b;->d(Landroid/view/View;)Lx6/o0$b;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v3}, Lx6/o0$b;->b(Lz2/e$a;)Lx6/o0$b;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lx6/o0$b;->a()Lx6/o0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v2, v0, Le7/k;->i:Lx6/i0$e;

    .line 345
    .line 346
    invoke-interface {v2, v1}, Lx6/i0$e;->G0(Lx6/o0;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    :goto_2
    return-void
.end method
