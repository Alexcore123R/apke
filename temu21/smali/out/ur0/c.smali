.class public Lur0/c;
.super Lpr0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur0/c$b;,
        Lur0/c$c;
    }
.end annotation


# instance fields
.field public A:Ljava/util/BitSet;

.field public B:Lur0/c$b;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:I

.field public F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/lang/Runnable;

.field public t:I

.field public u:[Lur0/c$c;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lur0/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 3
    invoke-direct {p0}, Lpr0/a;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lur0/c;->t:I

    .line 5
    iput v0, p0, Lur0/c;->v:I

    .line 6
    iput v0, p0, Lur0/c;->w:I

    .line 7
    iput v0, p0, Lur0/c;->x:I

    .line 8
    iput v0, p0, Lur0/c;->y:I

    .line 9
    iput v0, p0, Lur0/c;->z:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lur0/c;->A:Ljava/util/BitSet;

    .line 11
    new-instance v1, Lur0/c$b;

    invoke-direct {v1}, Lur0/c$b;-><init>()V

    iput-object v1, p0, Lur0/c;->B:Lur0/c$b;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lur0/c;->C:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lur0/c;->F:Ljava/lang/ref/WeakReference;

    .line 14
    new-instance v0, Lur0/c$a;

    invoke-direct {v0, p0}, Lur0/c$a;-><init>(Lur0/c;)V

    iput-object v0, p0, Lur0/c;->G:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p0, p1}, Lur0/c;->p0(I)V

    .line 16
    invoke-virtual {p0, p2}, Lur0/c;->n0(I)V

    return-void
.end method

.method public static synthetic Y(Lur0/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lur0/c;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public T(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;Lvr0/d;Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 29

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
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v7, v0}, Lpr0/c;->k(I)Z

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
    invoke-virtual/range {p0 .. p0}, Lur0/c;->b0()V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x1

    .line 33
    if-ne v0, v14, :cond_24

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v15, 0x0

    .line 38
    :goto_25
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->n()Lpr0/d;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->c()Lpr0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->isEnableMarginOverLap()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v0, v7, Lur0/c;->A:Ljava/util/BitSet;

    .line 51
    .line 52
    iget v1, v7, Lur0/c;->t:I

    .line 53
    .line 54
    invoke-virtual {v0, v13, v1, v14}, Ljava/util/BitSet;->set(IIZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->f()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v14, :cond_55

    .line 62
    .line 63
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->g()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->d()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    invoke-virtual {v6}, Lpr0/d;->j()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v1, v2

    .line 82
    :goto_51
    move/from16 v17, v0

    .line 83
    .line 84
    move v4, v1

    .line 85
    goto :goto_6a

    .line 86
    :cond_55
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->g()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->b()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int/2addr v0, v1

    .line 95
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->d()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int v1, v0, v1

    .line 100
    .line 101
    invoke-virtual {v6}, Lpr0/d;->k()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-int/2addr v1, v2

    .line 106
    goto :goto_51

    .line 107
    :goto_6a
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->f()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v7, v0, v4, v6}, Lur0/c;->r0(IILpr0/d;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->g()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v0, v7, Lur0/c;->C:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    :goto_7a
    invoke-virtual {v10, v9}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->h(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/high16 v1, -0x80000000

    .line 128
    .line 129
    if-eqz v0, :cond_9e

    .line 130
    .line 131
    iget-object v0, v7, Lur0/c;->A:Ljava/util/BitSet;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9e

    .line 138
    .line 139
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->c()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v7, v0}, Lpr0/c;->k(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9e

    .line 148
    .line 149
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->c()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v10, v8}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_a1

    .line 158
    .line 159
    :cond_9e
    move-object v13, v6

    .line 160
    goto/16 :goto_266

    .line 161
    .line 162
    :cond_a1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    move-object/from16 v14, v18

    .line 167
    .line 168
    check-cast v14, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$g;

    .line 169
    .line 170
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    move/from16 v20, v4

    .line 175
    .line 176
    iget-object v4, v7, Lur0/c;->B:Lur0/c$b;

    .line 177
    .line 178
    invoke-virtual {v4, v13}, Lur0/c$b;->c(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ne v4, v1, :cond_c2

    .line 183
    .line 184
    invoke-virtual {v7, v3, v10, v12}, Lur0/c;->h0(ILcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;Lcom/einnovation/whaleco/lego/list/manager/a;)Lur0/c$c;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v4, v7, Lur0/c;->B:Lur0/c$b;

    .line 189
    .line 190
    invoke-virtual {v4, v13, v1}, Lur0/c$b;->d(ILur0/c$c;)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    move-object v4, v1

    .line 194
    goto :goto_c7

    .line 195
    :cond_c2
    iget-object v1, v7, Lur0/c;->u:[Lur0/c$c;

    .line 196
    .line 197
    aget-object v1, v1, v4

    .line 198
    .line 199
    goto :goto_c0

    .line 200
    :goto_c7
    invoke-virtual/range {p0 .. p0}, Lpr0/c;->g()Lvr0/b;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sub-int v1, v13, v1

    .line 215
    .line 216
    iget v8, v7, Lur0/c;->t:I

    .line 217
    .line 218
    if-ge v1, v8, :cond_dd

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v1, 0x0

    .line 223
    :goto_de
    invoke-virtual/range {p0 .. p0}, Lpr0/c;->g()Lvr0/b;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-static {v8}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    sub-int/2addr v8, v13

    .line 238
    iget v13, v7, Lur0/c;->t:I

    .line 239
    .line 240
    if-ge v8, v13, :cond_f3

    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    const/4 v8, 0x0

    .line 245
    :goto_f4
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->j()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_ff

    .line 250
    .line 251
    iget-object v13, v7, Lur0/c;->C:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v13, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_ff
    invoke-interface {v12, v10, v2}, Lcom/einnovation/whaleco/lego/list/manager/a;->t(Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    if-eqz v15, :cond_133

    .line 260
    .line 261
    iget v13, v7, Lur0/c;->x:I

    .line 262
    .line 263
    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    invoke-interface {v12, v13, v9, v10}, Lcom/einnovation/whaleco/lego/list/manager/a;->m(IIZ)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v6}, Lpr0/d;->l()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    iget v13, v14, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$g;->b:F

    .line 275
    .line 276
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_11d

    .line 281
    .line 282
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 283
    .line 284
    :goto_11b
    const/4 v14, 0x1

    .line 285
    goto :goto_12a

    .line 286
    :cond_11d
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    int-to-float v13, v13

    .line 291
    iget v14, v14, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$g;->b:F

    .line 292
    .line 293
    div-float/2addr v13, v14

    .line 294
    const/high16 v14, 0x3f000000    # 0.5f

    .line 295
    .line 296
    add-float/2addr v13, v14

    .line 297
    float-to-int v13, v13

    .line 298
    goto :goto_11b

    .line 299
    :goto_12a
    invoke-interface {v12, v10, v13, v14}, Lcom/einnovation/whaleco/lego/list/manager/a;->m(IIZ)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-interface {v12, v2, v9, v10}, Lcom/einnovation/whaleco/lego/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 304
    .line 305
    .line 306
    const/4 v14, 0x1

    .line 307
    goto :goto_161

    .line 308
    :cond_133
    iget v9, v7, Lur0/c;->x:I

    .line 309
    .line 310
    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    invoke-interface {v12, v9, v10, v13}, Lcom/einnovation/whaleco/lego/list/manager/a;->m(IIZ)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-virtual {v6}, Lpr0/d;->l()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    iget v13, v14, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$g;->b:F

    .line 322
    .line 323
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_14c

    .line 328
    .line 329
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 330
    .line 331
    :goto_14a
    const/4 v14, 0x1

    .line 332
    goto :goto_15a

    .line 333
    :cond_14c
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    int-to-float v13, v13

    .line 338
    iget v14, v14, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$g;->b:F

    .line 339
    .line 340
    mul-float v13, v13, v14

    .line 341
    .line 342
    const/high16 v14, 0x3f000000    # 0.5f

    .line 343
    .line 344
    add-float/2addr v13, v14

    .line 345
    float-to-int v13, v13

    .line 346
    goto :goto_14a

    .line 347
    :goto_15a
    invoke-interface {v12, v10, v13, v14}, Lcom/einnovation/whaleco/lego/list/manager/a;->m(IIZ)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-interface {v12, v2, v10, v9}, Lcom/einnovation/whaleco/lego/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 352
    .line 353
    .line 354
    :goto_161
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->f()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-ne v9, v14, :cond_19a

    .line 359
    .line 360
    invoke-virtual {v4, v3, v6}, Lur0/c$c;->j(ILpr0/d;)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v1, :cond_173

    .line 365
    .line 366
    invoke-virtual {v7, v12, v15, v14, v5}, Lpr0/a;->N(Lcom/einnovation/whaleco/lego/list/manager/a;ZZZ)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    :goto_171
    add-int/2addr v8, v0

    .line 371
    goto :goto_193

    .line 372
    :cond_173
    iget-boolean v1, v7, Lur0/c;->D:Z

    .line 373
    .line 374
    if-eqz v1, :cond_18b

    .line 375
    .line 376
    iget v1, v7, Lur0/c;->E:I

    .line 377
    .line 378
    sub-int/2addr v0, v1

    .line 379
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iget v1, v7, Lur0/c;->t:I

    .line 384
    .line 385
    if-ge v0, v1, :cond_183

    .line 386
    .line 387
    goto :goto_193

    .line 388
    :cond_183
    if-eqz v15, :cond_188

    .line 389
    .line 390
    iget v0, v7, Lur0/c;->w:I

    .line 391
    .line 392
    goto :goto_171

    .line 393
    :cond_188
    iget v0, v7, Lur0/c;->v:I

    .line 394
    .line 395
    goto :goto_171

    .line 396
    :cond_18b
    if-eqz v15, :cond_190

    .line 397
    .line 398
    iget v0, v7, Lur0/c;->w:I

    .line 399
    .line 400
    goto :goto_171

    .line 401
    :cond_190
    iget v0, v7, Lur0/c;->v:I

    .line 402
    .line 403
    goto :goto_171

    .line 404
    :goto_193
    invoke-virtual {v6, v2}, Lpr0/d;->e(Landroid/view/View;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    add-int/2addr v0, v8

    .line 409
    move v9, v0

    .line 410
    goto :goto_1c1

    .line 411
    :cond_19a
    if-eqz v8, :cond_1ad

    .line 412
    .line 413
    invoke-virtual {v4, v3, v6}, Lur0/c$c;->m(ILpr0/d;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v15, :cond_1a8

    .line 418
    .line 419
    iget v1, v7, Lpr0/b;->m:I

    .line 420
    .line 421
    :goto_1a4
    iget v8, v7, Lpr0/b;->g:I

    .line 422
    .line 423
    add-int/2addr v1, v8

    .line 424
    goto :goto_1ab

    .line 425
    :cond_1a8
    iget v1, v7, Lpr0/b;->k:I

    .line 426
    .line 427
    goto :goto_1a4

    .line 428
    :goto_1ab
    sub-int/2addr v0, v1

    .line 429
    goto :goto_1b9

    .line 430
    :cond_1ad
    invoke-virtual {v4, v3, v6}, Lur0/c$c;->m(ILpr0/d;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v15, :cond_1b6

    .line 435
    .line 436
    iget v1, v7, Lur0/c;->w:I

    .line 437
    .line 438
    goto :goto_1ab

    .line 439
    :cond_1b6
    iget v1, v7, Lur0/c;->v:I

    .line 440
    .line 441
    goto :goto_1ab

    .line 442
    :goto_1b9
    invoke-virtual {v6, v2}, Lpr0/d;->e(Landroid/view/View;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    sub-int v1, v0, v1

    .line 447
    .line 448
    move v9, v0

    .line 449
    move v8, v1

    .line 450
    :goto_1c1
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->f()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/4 v10, 0x1

    .line 455
    if-ne v0, v10, :cond_1cc

    .line 456
    .line 457
    invoke-virtual {v4, v2, v6}, Lur0/c$c;->b(Landroid/view/View;Lpr0/d;)V

    .line 458
    .line 459
    .line 460
    goto :goto_1cf

    .line 461
    :cond_1cc
    invoke-virtual {v4, v2, v6}, Lur0/c$c;->s(Landroid/view/View;Lpr0/d;)V

    .line 462
    .line 463
    .line 464
    :goto_1cf
    iget v0, v4, Lur0/c$c;->e:I

    .line 465
    .line 466
    iget v1, v7, Lur0/c;->t:I

    .line 467
    .line 468
    sub-int/2addr v1, v10

    .line 469
    if-ne v0, v1, :cond_1e2

    .line 470
    .line 471
    iget v1, v7, Lur0/c;->x:I

    .line 472
    .line 473
    iget v13, v7, Lur0/c;->y:I

    .line 474
    .line 475
    add-int/2addr v1, v13

    .line 476
    mul-int v0, v0, v1

    .line 477
    .line 478
    sub-int/2addr v0, v13

    .line 479
    iget v1, v7, Lur0/c;->z:I

    .line 480
    .line 481
    add-int/2addr v0, v1

    .line 482
    goto :goto_1e9

    .line 483
    :cond_1e2
    iget v1, v7, Lur0/c;->x:I

    .line 484
    .line 485
    iget v13, v7, Lur0/c;->y:I

    .line 486
    .line 487
    add-int/2addr v1, v13

    .line 488
    mul-int v0, v0, v1

    .line 489
    .line 490
    :goto_1e9
    invoke-virtual/range {v16 .. v16}, Lpr0/d;->k()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    add-int/2addr v0, v1

    .line 495
    if-eqz v15, :cond_1f8

    .line 496
    .line 497
    iget v1, v7, Lpr0/b;->j:I

    .line 498
    .line 499
    iget v13, v7, Lpr0/b;->f:I

    .line 500
    .line 501
    :goto_1f4
    add-int/2addr v1, v13

    .line 502
    add-int/2addr v0, v1

    .line 503
    move v13, v0

    .line 504
    goto :goto_1fd

    .line 505
    :cond_1f8
    iget v1, v7, Lpr0/b;->l:I

    .line 506
    .line 507
    iget v13, v7, Lpr0/b;->h:I

    .line 508
    .line 509
    goto :goto_1f4

    .line 510
    :goto_1fd
    invoke-virtual {v6, v2}, Lpr0/d;->f(Landroid/view/View;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    add-int v14, v13, v0

    .line 515
    .line 516
    if-eqz v15, :cond_222

    .line 517
    .line 518
    move-object/from16 v0, p0

    .line 519
    .line 520
    move-object v1, v2

    .line 521
    move-object/from16 v19, v2

    .line 522
    .line 523
    move v2, v13

    .line 524
    move/from16 v21, v3

    .line 525
    .line 526
    move v3, v8

    .line 527
    move-object v13, v4

    .line 528
    move/from16 v8, v20

    .line 529
    .line 530
    move v4, v14

    .line 531
    move/from16 v20, v5

    .line 532
    .line 533
    move v5, v9

    .line 534
    move-object v9, v6

    .line 535
    move-object/from16 v6, p5

    .line 536
    .line 537
    invoke-virtual/range {v0 .. v6}, Lpr0/a;->R(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v22, v9

    .line 541
    .line 542
    move v9, v8

    .line 543
    move-object v8, v13

    .line 544
    move-object/from16 v13, v22

    .line 545
    .line 546
    goto :goto_23c

    .line 547
    :cond_222
    move-object/from16 v19, v2

    .line 548
    .line 549
    move/from16 v21, v3

    .line 550
    .line 551
    move/from16 v22, v20

    .line 552
    .line 553
    move/from16 v20, v5

    .line 554
    .line 555
    move/from16 v5, v22

    .line 556
    .line 557
    move-object/from16 v0, p0

    .line 558
    .line 559
    move-object/from16 v1, v19

    .line 560
    .line 561
    move v2, v8

    .line 562
    move v3, v13

    .line 563
    move-object v8, v4

    .line 564
    move v4, v9

    .line 565
    move v9, v5

    .line 566
    move v5, v14

    .line 567
    move-object v13, v6

    .line 568
    move-object/from16 v6, p5

    .line 569
    .line 570
    invoke-virtual/range {v0 .. v6}, Lpr0/a;->R(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 571
    .line 572
    .line 573
    :goto_23c
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->f()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-virtual {v7, v8, v0, v9, v13}, Lur0/c;->s0(Lur0/c$c;IILpr0/d;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v0, p0

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    move-object/from16 v2, p3

    .line 585
    .line 586
    move-object v3, v8

    .line 587
    move/from16 v4, v17

    .line 588
    .line 589
    move-object/from16 v5, p5

    .line 590
    .line 591
    invoke-virtual/range {v0 .. v5}, Lur0/c;->j0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;Lur0/c$c;ILcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v0, v19

    .line 595
    .line 596
    invoke-virtual {v7, v11, v0}, Lpr0/a;->P(Lvr0/d;Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v8, p1

    .line 600
    .line 601
    move-object/from16 v10, p3

    .line 602
    .line 603
    move v4, v9

    .line 604
    move-object v6, v13

    .line 605
    move/from16 v5, v20

    .line 606
    .line 607
    move/from16 v3, v21

    .line 608
    .line 609
    const/4 v13, 0x0

    .line 610
    const/4 v14, 0x1

    .line 611
    move-object/from16 v9, p2

    .line 612
    .line 613
    goto/16 :goto_7a

    .line 614
    .line 615
    :goto_266
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->c()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {v7, v0}, Lpr0/c;->k(I)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    const/4 v2, -0x1

    .line 624
    if-eqz v0, :cond_29d

    .line 625
    .line 626
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->f()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-ne v0, v2, :cond_28a

    .line 631
    .line 632
    iget-object v0, v7, Lur0/c;->u:[Lur0/c$c;

    .line 633
    .line 634
    array-length v0, v0

    .line 635
    const/4 v3, 0x0

    .line 636
    :goto_27b
    if-ge v3, v0, :cond_29d

    .line 637
    .line 638
    iget-object v4, v7, Lur0/c;->u:[Lur0/c$c;

    .line 639
    .line 640
    aget-object v4, v4, v3

    .line 641
    .line 642
    iget v5, v4, Lur0/c$c;->b:I

    .line 643
    .line 644
    if-eq v5, v1, :cond_287

    .line 645
    .line 646
    iput v5, v4, Lur0/c$c;->f:I

    .line 647
    .line 648
    :cond_287
    add-int/lit8 v3, v3, 0x1

    .line 649
    .line 650
    goto :goto_27b

    .line 651
    :cond_28a
    iget-object v0, v7, Lur0/c;->u:[Lur0/c$c;

    .line 652
    .line 653
    array-length v0, v0

    .line 654
    const/4 v3, 0x0

    .line 655
    :goto_28e
    if-ge v3, v0, :cond_29d

    .line 656
    .line 657
    iget-object v4, v7, Lur0/c;->u:[Lur0/c$c;

    .line 658
    .line 659
    aget-object v4, v4, v3

    .line 660
    .line 661
    iget v5, v4, Lur0/c$c;->c:I

    .line 662
    .line 663
    if-eq v5, v1, :cond_29a

    .line 664
    .line 665
    iput v5, v4, Lur0/c$c;->g:I

    .line 666
    .line 667
    :cond_29a
    add-int/lit8 v3, v3, 0x1

    .line 668
    .line 669
    goto :goto_28e

    .line 670
    :cond_29d
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->f()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-ne v0, v2, :cond_2e9

    .line 675
    .line 676
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->c()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {v7, v0}, Lpr0/c;->k(I)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_2c9

    .line 685
    .line 686
    move-object/from16 v0, p2

    .line 687
    .line 688
    move-object/from16 v1, p3

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->h(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_2cb

    .line 695
    .line 696
    invoke-virtual {v13}, Lpr0/d;->k()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-virtual {v7, v0, v13}, Lur0/c;->e0(ILpr0/d;)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->g()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    sub-int/2addr v2, v0

    .line 709
    iput v2, v11, Lvr0/d;->a:I

    .line 710
    .line 711
    :goto_2c6
    move-object/from16 v0, p1

    .line 712
    .line 713
    goto :goto_32b

    .line 714
    :cond_2c9
    move-object/from16 v1, p3

    .line 715
    .line 716
    :cond_2cb
    invoke-virtual {v13}, Lpr0/d;->i()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-virtual {v7, v0, v13}, Lur0/c;->g0(ILpr0/d;)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->g()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    sub-int/2addr v2, v0

    .line 729
    if-eqz v15, :cond_2e0

    .line 730
    .line 731
    iget v0, v7, Lpr0/b;->l:I

    .line 732
    .line 733
    iget v3, v7, Lpr0/b;->h:I

    .line 734
    .line 735
    :goto_2de
    add-int/2addr v0, v3

    .line 736
    goto :goto_2e5

    .line 737
    :cond_2e0
    iget v0, v7, Lpr0/b;->j:I

    .line 738
    .line 739
    iget v3, v7, Lpr0/b;->f:I

    .line 740
    .line 741
    goto :goto_2de

    .line 742
    :goto_2e5
    add-int/2addr v2, v0

    .line 743
    iput v2, v11, Lvr0/d;->a:I

    .line 744
    .line 745
    goto :goto_2c6

    .line 746
    :cond_2e9
    move-object/from16 v0, p2

    .line 747
    .line 748
    move-object/from16 v1, p3

    .line 749
    .line 750
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->c()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-virtual {v7, v2}, Lpr0/c;->k(I)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-nez v2, :cond_30d

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->h(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_30d

    .line 765
    .line 766
    invoke-virtual {v13}, Lpr0/d;->i()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-virtual {v7, v0, v13}, Lur0/c;->f0(ILpr0/d;)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->g()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    sub-int/2addr v0, v2

    .line 779
    iput v0, v11, Lvr0/d;->a:I

    .line 780
    .line 781
    goto :goto_2c6

    .line 782
    :cond_30d
    invoke-virtual {v13}, Lpr0/d;->i()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-virtual {v7, v0, v13}, Lur0/c;->d0(ILpr0/d;)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->g()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    sub-int/2addr v0, v2

    .line 795
    if-eqz v15, :cond_322

    .line 796
    .line 797
    iget v2, v7, Lpr0/b;->m:I

    .line 798
    .line 799
    iget v3, v7, Lpr0/b;->i:I

    .line 800
    .line 801
    :goto_320
    add-int/2addr v2, v3

    .line 802
    goto :goto_327

    .line 803
    :cond_322
    iget v2, v7, Lpr0/b;->k:I

    .line 804
    .line 805
    iget v3, v7, Lpr0/b;->g:I

    .line 806
    .line 807
    goto :goto_320

    .line 808
    :goto_327
    add-int/2addr v0, v2

    .line 809
    iput v0, v11, Lvr0/d;->a:I

    .line 810
    .line 811
    goto :goto_2c6

    .line 812
    :goto_32b
    invoke-virtual {v7, v0, v1, v12}, Lur0/c;->k0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;Lcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 813
    .line 814
    .line 815
    return-void
.end method

.method public V(Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lpr0/a;->V(Lcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lur0/c;->B:Lur0/c$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lur0/c$b;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lur0/c;->u:[Lur0/c$c;

    .line 11
    .line 12
    iput-object p1, p0, Lur0/c;->F:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public final Z()V
    .registers 12

    .line 1
    iget-object v0, p0, Lur0/c;->F:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;

    .line 11
    .line 12
    if-eqz v0, :cond_110

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
    goto/16 :goto_110

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lpr0/c;->g()Lvr0/b;

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
    if-eqz v2, :cond_32

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/list/manager/LegoListLinearLayoutManager;->findLastVisibleItemPosition()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/list/manager/LegoListLinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v1, v3

    .line 50
    goto :goto_42

    .line 51
    :cond_32
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/list/manager/LegoListLinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_42
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;->n()Lpr0/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/high16 v6, -0x80000000

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v5, :cond_90

    .line 83
    .line 84
    sub-int/2addr v4, v3

    .line 85
    move v5, v4

    .line 86
    :goto_55
    if-ltz v5, :cond_ee

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-ne v9, v1, :cond_8d

    .line 97
    .line 98
    if-ne v5, v4, :cond_69

    .line 99
    .line 100
    invoke-virtual {v2, v8}, Lpr0/d;->d(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto/16 :goto_f2

    .line 105
    .line 106
    :cond_69
    add-int/2addr v5, v3

    .line 107
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/lit8 v5, v9, -0x1

    .line 116
    .line 117
    if-ne v4, v5, :cond_87

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lpr0/d;->g(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, v1, v7}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;->L(Landroid/view/View;Z)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-int/2addr v2, v1

    .line 128
    invoke-virtual {v0, v8, v3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;->L(Landroid/view/View;Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v2, v1

    .line 133
    move v1, v2

    .line 134
    goto/16 :goto_f2

    .line 135
    .line 136
    :cond_87
    invoke-virtual {v2, v8}, Lpr0/d;->d(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto/16 :goto_f2

    .line 141
    .line 142
    :cond_8d
    add-int/lit8 v5, v5, -0x1

    .line 143
    .line 144
    goto :goto_55

    .line 145
    :cond_90
    const/4 v5, 0x0

    .line 146
    :goto_91
    if-ge v5, v4, :cond_ee

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-ne v9, v1, :cond_eb

    .line 157
    .line 158
    if-nez v5, :cond_a4

    .line 159
    .line 160
    invoke-virtual {v2, v8}, Lpr0/d;->g(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_f2

    .line 165
    :cond_a4
    sub-int/2addr v5, v3

    .line 166
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v2, v4}, Lpr0/d;->d(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v0, v4, v3, v7}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;->M(Landroid/view/View;ZZ)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    add-int/2addr v5, v10

    .line 179
    invoke-virtual {v0, v8, v7, v7}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;->M(Landroid/view/View;ZZ)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    sub-int/2addr v5, v10

    .line 184
    invoke-virtual {v2, v8}, Lpr0/d;->g(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ne v5, v2, :cond_bf

    .line 189
    .line 190
    move v1, v5

    .line 191
    goto :goto_f0

    .line 192
    :cond_bf
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sub-int/2addr v1, v3

    .line 197
    if-eq v2, v1, :cond_e1

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;->b(I)Lpr0/c;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_df

    .line 204
    .line 205
    instance-of v2, v1, Lrr0/b;

    .line 206
    .line 207
    if-eqz v2, :cond_df

    .line 208
    .line 209
    invoke-virtual {v1}, Lpr0/c;->h()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_df

    .line 214
    .line 215
    invoke-virtual {v1}, Lpr0/c;->h()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/2addr v5, v1

    .line 224
    :cond_df
    :goto_df
    move v1, v5

    .line 225
    goto :goto_f2

    .line 226
    :cond_e1
    invoke-virtual {v0, v2}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;->b(I)Lpr0/c;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_df

    .line 231
    .line 232
    invoke-virtual {v1}, Lpr0/c;->g()Lvr0/b;

    .line 233
    .line 234
    .line 235
    goto :goto_df

    .line 236
    :cond_eb
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_91

    .line 239
    :cond_ee
    const/high16 v1, -0x80000000

    .line 240
    .line 241
    :goto_f0
    const/high16 v9, -0x80000000

    .line 242
    .line 243
    :goto_f2
    if-ne v9, v6, :cond_f5

    .line 244
    .line 245
    return-void

    .line 246
    :cond_f5
    invoke-virtual {p0, v0, v9, v1}, Lur0/c;->i0(Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;II)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_110

    .line 251
    .line 252
    iget-object v2, p0, Lur0/c;->u:[Lur0/c$c;

    .line 253
    .line 254
    array-length v2, v2

    .line 255
    :goto_fe
    if-ge v7, v2, :cond_10a

    .line 256
    .line 257
    iget-object v3, p0, Lur0/c;->u:[Lur0/c$c;

    .line 258
    .line 259
    aget-object v3, v3, v7

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Lur0/c$c;->t(I)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    goto :goto_fe

    .line 267
    :cond_10a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 271
    .line 272
    .line 273
    :cond_110
    :goto_110
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIILcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Lpr0/a;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIILcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lur0/c;->D:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lpr0/c;->g()Lvr0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p5}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    check-cast p5, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-gt p3, p5, :cond_3c

    .line 22
    .line 23
    invoke-virtual {p0}, Lpr0/c;->g()Lvr0/b;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ge p4, p3, :cond_27

    .line 38
    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3c

    .line 45
    .line 46
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_3c

    .line 51
    .line 52
    invoke-interface {p6, p1}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lur0/c;->G:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lq0/x;->k0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final a0(Lur0/c$c;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;I)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;->n()Lpr0/d;

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
    invoke-virtual {p1, v0}, Lur0/c$c;->k(Lpr0/d;)I

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
    invoke-virtual {p1, v0}, Lur0/c$c;->n(Lpr0/d;)I

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

.method public b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpr0/a;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

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
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/list/manager/a;->getContentWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0}, Lpr0/b;->u()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Lpr0/b;->v()I

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
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/list/manager/a;->getContentHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-virtual {p0}, Lpr0/b;->A()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr p1, v0

    .line 55
    invoke-virtual {p0}, Lpr0/b;->B()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_21

    .line 60
    :goto_3b
    iget v0, p0, Lur0/c;->v:I

    .line 61
    .line 62
    iget v1, p0, Lur0/c;->t:I

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
    iput v0, p0, Lur0/c;->x:I

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
    iput p1, p0, Lur0/c;->z:I

    .line 85
    .line 86
    iput p1, p0, Lur0/c;->y:I

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
    iput p1, p0, Lur0/c;->y:I

    .line 93
    .line 94
    iput p1, p0, Lur0/c;->z:I

    .line 95
    .line 96
    goto :goto_6f

    .line 97
    :cond_60
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, p2, :cond_69

    .line 102
    .line 103
    iget p1, p0, Lur0/c;->v:I

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    iget p1, p0, Lur0/c;->w:I

    .line 107
    .line 108
    :goto_6b
    iput p1, p0, Lur0/c;->z:I

    .line 109
    .line 110
    iput p1, p0, Lur0/c;->y:I

    .line 111
    .line 112
    :goto_6f
    iget-object p1, p0, Lur0/c;->F:Ljava/lang/ref/WeakReference;

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
    iget-object p1, p0, Lur0/c;->F:Ljava/lang/ref/WeakReference;

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
    instance-of p1, p3, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;

    .line 131
    .line 132
    if-eqz p1, :cond_8e

    .line 133
    .line 134
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    check-cast p3, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;

    .line 137
    .line 138
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lur0/c;->F:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    :cond_8e
    return-void
.end method

.method public final b0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lur0/c;->u:[Lur0/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lur0/c;->t:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Lur0/c;->A:Ljava/util/BitSet;

    .line 11
    .line 12
    if-nez v0, :cond_2e

    .line 13
    .line 14
    :cond_d
    new-instance v0, Ljava/util/BitSet;

    .line 15
    .line 16
    iget v1, p0, Lur0/c;->t:I

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lur0/c;->A:Ljava/util/BitSet;

    .line 22
    .line 23
    iget v0, p0, Lur0/c;->t:I

    .line 24
    .line 25
    new-array v0, v0, [Lur0/c$c;

    .line 26
    .line 27
    iput-object v0, p0, Lur0/c;->u:[Lur0/c$c;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1d
    iget v1, p0, Lur0/c;->t:I

    .line 31
    .line 32
    if-ge v0, v1, :cond_2e

    .line 33
    .line 34
    iget-object v1, p0, Lur0/c;->u:[Lur0/c$c;

    .line 35
    .line 36
    new-instance v2, Lur0/c$c;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, v3}, Lur0/c$c;-><init>(ILur0/c$a;)V

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

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 15

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpr0/c;->c(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;Lcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lur0/c;->b0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpr0/c;->g()Lvr0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_40

    .line 15
    .line 16
    iget v0, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p0, Lur0/c;->t:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    sub-int/2addr v2, v1

    .line 32
    if-ge v0, v2, :cond_70

    .line 33
    .line 34
    invoke-virtual {p1}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lur0/c;->t:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    sub-int/2addr v0, v1

    .line 48
    invoke-virtual {p1}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 63
    .line 64
    goto :goto_70

    .line 65
    :cond_40
    iget v0, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v3, p0, Lur0/c;->t:I

    .line 78
    .line 79
    sub-int/2addr v3, v1

    .line 80
    sub-int/2addr v2, v3

    .line 81
    if-le v0, v2, :cond_70

    .line 82
    .line 83
    invoke-virtual {p1}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v3, p0, Lur0/c;->t:I

    .line 104
    .line 105
    sub-int/2addr v3, v1

    .line 106
    sub-int/2addr v2, v3

    .line 107
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 112
    .line 113
    :cond_70
    :goto_70
    iget v0, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 114
    .line 115
    invoke-interface {p3, v0}, Lcom/einnovation/whaleco/lego/list/manager/a;->findViewByPosition(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v2, v1, :cond_7f

    .line 124
    .line 125
    iget v2, p0, Lur0/c;->w:I

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    iget v2, p0, Lur0/c;->v:I

    .line 129
    .line 130
    :goto_81
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/list/manager/a;->n()Lpr0/d;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v4, 0x0

    .line 135
    if-nez v0, :cond_9c

    .line 136
    .line 137
    iget-object p1, p0, Lur0/c;->u:[Lur0/c$c;

    .line 138
    .line 139
    array-length p1, p1

    .line 140
    :goto_8b
    if-ge v4, p1, :cond_173

    .line 141
    .line 142
    iget-object p3, p0, Lur0/c;->u:[Lur0/c$c;

    .line 143
    .line 144
    aget-object p3, p3, v4

    .line 145
    .line 146
    invoke-virtual {p3}, Lur0/c$c;->f()V

    .line 147
    .line 148
    .line 149
    iget v0, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->b:I

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Lur0/c$c;->t(I)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_8b

    .line 157
    :cond_9c
    iget-boolean v5, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->c:Z

    .line 158
    .line 159
    const/high16 v6, -0x80000000

    .line 160
    .line 161
    if-eqz v5, :cond_a5

    .line 162
    .line 163
    const/high16 v5, -0x80000000

    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    const v5, 0x7fffffff

    .line 167
    .line 168
    .line 169
    :goto_a8
    iget-object v7, p0, Lur0/c;->u:[Lur0/c$c;

    .line 170
    .line 171
    array-length v7, v7

    .line 172
    const/4 v8, 0x0

    .line 173
    :goto_ac
    if-ge v8, v7, :cond_f1

    .line 174
    .line 175
    iget-object v9, p0, Lur0/c;->u:[Lur0/c$c;

    .line 176
    .line 177
    aget-object v9, v9, v8

    .line 178
    .line 179
    invoke-static {v9}, Lur0/c$c;->a(Lur0/c$c;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_ee

    .line 188
    .line 189
    iget-boolean v10, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->c:Z

    .line 190
    .line 191
    if-eqz v10, :cond_dc

    .line 192
    .line 193
    invoke-static {v9}, Lur0/c$c;->a(Lur0/c$c;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v9}, Lur0/c$c;->a(Lur0/c$c;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    sub-int/2addr v9, v1

    .line 206
    invoke-static {v10, v9}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Landroid/view/View;

    .line 211
    .line 212
    invoke-interface {p3, v9}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    goto :goto_ee

    .line 221
    :cond_dc
    invoke-static {v9}, Lur0/c$c;->a(Lur0/c$c;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9, v4}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Landroid/view/View;

    .line 230
    .line 231
    invoke-interface {p3, v9}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    :cond_ee
    :goto_ee
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto :goto_ac

    .line 242
    :cond_f1
    invoke-virtual {p0, v5}, Lpr0/c;->k(I)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_157

    .line 247
    .line 248
    invoke-virtual {p1}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-ne v5, p1, :cond_104

    .line 259
    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v1, 0x0

    .line 262
    :goto_105
    invoke-interface {p3, v5}, Lcom/einnovation/whaleco/lego/list/manager/a;->findViewByPosition(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_15d

    .line 267
    .line 268
    iget-boolean v6, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->c:Z

    .line 269
    .line 270
    if-eqz v6, :cond_133

    .line 271
    .line 272
    iput v5, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Lpr0/d;->d(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget v5, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->b:I

    .line 279
    .line 280
    if-ge v0, v5, :cond_127

    .line 281
    .line 282
    sub-int/2addr v5, v0

    .line 283
    if-eqz v1, :cond_11d

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    :cond_11d
    add-int/2addr v5, v2

    .line 287
    invoke-virtual {v3, p1}, Lpr0/d;->d(Landroid/view/View;)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    add-int/2addr p1, v5

    .line 292
    iput p1, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->b:I

    .line 293
    .line 294
    move v6, v5

    .line 295
    goto :goto_15d

    .line 296
    :cond_127
    if-eqz v1, :cond_12a

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    :cond_12a
    invoke-virtual {v3, p1}, Lpr0/d;->d(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    add-int/2addr p1, v2

    .line 304
    iput p1, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->b:I

    .line 305
    .line 306
    move v6, v2

    .line 307
    goto :goto_15d

    .line 308
    :cond_133
    iput v5, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Lpr0/d;->g(Landroid/view/View;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iget v5, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->b:I

    .line 315
    .line 316
    if-le v0, v5, :cond_14b

    .line 317
    .line 318
    sub-int/2addr v5, v0

    .line 319
    if-eqz v1, :cond_141

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    :cond_141
    sub-int v6, v5, v2

    .line 323
    .line 324
    invoke-virtual {v3, p1}, Lpr0/d;->g(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    add-int/2addr p1, v6

    .line 329
    iput p1, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->b:I

    .line 330
    .line 331
    goto :goto_15d

    .line 332
    :cond_14b
    if-eqz v1, :cond_14e

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    :cond_14e
    neg-int v6, v2

    .line 336
    invoke-virtual {v3, p1}, Lpr0/d;->g(Landroid/view/View;)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    add-int/2addr p1, v6

    .line 341
    iput p1, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->b:I

    .line 342
    .line 343
    goto :goto_15d

    .line 344
    :cond_157
    iget p1, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 345
    .line 346
    iput p1, p0, Lur0/c;->E:I

    .line 347
    .line 348
    iput-boolean v1, p0, Lur0/c;->D:Z

    .line 349
    .line 350
    :cond_15d
    :goto_15d
    iget-object p1, p0, Lur0/c;->u:[Lur0/c$c;

    .line 351
    .line 352
    array-length p1, p1

    .line 353
    :goto_160
    if-ge v4, p1, :cond_173

    .line 354
    .line 355
    iget-object v0, p0, Lur0/c;->u:[Lur0/c$c;

    .line 356
    .line 357
    aget-object v0, v0, v4

    .line 358
    .line 359
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget-boolean v2, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->c:Z

    .line 364
    .line 365
    xor-int/2addr v1, v2

    .line 366
    invoke-virtual {v0, v1, v6, v3}, Lur0/c$c;->c(ZILpr0/d;)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v4, v4, 0x1

    .line 370
    .line 371
    goto :goto_160

    .line 372
    :cond_173
    return-void
.end method

.method public final c0(ILandroid/view/View;Z)Lur0/c$c;
    .registers 7

    .line 1
    iget-object v0, p0, Lur0/c;->B:Lur0/c$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lur0/c$b;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lur0/c;->u:[Lur0/c$c;

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
    invoke-virtual {v0, p2}, Lur0/c$c;->h(Landroid/view/View;)Z

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
    invoke-virtual {v0, p2}, Lur0/c$c;->g(Landroid/view/View;)Z

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
    iget-object v1, p0, Lur0/c;->u:[Lur0/c$c;

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
    invoke-virtual {v1, p2}, Lur0/c$c;->h(Landroid/view/View;)Z

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
    invoke-virtual {v1, p2}, Lur0/c$c;->g(Landroid/view/View;)Z

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

.method public final d0(ILpr0/d;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lur0/c;->u:[Lur0/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lur0/c$c;->j(ILpr0/d;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Lur0/c;->t:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1c

    .line 14
    .line 15
    iget-object v2, p0, Lur0/c;->u:[Lur0/c$c;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lur0/c$c;->j(ILpr0/d;)I

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

.method public e(IZZLcom/einnovation/whaleco/lego/list/manager/a;)I
    .registers 10

    .line 1
    invoke-interface {p4}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

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
    invoke-interface {p4}, Lcom/einnovation/whaleco/lego/list/manager/a;->n()Lpr0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lpr0/c;->g()Lvr0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, p1

    .line 31
    invoke-interface {p4, v4}, Lcom/einnovation/whaleco/lego/list/manager/a;->findViewByPosition(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    if-nez p4, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    invoke-virtual {p0}, Lur0/c;->b0()V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_7e

    .line 42
    .line 43
    if-eqz p2, :cond_57

    .line 44
    .line 45
    invoke-virtual {p0}, Lpr0/a;->i()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int/2addr p2, v2

    .line 50
    if-ne p1, p2, :cond_47

    .line 51
    .line 52
    iget p1, p0, Lpr0/b;->m:I

    .line 53
    .line 54
    iget p2, p0, Lpr0/b;->i:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    invoke-virtual {v3, p4}, Lpr0/d;->d(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p2, v3}, Lur0/c;->d0(ILpr0/d;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v3, p4}, Lpr0/d;->d(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    sub-int/2addr p2, p3

    .line 70
    add-int/2addr p1, p2

    .line 71
    return p1

    .line 72
    :cond_47
    if-nez p3, :cond_7e

    .line 73
    .line 74
    invoke-virtual {v3, p4}, Lpr0/d;->g(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1, v3}, Lur0/c;->f0(ILpr0/d;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v3, p4}, Lpr0/d;->d(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-int/2addr p1, p2

    .line 87
    return p1

    .line 88
    :cond_57
    if-nez p1, :cond_6e

    .line 89
    .line 90
    iget p1, p0, Lpr0/b;->l:I

    .line 91
    .line 92
    neg-int p1, p1

    .line 93
    iget p2, p0, Lpr0/b;->h:I

    .line 94
    .line 95
    sub-int/2addr p1, p2

    .line 96
    invoke-virtual {v3, p4}, Lpr0/d;->g(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {v3, p4}, Lpr0/d;->g(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p0, p3, v3}, Lur0/c;->g0(ILpr0/d;)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    sub-int/2addr p2, p3

    .line 109
    sub-int/2addr p1, p2

    .line 110
    return p1

    .line 111
    :cond_6e
    if-nez p3, :cond_7e

    .line 112
    .line 113
    invoke-virtual {v3, p4}, Lpr0/d;->d(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1, v3}, Lur0/c;->e0(ILpr0/d;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v3, p4}, Lpr0/d;->g(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    sub-int/2addr p1, p2

    .line 126
    return p1

    .line 127
    :cond_7e
    return v1
.end method

.method public final e0(ILpr0/d;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lur0/c;->u:[Lur0/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lur0/c$c;->m(ILpr0/d;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Lur0/c;->t:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1c

    .line 14
    .line 15
    iget-object v2, p0, Lur0/c;->u:[Lur0/c$c;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lur0/c$c;->m(ILpr0/d;)I

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

.method public final f0(ILpr0/d;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lur0/c;->u:[Lur0/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lur0/c$c;->j(ILpr0/d;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Lur0/c;->t:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1c

    .line 14
    .line 15
    iget-object v2, p0, Lur0/c;->u:[Lur0/c$c;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lur0/c$c;->j(ILpr0/d;)I

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

.method public final g0(ILpr0/d;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lur0/c;->u:[Lur0/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lur0/c$c;->m(ILpr0/d;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Lur0/c;->t:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1c

    .line 14
    .line 15
    iget-object v2, p0, Lur0/c;->u:[Lur0/c$c;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lur0/c$c;->m(ILpr0/d;)I

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

.method public final h0(ILcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;Lcom/einnovation/whaleco/lego/list/manager/a;)Lur0/c$c;
    .registers 10

    .line 1
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/list/manager/a;->n()Lpr0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

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
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->f()I

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
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

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
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->f()I

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
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

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
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/list/manager/a;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ne v1, p3, :cond_3b

    .line 53
    .line 54
    :goto_35
    iget p3, p0, Lur0/c;->t:I

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
    iget v3, p0, Lur0/c;->t:I

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    :goto_3e
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->f()I

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
    iget-object v4, p0, Lur0/c;->u:[Lur0/c$c;

    .line 76
    .line 77
    aget-object v4, v4, v2

    .line 78
    .line 79
    invoke-virtual {v4, p1, v0}, Lur0/c$c;->j(ILpr0/d;)I

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
    iget-object v4, p0, Lur0/c;->u:[Lur0/c$c;

    .line 95
    .line 96
    aget-object v4, v4, v2

    .line 97
    .line 98
    invoke-virtual {v4, p1, v0}, Lur0/c$c;->m(ILpr0/d;)I

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

.method public final i0(Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;II)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p0, Lur0/c;->u:[Lur0/c$c;

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
    invoke-virtual {p1, p2}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;->findViewByPosition(I)Landroid/view/View;

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
    iget v0, p0, Lur0/c;->t:I

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lur0/c;->t:I

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
    iget-object p2, p0, Lur0/c;->u:[Lur0/c$c;

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
    iget-object v4, p0, Lur0/c;->u:[Lur0/c$c;

    .line 35
    .line 36
    aget-object v4, v4, v0

    .line 37
    .line 38
    invoke-static {v4}, Lur0/c$c;->a(Lur0/c$c;)Ljava/util/ArrayList;

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
    invoke-virtual {p0, v4, p1, p3}, Lur0/c;->a0(Lur0/c$c;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;I)Z

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
    invoke-static {v4}, Lur0/c$c;->a(Lur0/c$c;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v4}, Lur0/c$c;->a(Lur0/c$c;)Ljava/util/ArrayList;

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
    invoke-static {v4}, Lur0/c$c;->a(Lur0/c$c;)Ljava/util/ArrayList;

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

.method public final j0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;Lur0/c$c;ILcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 8

    .line 1
    invoke-interface {p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->n()Lpr0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->f()I

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
    invoke-virtual {p3, v0}, Lur0/c$c;->n(Lpr0/d;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p2, v0}, Lur0/c;->e0(ILpr0/d;)I

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
    invoke-virtual {v0}, Lpr0/d;->h()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {v0}, Lpr0/d;->k()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    sub-int/2addr p3, p4

    .line 33
    add-int/2addr p2, p3

    .line 34
    invoke-virtual {p0, p1, p2, p5}, Lur0/c;->l0(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    invoke-virtual {p3, v0}, Lur0/c$c;->k(Lpr0/d;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2, v0}, Lur0/c;->f0(ILpr0/d;)I

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
    invoke-virtual {v0}, Lpr0/d;->h()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {v0}, Lpr0/d;->k()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    sub-int/2addr p3, p4

    .line 59
    sub-int/2addr p2, p3

    .line 60
    invoke-virtual {p0, p1, p2, p5}, Lur0/c;->m0(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public final k0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 9

    .line 1
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/list/manager/a;->n()Lpr0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lur0/c;->C:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_c
    if-ltz v0, :cond_58

    .line 14
    .line 15
    iget-object v1, p0, Lur0/c;->C:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_3f

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lpr0/d;->g(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p2}, Lpr0/d;->i()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-le v3, v4, :cond_3f

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v3, v1, v2}, Lur0/c;->c0(ILandroid/view/View;Z)Lur0/c$c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_36

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Lur0/c$c;->q(Lpr0/d;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-interface {p3, v1}, Lcom/einnovation/whaleco/lego/list/manager/a;->k(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_c

    .line 64
    :cond_3f
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0, v1, v2}, Lur0/c;->c0(ILandroid/view/View;Z)Lur0/c$c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lur0/c$c;->q(Lpr0/d;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-interface {p3, v1}, Lcom/einnovation/whaleco/lego/list/manager/a;->k(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public l(IIILcom/einnovation/whaleco/lego/list/manager/a;Z)Z
    .registers 9

    .line 1
    invoke-super/range {p0 .. p5}, Lpr0/c;->l(IIILcom/einnovation/whaleco/lego/list/manager/a;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_4d

    .line 6
    .line 7
    invoke-interface {p4, p1}, Lcom/einnovation/whaleco/lego/list/manager/a;->findViewByPosition(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4d

    .line 12
    .line 13
    invoke-interface {p4}, Lcom/einnovation/whaleco/lego/list/manager/a;->n()Lpr0/d;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p4}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

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
    invoke-virtual {p0, v0, p1, v2}, Lur0/c;->c0(ILandroid/view/View;Z)Lur0/c$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4d

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lur0/c$c;->q(Lpr0/d;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4d

    .line 47
    :cond_2e
    invoke-virtual {p0, v0, p1, v1}, Lur0/c;->c0(ILandroid/view/View;Z)Lur0/c$c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4d

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lur0/c$c;->r(Lpr0/d;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4d

    .line 57
    :cond_38
    if-eqz p5, :cond_44

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1, v2}, Lur0/c;->c0(ILandroid/view/View;Z)Lur0/c$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4d

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lur0/c$c;->r(Lpr0/d;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    invoke-virtual {p0, v0, p1, v1}, Lur0/c;->c0(ILandroid/view/View;Z)Lur0/c$c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lur0/c$c;->q(Lpr0/d;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return p2
.end method

.method public final l0(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 9

    .line 1
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/list/manager/a;->n()Lpr0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildCount()I

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
    invoke-interface {p3, v1}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_35

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lpr0/d;->g(Landroid/view/View;)I

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
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0, v3, v2, v4}, Lur0/c;->c0(ILandroid/view/View;Z)Lur0/c$c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_32

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lur0/c$c;->q(Lpr0/d;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v2}, Lcom/einnovation/whaleco/lego/list/manager/a;->k(Landroid/view/View;)V

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

.method public final m0(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 10

    .line 1
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/list/manager/a;->n()Lpr0/d;

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
    invoke-interface {p3}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildCount()I

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
    invoke-interface {p3, v3}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_37

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lpr0/d;->d(Landroid/view/View;)I

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
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0, v5, v4, v1}, Lur0/c;->c0(ILandroid/view/View;Z)Lur0/c$c;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_35

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lur0/c$c;->r(Lpr0/d;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v4}, Lcom/einnovation/whaleco/lego/list/manager/a;->k(Landroid/view/View;)V

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

.method public n(Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public n0(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lur0/c;->o0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lur0/c;->q0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o(ILcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lpr0/c;->o(ILcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_19

    .line 9
    .line 10
    iget-object p2, p0, Lur0/c;->u:[Lur0/c$c;

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
    iget-object v1, p0, Lur0/c;->u:[Lur0/c$c;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lur0/c$c;->p(I)V

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

.method public o0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lur0/c;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public p(ILcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lpr0/c;->p(ILcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

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
    iget-object p2, p0, Lur0/c;->u:[Lur0/c$c;

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
    iget-object v1, p0, Lur0/c;->u:[Lur0/c$c;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lur0/c$c;->p(I)V

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

.method public p0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lur0/c;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lur0/c;->b0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpr0/c;->q(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;Lcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lur0/c;->b0()V

    .line 5
    .line 6
    .line 7
    iget p1, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpr0/c;->k(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1e

    .line 14
    .line 15
    iget-object p1, p0, Lur0/c;->u:[Lur0/c$c;

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
    iget-object p3, p0, Lur0/c;->u:[Lur0/c$c;

    .line 22
    .line 23
    aget-object p3, p3, p2

    .line 24
    .line 25
    invoke-virtual {p3}, Lur0/c$c;->f()V

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

.method public q0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lur0/c;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public r(IIILcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpr0/c;->g()Lvr0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-gt p2, p4, :cond_26

    .line 16
    .line 17
    invoke-virtual {p0}, Lpr0/c;->g()Lvr0/b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ge p3, p2, :cond_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    if-nez p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0}, Lur0/c;->Z()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final r0(IILpr0/d;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lur0/c;->t:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1e

    .line 5
    .line 6
    iget-object v1, p0, Lur0/c;->u:[Lur0/c$c;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1}, Lur0/c$c;->a(Lur0/c$c;)Ljava/util/ArrayList;

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
    iget-object v1, p0, Lur0/c;->u:[Lur0/c$c;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, p2, p3}, Lur0/c;->s0(Lur0/c$c;IILpr0/d;)V

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

.method public final s0(Lur0/c$c;IILpr0/d;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lur0/c$c;->i()I

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
    invoke-virtual {p1, p4}, Lur0/c$c;->n(Lpr0/d;)I

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
    iget-object p2, p0, Lur0/c;->A:Ljava/util/BitSet;

    .line 17
    .line 18
    iget p1, p1, Lur0/c$c;->e:I

    .line 19
    .line 20
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_25

    .line 24
    :cond_17
    invoke-virtual {p1, p4}, Lur0/c$c;->k(Lpr0/d;)I

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
    iget-object p2, p0, Lur0/c;->A:Ljava/util/BitSet;

    .line 32
    .line 33
    iget p1, p1, Lur0/c$c;->e:I

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
