.class public La7/q1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La7/t0;


# static fields
.field public static final j0:I

.field public static final k0:I

.field public static final l0:I

.field public static final m0:I

.field public static final n0:I


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:J

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:J

.field public H:J

.field public I:Ljava/lang/String;

.field public V:J

.field public X:Ljava/lang/String;

.field public Y:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

.field public final Z:Lx6/i0$e;

.field public final a:Lcom/baogong/ui/swipe/SwipeMenuLayout;

.field public final b:Landroid/view/View;

.field public final c:Lcom/baogong/ui/widget/CheckableImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public g0:Lc8/a;

.field public final h:Landroid/widget/TextView;

.field public h0:Lz6/a;

.field public final i:Lcom/baogong/ui/widget/IconSVGView;

.field public i0:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Lcom/baogong/ui/widget/IconSVGView;

.field public final p:Landroidx/recyclerview/widget/RecyclerView;

.field public final q:Lcom/baogong/ui/swipe/SwipeItemLayout;

.field public final r:Landroid/widget/FrameLayout;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Lcom/baogong/ui/widget/IconSVGView;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Landroid/widget/TextView;

.field public x:Lcom/baogong/app_baogong_shopping_cart_common/widget/MultiLineAdjustWidthTextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Lcom/baogong/ui/capsule/CapsuleView;


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
    sput v0, La7/q1;->j0:I

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
    sput v0, La7/q1;->k0:I

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
    sput v0, La7/q1;->l0:I

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
    sput v0, La7/q1;->m0:I

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
    sput v0, La7/q1;->n0:I

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lx6/i0$e;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La7/q1;->Z:Lx6/i0$e;

    .line 5
    .line 6
    const v0, 0x7f091194

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
    iput-object v0, p0, La7/q1;->a:Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 16
    .line 17
    const v1, 0x7f091193

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, La7/q1;->b:Landroid/view/View;

    .line 25
    .line 26
    const v2, 0x7f090ba4

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
    iput-object v2, p0, La7/q1;->c:Lcom/baogong/ui/widget/CheckableImageView;

    .line 36
    .line 37
    const v3, 0x7f090c15

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, La7/q1;->d:Landroid/view/View;

    .line 45
    .line 46
    const v3, 0x7f090ba5

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
    iput-object v3, p0, La7/q1;->e:Landroid/widget/ImageView;

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
    iput-object v3, p0, La7/q1;->f:Landroid/widget/ImageView;

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
    iput-object v3, p0, La7/q1;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    const v3, 0x7f091755

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
    iput-object v3, p0, La7/q1;->h:Landroid/widget/TextView;

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
    iput-object v3, p0, La7/q1;->i:Lcom/baogong/ui/widget/IconSVGView;

    .line 100
    .line 101
    const v4, 0x7f090d7c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, p0, La7/q1;->m:Landroid/view/View;

    .line 109
    .line 110
    const v5, 0x7f090d7b

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, p0, La7/q1;->n:Landroid/view/View;

    .line 118
    .line 119
    const v6, 0x7f090d7d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    iput-object v6, p0, La7/q1;->r:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    const v6, 0x7f091758

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v6, p0, La7/q1;->s:Landroid/widget/TextView;

    .line 140
    .line 141
    const v6, 0x7f091757

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v6, p0, La7/q1;->t:Landroid/widget/TextView;

    .line 151
    .line 152
    const v6, 0x7f090acd

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lcom/baogong/ui/widget/IconSVGView;

    .line 160
    .line 161
    iput-object v6, p0, La7/q1;->o:Lcom/baogong/ui/widget/IconSVGView;

    .line 162
    .line 163
    const v7, 0x7f091192

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lcom/baogong/ui/swipe/SwipeItemLayout;

    .line 171
    .line 172
    iput-object v7, p0, La7/q1;->q:Lcom/baogong/ui/swipe/SwipeItemLayout;

    .line 173
    .line 174
    const v8, 0x7f090d78

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iput-object v8, p0, La7/q1;->j:Landroid/view/View;

    .line 182
    .line 183
    const v9, 0x7f090b94

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 191
    .line 192
    iput-object v9, p0, La7/q1;->k:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 193
    .line 194
    const v9, 0x7f091746

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v9, p0, La7/q1;->l:Landroid/widget/TextView;

    .line 204
    .line 205
    const v9, 0x7f090ba3

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lcom/baogong/ui/widget/IconSVGView;

    .line 213
    .line 214
    iput-object v9, p0, La7/q1;->u:Lcom/baogong/ui/widget/IconSVGView;

    .line 215
    .line 216
    const v9, 0x7f0910ae

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    iput-object v9, p0, La7/q1;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    const v9, 0x7f09107e

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    iput-object v9, p0, La7/q1;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    const v9, 0x7f091747

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object v9, p0, La7/q1;->w:Landroid/widget/TextView;

    .line 248
    .line 249
    const v10, 0x7f091756

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Landroid/widget/TextView;

    .line 257
    .line 258
    iput-object v10, p0, La7/q1;->y:Landroid/widget/TextView;

    .line 259
    .line 260
    const v11, 0x7f091191

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    iput-object v11, p0, La7/q1;->i0:Landroid/view/View;

    .line 268
    .line 269
    const v11, 0x7f091754

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Lcom/baogong/ui/capsule/CapsuleView;

    .line 277
    .line 278
    iput-object v11, p0, La7/q1;->z:Lcom/baogong/ui/capsule/CapsuleView;

    .line 279
    .line 280
    if-eqz v9, :cond_0

    .line 281
    .line 282
    const v11, 0x7f1105fa

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(I)V

    .line 286
    .line 287
    .line 288
    :cond_0
    if-eqz v10, :cond_1

    .line 289
    .line 290
    const v9, 0x7f110616

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(I)V

    .line 294
    .line 295
    .line 296
    :cond_1
    const v9, 0x7f091641

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_common/widget/MultiLineAdjustWidthTextView;

    .line 304
    .line 305
    iput-object p1, p0, La7/q1;->x:Lcom/baogong/app_baogong_shopping_cart_common/widget/MultiLineAdjustWidthTextView;

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    if-eqz p1, :cond_2

    .line 309
    .line 310
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, La7/q1;->x:Lcom/baogong/app_baogong_shopping_cart_common/widget/MultiLineAdjustWidthTextView;

    .line 314
    .line 315
    const v10, 0x7f1105e5

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(I)V

    .line 319
    .line 320
    .line 321
    :cond_2
    if-eqz v1, :cond_3

    .line 322
    .line 323
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    :cond_3
    if-eqz v2, :cond_4

    .line 327
    .line 328
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    :cond_4
    if-eqz v4, :cond_5

    .line 332
    .line 333
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    :cond_5
    if-eqz v5, :cond_6

    .line 337
    .line 338
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    if-eqz v6, :cond_7

    .line 342
    .line 343
    const p1, 0x7f1105dc

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    :cond_7
    if-eqz v7, :cond_8

    .line 357
    .line 358
    invoke-virtual {v7}, Lcom/baogong/ui/swipe/SwipeItemLayout;->getTvText()Landroid/widget/TextView;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const v1, 0x7f110610

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    if-eqz v3, :cond_9

    .line 372
    .line 373
    const p1, 0x7f1105d8

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    if-eqz v8, :cond_a

    .line 387
    .line 388
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    :cond_a
    if-eqz p2, :cond_b

    .line 392
    .line 393
    invoke-interface {p2}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-eqz p1, :cond_b

    .line 398
    .line 399
    invoke-static {p1}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const-class p2, Lx6/q0;

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lx6/q0;

    .line 410
    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Lcom/baogong/ui/swipe/SwipeMenuLayout;->setProvider(Lo90/b;)V

    .line 414
    .line 415
    .line 416
    :cond_b
    if-eqz v0, :cond_c

    .line 417
    .line 418
    const/4 p1, 0x1

    .line 419
    invoke-virtual {v0, p1}, Lcom/baogong/ui/swipe/SwipeMenuLayout;->setSwipeEnable(Z)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-ne p2, p1, :cond_c

    .line 439
    .line 440
    invoke-virtual {v0, v9}, Lcom/baogong/ui/swipe/SwipeMenuLayout;->e(Z)Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 441
    .line 442
    .line 443
    :cond_c
    return-void
.end method

.method public static synthetic J1(La7/q1;)Lz6/a;
    .locals 0

    .line 1
    iget-object p0, p0, La7/q1;->h0:Lz6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private L1(Lx6/p0;)V
    .locals 6

    .line 1
    iget-object v0, p0, La7/q1;->p:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, La7/q1;->g0:Lc8/a;

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
    iget-object v4, p0, La7/q1;->Z:Lx6/i0$e;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Lc8/a;-><init>(Landroid/content/Context;Lc8/a$a;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, La7/q1;->g0:Lc8/a;

    .line 48
    .line 49
    iget-object v3, p0, La7/q1;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, La7/q1;->p:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, La7/q1;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v3, La7/q1$a;

    .line 74
    .line 75
    invoke-direct {v3, p0}, La7/q1$a;-><init>(La7/q1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, La7/q1;->g0:Lc8/a;

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
    iget-object v1, p0, La7/q1;->g0:Lc8/a;

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
    iget-object p1, p0, La7/q1;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object p1, p0, La7/q1;->p:Landroidx/recyclerview/widget/RecyclerView;

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

.method private N1(Lx6/p0;Z)V
    .locals 11

    .line 1
    invoke-static {}, Lk9/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La7/q1;->Z:Lx6/i0$e;

    .line 10
    .line 11
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, La7/d1;

    .line 16
    .line 17
    invoke-direct {v3}, La7/d1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/a;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lx6/p0;->E()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lx6/p0;->y()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    iget-object v4, p0, La7/q1;->w:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lb02/i;->l(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    const/high16 p2, 0x42300000    # 44.0f

    .line 87
    .line 88
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-float p2, p2

    .line 93
    const v5, 0x7f0703a1

    .line 94
    .line 95
    .line 96
    invoke-static {v5, p2}, Lk9/u;->c(IF)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/high16 p2, 0x41400000    # 12.0f

    .line 102
    .line 103
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    int-to-float p2, p2

    .line 108
    const v5, 0x7f0703a4

    .line 109
    .line 110
    .line 111
    invoke-static {v5, p2}, Lk9/u;->c(IF)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    :goto_2
    sub-float/2addr v4, p2

    .line 116
    sget p2, La7/q1;->n0:I

    .line 117
    .line 118
    int-to-float p2, p2

    .line 119
    sub-float/2addr v4, p2

    .line 120
    float-to-int v5, v4

    .line 121
    invoke-static {}, Lk9/a;->i()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    iget-object v4, p0, La7/q1;->w:Landroid/widget/TextView;

    .line 128
    .line 129
    const-wide/16 v7, 0xb

    .line 130
    .line 131
    const-wide/16 v9, 0xa

    .line 132
    .line 133
    move-object v6, v3

    .line 134
    invoke-static/range {v4 .. v10}, Lz7/f;->b(Landroid/widget/TextView;ILjava/lang/String;JJ)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, La7/q1;->w:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, La7/q1;->w:Landroid/widget/TextView;

    .line 143
    .line 144
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 145
    .line 146
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iget-object p2, p0, La7/q1;->w:Landroid/widget/TextView;

    .line 151
    .line 152
    const-wide/16 v6, 0xb

    .line 153
    .line 154
    invoke-static {p2, v5, v3, v6, v7}, Lz7/f;->a(Landroid/widget/TextView;ILjava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object p2, p0, La7/q1;->w:Landroid/widget/TextView;

    .line 159
    .line 160
    const v4, 0x7f1105fa

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_3
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Lx6/p0;->P()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1}, Lx6/p0;->O()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    const/4 p2, 0x0

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    :goto_4
    const/4 p2, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-virtual {p1}, Lx6/p0;->P()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    invoke-virtual {p1}, Lx6/p0;->O()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_5
    iget-object v0, p0, La7/q1;->j:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    if-eqz p2, :cond_9

    .line 225
    .line 226
    const/16 p1, 0x8

    .line 227
    .line 228
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    :cond_a
    iget-object p2, p0, La7/q1;->l:Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz p2, :cond_b

    .line 238
    .line 239
    invoke-virtual {p1}, Lx6/p0;->P()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1}, Lx6/p0;->O()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance p2, Ln8/a;

    .line 265
    .line 266
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const v4, 0x7f0605da

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-direct {p2, v0, v3}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 286
    .line 287
    .line 288
    new-array v0, v2, [Lna0/g;

    .line 289
    .line 290
    aput-object p2, v0, v1

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object p2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, v2}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p2, p0, La7/q1;->k:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method private O1(Lx6/p0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La7/q1;->r:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La7/q1;->t:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, La7/b1;

    .line 18
    .line 19
    invoke-direct {v0}, La7/b1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, La7/c1;

    .line 27
    .line 28
    invoke-direct {v0}, La7/c1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v1, Ln90/a;

    .line 53
    .line 54
    const-string v2, "#FFAAAAAA"

    .line 55
    .line 56
    invoke-static {p1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->n0(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/high16 v2, 0x41500000    # 13.0f

    .line 61
    .line 62
    const-string v3, "e61a"

    .line 63
    .line 64
    invoke-static {v2, v3, p1}, Lea0/l;->b(FLjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Ln90/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "  "

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, La7/q1;->t:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, La7/q1;->t:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, La7/q1;->t:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method private P1(Lcom/baogong/app_baogong_shopping_cart/components/cart_list/find_similar/CartFindSimilarEntity;)V
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
    iget-object v1, p0, La7/q1;->u:Lcom/baogong/ui/widget/IconSVGView;

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
    iget-object v1, p0, La7/q1;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, La7/q1;->h0:Lz6/a;

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
    iget-object v3, p0, La7/q1;->Z:Lx6/i0$e;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3}, Lz6/a;-><init>(Landroid/content/Context;Lx6/i0$e;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, La7/q1;->h0:Lz6/a;

    .line 83
    .line 84
    iget-object v2, p0, La7/q1;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, La7/q1;->v:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, La7/q1;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    new-instance v2, La7/q1$b;

    .line 108
    .line 109
    invoke-direct {v2, p0}, La7/q1$b;-><init>(La7/q1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, La7/q1;->h0:Lz6/a;

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
    iget-object p1, p0, La7/q1;->v:Landroidx/recyclerview/widget/RecyclerView;

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

.method private Q1()Lx6/p0;
    .locals 4

    .line 1
    iget-object v0, p0, La7/q1;->Z:Lx6/i0$e;

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
    iget-object v2, p0, La7/q1;->B:Ljava/lang/String;

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
    iget-object v2, p0, La7/q1;->C:Ljava/lang/String;

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

.method private R1(Lx6/p0;)V
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
    iget-object p1, p0, La7/q1;->f:Landroid/widget/ImageView;

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
    iget-object v0, p0, La7/q1;->g:Landroid/widget/TextView;

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
    iget-object p1, p0, La7/q1;->g:Landroid/widget/TextView;

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
    iget-object p1, p0, La7/q1;->f:Landroid/widget/ImageView;

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
    iget-object p1, p0, La7/q1;->g:Landroid/widget/TextView;

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


# virtual methods
.method public final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, La7/q1;->c:Lcom/baogong/ui/widget/CheckableImageView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/high16 v1, 0x42300000    # 44.0f

    .line 22
    .line 23
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, La7/q1;->d:Landroid/view/View;

    .line 29
    .line 30
    const/high16 v2, 0x41200000    # 10.0f

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/high16 v1, 0x41400000    # 12.0f

    .line 41
    .line 42
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    const/high16 v1, 0x42c80000    # 100.0f

    .line 48
    .line 49
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    :cond_1
    iget-object v1, p0, La7/q1;->o:Lcom/baogong/ui/widget/IconSVGView;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const/high16 v1, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v0, v1

    .line 76
    const/high16 v1, 0x41700000    # 15.0f

    .line 77
    .line 78
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v0, v1

    .line 88
    :cond_2
    const/high16 v1, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int/2addr v0, v1

    .line 95
    div-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    iget-object v1, p0, La7/q1;->y:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, La7/q1;->x:Lcom/baogong/app_baogong_shopping_cart_common/widget/MultiLineAdjustWidthTextView;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const/high16 v2, 0x41f00000    # 30.0f

    .line 109
    .line 110
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr v0, v2

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public M1(Lx6/p0;IZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput p2, p0, La7/q1;->A:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lx6/p0;->G()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, La7/q1;->B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, La7/q1;->C:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lx6/p0;->r0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, La7/q1;->D:J

    .line 22
    .line 23
    invoke-virtual {p1}, Lx6/p0;->N()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, La7/q1;->E:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lx6/p0;->Q()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, La7/q1;->F:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lx6/p0;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, La7/q1;->G:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lx6/p0;->f0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, La7/q1;->H:J

    .line 46
    .line 47
    invoke-virtual {p1}, Lx6/p0;->L()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, La7/q1;->I:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lx6/p0;->Y()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, La7/q1;->Y:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

    .line 58
    .line 59
    invoke-virtual {p1}, Lx6/p0;->l0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, La7/q1;->V:J

    .line 64
    .line 65
    invoke-virtual {p1}, Lx6/p0;->v()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, La7/q1;->X:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, p0, La7/q1;->h:Landroid/widget/TextView;

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
    invoke-direct {p0, p1, p4}, La7/q1;->N1(Lx6/p0;Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, La7/q1;->O1(Lx6/p0;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, La7/q1;->L1(Lx6/p0;)V

    .line 89
    .line 90
    .line 91
    if-eqz p3, :cond_1

    .line 92
    .line 93
    iget-object p2, p0, La7/q1;->i0:Landroid/view/View;

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    const/4 p3, 0x4

    .line 98
    invoke-static {p2, p3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object p2, p0, La7/q1;->i0:Landroid/view/View;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-static {p2, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1}, Lx6/p0;->q0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2, p3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object p3, Lyt1/b$c;->e:Lyt1/b$c;

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance p3, Ln8/a;

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const v4, 0x7f0605da

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-direct {p3, v2, v3}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    new-array v2, v0, [Lna0/g;

    .line 158
    .line 159
    aput-object p3, v2, v1

    .line 160
    .line 161
    invoke-virtual {p2, v2}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p3, p0, La7/q1;->e:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lx6/p0;->D()Lcom/baogong/app_baogong_shopping_cart/components/cart_list/find_similar/CartFindSimilarEntity;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p0, p2}, La7/q1;->P1(Lcom/baogong/app_baogong_shopping_cart/components/cart_list/find_similar/CartFindSimilarEntity;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, La7/q1;->c:Lcom/baogong/ui/widget/CheckableImageView;

    .line 182
    .line 183
    const/16 p3, 0x8

    .line 184
    .line 185
    if-eqz p2, :cond_4

    .line 186
    .line 187
    if-eqz p4, :cond_3

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    const/16 v0, 0x8

    .line 192
    .line 193
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object p2, p0, La7/q1;->d:Landroid/view/View;

    .line 197
    .line 198
    if-eqz p2, :cond_6

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    instance-of v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 209
    .line 210
    if-eqz p4, :cond_5

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    sget v0, La7/q1;->j0:I

    .line 215
    .line 216
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, La7/q1;->d:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object p2, p0, La7/q1;->r:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    if-eqz p2, :cond_8

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    instance-of v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 237
    .line 238
    if-eqz p4, :cond_7

    .line 239
    .line 240
    sget p4, La7/q1;->k0:I

    .line 241
    .line 242
    sget v0, La7/q1;->l0:I

    .line 243
    .line 244
    add-int/2addr p4, v0

    .line 245
    sget v0, La7/q1;->j0:I

    .line 246
    .line 247
    sub-int/2addr p4, v0

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    sget p4, La7/q1;->k0:I

    .line 250
    .line 251
    :goto_3
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, La7/q1;->r:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-virtual {p0}, La7/q1;->K1()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lk9/a;->u()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_9

    .line 267
    .line 268
    iget-object p2, p0, La7/q1;->Z:Lx6/i0$e;

    .line 269
    .line 270
    if-eqz p2, :cond_a

    .line 271
    .line 272
    invoke-interface {p2}, Lx6/i0$e;->U()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-nez p2, :cond_a

    .line 277
    .line 278
    invoke-direct {p0, p1}, La7/q1;->R1(Lx6/p0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    invoke-direct {p0, p1}, La7/q1;->R1(Lx6/p0;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    :goto_4
    invoke-static {}, Lk9/a;->u()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_c

    .line 290
    .line 291
    iget-object p2, p0, La7/q1;->Z:Lx6/i0$e;

    .line 292
    .line 293
    if-eqz p2, :cond_c

    .line 294
    .line 295
    invoke-interface {p2}, Lx6/i0$e;->U()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_c

    .line 300
    .line 301
    iget-object p2, p0, La7/q1;->z:Lcom/baogong/ui/capsule/CapsuleView;

    .line 302
    .line 303
    if-eqz p2, :cond_c

    .line 304
    .line 305
    invoke-virtual {p1}, Lx6/p0;->K()Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_b

    .line 310
    .line 311
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-lez p2, :cond_b

    .line 316
    .line 317
    iget-object p2, p0, La7/q1;->z:Lcom/baogong/ui/capsule/CapsuleView;

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p2, p1}, Lcom/baogong/ui/capsule/CapsuleView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, La7/q1;->z:Lcom/baogong/ui/capsule/CapsuleView;

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_b
    iget-object p1, p0, La7/q1;->z:Lcom/baogong/ui/capsule/CapsuleView;

    .line 333
    .line 334
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_c
    iget-object p1, p0, La7/q1;->z:Lcom/baogong/ui/capsule/CapsuleView;

    .line 339
    .line 340
    if-eqz p1, :cond_d

    .line 341
    .line 342
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :cond_d
    :goto_5
    return-void
.end method

.method public f1()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;
    .locals 1

    .line 1
    iget-object v0, p0, La7/q1;->Y:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 22

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
    const-string v5, "com.baogong.app_baogong_shopping_cart.components.cart_list.holder.ShoppingCartListSkuSoldOutHolder"

    .line 9
    .line 10
    const-string v6, "shopping_cart_view_click_monitor"

    .line 11
    .line 12
    invoke-static {v1, v5, v6}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_b

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
    const v5, 0x7f090d7c

    .line 30
    .line 31
    .line 32
    const-string v6, "tab_type"

    .line 33
    .line 34
    const-string v7, "ShoppingCartListSkuSoldOutHolder"

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, La7/q1;->B:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v0, La7/q1;->C:Ljava/lang/String;

    .line 41
    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    aput-object v5, v3, v2

    .line 47
    .line 48
    const-string v1, "click reselect btn,goodsId:%s,skuId:%s"

    .line 49
    .line 50
    invoke-static {v7, v1, v3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct/range {p0 .. p0}, La7/q1;->Q1()Lx6/p0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, La7/q1;->Z:Lx6/i0$e;

    .line 58
    .line 59
    if-eqz v2, :cond_b

    .line 60
    .line 61
    if-eqz v1, :cond_b

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lx6/i0$e;->q(Lx6/p0;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, La7/q1;->Z:Lx6/i0$e;

    .line 67
    .line 68
    invoke-interface {v1}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x30f8b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v6, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_1
    const v5, 0x7f090d7b

    .line 101
    .line 102
    .line 103
    if-ne v1, v5, :cond_2

    .line 104
    .line 105
    iget-object v1, v0, La7/q1;->B:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v0, La7/q1;->C:Ljava/lang/String;

    .line 108
    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v1, v3, v4

    .line 112
    .line 113
    aput-object v5, v3, v2

    .line 114
    .line 115
    const-string v1, "click find similar btn,goodsId:%s,skuId:%s"

    .line 116
    .line 117
    invoke-static {v7, v1, v3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, La7/q1;->Q1()Lx6/p0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v0, La7/q1;->Z:Lx6/i0$e;

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    invoke-interface {v2, v1, v4}, Lx6/i0$e;->x(Lx6/p0;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, La7/q1;->Z:Lx6/i0$e;

    .line 134
    .line 135
    invoke-interface {v1}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v2, 0x30f8a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v6, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    const v5, 0x7f090acd

    .line 168
    .line 169
    .line 170
    if-ne v1, v5, :cond_3

    .line 171
    .line 172
    iget-object v1, v0, La7/q1;->B:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, v0, La7/q1;->C:Ljava/lang/String;

    .line 175
    .line 176
    new-array v3, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v1, v3, v4

    .line 179
    .line 180
    aput-object v5, v3, v2

    .line 181
    .line 182
    const-string v1, "click move btn,goodsId:%s,skuId:%s"

    .line 183
    .line 184
    invoke-static {v7, v1, v3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v0, La7/q1;->Z:Lx6/i0$e;

    .line 188
    .line 189
    if-eqz v8, :cond_b

    .line 190
    .line 191
    iget-object v9, v0, La7/q1;->B:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v10, v0, La7/q1;->C:Ljava/lang/String;

    .line 194
    .line 195
    iget-wide v11, v0, La7/q1;->D:J

    .line 196
    .line 197
    iget-wide v13, v0, La7/q1;->G:J

    .line 198
    .line 199
    iget-wide v1, v0, La7/q1;->H:J

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    move-wide v15, v1

    .line 212
    invoke-interface/range {v8 .. v21}, Lx6/i0$e;->I2(Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/CharSequence;ZI)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_3
    const v5, 0x7f091192

    .line 218
    .line 219
    .line 220
    if-ne v1, v5, :cond_4

    .line 221
    .line 222
    iget-object v1, v0, La7/q1;->B:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v5, v0, La7/q1;->C:Ljava/lang/String;

    .line 225
    .line 226
    new-array v3, v3, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v1, v3, v4

    .line 229
    .line 230
    aput-object v5, v3, v2

    .line 231
    .line 232
    const-string v1, "delete sku,goodsId:%s,skuId:%s"

    .line 233
    .line 234
    invoke-static {v7, v1, v3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v8, v0, La7/q1;->Z:Lx6/i0$e;

    .line 238
    .line 239
    if-eqz v8, :cond_b

    .line 240
    .line 241
    iget-object v9, v0, La7/q1;->B:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v10, v0, La7/q1;->C:Ljava/lang/String;

    .line 244
    .line 245
    iget-wide v11, v0, La7/q1;->D:J

    .line 246
    .line 247
    iget-wide v13, v0, La7/q1;->G:J

    .line 248
    .line 249
    iget-wide v1, v0, La7/q1;->H:J

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    move-wide v15, v1

    .line 262
    invoke-interface/range {v8 .. v21}, Lx6/i0$e;->I2(Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/CharSequence;ZI)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, La7/q1;->Z:Lx6/i0$e;

    .line 266
    .line 267
    invoke-interface {v1}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v2, 0x30f8e

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v6, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_4
    const v5, 0x7f091193

    .line 300
    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    const-string v9, "sku_id"

    .line 304
    .line 305
    const-string v10, "goods_id"

    .line 306
    .line 307
    if-ne v1, v5, :cond_5

    .line 308
    .line 309
    iget-object v1, v0, La7/q1;->B:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v5, v0, La7/q1;->C:Ljava/lang/String;

    .line 312
    .line 313
    new-array v3, v3, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v1, v3, v4

    .line 316
    .line 317
    aput-object v5, v3, v2

    .line 318
    .line 319
    const-string v1, "click sku cell,goodsId:%s,skuId:%s"

    .line 320
    .line 321
    invoke-static {v7, v1, v3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, La7/q1;->Z:Lx6/i0$e;

    .line 325
    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    iget-object v1, v0, La7/q1;->I:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_b

    .line 335
    .line 336
    new-instance v1, Lx6/o0$b;

    .line 337
    .line 338
    invoke-direct {v1}, Lx6/o0$b;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, La7/q1;->I:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lx6/o0$b;->e(Ljava/lang/String;)Lx6/o0$b;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v2, v0, La7/q1;->Y:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lx6/o0$b;->f(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;)Lx6/o0$b;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v2, v0, La7/q1;->e:Landroid/widget/ImageView;

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lx6/o0$b;->d(Landroid/view/View;)Lx6/o0$b;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v8}, Lx6/o0$b;->b(Lz2/e$a;)Lx6/o0$b;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lx6/o0$b;->a()Lx6/o0;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v2, v0, La7/q1;->Z:Lx6/i0$e;

    .line 368
    .line 369
    invoke-interface {v2, v1}, Lx6/i0$e;->G0(Lx6/o0;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, La7/q1;->Z:Lx6/i0$e;

    .line 373
    .line 374
    invoke-interface {v1}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v2, 0x3231c

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v6, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v2, "gslist_type"

    .line 398
    .line 399
    const-string v3, "1"

    .line 400
    .line 401
    invoke-virtual {v1, v2, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget v2, v0, La7/q1;->A:I

    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string v3, "idx"

    .line 412
    .line 413
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v2, v0, La7/q1;->B:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v1, v10, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v2, v0, La7/q1;->C:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v1, v9, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-wide v2, v0, La7/q1;->V:J

    .line 430
    .line 431
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v3, "show_price"

    .line 436
    .line 437
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v2, "show_currency"

    .line 442
    .line 443
    iget-object v3, v0, La7/q1;->X:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v1, v2, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-wide v2, v0, La7/q1;->H:J

    .line 450
    .line 451
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v3, "goods_selected_status"

    .line 456
    .line 457
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_5
    const v5, 0x7f090ac6

    .line 471
    .line 472
    .line 473
    if-ne v1, v5, :cond_9

    .line 474
    .line 475
    iget-object v1, v0, La7/q1;->B:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v5, v0, La7/q1;->C:Ljava/lang/String;

    .line 478
    .line 479
    new-array v3, v3, [Ljava/lang/Object;

    .line 480
    .line 481
    aput-object v1, v3, v4

    .line 482
    .line 483
    aput-object v5, v3, v2

    .line 484
    .line 485
    const-string v1, "click copy btn,goodsId:%s,skuId:%s"

    .line 486
    .line 487
    invoke-static {v7, v1, v3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, La7/q1;->Z:Lx6/i0$e;

    .line 491
    .line 492
    if-eqz v1, :cond_6

    .line 493
    .line 494
    invoke-interface {v1}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v2, 0x31ea9

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v1, v6, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v2, v0, La7/q1;->B:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v1, v10, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v2, v0, La7/q1;->C:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v1, v9, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 534
    .line 535
    .line 536
    :cond_6
    iget-object v1, v0, La7/q1;->h:Landroid/widget/TextView;

    .line 537
    .line 538
    if-eqz v1, :cond_8

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_8

    .line 553
    .line 554
    invoke-static {v1, v7}, Llp1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, La7/q1;->Z:Lx6/i0$e;

    .line 558
    .line 559
    if-eqz v1, :cond_7

    .line 560
    .line 561
    const-string v1, "Copied successfully"

    .line 562
    .line 563
    new-array v2, v4, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v7, v1, v2}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, La7/q1;->Z:Lx6/i0$e;

    .line 569
    .line 570
    const v2, 0x7f110631

    .line 571
    .line 572
    .line 573
    invoke-static {v2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-interface {v1, v2}, Lx6/i0$e;->showToast(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    :cond_7
    return-void

    .line 581
    :cond_8
    iget-object v1, v0, La7/q1;->Z:Lx6/i0$e;

    .line 582
    .line 583
    if-eqz v1, :cond_b

    .line 584
    .line 585
    const-string v1, "Copy failed"

    .line 586
    .line 587
    new-array v2, v4, [Ljava/lang/Object;

    .line 588
    .line 589
    invoke-static {v7, v1, v2}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v0, La7/q1;->Z:Lx6/i0$e;

    .line 593
    .line 594
    const v2, 0x7f110630

    .line 595
    .line 596
    .line 597
    invoke-static {v2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-interface {v1, v2}, Lx6/i0$e;->showToast(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_9
    const v5, 0x7f090d78

    .line 607
    .line 608
    .line 609
    if-ne v1, v5, :cond_a

    .line 610
    .line 611
    iget-object v1, v0, La7/q1;->B:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v5, v0, La7/q1;->C:Ljava/lang/String;

    .line 614
    .line 615
    new-array v3, v3, [Ljava/lang/Object;

    .line 616
    .line 617
    aput-object v1, v3, v4

    .line 618
    .line 619
    aput-object v5, v3, v2

    .line 620
    .line 621
    const-string v1, "click mall cell,goodsId:%s,skuId:%s"

    .line 622
    .line 623
    invoke-static {v7, v1, v3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, La7/q1;->Z:Lx6/i0$e;

    .line 627
    .line 628
    if-eqz v1, :cond_b

    .line 629
    .line 630
    iget-object v1, v0, La7/q1;->F:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_b

    .line 637
    .line 638
    iget-object v1, v0, La7/q1;->F:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v2, v0, La7/q1;->Z:Lx6/i0$e;

    .line 641
    .line 642
    invoke-interface {v2, v1, v8}, Lx6/i0$e;->f3(Ljava/lang/String;Lz2/e$a;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, La7/q1;->Z:Lx6/i0$e;

    .line 646
    .line 647
    invoke-interface {v1}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const v2, 0x31d35

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v2, "mall_id"

    .line 663
    .line 664
    iget-object v3, v0, La7/q1;->E:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v1, v2, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v2, v0, La7/q1;->B:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v1, v10, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-object v2, v0, La7/q1;->C:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v1, v9, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 687
    .line 688
    .line 689
    goto :goto_0

    .line 690
    :cond_a
    const v5, 0x7f090ba4

    .line 691
    .line 692
    .line 693
    if-ne v1, v5, :cond_b

    .line 694
    .line 695
    iget-object v1, v0, La7/q1;->B:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v5, v0, La7/q1;->C:Ljava/lang/String;

    .line 698
    .line 699
    new-array v3, v3, [Ljava/lang/Object;

    .line 700
    .line 701
    aput-object v1, v3, v4

    .line 702
    .line 703
    aput-object v5, v3, v2

    .line 704
    .line 705
    const-string v1, "click select btn,goodsId:%s,skuId:%s"

    .line 706
    .line 707
    invoke-static {v7, v1, v3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, La7/q1;->Z:Lx6/i0$e;

    .line 711
    .line 712
    if-eqz v1, :cond_b

    .line 713
    .line 714
    const-string v1, "unable to select this item"

    .line 715
    .line 716
    new-array v2, v4, [Ljava/lang/Object;

    .line 717
    .line 718
    invoke-static {v7, v1, v2}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, La7/q1;->Z:Lx6/i0$e;

    .line 722
    .line 723
    const v2, 0x7f1105ed

    .line 724
    .line 725
    .line 726
    invoke-static {v2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-interface {v1, v2}, Lx6/i0$e;->showToast(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    :cond_b
    :goto_0
    return-void
.end method
