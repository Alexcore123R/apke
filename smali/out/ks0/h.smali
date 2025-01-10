.class public Lks0/h;
.super Lks0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks0/h$b;,
        Lks0/h$c;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/lang/Runnable;

.field public o:I

.field public p:[Lks0/h$c;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/util/BitSet;

.field public w:Lks0/h$b;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lks0/h;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 3
    invoke-direct {p0}, Lks0/b;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lks0/h;->o:I

    .line 5
    iput v0, p0, Lks0/h;->q:I

    .line 6
    iput v0, p0, Lks0/h;->r:I

    .line 7
    iput v0, p0, Lks0/h;->s:I

    .line 8
    iput v0, p0, Lks0/h;->t:I

    .line 9
    iput v0, p0, Lks0/h;->u:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lks0/h;->v:Ljava/util/BitSet;

    .line 11
    new-instance v1, Lks0/h$b;

    invoke-direct {v1}, Lks0/h$b;-><init>()V

    iput-object v1, p0, Lks0/h;->w:Lks0/h$b;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lks0/h;->x:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lks0/h;->A:Ljava/lang/ref/WeakReference;

    .line 14
    new-instance v0, Lks0/h$a;

    invoke-direct {v0, p0}, Lks0/h$a;-><init>(Lks0/h;)V

    iput-object v0, p0, Lks0/h;->B:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p0, p1}, Lks0/h;->o0(I)V

    .line 16
    invoke-virtual {p0, p2}, Lks0/h;->m0(I)V

    return-void
.end method

.method public static synthetic X(Lks0/h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lks0/h;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;Lns0/c;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v7, v0}, Lks0/b;->x(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x1

    .line 30
    if-ne v0, v14, :cond_21

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v15, 0x0

    .line 35
    :goto_22
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->w()Lns0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->c()Lns0/d;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    iget-object v0, v7, Lks0/h;->v:Ljava/util/BitSet;

    .line 44
    .line 45
    iget v1, v7, Lks0/h;->o:I

    .line 46
    .line 47
    invoke-virtual {v0, v13, v1, v14}, Ljava/util/BitSet;->set(IIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v14, :cond_4e

    .line 55
    .line 56
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->d()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    invoke-virtual {v6}, Lns0/d;->j()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    :goto_4a
    move/from16 v17, v0

    .line 76
    .line 77
    move v5, v1

    .line 78
    goto :goto_63

    .line 79
    :cond_4e
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->b()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v0, v1

    .line 88
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->d()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int v1, v0, v1

    .line 93
    .line 94
    invoke-virtual {v6}, Lns0/d;->k()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int/2addr v1, v2

    .line 99
    goto :goto_4a

    .line 100
    :goto_63
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v7, v0, v5, v6}, Lks0/h;->q0(IILns0/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v0, v7, Lks0/h;->x:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    :goto_73
    invoke-virtual {v10, v9}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->h(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/high16 v1, -0x80000000

    .line 121
    .line 122
    if-eqz v0, :cond_97

    .line 123
    .line 124
    iget-object v0, v7, Lks0/h;->v:Ljava/util/BitSet;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_97

    .line 131
    .line 132
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->c()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v7, v0}, Lks0/b;->x(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_97

    .line 141
    .line 142
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->c()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v10, v8}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_9a

    .line 151
    .line 152
    :cond_97
    move-object v8, v6

    .line 153
    goto/16 :goto_23d

    .line 154
    .line 155
    :cond_9a
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    iget-object v13, v7, Lks0/h;->w:Lks0/h$b;

    .line 166
    .line 167
    invoke-virtual {v13, v14}, Lks0/h$b;->c(I)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-ne v13, v1, :cond_b7

    .line 172
    .line 173
    invoke-virtual {v7, v4, v10, v12}, Lks0/h;->g0(ILcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)Lks0/h$c;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v13, v7, Lks0/h;->w:Lks0/h$b;

    .line 178
    .line 179
    invoke-virtual {v13, v14, v1}, Lks0/h$b;->d(ILks0/h$c;)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    move-object v13, v1

    .line 183
    goto :goto_bc

    .line 184
    :cond_b7
    iget-object v1, v7, Lks0/h;->p:[Lks0/h$c;

    .line 185
    .line 186
    aget-object v1, v1, v13

    .line 187
    .line 188
    goto :goto_b5

    .line 189
    :goto_bc
    invoke-virtual/range {p0 .. p0}, Lks0/b;->s()Lns0/e;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lns0/e;->d()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sub-int v1, v14, v1

    .line 198
    .line 199
    move/from16 v19, v5

    .line 200
    .line 201
    iget v5, v7, Lks0/h;->o:I

    .line 202
    .line 203
    if-ge v1, v5, :cond_ce

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    const/4 v1, 0x0

    .line 208
    :goto_cf
    invoke-virtual/range {p0 .. p0}, Lks0/b;->s()Lns0/e;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Lns0/e;->c()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    sub-int/2addr v5, v14

    .line 217
    iget v14, v7, Lks0/h;->o:I

    .line 218
    .line 219
    if-ge v5, v14, :cond_de

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v5, 0x0

    .line 224
    :goto_df
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->j()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_ea

    .line 229
    .line 230
    iget-object v14, v7, Lks0/h;->x:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v14, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_ea
    invoke-interface {v12, v10, v3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->u(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    if-eqz v15, :cond_11e

    .line 239
    .line 240
    iget v14, v7, Lks0/h;->s:I

    .line 241
    .line 242
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-interface {v12, v14, v8, v9}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->m(IIZ)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-virtual {v6}, Lns0/d;->l()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    iget v14, v2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;->b:F

    .line 254
    .line 255
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_108

    .line 260
    .line 261
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 262
    .line 263
    :goto_106
    const/4 v14, 0x1

    .line 264
    goto :goto_115

    .line 265
    :cond_108
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    int-to-float v14, v14

    .line 270
    iget v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;->b:F

    .line 271
    .line 272
    div-float/2addr v14, v2

    .line 273
    const/high16 v2, 0x3f000000    # 0.5f

    .line 274
    .line 275
    add-float/2addr v14, v2

    .line 276
    float-to-int v2, v14

    .line 277
    goto :goto_106

    .line 278
    :goto_115
    invoke-interface {v12, v9, v2, v14}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->m(IIZ)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-interface {v12, v3, v8, v2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 283
    .line 284
    .line 285
    const/4 v14, 0x1

    .line 286
    goto :goto_14c

    .line 287
    :cond_11e
    iget v8, v7, Lks0/h;->s:I

    .line 288
    .line 289
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-interface {v12, v8, v9, v14}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->m(IIZ)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-virtual {v6}, Lns0/d;->l()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    iget v14, v2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;->b:F

    .line 301
    .line 302
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_137

    .line 307
    .line 308
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 309
    .line 310
    :goto_135
    const/4 v14, 0x1

    .line 311
    goto :goto_145

    .line 312
    :cond_137
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    int-to-float v14, v14

    .line 317
    iget v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;->b:F

    .line 318
    .line 319
    mul-float v14, v14, v2

    .line 320
    .line 321
    const/high16 v2, 0x3f000000    # 0.5f

    .line 322
    .line 323
    add-float/2addr v14, v2

    .line 324
    float-to-int v2, v14

    .line 325
    goto :goto_135

    .line 326
    :goto_145
    invoke-interface {v12, v9, v2, v14}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->m(IIZ)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-interface {v12, v3, v2, v8}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 331
    .line 332
    .line 333
    :goto_14c
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-ne v2, v14, :cond_186

    .line 338
    .line 339
    invoke-virtual {v13, v4, v6}, Lks0/h$c;->j(ILns0/d;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v1, :cond_15e

    .line 344
    .line 345
    invoke-virtual {v7, v12, v15, v14}, Lks0/b;->h(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;ZZ)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    :goto_15c
    add-int/2addr v2, v0

    .line 350
    goto :goto_17e

    .line 351
    :cond_15e
    iget-boolean v1, v7, Lks0/h;->y:Z

    .line 352
    .line 353
    if-eqz v1, :cond_176

    .line 354
    .line 355
    iget v1, v7, Lks0/h;->z:I

    .line 356
    .line 357
    sub-int/2addr v0, v1

    .line 358
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iget v1, v7, Lks0/h;->o:I

    .line 363
    .line 364
    if-ge v0, v1, :cond_16e

    .line 365
    .line 366
    goto :goto_17e

    .line 367
    :cond_16e
    if-eqz v15, :cond_173

    .line 368
    .line 369
    iget v0, v7, Lks0/h;->r:I

    .line 370
    .line 371
    goto :goto_15c

    .line 372
    :cond_173
    iget v0, v7, Lks0/h;->q:I

    .line 373
    .line 374
    goto :goto_15c

    .line 375
    :cond_176
    if-eqz v15, :cond_17b

    .line 376
    .line 377
    iget v0, v7, Lks0/h;->r:I

    .line 378
    .line 379
    goto :goto_15c

    .line 380
    :cond_17b
    iget v0, v7, Lks0/h;->q:I

    .line 381
    .line 382
    goto :goto_15c

    .line 383
    :goto_17e
    invoke-virtual {v6, v3}, Lns0/d;->e(Landroid/view/View;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-int/2addr v0, v2

    .line 388
    move v8, v0

    .line 389
    move v5, v2

    .line 390
    goto :goto_1ad

    .line 391
    :cond_186
    if-eqz v5, :cond_199

    .line 392
    .line 393
    invoke-virtual {v13, v4, v6}, Lks0/h$c;->m(ILns0/d;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v15, :cond_194

    .line 398
    .line 399
    iget v1, v7, Lks0/b;->h:I

    .line 400
    .line 401
    :goto_190
    iget v2, v7, Lks0/b;->b:I

    .line 402
    .line 403
    add-int/2addr v1, v2

    .line 404
    goto :goto_197

    .line 405
    :cond_194
    iget v1, v7, Lks0/b;->f:I

    .line 406
    .line 407
    goto :goto_190

    .line 408
    :goto_197
    sub-int/2addr v0, v1

    .line 409
    goto :goto_1a5

    .line 410
    :cond_199
    invoke-virtual {v13, v4, v6}, Lks0/h$c;->m(ILns0/d;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v15, :cond_1a2

    .line 415
    .line 416
    iget v1, v7, Lks0/h;->r:I

    .line 417
    .line 418
    goto :goto_197

    .line 419
    :cond_1a2
    iget v1, v7, Lks0/h;->q:I

    .line 420
    .line 421
    goto :goto_197

    .line 422
    :goto_1a5
    invoke-virtual {v6, v3}, Lns0/d;->e(Landroid/view/View;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    sub-int v1, v0, v1

    .line 427
    .line 428
    move v8, v0

    .line 429
    move v5, v1

    .line 430
    :goto_1ad
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/4 v9, 0x1

    .line 435
    if-ne v0, v9, :cond_1b8

    .line 436
    .line 437
    invoke-virtual {v13, v3, v6}, Lks0/h$c;->b(Landroid/view/View;Lns0/d;)V

    .line 438
    .line 439
    .line 440
    goto :goto_1bb

    .line 441
    :cond_1b8
    invoke-virtual {v13, v3, v6}, Lks0/h$c;->s(Landroid/view/View;Lns0/d;)V

    .line 442
    .line 443
    .line 444
    :goto_1bb
    iget v0, v13, Lks0/h$c;->e:I

    .line 445
    .line 446
    iget v1, v7, Lks0/h;->o:I

    .line 447
    .line 448
    sub-int/2addr v1, v9

    .line 449
    if-ne v0, v1, :cond_1ce

    .line 450
    .line 451
    iget v1, v7, Lks0/h;->s:I

    .line 452
    .line 453
    iget v2, v7, Lks0/h;->t:I

    .line 454
    .line 455
    add-int/2addr v1, v2

    .line 456
    mul-int v0, v0, v1

    .line 457
    .line 458
    sub-int/2addr v0, v2

    .line 459
    iget v1, v7, Lks0/h;->u:I

    .line 460
    .line 461
    add-int/2addr v0, v1

    .line 462
    goto :goto_1d5

    .line 463
    :cond_1ce
    iget v1, v7, Lks0/h;->s:I

    .line 464
    .line 465
    iget v2, v7, Lks0/h;->t:I

    .line 466
    .line 467
    add-int/2addr v1, v2

    .line 468
    mul-int v0, v0, v1

    .line 469
    .line 470
    :goto_1d5
    invoke-virtual/range {v16 .. v16}, Lns0/d;->k()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    add-int/2addr v0, v1

    .line 475
    if-eqz v15, :cond_1e4

    .line 476
    .line 477
    iget v1, v7, Lks0/b;->e:I

    .line 478
    .line 479
    iget v2, v7, Lks0/b;->a:I

    .line 480
    .line 481
    :goto_1e0
    add-int/2addr v1, v2

    .line 482
    add-int/2addr v0, v1

    .line 483
    move v14, v0

    .line 484
    goto :goto_1e9

    .line 485
    :cond_1e4
    iget v1, v7, Lks0/b;->g:I

    .line 486
    .line 487
    iget v2, v7, Lks0/b;->c:I

    .line 488
    .line 489
    goto :goto_1e0

    .line 490
    :goto_1e9
    invoke-virtual {v6, v3}, Lns0/d;->f(Landroid/view/View;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    add-int v18, v14, v0

    .line 495
    .line 496
    if-eqz v15, :cond_205

    .line 497
    .line 498
    move-object/from16 v0, p0

    .line 499
    .line 500
    move-object v1, v3

    .line 501
    move v2, v14

    .line 502
    move-object v14, v3

    .line 503
    move v3, v5

    .line 504
    move/from16 v20, v4

    .line 505
    .line 506
    move/from16 v4, v18

    .line 507
    .line 508
    move/from16 v9, v19

    .line 509
    .line 510
    move v5, v8

    .line 511
    move-object v8, v6

    .line 512
    move-object/from16 v6, p5

    .line 513
    .line 514
    invoke-virtual/range {v0 .. v6}, Lks0/b;->A(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 515
    .line 516
    .line 517
    goto :goto_219

    .line 518
    :cond_205
    move/from16 v20, v4

    .line 519
    .line 520
    move/from16 v9, v19

    .line 521
    .line 522
    move-object v4, v3

    .line 523
    move-object/from16 v0, p0

    .line 524
    .line 525
    move-object v1, v4

    .line 526
    move v2, v5

    .line 527
    move v3, v14

    .line 528
    move-object v14, v4

    .line 529
    move v4, v8

    .line 530
    move/from16 v5, v18

    .line 531
    .line 532
    move-object v8, v6

    .line 533
    move-object/from16 v6, p5

    .line 534
    .line 535
    invoke-virtual/range {v0 .. v6}, Lks0/b;->A(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 536
    .line 537
    .line 538
    :goto_219
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {v7, v13, v0, v9, v8}, Lks0/h;->r0(Lks0/h$c;IILns0/d;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v0, p0

    .line 546
    .line 547
    move-object/from16 v1, p1

    .line 548
    .line 549
    move-object/from16 v2, p3

    .line 550
    .line 551
    move-object v3, v13

    .line 552
    move/from16 v4, v17

    .line 553
    .line 554
    move-object/from16 v5, p5

    .line 555
    .line 556
    invoke-virtual/range {v0 .. v5}, Lks0/h;->i0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;Lks0/h$c;ILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v11, v14}, Lks0/b;->v(Lns0/c;Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    move-object v6, v8

    .line 563
    move v5, v9

    .line 564
    move/from16 v4, v20

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    const/4 v14, 0x1

    .line 568
    move-object/from16 v8, p1

    .line 569
    .line 570
    move-object/from16 v9, p2

    .line 571
    .line 572
    goto/16 :goto_73

    .line 573
    .line 574
    :goto_23d
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->c()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {v7, v0}, Lks0/b;->x(I)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    const/4 v2, -0x1

    .line 583
    if-eqz v0, :cond_274

    .line 584
    .line 585
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-ne v0, v2, :cond_261

    .line 590
    .line 591
    iget-object v0, v7, Lks0/h;->p:[Lks0/h$c;

    .line 592
    .line 593
    array-length v0, v0

    .line 594
    const/4 v13, 0x0

    .line 595
    :goto_252
    if-ge v13, v0, :cond_274

    .line 596
    .line 597
    iget-object v3, v7, Lks0/h;->p:[Lks0/h$c;

    .line 598
    .line 599
    aget-object v3, v3, v13

    .line 600
    .line 601
    iget v4, v3, Lks0/h$c;->b:I

    .line 602
    .line 603
    if-eq v4, v1, :cond_25e

    .line 604
    .line 605
    iput v4, v3, Lks0/h$c;->f:I

    .line 606
    .line 607
    :cond_25e
    add-int/lit8 v13, v13, 0x1

    .line 608
    .line 609
    goto :goto_252

    .line 610
    :cond_261
    iget-object v0, v7, Lks0/h;->p:[Lks0/h$c;

    .line 611
    .line 612
    array-length v0, v0

    .line 613
    const/4 v13, 0x0

    .line 614
    :goto_265
    if-ge v13, v0, :cond_274

    .line 615
    .line 616
    iget-object v3, v7, Lks0/h;->p:[Lks0/h$c;

    .line 617
    .line 618
    aget-object v3, v3, v13

    .line 619
    .line 620
    iget v4, v3, Lks0/h$c;->c:I

    .line 621
    .line 622
    if-eq v4, v1, :cond_271

    .line 623
    .line 624
    iput v4, v3, Lks0/h$c;->g:I

    .line 625
    .line 626
    :cond_271
    add-int/lit8 v13, v13, 0x1

    .line 627
    .line 628
    goto :goto_265

    .line 629
    :cond_274
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-ne v0, v2, :cond_2bc

    .line 634
    .line 635
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->c()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-virtual {v7, v0}, Lks0/b;->x(I)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_29e

    .line 644
    .line 645
    move-object/from16 v0, p2

    .line 646
    .line 647
    invoke-virtual {v10, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->h(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_29e

    .line 652
    .line 653
    invoke-virtual {v8}, Lns0/d;->k()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {v7, v0, v8}, Lks0/h;->d0(ILns0/d;)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    sub-int/2addr v1, v0

    .line 666
    iput v1, v11, Lns0/c;->a:I

    .line 667
    .line 668
    :goto_29b
    move-object/from16 v0, p1

    .line 669
    .line 670
    goto :goto_2fc

    .line 671
    :cond_29e
    invoke-virtual {v8}, Lns0/d;->i()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-virtual {v7, v0, v8}, Lks0/h;->f0(ILns0/d;)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    sub-int/2addr v1, v0

    .line 684
    if-eqz v15, :cond_2b3

    .line 685
    .line 686
    iget v0, v7, Lks0/b;->g:I

    .line 687
    .line 688
    iget v2, v7, Lks0/b;->c:I

    .line 689
    .line 690
    :goto_2b1
    add-int/2addr v0, v2

    .line 691
    goto :goto_2b8

    .line 692
    :cond_2b3
    iget v0, v7, Lks0/b;->e:I

    .line 693
    .line 694
    iget v2, v7, Lks0/b;->a:I

    .line 695
    .line 696
    goto :goto_2b1

    .line 697
    :goto_2b8
    add-int/2addr v1, v0

    .line 698
    iput v1, v11, Lns0/c;->a:I

    .line 699
    .line 700
    goto :goto_29b

    .line 701
    :cond_2bc
    move-object/from16 v0, p2

    .line 702
    .line 703
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->c()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    invoke-virtual {v7, v1}, Lks0/b;->x(I)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_2de

    .line 712
    .line 713
    invoke-virtual {v10, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->h(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2de

    .line 718
    .line 719
    invoke-virtual {v8}, Lns0/d;->i()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-virtual {v7, v0, v8}, Lks0/h;->e0(ILns0/d;)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    sub-int/2addr v0, v1

    .line 732
    iput v0, v11, Lns0/c;->a:I

    .line 733
    .line 734
    goto :goto_29b

    .line 735
    :cond_2de
    invoke-virtual {v8}, Lns0/d;->i()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-virtual {v7, v0, v8}, Lks0/h;->c0(ILns0/d;)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    sub-int/2addr v0, v1

    .line 748
    if-eqz v15, :cond_2f3

    .line 749
    .line 750
    iget v1, v7, Lks0/b;->h:I

    .line 751
    .line 752
    iget v2, v7, Lks0/b;->d:I

    .line 753
    .line 754
    :goto_2f1
    add-int/2addr v1, v2

    .line 755
    goto :goto_2f8

    .line 756
    :cond_2f3
    iget v1, v7, Lks0/b;->f:I

    .line 757
    .line 758
    iget v2, v7, Lks0/b;->b:I

    .line 759
    .line 760
    goto :goto_2f1

    .line 761
    :goto_2f8
    add-int/2addr v0, v1

    .line 762
    iput v0, v11, Lns0/c;->a:I

    .line 763
    .line 764
    goto :goto_29b

    .line 765
    :goto_2fc
    invoke-virtual {v7, v0, v12}, Lks0/h;->j0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 766
    .line 767
    .line 768
    return-void
.end method

.method public E(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lks0/b;->E(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lks0/h;->w:Lks0/h$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lks0/h$b;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lks0/h;->p:[Lks0/h$c;

    .line 11
    .line 12
    iput-object p1, p0, Lks0/h;->A:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public F(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public G(ILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lks0/b;->G(ILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_19

    .line 9
    .line 10
    iget-object p2, p0, Lks0/h;->p:[Lks0/h$c;

    .line 11
    .line 12
    array-length p2, p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-ge v0, p2, :cond_19

    .line 15
    .line 16
    iget-object v1, p0, Lks0/h;->p:[Lks0/h$c;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lks0/h$c;->p(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_d

    .line 26
    :cond_19
    return-void
.end method

.method public H(ILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lks0/b;->H(ILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_1a

    .line 10
    .line 11
    iget-object p2, p0, Lks0/h;->p:[Lks0/h$c;

    .line 12
    .line 13
    array-length p2, p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-ge v0, p2, :cond_1a

    .line 16
    .line 17
    iget-object v1, p0, Lks0/h;->p:[Lks0/h$c;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lks0/h$c;->p(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    return-void
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lks0/b;->J(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lks0/h;->a0()V

    .line 5
    .line 6
    .line 7
    iget p1, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lks0/b;->x(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1e

    .line 14
    .line 15
    iget-object p1, p0, Lks0/h;->p:[Lks0/h$c;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_12
    if-ge p2, p1, :cond_1e

    .line 20
    .line 21
    iget-object p3, p0, Lks0/h;->p:[Lks0/h$c;

    .line 22
    .line 23
    aget-object p3, p3, p2

    .line 24
    .line 25
    invoke-virtual {p3}, Lks0/h$c;->f()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    return-void
.end method

.method public K(IIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lks0/b;->s()Lns0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lns0/e;->c()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-gt p2, p4, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p0}, Lks0/b;->s()Lns0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lns0/e;->d()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ge p3, p2, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    if-nez p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Lks0/h;->Y()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final Y()V
    .registers 12

    .line 1
    iget-object v0, p0, Lks0/h;->A:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;

    .line 11
    .line 12
    if-eqz v0, :cond_f8

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_f8

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lks0/b;->s()Lns0/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_26

    .line 32
    .line 33
    invoke-virtual {v1}, Lns0/e;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v3

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v1}, Lns0/e;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2a
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;->w()Lns0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/high16 v6, -0x80000000

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v5, :cond_78

    .line 59
    .line 60
    sub-int/2addr v4, v3

    .line 61
    move v5, v4

    .line 62
    :goto_3d
    if-ltz v5, :cond_d6

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-ne v9, v1, :cond_75

    .line 73
    .line 74
    if-ne v5, v4, :cond_51

    .line 75
    .line 76
    invoke-virtual {v2, v8}, Lns0/d;->d(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto/16 :goto_da

    .line 81
    .line 82
    :cond_51
    add-int/2addr v5, v3

    .line 83
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/lit8 v5, v9, -0x1

    .line 92
    .line 93
    if-ne v4, v5, :cond_6f

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lns0/d;->g(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v1, v7}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;->Y(Landroid/view/View;Z)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr v2, v1

    .line 104
    invoke-virtual {v0, v8, v3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;->Y(Landroid/view/View;Z)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v2, v1

    .line 109
    move v1, v2

    .line 110
    goto/16 :goto_da

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v2, v8}, Lns0/d;->d(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto/16 :goto_da

    .line 117
    .line 118
    :cond_75
    add-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    goto :goto_3d

    .line 121
    :cond_78
    const/4 v5, 0x0

    .line 122
    :goto_79
    if-ge v5, v4, :cond_d6

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-ne v9, v1, :cond_d3

    .line 133
    .line 134
    if-nez v5, :cond_8c

    .line 135
    .line 136
    invoke-virtual {v2, v8}, Lns0/d;->g(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_da

    .line 141
    :cond_8c
    sub-int/2addr v5, v3

    .line 142
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, Lns0/d;->d(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v0, v4, v3, v7}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;->Z(Landroid/view/View;ZZ)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    add-int/2addr v5, v10

    .line 155
    invoke-virtual {v0, v8, v7, v7}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;->Z(Landroid/view/View;ZZ)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    sub-int/2addr v5, v10

    .line 160
    invoke-virtual {v2, v8}, Lns0/d;->g(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ne v5, v2, :cond_a7

    .line 165
    .line 166
    move v1, v5

    .line 167
    goto :goto_d8

    .line 168
    :cond_a7
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sub-int/2addr v1, v3

    .line 173
    if-eq v2, v1, :cond_c9

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;->b(I)Lks0/b;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_c7

    .line 180
    .line 181
    instance-of v2, v1, Lks0/f;

    .line 182
    .line 183
    if-eqz v2, :cond_c7

    .line 184
    .line 185
    invoke-virtual {v1}, Lks0/b;->k()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_c7

    .line 190
    .line 191
    invoke-virtual {v1}, Lks0/b;->k()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v5, v1

    .line 200
    :cond_c7
    :goto_c7
    move v1, v5

    .line 201
    goto :goto_da

    .line 202
    :cond_c9
    invoke-virtual {v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;->b(I)Lks0/b;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_c7

    .line 207
    .line 208
    invoke-virtual {v1}, Lks0/b;->s()Lns0/e;

    .line 209
    .line 210
    .line 211
    goto :goto_c7

    .line 212
    :cond_d3
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_79

    .line 215
    :cond_d6
    const/high16 v1, -0x80000000

    .line 216
    .line 217
    :goto_d8
    const/high16 v9, -0x80000000

    .line 218
    .line 219
    :goto_da
    if-ne v9, v6, :cond_dd

    .line 220
    .line 221
    return-void

    .line 222
    :cond_dd
    invoke-virtual {p0, v0, v9, v1}, Lks0/h;->h0(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;II)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_f8

    .line 227
    .line 228
    iget-object v2, p0, Lks0/h;->p:[Lks0/h$c;

    .line 229
    .line 230
    array-length v2, v2

    .line 231
    :goto_e6
    if-ge v7, v2, :cond_f2

    .line 232
    .line 233
    iget-object v3, p0, Lks0/h;->p:[Lks0/h$c;

    .line 234
    .line 235
    aget-object v3, v3, v7

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Lks0/h$c;->t(I)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto :goto_e6

    .line 243
    :cond_f2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 247
    .line 248
    .line 249
    :cond_f8
    :goto_f8
    return-void
.end method

.method public final Z(Lks0/h$c;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;I)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;->w()Lns0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lks0/h$c;->k(Lns0/d;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ge p1, p3, :cond_19

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    invoke-virtual {p1, v0}, Lks0/h$c;->n(Lns0/d;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-le p1, p3, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Lks0/b;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lks0/h;->y:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lks0/b;->s()Lns0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p5}, Lns0/e;->c()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-gt p3, p5, :cond_30

    .line 16
    .line 17
    invoke-virtual {p0}, Lks0/b;->s()Lns0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lns0/e;->d()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-ge p4, p3, :cond_1b

    .line 26
    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_30

    .line 33
    .line 34
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-lez p2, :cond_30

    .line 39
    .line 40
    invoke-interface {p6, p1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lks0/h;->B:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lq0/x;->k0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final a0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lks0/h;->p:[Lks0/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lks0/h;->o:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Lks0/h;->v:Ljava/util/BitSet;

    .line 11
    .line 12
    if-nez v0, :cond_2e

    .line 13
    .line 14
    :cond_d
    new-instance v0, Ljava/util/BitSet;

    .line 15
    .line 16
    iget v1, p0, Lks0/h;->o:I

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lks0/h;->v:Ljava/util/BitSet;

    .line 22
    .line 23
    iget v0, p0, Lks0/h;->o:I

    .line 24
    .line 25
    new-array v0, v0, [Lks0/h$c;

    .line 26
    .line 27
    iput-object v0, p0, Lks0/h;->p:[Lks0/h$c;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1d
    iget v1, p0, Lks0/h;->o:I

    .line 31
    .line 32
    if-ge v0, v1, :cond_2e

    .line 33
    .line 34
    iget-object v1, p0, Lks0/h;->p:[Lks0/h$c;

    .line 35
    .line 36
    new-instance v2, Lks0/h$c;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, v3}, Lks0/h$c;-><init>(ILks0/h$a;)V

    .line 40
    .line 41
    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1d

    .line 47
    :cond_2e
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lks0/b;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_23

    .line 10
    .line 11
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0}, Lks0/b;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Lks0/b;->m()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_21
    sub-int/2addr p1, v0

    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-virtual {p0}, Lks0/b;->t()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr p1, v0

    .line 55
    invoke-virtual {p0}, Lks0/b;->u()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_21

    .line 60
    :goto_3b
    iget v0, p0, Lks0/h;->q:I

    .line 61
    .line 62
    iget v1, p0, Lks0/h;->o:I

    .line 63
    .line 64
    add-int/lit8 v2, v1, -0x1

    .line 65
    .line 66
    mul-int v0, v0, v2

    .line 67
    .line 68
    sub-int v0, p1, v0

    .line 69
    .line 70
    div-int/2addr v0, v1

    .line 71
    int-to-double v2, v0

    .line 72
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 73
    .line 74
    add-double/2addr v2, v4

    .line 75
    double-to-int v0, v2

    .line 76
    iput v0, p0, Lks0/h;->s:I

    .line 77
    .line 78
    mul-int v0, v0, v1

    .line 79
    .line 80
    sub-int/2addr p1, v0

    .line 81
    if-gt v1, p2, :cond_58

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lks0/h;->u:I

    .line 85
    .line 86
    iput p1, p0, Lks0/h;->t:I

    .line 87
    .line 88
    goto :goto_6f

    .line 89
    :cond_58
    const/4 v0, 0x2

    .line 90
    if-ne v1, v0, :cond_60

    .line 91
    .line 92
    iput p1, p0, Lks0/h;->t:I

    .line 93
    .line 94
    iput p1, p0, Lks0/h;->u:I

    .line 95
    .line 96
    goto :goto_6f

    .line 97
    :cond_60
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, p2, :cond_69

    .line 102
    .line 103
    iget p1, p0, Lks0/h;->q:I

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    iget p1, p0, Lks0/h;->r:I

    .line 107
    .line 108
    :goto_6b
    iput p1, p0, Lks0/h;->u:I

    .line 109
    .line 110
    iput p1, p0, Lks0/h;->t:I

    .line 111
    .line 112
    :goto_6f
    iget-object p1, p0, Lks0/h;->A:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    if-eqz p1, :cond_81

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_81

    .line 121
    .line 122
    iget-object p1, p0, Lks0/h;->A:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eq p1, p3, :cond_8e

    .line 129
    .line 130
    :cond_81
    instance-of p1, p3, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;

    .line 131
    .line 132
    if-eqz p1, :cond_8e

    .line 133
    .line 134
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    check-cast p3, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;

    .line 137
    .line 138
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lks0/h;->A:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    :cond_8e
    return-void
.end method

.method public final b0(ILandroid/view/View;Z)Lks0/h$c;
    .registers 7

    .line 1
    iget-object v0, p0, Lks0/h;->w:Lks0/h$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lks0/h$b;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lks0/h;->p:[Lks0/h$c;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-ge p1, v1, :cond_21

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    if-eqz p3, :cond_18

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lks0/h$c;->h(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    if-nez p3, :cond_21

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lks0/h$c;->g(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    iget-object v1, p0, Lks0/h;->p:[Lks0/h$c;

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    if-ge v0, v2, :cond_41

    .line 39
    .line 40
    if-ne v0, p1, :cond_2a

    .line 41
    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    aget-object v1, v1, v0

    .line 44
    .line 45
    if-eqz p3, :cond_35

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lks0/h$c;->h(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_35

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_35
    if-nez p3, :cond_3e

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Lks0/h$c;->g(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3e

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_22

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public final c0(ILns0/d;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lks0/h;->p:[Lks0/h$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lks0/h$c;->j(ILns0/d;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Lks0/h;->o:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1c

    .line 14
    .line 15
    iget-object v2, p0, Lks0/h;->p:[Lks0/h$c;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lks0/h$c;->j(ILns0/d;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_19

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 15

    .line 1
    invoke-super {p0, p1, p2, p3}, Lks0/b;->d(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lks0/h;->a0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lks0/b;->s()Lns0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2e

    .line 15
    .line 16
    iget v0, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lns0/e;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lks0/h;->o:I

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    sub-int/2addr v2, v1

    .line 26
    if-ge v0, v2, :cond_4c

    .line 27
    .line 28
    invoke-virtual {p1}, Lns0/e;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lks0/h;->o:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {p1}, Lns0/e;->c()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 45
    .line 46
    goto :goto_4c

    .line 47
    :cond_2e
    iget v0, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lns0/e;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, p0, Lks0/h;->o:I

    .line 54
    .line 55
    sub-int/2addr v3, v1

    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-le v0, v2, :cond_4c

    .line 58
    .line 59
    invoke-virtual {p1}, Lns0/e;->d()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Lns0/e;->c()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, p0, Lks0/h;->o:I

    .line 68
    .line 69
    sub-int/2addr v3, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iget v0, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 78
    .line 79
    invoke-interface {p3, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->findViewByPosition(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v2, v1, :cond_5b

    .line 88
    .line 89
    iget v2, p0, Lks0/h;->r:I

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    iget v2, p0, Lks0/h;->q:I

    .line 93
    .line 94
    :goto_5d
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->w()Lns0/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    if-nez v0, :cond_78

    .line 100
    .line 101
    iget-object p1, p0, Lks0/h;->p:[Lks0/h$c;

    .line 102
    .line 103
    array-length p1, p1

    .line 104
    :goto_67
    if-ge v4, p1, :cond_149

    .line 105
    .line 106
    iget-object p3, p0, Lks0/h;->p:[Lks0/h$c;

    .line 107
    .line 108
    aget-object p3, p3, v4

    .line 109
    .line 110
    invoke-virtual {p3}, Lks0/h$c;->f()V

    .line 111
    .line 112
    .line 113
    iget v0, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->b:I

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Lks0/h$c;->t(I)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_67

    .line 121
    :cond_78
    iget-boolean v5, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->c:Z

    .line 122
    .line 123
    const/high16 v6, -0x80000000

    .line 124
    .line 125
    if-eqz v5, :cond_81

    .line 126
    .line 127
    const/high16 v5, -0x80000000

    .line 128
    .line 129
    goto :goto_84

    .line 130
    :cond_81
    const v5, 0x7fffffff

    .line 131
    .line 132
    .line 133
    :goto_84
    iget-object v7, p0, Lks0/h;->p:[Lks0/h$c;

    .line 134
    .line 135
    array-length v7, v7

    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_88
    if-ge v8, v7, :cond_cd

    .line 138
    .line 139
    iget-object v9, p0, Lks0/h;->p:[Lks0/h$c;

    .line 140
    .line 141
    aget-object v9, v9, v8

    .line 142
    .line 143
    invoke-static {v9}, Lks0/h$c;->a(Lks0/h$c;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_ca

    .line 152
    .line 153
    iget-boolean v10, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->c:Z

    .line 154
    .line 155
    if-eqz v10, :cond_b8

    .line 156
    .line 157
    invoke-static {v9}, Lks0/h$c;->a(Lks0/h$c;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v9}, Lks0/h$c;->a(Lks0/h$c;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    sub-int/2addr v9, v1

    .line 170
    invoke-static {v10, v9}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Landroid/view/View;

    .line 175
    .line 176
    invoke-interface {p3, v9}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    goto :goto_ca

    .line 185
    :cond_b8
    invoke-static {v9}, Lks0/h$c;->a(Lks0/h$c;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9, v4}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Landroid/view/View;

    .line 194
    .line 195
    invoke-interface {p3, v9}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    :cond_ca
    :goto_ca
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_88

    .line 206
    :cond_cd
    invoke-virtual {p0, v5}, Lks0/b;->x(I)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_12d

    .line 211
    .line 212
    invoke-virtual {p1}, Lns0/e;->d()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-ne v5, p1, :cond_da

    .line 217
    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 v1, 0x0

    .line 220
    :goto_db
    invoke-interface {p3, v5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->findViewByPosition(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_133

    .line 225
    .line 226
    iget-boolean v6, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->c:Z

    .line 227
    .line 228
    if-eqz v6, :cond_109

    .line 229
    .line 230
    iput v5, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Lns0/d;->d(Landroid/view/View;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget v5, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->b:I

    .line 237
    .line 238
    if-ge v0, v5, :cond_fd

    .line 239
    .line 240
    sub-int/2addr v5, v0

    .line 241
    if-eqz v1, :cond_f3

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    :cond_f3
    add-int/2addr v5, v2

    .line 245
    invoke-virtual {v3, p1}, Lns0/d;->d(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    add-int/2addr p1, v5

    .line 250
    iput p1, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->b:I

    .line 251
    .line 252
    move v6, v5

    .line 253
    goto :goto_133

    .line 254
    :cond_fd
    if-eqz v1, :cond_100

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    :cond_100
    invoke-virtual {v3, p1}, Lns0/d;->d(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    add-int/2addr p1, v2

    .line 262
    iput p1, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->b:I

    .line 263
    .line 264
    move v6, v2

    .line 265
    goto :goto_133

    .line 266
    :cond_109
    iput v5, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Lns0/d;->g(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget v5, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->b:I

    .line 273
    .line 274
    if-le v0, v5, :cond_121

    .line 275
    .line 276
    sub-int/2addr v5, v0

    .line 277
    if-eqz v1, :cond_117

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    :cond_117
    sub-int v6, v5, v2

    .line 281
    .line 282
    invoke-virtual {v3, p1}, Lns0/d;->g(Landroid/view/View;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    add-int/2addr p1, v6

    .line 287
    iput p1, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->b:I

    .line 288
    .line 289
    goto :goto_133

    .line 290
    :cond_121
    if-eqz v1, :cond_124

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    :cond_124
    neg-int v6, v2

    .line 294
    invoke-virtual {v3, p1}, Lns0/d;->g(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    add-int/2addr p1, v6

    .line 299
    iput p1, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->b:I

    .line 300
    .line 301
    goto :goto_133

    .line 302
    :cond_12d
    iget p1, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 303
    .line 304
    iput p1, p0, Lks0/h;->z:I

    .line 305
    .line 306
    iput-boolean v1, p0, Lks0/h;->y:Z

    .line 307
    .line 308
    :cond_133
    :goto_133
    iget-object p1, p0, Lks0/h;->p:[Lks0/h$c;

    .line 309
    .line 310
    array-length p1, p1

    .line 311
    :goto_136
    if-ge v4, p1, :cond_149

    .line 312
    .line 313
    iget-object v0, p0, Lks0/h;->p:[Lks0/h$c;

    .line 314
    .line 315
    aget-object v0, v0, v4

    .line 316
    .line 317
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iget-boolean v2, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->c:Z

    .line 322
    .line 323
    xor-int/2addr v1, v2

    .line 324
    invoke-virtual {v0, v1, v6, v3}, Lks0/h$c;->c(ZILns0/d;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    goto :goto_136

    .line 330
    :cond_149
    return-void
.end method

.method public final d0(ILns0/d;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lks0/h;->p:[Lks0/h$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lks0/h$c;->m(ILns0/d;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Lks0/h;->o:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1c

    .line 14
    .line 15
    iget-object v2, p0, Lks0/h;->p:[Lks0/h$c;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lks0/h$c;->m(ILns0/d;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_19

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method public final e0(ILns0/d;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lks0/h;->p:[Lks0/h$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lks0/h$c;->j(ILns0/d;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Lks0/h;->o:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1c

    .line 14
    .line 15
    iget-object v2, p0, Lks0/h;->p:[Lks0/h$c;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lks0/h$c;->j(ILns0/d;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_19

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method public f(IZZLcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)I
    .registers 10

    .line 1
    invoke-interface {p4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-interface {p4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->w()Lns0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lks0/b;->s()Lns0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lns0/e;->d()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v4, p1

    .line 25
    invoke-interface {p4, v4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->findViewByPosition(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-nez p4, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lks0/h;->a0()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_78

    .line 36
    .line 37
    if-eqz p2, :cond_51

    .line 38
    .line 39
    invoke-virtual {p0}, Lks0/b;->n()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr p2, v2

    .line 44
    if-ne p1, p2, :cond_41

    .line 45
    .line 46
    iget p1, p0, Lks0/b;->h:I

    .line 47
    .line 48
    iget p2, p0, Lks0/b;->d:I

    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    invoke-virtual {v3, p4}, Lns0/d;->d(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p2, v3}, Lks0/h;->c0(ILns0/d;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v3, p4}, Lns0/d;->d(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    sub-int/2addr p2, p3

    .line 64
    add-int/2addr p1, p2

    .line 65
    return p1

    .line 66
    :cond_41
    if-nez p3, :cond_78

    .line 67
    .line 68
    invoke-virtual {v3, p4}, Lns0/d;->g(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1, v3}, Lks0/h;->e0(ILns0/d;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v3, p4}, Lns0/d;->d(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int/2addr p1, p2

    .line 81
    return p1

    .line 82
    :cond_51
    if-nez p1, :cond_68

    .line 83
    .line 84
    iget p1, p0, Lks0/b;->g:I

    .line 85
    .line 86
    neg-int p1, p1

    .line 87
    iget p2, p0, Lks0/b;->c:I

    .line 88
    .line 89
    sub-int/2addr p1, p2

    .line 90
    invoke-virtual {v3, p4}, Lns0/d;->g(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {v3, p4}, Lns0/d;->g(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p0, p3, v3}, Lks0/h;->f0(ILns0/d;)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    sub-int/2addr p2, p3

    .line 103
    sub-int/2addr p1, p2

    .line 104
    return p1

    .line 105
    :cond_68
    if-nez p3, :cond_78

    .line 106
    .line 107
    invoke-virtual {v3, p4}, Lns0/d;->d(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1, v3}, Lks0/h;->d0(ILns0/d;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v3, p4}, Lns0/d;->g(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    sub-int/2addr p1, p2

    .line 120
    return p1

    .line 121
    :cond_78
    return v1
.end method

.method public final f0(ILns0/d;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lks0/h;->p:[Lks0/h$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lks0/h$c;->m(ILns0/d;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Lks0/h;->o:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1c

    .line 14
    .line 15
    iget-object v2, p0, Lks0/h;->p:[Lks0/h$c;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lks0/h$c;->m(ILns0/d;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_19

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method public final g0(ILcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)Lks0/h$c;
    .registers 10

    .line 1
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->w()Lns0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v1, :cond_1d

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v3, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eq v1, p3, :cond_3b

    .line 28
    .line 29
    goto :goto_35

    .line 30
    :cond_1d
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v3, :cond_25

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v1, v5, :cond_2e

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ne v1, p3, :cond_3b

    .line 53
    .line 54
    :goto_35
    iget p3, p0, Lks0/h;->o:I

    .line 55
    .line 56
    add-int/lit8 v2, p3, -0x1

    .line 57
    .line 58
    const/4 p3, -0x1

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    iget v3, p0, Lks0/h;->o:I

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    :goto_3e
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v1, 0x0

    .line 68
    if-ne p2, v4, :cond_59

    .line 69
    .line 70
    const p2, 0x7fffffff

    .line 71
    .line 72
    .line 73
    :goto_48
    if-eq v2, v3, :cond_58

    .line 74
    .line 75
    iget-object v4, p0, Lks0/h;->p:[Lks0/h$c;

    .line 76
    .line 77
    aget-object v4, v4, v2

    .line 78
    .line 79
    invoke-virtual {v4, p1, v0}, Lks0/h$c;->j(ILns0/d;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v5, p2, :cond_56

    .line 84
    .line 85
    move-object v1, v4

    .line 86
    move p2, v5

    .line 87
    :cond_56
    add-int/2addr v2, p3

    .line 88
    goto :goto_48

    .line 89
    :cond_58
    return-object v1

    .line 90
    :cond_59
    const/high16 p2, -0x80000000

    .line 91
    .line 92
    :goto_5b
    if-eq v2, v3, :cond_6b

    .line 93
    .line 94
    iget-object v4, p0, Lks0/h;->p:[Lks0/h$c;

    .line 95
    .line 96
    aget-object v4, v4, v2

    .line 97
    .line 98
    invoke-virtual {v4, p1, v0}, Lks0/h$c;->m(ILns0/d;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-le v5, p2, :cond_69

    .line 103
    .line 104
    move-object v1, v4

    .line 105
    move p2, v5

    .line 106
    :cond_69
    add-int/2addr v2, p3

    .line 107
    goto :goto_5b

    .line 108
    :cond_6b
    return-object v1
.end method

.method public final h0(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;II)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p0, Lks0/h;->p:[Lks0/h$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {p1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    new-instance p2, Ljava/util/BitSet;

    .line 15
    .line 16
    iget v0, p0, Lks0/h;->o:I

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lks0/h;->o:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p2, v2, v0, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lks0/h;->p:[Lks0/h$c;

    .line 29
    .line 30
    array-length p2, p2

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1f
    if-ge v0, p2, :cond_5c

    .line 33
    .line 34
    iget-object v4, p0, Lks0/h;->p:[Lks0/h$c;

    .line 35
    .line 36
    aget-object v4, v4, v0

    .line 37
    .line 38
    invoke-static {v4}, Lks0/h$c;->a(Lks0/h$c;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_59

    .line 47
    .line 48
    invoke-virtual {p0, v4, p1, p3}, Lks0/h;->Z(Lks0/h$c;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_59

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4f

    .line 59
    .line 60
    invoke-static {v4}, Lks0/h$c;->a(Lks0/h$c;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v4}, Lks0/h$c;->a(Lks0/h$c;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    sub-int/2addr p2, v3

    .line 73
    invoke-static {p1, p2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    invoke-static {v4}, Lks0/h$c;->a(Lks0/h$c;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_4c

    .line 89
    :goto_58
    return-object p1

    .line 90
    :cond_59
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1f

    .line 93
    :cond_5c
    return-object v1
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;Lks0/h$c;ILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 8

    .line 1
    invoke-interface {p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->w()Lns0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_25

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lks0/h$c;->n(Lns0/d;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p2, v0}, Lks0/h;->d0(ILns0/d;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v0}, Lns0/d;->h()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {v0}, Lns0/d;->k()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    sub-int/2addr p3, p4

    .line 33
    add-int/2addr p2, p3

    .line 34
    invoke-virtual {p0, p1, p2, p5}, Lks0/h;->k0(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    invoke-virtual {p3, v0}, Lks0/h$c;->k(Lns0/d;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2, v0}, Lks0/h;->e0(ILns0/d;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v0}, Lns0/d;->h()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {v0}, Lns0/d;->k()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    sub-int/2addr p3, p4

    .line 59
    sub-int/2addr p2, p3

    .line 60
    invoke-virtual {p0, p1, p2, p5}, Lks0/h;->l0(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 9

    .line 1
    invoke-interface {p2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->w()Lns0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lks0/h;->x:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_c
    if-ltz v1, :cond_58

    .line 14
    .line 15
    iget-object v2, p0, Lks0/h;->x:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_3f

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lns0/d;->g(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0}, Lns0/d;->i()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-le v4, v5, :cond_3f

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0, v4, v2, v3}, Lks0/h;->b0(ILandroid/view/View;Z)Lks0/h$c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_36

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lks0/h$c;->q(Lns0/d;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-interface {p2, v2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->k(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_c

    .line 64
    :cond_3f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0, v1, v2, v3}, Lks0/h;->b0(ILandroid/view/View;Z)Lks0/h$c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_52

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lks0/h$c;->q(Lns0/d;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-interface {p2, v2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->k(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public final k0(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 9

    .line 1
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->w()Lns0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_a
    if-ltz v1, :cond_35

    .line 12
    .line 13
    invoke-interface {p3, v1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_35

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lns0/d;->g(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-le v3, p2, :cond_35

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0, v3, v2, v4}, Lks0/h;->b0(ILandroid/view/View;Z)Lks0/h$c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_32

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lks0/h$c;->q(Lns0/d;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->k(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_a

    .line 54
    :cond_35
    return-void
.end method

.method public final l0(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 10

    .line 1
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->w()Lns0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_6
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_37

    .line 12
    .line 13
    if-eqz v2, :cond_37

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p3, v3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_37

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lns0/d;->d(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v5, p2, :cond_37

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0, v5, v4, v1}, Lks0/h;->b0(ILandroid/view/View;Z)Lks0/h$c;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_35

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lks0/h$c;->r(Lns0/d;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->k(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    goto :goto_6

    .line 56
    :cond_37
    return-void
.end method

.method public m0(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lks0/h;->n0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lks0/h;->p0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lks0/h;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public o0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lks0/h;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lks0/h;->a0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lks0/h;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final q0(IILns0/d;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lks0/h;->o:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1e

    .line 5
    .line 6
    iget-object v1, p0, Lks0/h;->p:[Lks0/h$c;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1}, Lks0/h$c;->a(Lks0/h$c;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    iget-object v1, p0, Lks0/h;->p:[Lks0/h$c;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, p2, p3}, Lks0/h;->r0(Lks0/h$c;IILns0/d;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1e
    return-void
.end method

.method public final r0(Lks0/h$c;IILns0/d;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lks0/h$c;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p2, v1, :cond_17

    .line 8
    .line 9
    invoke-virtual {p1, p4}, Lks0/h$c;->n(Lns0/d;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p2, v0

    .line 14
    if-ge p2, p3, :cond_25

    .line 15
    .line 16
    iget-object p2, p0, Lks0/h;->v:Ljava/util/BitSet;

    .line 17
    .line 18
    iget p1, p1, Lks0/h$c;->e:I

    .line 19
    .line 20
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_25

    .line 24
    :cond_17
    invoke-virtual {p1, p4}, Lks0/h$c;->k(Lns0/d;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p2, v0

    .line 29
    if-le p2, p3, :cond_25

    .line 30
    .line 31
    iget-object p2, p0, Lks0/h;->v:Ljava/util/BitSet;

    .line 32
    .line 33
    iget p1, p1, Lks0/h$c;->e:I

    .line 34
    .line 35
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public y(IIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;Z)Z
    .registers 9

    .line 1
    invoke-super/range {p0 .. p5}, Lks0/b;->y(IIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_4d

    .line 6
    .line 7
    invoke-interface {p4, p1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->findViewByPosition(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4d

    .line 12
    .line 13
    invoke-interface {p4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->w()Lns0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz p4, :cond_38

    .line 34
    .line 35
    if-eqz p5, :cond_2e

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, v2}, Lks0/h;->b0(ILandroid/view/View;Z)Lks0/h$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4d

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lks0/h$c;->q(Lns0/d;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4d

    .line 47
    :cond_2e
    invoke-virtual {p0, v0, p1, v1}, Lks0/h;->b0(ILandroid/view/View;Z)Lks0/h$c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4d

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lks0/h$c;->r(Lns0/d;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4d

    .line 57
    :cond_38
    if-eqz p5, :cond_44

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1, v2}, Lks0/h;->b0(ILandroid/view/View;Z)Lks0/h$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4d

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lks0/h$c;->r(Lns0/d;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    invoke-virtual {p0, v0, p1, v1}, Lks0/h;->b0(ILandroid/view/View;Z)Lks0/h$c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lks0/h$c;->q(Lns0/d;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return p2
.end method
