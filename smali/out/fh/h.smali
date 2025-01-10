.class public Lfh/h;
.super Lfh/i;
.source "Temu"


# static fields
.field public static final H:I

.field public static final I:I

.field public static final V:I

.field public static final X:I

.field public static final Y:I

.field public static final Z:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lzg/g;

.field public F:Landroid/view/View$OnClickListener;

.field public G:Landroid/view/View$OnClickListener;

.field public b:Lcom/baogong/fragment/BGFragment;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/baogong/ui/image/MaskRatioRoundImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Lcom/baogong/ui/widget/FloatRatingBar;

.field public final l:Lcom/baogong/ui/widget/button/BGCommonButton;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Lcom/baogong/ui/image/MaskRatioRoundImageView;

.field public final o:Lcom/baogong/ui/image/MaskRatioRoundImageView;

.field public final p:Lcom/baogong/ui/image/MaskRatioRoundImageView;

.field public final q:Lcom/baogong/ui/image/MaskRatioRoundImageView;

.field public final r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public t:Ldh/c;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/view/View;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lfh/h;->H:I

    .line 8
    .line 9
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lfh/h;->I:I

    .line 16
    .line 17
    const/high16 v0, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lfh/h;->V:I

    .line 24
    .line 25
    const/high16 v0, 0x42800000    # 64.0f

    .line 26
    .line 27
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lfh/h;->X:I

    .line 32
    .line 33
    const/high16 v0, 0x42de0000    # 111.0f

    .line 34
    .line 35
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lfh/h;->Y:I

    .line 40
    .line 41
    const/high16 v0, 0x42580000    # 54.0f

    .line 42
    .line 43
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lfh/h;->Z:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/baogong/fragment/BGFragment;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lfh/i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43870000    # 270.0f

    .line 5
    .line 6
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lfh/h;->x:I

    .line 11
    .line 12
    const/high16 v0, 0x42700000    # 60.0f

    .line 13
    .line 14
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lfh/h;->y:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lfh/h;->D:Z

    .line 22
    .line 23
    new-instance v1, Lfh/h$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lfh/h$a;-><init>(Lfh/h;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lfh/h;->F:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    new-instance v1, Lfh/h$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lfh/h$b;-><init>(Lfh/h;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lfh/h;->G:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v2, 0x41c00000    # 24.0f

    .line 46
    .line 47
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v1, v2

    .line 52
    iput v1, p0, Lfh/h;->w:I

    .line 53
    .line 54
    iput-object p2, p0, Lfh/h;->b:Lcom/baogong/fragment/BGFragment;

    .line 55
    .line 56
    iput-boolean p3, p0, Lfh/h;->D:Z

    .line 57
    .line 58
    const p2, 0x7f0907d4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    iput-object p2, p0, Lfh/h;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const v1, 0x7f0907cb

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    iput-object v1, p0, Lfh/h;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    const v2, 0x7f0907d5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 88
    .line 89
    iput-object v2, p0, Lfh/h;->e:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/baogong/ui/image/MaskRatioRoundImageView;->j()V

    .line 94
    .line 95
    .line 96
    :cond_0
    const v2, 0x7f0907da

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v2, p0, Lfh/h;->f:Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-static {v2, v3}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f0907d6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v2, p0, Lfh/h;->g:Landroid/widget/TextView;

    .line 121
    .line 122
    const v2, 0x7f0907d2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    iput-object v2, p0, Lfh/h;->h:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    const v2, 0x7f0907d1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v2, p0, Lfh/h;->i:Landroid/widget/TextView;

    .line 143
    .line 144
    const v2, 0x7f091237

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, Lfh/h;->j:Landroid/view/View;

    .line 152
    .line 153
    const v2, 0x7f0907d8

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/baogong/ui/widget/FloatRatingBar;

    .line 161
    .line 162
    iput-object v2, p0, Lfh/h;->k:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 163
    .line 164
    const v2, 0x7f0907db

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 172
    .line 173
    iput-object v2, p0, Lfh/h;->l:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 174
    .line 175
    const v3, 0x7f0907d0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    iput-object v3, p0, Lfh/h;->m:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    const v3, 0x7f0907cd

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 194
    .line 195
    iput-object v3, p0, Lfh/h;->n:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 196
    .line 197
    if-eqz v3, :cond_1

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/baogong/ui/image/MaskRatioRoundImageView;->j()V

    .line 200
    .line 201
    .line 202
    :cond_1
    const v3, 0x7f0907d7

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 210
    .line 211
    iput-object v3, p0, Lfh/h;->o:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 212
    .line 213
    if-eqz v3, :cond_2

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/baogong/ui/image/MaskRatioRoundImageView;->j()V

    .line 216
    .line 217
    .line 218
    :cond_2
    const v3, 0x7f0907d9

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 226
    .line 227
    iput-object v3, p0, Lfh/h;->p:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 228
    .line 229
    if-eqz v3, :cond_3

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/baogong/ui/image/MaskRatioRoundImageView;->j()V

    .line 232
    .line 233
    .line 234
    :cond_3
    const v3, 0x7f0907ce

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 242
    .line 243
    iput-object v3, p0, Lfh/h;->q:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 244
    .line 245
    if-eqz v3, :cond_4

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/baogong/ui/image/MaskRatioRoundImageView;->j()V

    .line 248
    .line 249
    .line 250
    :cond_4
    const v3, 0x7f0907d3

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    iput-object v3, p0, Lfh/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    new-instance v4, Ldh/c;

    .line 262
    .line 263
    invoke-direct {v4}, Ldh/c;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v4, p0, Lfh/h;->t:Ldh/c;

    .line 267
    .line 268
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-direct {v4, v5, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 275
    .line 276
    .line 277
    iput-object v4, p0, Lfh/h;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 278
    .line 279
    if-eqz v3, :cond_5

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lfh/h;->t:Ldh/c;

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lfh/h;->t:Ldh/c;

    .line 290
    .line 291
    invoke-virtual {v0}, Ldh/c;->w0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    const v0, 0x7f091168

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/widget/TextView;

    .line 306
    .line 307
    iput-object v0, p0, Lfh/h;->u:Landroid/widget/TextView;

    .line 308
    .line 309
    const v0, 0x7f0907cc

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Lfh/h;->v:Landroid/view/View;

    .line 317
    .line 318
    if-eqz p2, :cond_7

    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz p3, :cond_6

    .line 325
    .line 326
    iget v3, p0, Lfh/h;->x:I

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_6
    iget v3, p0, Lfh/h;->w:I

    .line 330
    .line 331
    :goto_0
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 332
    .line 333
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    if-eqz v1, :cond_9

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    if-eqz p3, :cond_8

    .line 343
    .line 344
    const/high16 p3, 0x43810000    # 258.0f

    .line 345
    .line 346
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    goto :goto_1

    .line 351
    :cond_8
    iget p3, p0, Lfh/h;->w:I

    .line 352
    .line 353
    :goto_1
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 354
    .line 355
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    iget-object p2, p0, Lfh/h;->G:Landroid/view/View$OnClickListener;

    .line 359
    .line 360
    invoke-static {p1, p2}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lfh/h;->G:Landroid/view/View$OnClickListener;

    .line 364
    .line 365
    invoke-static {v2, p1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public static bridge synthetic N1(Lfh/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lfh/h;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic O1(Lfh/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lfh/h;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic P1(Lfh/h;)Lcom/baogong/fragment/BGFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/h;->b:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Q1(Lfh/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lfh/h;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic R1(Lfh/h;)Lzg/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/h;->E:Lzg/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static X1(Lcom/baogong/fragment/BGFragment;Landroid/view/ViewGroup;Z)Lfh/h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c0364

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lfh/h;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, p2}, Lfh/h;-><init>(Landroid/view/View;Lcom/baogong/fragment/BGFragment;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final S1(Ljava/lang/String;F)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lfh/h;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lfh/h;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfh/h;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    cmpl-float v0, p2, v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lfh/h;->k:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfh/h;->k:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p2, p0, Lfh/h;->k:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 48
    .line 49
    invoke-static {p2, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lfh/h;->Z1()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sget v0, Lfh/h;->I:I

    .line 58
    .line 59
    sub-int/2addr p2, v0

    .line 60
    sget v0, Lfh/h;->V:I

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x6

    .line 63
    .line 64
    sget v4, Lfh/h;->H:I

    .line 65
    .line 66
    mul-int/lit8 v4, v4, 0x4

    .line 67
    .line 68
    iget-object v5, p0, Lfh/h;->i:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v5}, Lcj/f;->c(Landroid/widget/TextView;)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    float-to-int v5, v5

    .line 75
    add-int/2addr v5, v0

    .line 76
    add-int/2addr v5, v4

    .line 77
    if-le v5, p2, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lfh/h;->k:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lfh/h;->i:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v5, p0, Lfh/h;->i:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    sub-int/2addr p2, v0

    .line 100
    sub-int/2addr p2, v4

    .line 101
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    iget-object p2, p0, Lfh/h;->j:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_7
    invoke-static {p2, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final T1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfh/h;->Z1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfh/h;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lfh/h;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lfh/h;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lfh/h;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {p1}, Lcj/f;->c(Landroid/widget/TextView;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget v3, Lfh/h;->H:I

    .line 36
    .line 37
    mul-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    add-float/2addr p1, v3

    .line 41
    float-to-int p1, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lfh/h;->g:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_0
    sub-int/2addr v0, p1

    .line 50
    sget p1, Lfh/h;->X:I

    .line 51
    .line 52
    if-le v0, p1, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lfh/h;->g:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lfh/h;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p1, p0, Lfh/h;->f:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public U1(Lzg/g;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Personal.PersonalMallItemStyleTwoVH"

    .line 4
    .line 5
    const-string p2, "goods == null."

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lfh/h;->E:Lzg/g;

    .line 12
    .line 13
    iget v0, p1, Lzg/g;->v:I

    .line 14
    .line 15
    iput v0, p0, Lfh/h;->C:I

    .line 16
    .line 17
    iget-object v0, p0, Lfh/h;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget v1, Lfh/h;->Z:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget v1, Lfh/h;->Y:I

    .line 31
    .line 32
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object v1, p0, Lfh/h;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lyt1/b$c;->e:Lyt1/b$c;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lzg/g;->m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lfh/h;->e:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lfh/h;->l:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lzg/g;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnText(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Lzg/g;->n()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lzg/g;->q()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v0, v1}, Lfh/h;->T1(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lzg/g;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lzg/g;->o()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v0, v1}, Lfh/h;->S1(Ljava/lang/String;F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lzg/g;->f()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x0

    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lfh/h;->u:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {p1, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object p2, p0, Lfh/h;->u:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {p2, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lfh/h;->u:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1}, Lzg/g;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object p1, p0, Lfh/h;->m:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-static {p1, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lfh/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-static {p1, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object p1, p0, Lfh/h;->u:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {p1, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, p2}, Lfh/h;->V1(Ljava/util/List;Z)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object p1, p0, Lfh/h;->v:Landroid/view/View;

    .line 156
    .line 157
    iget-boolean p2, p0, Lfh/h;->D:Z

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    iget-boolean p2, p0, Lfh/h;->z:Z

    .line 162
    .line 163
    if-nez p2, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const/16 v2, 0x8

    .line 167
    .line 168
    :goto_3
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final V1(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzg/g$a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfh/h;->D:Z

    .line 2
    .line 3
    const-string v1, "idx"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    if-nez p2, :cond_6

    .line 11
    .line 12
    iget-object p2, p0, Lfh/h;->m:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-static {p2, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lfh/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-static {p2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-ge v0, p2, :cond_1

    .line 33
    .line 34
    iget v4, p0, Lfh/h;->C:I

    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lfh/h;->b:Lcom/baogong/fragment/BGFragment;

    .line 39
    .line 40
    invoke-static {v4}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v5, p0, Lfh/h;->C:I

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Llt/a$b;->E(I)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v1, v5}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Llt/a$b;->A()Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Llt/a$b;->b()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v2, p1}, Lea0/c;->b(ILjava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-static {p1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lzg/g$a;

    .line 79
    .line 80
    iget-object v0, p0, Lfh/h;->n:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 81
    .line 82
    invoke-virtual {p0, p2, v0}, Lfh/h;->W1(Lzg/g$a;Lcom/baogong/ui/image/MaskRatioRoundImageView;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p2, p0, Lfh/h;->n:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 87
    .line 88
    invoke-static {p2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const/4 p2, 0x1

    .line 92
    invoke-static {p2, p1}, Lea0/c;->b(ILjava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {p1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lzg/g$a;

    .line 103
    .line 104
    iget-object v0, p0, Lfh/h;->o:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 105
    .line 106
    invoke-virtual {p0, p2, v0}, Lfh/h;->W1(Lzg/g$a;Lcom/baogong/ui/image/MaskRatioRoundImageView;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object p2, p0, Lfh/h;->o:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 111
    .line 112
    invoke-static {p2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    const/4 p2, 0x2

    .line 116
    invoke-static {p2, p1}, Lea0/c;->b(ILjava/util/List;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-static {p1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lzg/g$a;

    .line 127
    .line 128
    iget-object v0, p0, Lfh/h;->p:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 129
    .line 130
    invoke-virtual {p0, p2, v0}, Lfh/h;->W1(Lzg/g$a;Lcom/baogong/ui/image/MaskRatioRoundImageView;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget-object p2, p0, Lfh/h;->p:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 135
    .line 136
    invoke-static {p2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    :goto_3
    const/4 p2, 0x3

    .line 140
    invoke-static {p2, p1}, Lea0/c;->b(ILjava/util/List;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {p1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lzg/g$a;

    .line 151
    .line 152
    iget-object p2, p0, Lfh/h;->q:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lfh/h;->W1(Lzg/g$a;Lcom/baogong/ui/image/MaskRatioRoundImageView;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    iget-object p1, p0, Lfh/h;->q:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 159
    .line 160
    invoke-static {p1, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    iget-object p1, p0, Lfh/h;->m:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-static {p1, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lfh/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-static {p1, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    const/4 v0, 0x0

    .line 180
    :goto_4
    if-ge v0, p2, :cond_9

    .line 181
    .line 182
    iget v4, p0, Lfh/h;->C:I

    .line 183
    .line 184
    if-lez v4, :cond_8

    .line 185
    .line 186
    iget-object v4, p0, Lfh/h;->b:Lcom/baogong/fragment/BGFragment;

    .line 187
    .line 188
    invoke-static {v4}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget v5, p0, Lfh/h;->C:I

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Llt/a$b;->E(I)Llt/a$b;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4, v1, v5}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Llt/a$b;->A()Llt/a$b;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Llt/a$b;->b()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget-object p2, p0, Lfh/h;->m:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-static {p2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lfh/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-static {p2, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lfh/h;->t:Ldh/c;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Lj90/a;->t0(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    return-void
.end method

.method public final W1(Lzg/g$a;Lcom/baogong/ui/image/MaskRatioRoundImageView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lzg/g$a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0907cf

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lzg/g$a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lfh/h;->F:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-static {p2, p1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public Y1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfh/h;->l:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/ui/widget/button/BGCommonButton;->getMeasureTextWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lfh/h;->V:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lfh/h;->y:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lfh/h;->y:I

    .line 17
    .line 18
    return v0
.end method

.method public Z1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfh/h;->a2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lfh/h;->Y1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    sget v1, Lfh/h;->X:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public a2()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfh/h;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfh/h;->x:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lfh/h;->w:I

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public b2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfh/h;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public c2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfh/h;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public d2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfh/h;->B:I

    .line 2
    .line 3
    return-void
.end method
