.class public La7/g1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La7/t0;


# static fields
.field public static final i0:I

.field public static final j0:I

.field public static final k0:I

.field public static final l0:I

.field public static final m0:I


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:J

.field public E:J

.field public F:Ljava/lang/String;

.field public G:J

.field public H:Ljava/lang/String;

.field public I:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

.field public final V:Lx6/i0$e;

.field public X:Lc8/a;

.field public Y:Lz6/a;

.field public final Z:Landroid/widget/TextView;

.field public final a:Lcom/baogong/ui/swipe/SwipeMenuLayout;

.field public final b:Landroid/view/View;

.field public final c:Lcom/baogong/ui/widget/CheckableImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final g0:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public h0:Landroid/view/View;

.field public final i:Lcom/baogong/ui/widget/IconSVGView;

.field public final j:Landroid/view/View;

.field public final k:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Lcom/baogong/ui/widget/IconSVGView;

.field public final o:Landroidx/recyclerview/widget/RecyclerView;

.field public final p:Lcom/baogong/ui/swipe/SwipeItemLayout;

.field public final q:Landroid/widget/FrameLayout;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Lcom/baogong/ui/widget/IconSVGView;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Lcom/baogong/ui/capsule/CapsuleView;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, La7/g1;->i0:I

    .line 8
    .line 9
    const/high16 v0, 0x42f40000    # 122.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, La7/g1;->j0:I

    .line 16
    .line 17
    const/high16 v0, 0x42300000    # 44.0f

    .line 18
    .line 19
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, La7/g1;->k0:I

    .line 24
    .line 25
    const/high16 v0, 0x41a00000    # 20.0f

    .line 26
    .line 27
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, La7/g1;->l0:I

    .line 32
    .line 33
    const/high16 v1, 0x42c80000    # 100.0f

    .line 34
    .line 35
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const v2, 0x7f07039e

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lk9/u;->c(IF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v2, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    const v4, 0x7f0703a5

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3}, Lk9/u;->c(IF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-float/2addr v1, v3

    .line 62
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-static {v4, v2}, Lk9/u;->c(IF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-float/2addr v1, v2

    .line 72
    const/high16 v2, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    const v3, 0x7f07039f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2}, Lk9/u;->c(IF)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-float/2addr v1, v2

    .line 87
    const/high16 v2, 0x41500000    # 13.0f

    .line 88
    .line 89
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    const v3, 0x7f0703a0

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2}, Lk9/u;->c(IF)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-float/2addr v1, v2

    .line 102
    int-to-float v0, v0

    .line 103
    add-float/2addr v1, v0

    .line 104
    float-to-int v0, v1

    .line 105
    sput v0, La7/g1;->m0:I

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lx6/i0$e;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La7/g1;->V:Lx6/i0$e;

    .line 5
    .line 6
    const v0, 0x7f091181

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 14
    .line 15
    iput-object v0, p0, La7/g1;->a:Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 16
    .line 17
    const v1, 0x7f091180

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, La7/g1;->b:Landroid/view/View;

    .line 25
    .line 26
    const v2, 0x7f090b8a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/baogong/ui/widget/CheckableImageView;

    .line 34
    .line 35
    iput-object v2, p0, La7/g1;->c:Lcom/baogong/ui/widget/CheckableImageView;

    .line 36
    .line 37
    const v3, 0x7f090c14

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, La7/g1;->d:Landroid/view/View;

    .line 45
    .line 46
    const v3, 0x7f090b8b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v3, p0, La7/g1;->e:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v3, 0x7f090b87

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v3, p0, La7/g1;->f:Landroid/widget/ImageView;

    .line 67
    .line 68
    const v3, 0x7f091740

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v3, p0, La7/g1;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    const v3, 0x7f091742

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v3, p0, La7/g1;->h:Landroid/widget/TextView;

    .line 89
    .line 90
    const v3, 0x7f090ac6

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/baogong/ui/widget/IconSVGView;

    .line 98
    .line 99
    iput-object v3, p0, La7/g1;->i:Lcom/baogong/ui/widget/IconSVGView;

    .line 100
    .line 101
    const v4, 0x7f090d77

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, p0, La7/g1;->m:Landroid/view/View;

    .line 109
    .line 110
    const v5, 0x7f090b89

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/baogong/ui/widget/IconSVGView;

    .line 118
    .line 119
    iput-object v5, p0, La7/g1;->n:Lcom/baogong/ui/widget/IconSVGView;

    .line 120
    .line 121
    const v6, 0x7f0907a3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    iput-object v6, p0, La7/g1;->q:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    const v6, 0x7f09175a

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v6, p0, La7/g1;->r:Landroid/widget/TextView;

    .line 142
    .line 143
    const v6, 0x7f091759

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v6, p0, La7/g1;->s:Landroid/widget/TextView;

    .line 153
    .line 154
    const v6, 0x7f09174d    # 1.8222522E38f

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v6, p0, La7/g1;->t:Landroid/widget/TextView;

    .line 164
    .line 165
    const v6, 0x7f09107e

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iput-object v6, p0, La7/g1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    const v6, 0x7f09117f

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lcom/baogong/ui/swipe/SwipeItemLayout;

    .line 184
    .line 185
    iput-object v6, p0, La7/g1;->p:Lcom/baogong/ui/swipe/SwipeItemLayout;

    .line 186
    .line 187
    const v7, 0x7f090d78

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iput-object v7, p0, La7/g1;->j:Landroid/view/View;

    .line 195
    .line 196
    const v8, 0x7f090b94

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 204
    .line 205
    iput-object v8, p0, La7/g1;->k:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 206
    .line 207
    const v8, 0x7f091746

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v8, p0, La7/g1;->l:Landroid/widget/TextView;

    .line 217
    .line 218
    const v8, 0x7f090b88

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lcom/baogong/ui/widget/IconSVGView;

    .line 226
    .line 227
    iput-object v8, p0, La7/g1;->u:Lcom/baogong/ui/widget/IconSVGView;

    .line 228
    .line 229
    const v8, 0x7f0910ae

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    iput-object v8, p0, La7/g1;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    const v8, 0x7f091747

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object v8, p0, La7/g1;->Z:Landroid/widget/TextView;

    .line 250
    .line 251
    const v9, 0x7f091741

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v9, p0, La7/g1;->g0:Landroid/widget/TextView;

    .line 261
    .line 262
    const v10, 0x7f091191

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iput-object v10, p0, La7/g1;->h0:Landroid/view/View;

    .line 270
    .line 271
    const v10, 0x7f091754

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcom/baogong/ui/capsule/CapsuleView;

    .line 279
    .line 280
    iput-object p1, p0, La7/g1;->w:Lcom/baogong/ui/capsule/CapsuleView;

    .line 281
    .line 282
    if-eqz v8, :cond_0

    .line 283
    .line 284
    const p1, 0x7f1105fa

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(I)V

    .line 288
    .line 289
    .line 290
    :cond_0
    if-eqz v9, :cond_1

    .line 291
    .line 292
    const p1, 0x7f1105e5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(I)V

    .line 296
    .line 297
    .line 298
    :cond_1
    if-eqz v1, :cond_2

    .line 299
    .line 300
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    :cond_2
    if-eqz v2, :cond_3

    .line 304
    .line 305
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    :cond_3
    if-eqz v4, :cond_4

    .line 309
    .line 310
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    :cond_4
    if-eqz v5, :cond_5

    .line 314
    .line 315
    const p1, 0x7f1105dc

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    if-eqz v6, :cond_6

    .line 329
    .line 330
    invoke-virtual {v6}, Lcom/baogong/ui/swipe/SwipeItemLayout;->getTvText()Landroid/widget/TextView;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const v1, 0x7f110610

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    if-eqz v3, :cond_7

    .line 344
    .line 345
    const p1, 0x7f1105d8

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    if-eqz v7, :cond_8

    .line 359
    .line 360
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    if-eqz p2, :cond_9

    .line 364
    .line 365
    invoke-interface {p2}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-eqz p1, :cond_9

    .line 370
    .line 371
    invoke-static {p1}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-class p2, Lx6/q0;

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lx6/q0;

    .line 382
    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    invoke-virtual {v0, p1}, Lcom/baogong/ui/swipe/SwipeMenuLayout;->setProvider(Lo90/b;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    if-eqz v0, :cond_a

    .line 389
    .line 390
    const/4 p1, 0x1

    .line 391
    invoke-virtual {v0, p1}, Lcom/baogong/ui/swipe/SwipeMenuLayout;->setSwipeEnable(Z)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-ne p2, p1, :cond_a

    .line 411
    .line 412
    const/4 p1, 0x0

    .line 413
    invoke-virtual {v0, p1}, Lcom/baogong/ui/swipe/SwipeMenuLayout;->e(Z)Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 414
    .line 415
    .line 416
    :cond_a
    return-void
.end method

.method public static synthetic J1(La7/g1;)Lz6/a;
    .locals 0

    .line 1
    iget-object p0, p0, La7/g1;->Y:Lz6/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final K1(Lx6/p0;)V
    .locals 6

    .line 1
    iget-object v0, p0, La7/g1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lx6/p0;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lx6/p0;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, La7/g1;->X:Lc8/a;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lc8/a;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, La7/g1;->V:Lx6/i0$e;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Lc8/a;-><init>(Landroid/content/Context;Lc8/a$a;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, La7/g1;->X:Lc8/a;

    .line 48
    .line 49
    iget-object v3, p0, La7/g1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, La7/g1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v3, v4, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, La7/g1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v3, La7/g1$a;

    .line 74
    .line 75
    invoke-direct {v3, p0}, La7/g1$a;-><init>(La7/g1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, La7/g1;->X:Lc8/a;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lc8/a;->n0(Lx6/p0;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, La7/g1;->X:Lc8/a;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lx6/p0;->u0()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v1, v0, v3, v4}, Lc8/a;->m0(Ljava/util/List;J)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, La7/g1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object p1, p0, La7/g1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    return-void
.end method

.method public L1(Lx6/p0;IZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput p2, p0, La7/g1;->x:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lx6/p0;->G()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, La7/g1;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, La7/g1;->z:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lx6/p0;->r0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, La7/g1;->A:J

    .line 22
    .line 23
    invoke-virtual {p1}, Lx6/p0;->N()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, La7/g1;->B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lx6/p0;->Q()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, La7/g1;->C:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lx6/p0;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, La7/g1;->D:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lx6/p0;->f0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, La7/g1;->E:J

    .line 46
    .line 47
    invoke-virtual {p1}, Lx6/p0;->L()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, La7/g1;->F:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lx6/p0;->Y()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, La7/g1;->I:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

    .line 58
    .line 59
    invoke-virtual {p1}, Lx6/p0;->l0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, La7/g1;->G:J

    .line 64
    .line 65
    invoke-virtual {p1}, Lx6/p0;->v()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, La7/g1;->H:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, p0, La7/g1;->h:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Lx6/p0;->H()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p2, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p2, p0, La7/g1;->m:Landroid/view/View;

    .line 83
    .line 84
    const-wide/16 v2, 0x6

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lx6/p0;->u0()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const-wide/16 v7, 0x5

    .line 95
    .line 96
    cmp-long v9, v5, v7

    .line 97
    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lk9/a;->t()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lx6/p0;->u0()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    cmp-long v7, v5, v2

    .line 111
    .line 112
    if-nez v7, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v5, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    const/16 v5, 0x8

    .line 118
    .line 119
    :goto_1
    invoke-static {p2, v5}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {}, Lk9/a;->t()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-object p2, p0, La7/g1;->i:Lcom/baogong/ui/widget/IconSVGView;

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Lx6/p0;->u0()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    cmp-long p2, v5, v2

    .line 137
    .line 138
    if-nez p2, :cond_4

    .line 139
    .line 140
    iget-object p2, p0, La7/g1;->i:Lcom/baogong/ui/widget/IconSVGView;

    .line 141
    .line 142
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object p2, p0, La7/g1;->i:Lcom/baogong/ui/widget/IconSVGView;

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p4}, La7/g1;->M1(Lx6/p0;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, La7/g1;->N1(Lx6/p0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, La7/g1;->K1(Lx6/p0;)V

    .line 158
    .line 159
    .line 160
    if-eqz p3, :cond_6

    .line 161
    .line 162
    iget-object p2, p0, La7/g1;->h0:Landroid/view/View;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    const/4 p3, 0x4

    .line 167
    invoke-static {p2, p3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    iget-object p2, p0, La7/g1;->h0:Landroid/view/View;

    .line 172
    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    invoke-static {p2, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1}, Lx6/p0;->q0()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p2, p3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget-object p3, Lyt1/b$c;->e:Lyt1/b$c;

    .line 197
    .line 198
    invoke-virtual {p2, p3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance p3, Ln8/a;

    .line 203
    .line 204
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const v5, 0x7f0605da

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v5}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-direct {p3, v2, v3}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 224
    .line 225
    .line 226
    new-array v2, v0, [Lna0/g;

    .line 227
    .line 228
    aput-object p3, v2, v1

    .line 229
    .line 230
    invoke-virtual {p2, v2}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object p3, p0, La7/g1;->e:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-virtual {p2, p3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lx6/p0;->D()Lcom/baogong/app_baogong_shopping_cart/components/cart_list/find_similar/CartFindSimilarEntity;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p0, p2}, La7/g1;->O1(Lcom/baogong/app_baogong_shopping_cart/components/cart_list/find_similar/CartFindSimilarEntity;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, La7/g1;->c:Lcom/baogong/ui/widget/CheckableImageView;

    .line 251
    .line 252
    if-eqz p2, :cond_9

    .line 253
    .line 254
    if-eqz p4, :cond_8

    .line 255
    .line 256
    const/4 p3, 0x0

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    const/16 p3, 0x8

    .line 259
    .line 260
    :goto_4
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_9
    iget-object p2, p0, La7/g1;->d:Landroid/view/View;

    .line 264
    .line 265
    if-eqz p2, :cond_b

    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    instance-of p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 272
    .line 273
    if-eqz p3, :cond_b

    .line 274
    .line 275
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 276
    .line 277
    if-eqz p4, :cond_a

    .line 278
    .line 279
    const/4 p3, 0x0

    .line 280
    goto :goto_5

    .line 281
    :cond_a
    sget p3, La7/g1;->i0:I

    .line 282
    .line 283
    :goto_5
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, La7/g1;->d:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 289
    .line 290
    .line 291
    :cond_b
    iget-object p2, p0, La7/g1;->q:Landroid/widget/FrameLayout;

    .line 292
    .line 293
    if-eqz p2, :cond_d

    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    instance-of p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 300
    .line 301
    if-eqz p3, :cond_d

    .line 302
    .line 303
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 304
    .line 305
    if-eqz p4, :cond_c

    .line 306
    .line 307
    sget p3, La7/g1;->j0:I

    .line 308
    .line 309
    sget p4, La7/g1;->k0:I

    .line 310
    .line 311
    add-int/2addr p3, p4

    .line 312
    sget p4, La7/g1;->i0:I

    .line 313
    .line 314
    sub-int/2addr p3, p4

    .line 315
    goto :goto_6

    .line 316
    :cond_c
    sget p3, La7/g1;->j0:I

    .line 317
    .line 318
    :goto_6
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, La7/g1;->q:Landroid/widget/FrameLayout;

    .line 322
    .line 323
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 324
    .line 325
    .line 326
    :cond_d
    invoke-static {}, Lk9/a;->u()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_e

    .line 331
    .line 332
    iget-object p2, p0, La7/g1;->V:Lx6/i0$e;

    .line 333
    .line 334
    if-eqz p2, :cond_f

    .line 335
    .line 336
    invoke-interface {p2}, Lx6/i0$e;->U()Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-nez p2, :cond_f

    .line 341
    .line 342
    invoke-virtual {p0, p1}, La7/g1;->Q1(Lx6/p0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_e
    invoke-virtual {p0, p1}, La7/g1;->Q1(Lx6/p0;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    :goto_7
    invoke-static {}, Lk9/a;->u()Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_11

    .line 354
    .line 355
    iget-object p2, p0, La7/g1;->V:Lx6/i0$e;

    .line 356
    .line 357
    if-eqz p2, :cond_11

    .line 358
    .line 359
    invoke-interface {p2}, Lx6/i0$e;->U()Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-eqz p2, :cond_11

    .line 364
    .line 365
    iget-object p2, p0, La7/g1;->w:Lcom/baogong/ui/capsule/CapsuleView;

    .line 366
    .line 367
    if-eqz p2, :cond_11

    .line 368
    .line 369
    invoke-virtual {p1}, Lx6/p0;->K()Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-eqz p1, :cond_10

    .line 374
    .line 375
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-lez p2, :cond_10

    .line 380
    .line 381
    iget-object p2, p0, La7/g1;->w:Lcom/baogong/ui/capsule/CapsuleView;

    .line 382
    .line 383
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p2, p1}, Lcom/baogong/ui/capsule/CapsuleView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, La7/g1;->w:Lcom/baogong/ui/capsule/CapsuleView;

    .line 391
    .line 392
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_10
    iget-object p1, p0, La7/g1;->w:Lcom/baogong/ui/capsule/CapsuleView;

    .line 397
    .line 398
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_11
    iget-object p1, p0, La7/g1;->w:Lcom/baogong/ui/capsule/CapsuleView;

    .line 403
    .line 404
    if-eqz p1, :cond_12

    .line 405
    .line 406
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    :cond_12
    :goto_8
    return-void
.end method

.method public final M1(Lx6/p0;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lk9/a;->t()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, La7/g1;->j:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lx6/p0;->u0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x6

    .line 20
    .line 21
    cmp-long v1, v4, v6

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, La7/g1;->j:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, La7/g1;->j:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lk9/a;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, La7/g1;->V:Lx6/i0$e;

    .line 43
    .line 44
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, La7/d1;

    .line 49
    .line 50
    invoke-direct {v4}, La7/d1;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/a;

    .line 58
    .line 59
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    :goto_0
    if-eqz v1, :cond_3

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lx6/p0;->E()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Lx6/p0;->y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    iget-object v5, p0, La7/g1;->j:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lx6/p0;->P()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lx6/p0;->O()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v5, 0x0

    .line 123
    :goto_2
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    xor-int/2addr v1, v0

    .line 130
    and-int/2addr v5, v1

    .line 131
    :cond_5
    if-eqz v5, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, La7/g1;->j:Landroid/view/View;

    .line 134
    .line 135
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    iget-object v1, p0, La7/g1;->j:Landroid/view/View;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v1, p0, La7/g1;->Z:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-float v1, v1

    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    const/high16 p2, 0x42300000    # 44.0f

    .line 168
    .line 169
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    int-to-float p2, p2

    .line 174
    const v2, 0x7f0703a1

    .line 175
    .line 176
    .line 177
    invoke-static {v2, p2}, Lk9/u;->c(IF)F

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    const/high16 p2, 0x41400000    # 12.0f

    .line 183
    .line 184
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    int-to-float p2, p2

    .line 189
    const v2, 0x7f0703a4

    .line 190
    .line 191
    .line 192
    invoke-static {v2, p2}, Lk9/u;->c(IF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    :goto_3
    sub-float/2addr v1, p2

    .line 197
    sget p2, La7/g1;->m0:I

    .line 198
    .line 199
    int-to-float p2, p2

    .line 200
    sub-float/2addr v1, p2

    .line 201
    float-to-int p2, v1

    .line 202
    iget-object v1, p0, La7/g1;->Z:Landroid/widget/TextView;

    .line 203
    .line 204
    const-wide/16 v5, 0xb

    .line 205
    .line 206
    invoke-static {v1, p2, v4, v5, v6}, Lz7/f;->a(Landroid/widget/TextView;ILjava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    iget-object p2, p0, La7/g1;->Z:Landroid/widget/TextView;

    .line 211
    .line 212
    const v1, 0x7f1105fa

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_4
    iget-object p2, p0, La7/g1;->l:Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz p2, :cond_b

    .line 221
    .line 222
    invoke-virtual {p1}, Lx6/p0;->P()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {p2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1}, Lx6/p0;->O()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Ln8/a;

    .line 248
    .line 249
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const v4, 0x7f0605da

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v4}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-direct {p2, v1, v2}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 269
    .line 270
    .line 271
    new-array v1, v0, [Lna0/g;

    .line 272
    .line 273
    aput-object p2, v1, v3

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object p2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p2, p0, La7/g1;->k:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final N1(Lx6/p0;)V
    .locals 9

    .line 1
    iget-object v0, p0, La7/g1;->q:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La7/g1;->s:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La7/g1;->t:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, La7/b1;

    .line 23
    .line 24
    invoke-direct {v1}, La7/b1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, La7/c1;

    .line 32
    .line 33
    invoke-direct {v1}, La7/c1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v2, Ln90/a;

    .line 58
    .line 59
    const-string v3, "#FFAAAAAA"

    .line 60
    .line 61
    invoke-static {v0, v3}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->n0(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/high16 v3, 0x41500000    # 13.0f

    .line 66
    .line 67
    const-string v4, "e61a"

    .line 68
    .line 69
    invoke-static {v3, v4, v0}, Lea0/l;->b(FLjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v0}, Ln90/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "  "

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x11

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lx6/p0;->u0()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    const-wide/16 v6, 0x5

    .line 102
    .line 103
    cmp-long v8, v1, v6

    .line 104
    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lk9/a;->t()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1}, Lx6/p0;->u0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    const-wide/16 v6, 0x6

    .line 118
    .line 119
    cmp-long p1, v1, v6

    .line 120
    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p0, La7/g1;->s:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, La7/g1;->s:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, La7/g1;->s:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    :goto_0
    iget-object p1, p0, La7/g1;->t:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, La7/g1;->t:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, La7/g1;->t:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    return-void
.end method

.method public final O1(Lcom/baogong/app_baogong_shopping_cart/components/cart_list/find_similar/CartFindSimilarEntity;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La7/f1;

    .line 6
    .line 7
    invoke-direct {v1}, La7/f1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/g3;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/g3;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p0, La7/g1;->u:Lcom/baogong/ui/widget/IconSVGView;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/high16 v2, 0x43340000    # 180.0f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, La7/g1;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, La7/g1;->Y:Lz6/a;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lz6/a;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, La7/g1;->V:Lx6/i0$e;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3}, Lz6/a;-><init>(Landroid/content/Context;Lx6/i0$e;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, La7/g1;->Y:Lz6/a;

    .line 83
    .line 84
    iget-object v2, p0, La7/g1;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, La7/g1;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, La7/g1;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    new-instance v2, La7/g1$b;

    .line 108
    .line 109
    invoke-direct {v2, p0}, La7/g1$b;-><init>(La7/g1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, La7/g1;->Y:Lz6/a;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lz6/a;->m0(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, La7/g1;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/16 p1, 0x8

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    return-void
.end method

.method public final P1()Lx6/p0;
    .locals 4

    .line 1
    iget-object v0, p0, La7/g1;->V:Lx6/i0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lx6/i0$e;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lx6/x;->O()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lx6/p0;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, La7/g1;->y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lx6/p0;->G()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, La7/g1;->z:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public final Q1(Lx6/p0;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La7/b1;

    .line 6
    .line 7
    invoke-direct {v0}, La7/b1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, La7/e1;

    .line 15
    .line 16
    invoke-direct {v0}, La7/e1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, La7/g1;->f:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v7}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, La7/g1;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    const/high16 p1, 0x42c00000    # 96.0f

    .line 47
    .line 48
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-wide/16 v3, 0xe

    .line 53
    .line 54
    const-wide/16 v5, 0x8

    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Lz7/f;->b(Landroid/widget/TextView;ILjava/lang/String;JJ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, La7/g1;->g:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, La7/g1;->f:Landroid/widget/ImageView;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {p1, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, La7/g1;->g:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public f1()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;
    .locals 1

    .line 1
    iget-object v0, p0, La7/g1;->I:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "com.baogong.app_baogong_shopping_cart.components.cart_list.holder.ShoppingCartListGoodsUnSoldHolder"

    .line 9
    .line 10
    const-string v6, "shopping_cart_view_click_monitor"

    .line 11
    .line 12
    invoke-static {v1, v5, v6}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v5, 0x7f090d77

    .line 30
    .line 31
    .line 32
    const-string v6, "tab_type"

    .line 33
    .line 34
    const-string v7, "goods_id"

    .line 35
    .line 36
    const-string v8, "ShoppingCartListGoodsUnSoldHolder"

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, La7/g1;->y:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v0, La7/g1;->z:Ljava/lang/String;

    .line 43
    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    aput-object v5, v3, v2

    .line 49
    .line 50
    const-string v1, "click find similar btn,goodsId:%s,skuId:%s"

    .line 51
    .line 52
    invoke-static {v8, v1, v3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, La7/g1;->P1()Lx6/p0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, La7/g1;->V:Lx6/i0$e;

    .line 60
    .line 61
    if-eqz v2, :cond_a

    .line 62
    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    invoke-interface {v2, v1, v4}, Lx6/i0$e;->x(Lx6/p0;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, La7/g1;->V:Lx6/i0$e;

    .line 69
    .line 70
    invoke-interface {v1}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x30f8a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v6, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, La7/g1;->y:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v7, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_1
    const v5, 0x7f090b89

    .line 109
    .line 110
    .line 111
    if-ne v1, v5, :cond_2

    .line 112
    .line 113
    iget-object v1, v0, La7/g1;->y:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, v0, La7/g1;->z:Ljava/lang/String;

    .line 116
    .line 117
    new-array v3, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v1, v3, v4

    .line 120
    .line 121
    aput-object v5, v3, v2

    .line 122
    .line 123
    const-string v1, "click move btn,goodsId:%s,skuId:%s"

    .line 124
    .line 125
    invoke-static {v8, v1, v3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v0, La7/g1;->V:Lx6/i0$e;

    .line 129
    .line 130
    if-eqz v9, :cond_a

    .line 131
    .line 132
    iget-object v10, v0, La7/g1;->y:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v11, v0, La7/g1;->z:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide v12, v0, La7/g1;->A:J

    .line 137
    .line 138
    iget-wide v14, v0, La7/g1;->D:J

    .line 139
    .line 140
    iget-wide v1, v0, La7/g1;->E:J

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    move-wide/from16 v16, v1

    .line 153
    .line 154
    invoke-interface/range {v9 .. v22}, Lx6/i0$e;->I2(Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/CharSequence;ZI)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    const v5, 0x7f09117f

    .line 160
    .line 161
    .line 162
    if-ne v1, v5, :cond_3

    .line 163
    .line 164
    iget-object v1, v0, La7/g1;->y:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, v0, La7/g1;->z:Ljava/lang/String;

    .line 167
    .line 168
    new-array v3, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v1, v3, v4

    .line 171
    .line 172
    aput-object v5, v3, v2

    .line 173
    .line 174
    const-string v1, "delete sku,goodsId:%s,skuId:%s"

    .line 175
    .line 176
    invoke-static {v8, v1, v3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v9, v0, La7/g1;->V:Lx6/i0$e;

    .line 180
    .line 181
    if-eqz v9, :cond_a

    .line 182
    .line 183
    iget-object v10, v0, La7/g1;->y:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v11, v0, La7/g1;->z:Ljava/lang/String;

    .line 186
    .line 187
    iget-wide v12, v0, La7/g1;->A:J

    .line 188
    .line 189
    iget-wide v14, v0, La7/g1;->D:J

    .line 190
    .line 191
    iget-wide v1, v0, La7/g1;->E:J

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    move-wide/from16 v16, v1

    .line 204
    .line 205
    invoke-interface/range {v9 .. v22}, Lx6/i0$e;->I2(Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/CharSequence;ZI)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, La7/g1;->V:Lx6/i0$e;

    .line 209
    .line 210
    invoke-interface {v1}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v2, 0x30f8e

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v6, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, v0, La7/g1;->y:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v7, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_3
    const v5, 0x7f091180

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const-string v10, "sku_id"

    .line 253
    .line 254
    if-ne v1, v5, :cond_4

    .line 255
    .line 256
    iget-object v1, v0, La7/g1;->y:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v5, v0, La7/g1;->z:Ljava/lang/String;

    .line 259
    .line 260
    new-array v3, v3, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v1, v3, v4

    .line 263
    .line 264
    aput-object v5, v3, v2

    .line 265
    .line 266
    const-string v1, "click unSold goods cell,goodsId:%s,skuId:%s"

    .line 267
    .line 268
    invoke-static {v8, v1, v3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, La7/g1;->V:Lx6/i0$e;

    .line 272
    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    iget-object v1, v0, La7/g1;->F:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_a

    .line 282
    .line 283
    new-instance v1, Lx6/o0$b;

    .line 284
    .line 285
    invoke-direct {v1}, Lx6/o0$b;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, La7/g1;->F:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lx6/o0$b;->e(Ljava/lang/String;)Lx6/o0$b;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, v0, La7/g1;->I:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lx6/o0$b;->f(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;)Lx6/o0$b;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, v0, La7/g1;->e:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lx6/o0$b;->d(Landroid/view/View;)Lx6/o0$b;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, v9}, Lx6/o0$b;->b(Lz2/e$a;)Lx6/o0$b;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lx6/o0$b;->a()Lx6/o0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v2, v0, La7/g1;->V:Lx6/i0$e;

    .line 315
    .line 316
    invoke-interface {v2, v1}, Lx6/i0$e;->G0(Lx6/o0;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, La7/g1;->V:Lx6/i0$e;

    .line 320
    .line 321
    invoke-interface {v1}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v2, 0x3231c

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v1, v6, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v2, "gslist_type"

    .line 345
    .line 346
    const-string v3, "1"

    .line 347
    .line 348
    invoke-virtual {v1, v2, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget v2, v0, La7/g1;->x:I

    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v3, "idx"

    .line 359
    .line 360
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, v0, La7/g1;->z:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1, v10, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v2, v0, La7/g1;->y:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1, v7, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-wide v2, v0, La7/g1;->G:J

    .line 377
    .line 378
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v3, "show_price"

    .line 383
    .line 384
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v2, "show_currency"

    .line 389
    .line 390
    iget-object v3, v0, La7/g1;->H:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v1, v2, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-wide v2, v0, La7/g1;->E:J

    .line 397
    .line 398
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v3, "goods_selected_status"

    .line 403
    .line 404
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_4
    const v5, 0x7f090ac6

    .line 418
    .line 419
    .line 420
    if-ne v1, v5, :cond_8

    .line 421
    .line 422
    iget-object v1, v0, La7/g1;->y:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v5, v0, La7/g1;->z:Ljava/lang/String;

    .line 425
    .line 426
    new-array v3, v3, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v1, v3, v4

    .line 429
    .line 430
    aput-object v5, v3, v2

    .line 431
    .line 432
    const-string v1, "click copy button,goodsId:%s,skuId:%s"

    .line 433
    .line 434
    invoke-static {v8, v1, v3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, La7/g1;->V:Lx6/i0$e;

    .line 438
    .line 439
    if-eqz v1, :cond_5

    .line 440
    .line 441
    invoke-interface {v1}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const v2, 0x31ea9

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1, v6, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v2, v0, La7/g1;->z:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v1, v10, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v2, v0, La7/g1;->y:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v1, v7, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 481
    .line 482
    .line 483
    :cond_5
    iget-object v1, v0, La7/g1;->h:Landroid/widget/TextView;

    .line 484
    .line 485
    if-eqz v1, :cond_7

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_7

    .line 500
    .line 501
    invoke-static {v1, v8}, Llp1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, La7/g1;->V:Lx6/i0$e;

    .line 505
    .line 506
    if-eqz v1, :cond_6

    .line 507
    .line 508
    const-string v1, "copied successfully"

    .line 509
    .line 510
    new-array v2, v4, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v8, v1, v2}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, La7/g1;->V:Lx6/i0$e;

    .line 516
    .line 517
    const v2, 0x7f110631

    .line 518
    .line 519
    .line 520
    invoke-static {v2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-interface {v1, v2}, Lx6/i0$e;->showToast(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    :cond_6
    return-void

    .line 528
    :cond_7
    iget-object v1, v0, La7/g1;->V:Lx6/i0$e;

    .line 529
    .line 530
    if-eqz v1, :cond_a

    .line 531
    .line 532
    const-string v1, "Copy failed"

    .line 533
    .line 534
    new-array v2, v4, [Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v8, v1, v2}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, La7/g1;->V:Lx6/i0$e;

    .line 540
    .line 541
    const v2, 0x7f110630

    .line 542
    .line 543
    .line 544
    invoke-static {v2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v1, v2}, Lx6/i0$e;->showToast(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_8
    const v5, 0x7f090d78

    .line 554
    .line 555
    .line 556
    if-ne v1, v5, :cond_9

    .line 557
    .line 558
    iget-object v1, v0, La7/g1;->y:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v5, v0, La7/g1;->z:Ljava/lang/String;

    .line 561
    .line 562
    new-array v3, v3, [Ljava/lang/Object;

    .line 563
    .line 564
    aput-object v1, v3, v4

    .line 565
    .line 566
    aput-object v5, v3, v2

    .line 567
    .line 568
    const-string v1, "click mall cell,goodsId:%s,skuId:%ss"

    .line 569
    .line 570
    invoke-static {v8, v1, v3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, La7/g1;->V:Lx6/i0$e;

    .line 574
    .line 575
    if-eqz v1, :cond_a

    .line 576
    .line 577
    iget-object v1, v0, La7/g1;->C:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_a

    .line 584
    .line 585
    iget-object v1, v0, La7/g1;->C:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v2, v0, La7/g1;->V:Lx6/i0$e;

    .line 588
    .line 589
    invoke-interface {v2, v1, v9}, Lx6/i0$e;->f3(Ljava/lang/String;Lz2/e$a;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v0, La7/g1;->V:Lx6/i0$e;

    .line 593
    .line 594
    invoke-interface {v1}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const v2, 0x31d35

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v2, "mall_id"

    .line 610
    .line 611
    iget-object v3, v0, La7/g1;->B:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v1, v2, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v2, v0, La7/g1;->y:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v1, v7, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v2, v0, La7/g1;->z:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v1, v10, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 634
    .line 635
    .line 636
    goto :goto_0

    .line 637
    :cond_9
    const v5, 0x7f090b8a

    .line 638
    .line 639
    .line 640
    if-ne v1, v5, :cond_a

    .line 641
    .line 642
    iget-object v1, v0, La7/g1;->y:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v5, v0, La7/g1;->z:Ljava/lang/String;

    .line 645
    .line 646
    new-array v3, v3, [Ljava/lang/Object;

    .line 647
    .line 648
    aput-object v1, v3, v4

    .line 649
    .line 650
    aput-object v5, v3, v2

    .line 651
    .line 652
    const-string v1, "select button,goodsId:%s,skuId:%s"

    .line 653
    .line 654
    invoke-static {v8, v1, v3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, La7/g1;->V:Lx6/i0$e;

    .line 658
    .line 659
    if-eqz v1, :cond_a

    .line 660
    .line 661
    const-string v1, "click select btn,toast:unable to select this item"

    .line 662
    .line 663
    new-array v2, v4, [Ljava/lang/Object;

    .line 664
    .line 665
    invoke-static {v8, v1, v2}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, La7/g1;->V:Lx6/i0$e;

    .line 669
    .line 670
    const v2, 0x7f1105ed

    .line 671
    .line 672
    .line 673
    invoke-static {v2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-interface {v1, v2}, Lx6/i0$e;->showToast(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    :cond_a
    :goto_0
    return-void
.end method
