.class public Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final HEIGHT_MEASURE_SPEC:I

.field private static final PAGE_SOURCE:Ljava/lang/String; = "503"

.field private static final TAG:Ljava/lang/String; = "AddMoreOptRecItemHolder"

.field private static final WIDTH_MEASURE_SPEC:I


# instance fields
.field private adapterPosition:I

.field private final capsuleView:Lcom/baogong/ui/capsule/CapsuleView;

.field private final clMainItem:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final clPrice:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final clStarProcess:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final clStarProcessV2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final clStarProcessV3:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private goodId:Ljava/lang/String;

.field private impl200061:Z

.field private final isLimitDiscountPage:Z

.field private isLimitDiscountTab:Z

.field private isShowLimitPercentTag:Z

.field private final ivGoodsImage:Landroid/widget/ImageView;

.field private final ivSkuImageEnergy:Landroid/widget/ImageView;

.field private mClCatLimitPercentTag:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mClGoodsTag:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mItemView:Landroid/view/View;

.field private final mItemWidth:I

.field private mIvCatLimitPercentTag:Landroid/widget/ImageView;

.field private final mIvGoodsTag:Landroid/widget/ImageView;

.field private mListener:Lq6/b;

.field private mOptRecGoods:Lcom/baogong/app_base_entity/Goods;

.field private mTvCatLimitPercentTagPre:Landroid/widget/TextView;

.field private mTvCatLimitPercentTagSuf:Landroid/widget/TextView;

.field private final mTvGoodsTag:Landroid/widget/TextView;

.field private position:I

.field private final starProgressBar:Lcom/baogong/ui/widget/FloatRatingBar;

.field private final starProgressBarV2:Lcom/baogong/ui/widget/FloatRatingBar;

.field private final starProgressBarV3:Landroid/view/View;

.field private final tvAddToCart:Lcom/baogong/ui/widget/button/RedDotButton;

.field private final tvAddToCartV2:Landroid/widget/FrameLayout;

.field private final tvAddToCartV3:Landroid/widget/FrameLayout;

.field private final tvCartNumV2:Landroid/widget/TextView;

.field private final tvCartNumV3:Landroid/widget/TextView;

.field private final tvInfo:Landroid/widget/TextView;

.field private final tvPrice:Landroid/widget/TextView;

.field private final tvStarNum:Landroid/widget/TextView;

.field private final tvStarNumV3:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x3fffffff    # 1.9999999f

    .line 2
    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sput v2, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->WIDTH_MEASURE_SPEC:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->HEIGHT_MEASURE_SPEC:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mItemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {}, Lk9/a;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->isLimitDiscountPage:Z

    .line 24
    .line 25
    const v2, 0x7f090ae1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->ivGoodsImage:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v2, 0x7f090ba1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->ivSkuImageEnergy:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v2, 0x7f0904ec

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    iput-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->clPrice:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    const v2, 0x7f09168f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvPrice:Landroid/widget/TextView;

    .line 68
    .line 69
    const v5, 0x7f091622

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v5, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvInfo:Landroid/widget/TextView;

    .line 79
    .line 80
    const v5, 0x7f0904b2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    iput-object v5, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->clMainItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    const v6, 0x7f091459

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/baogong/ui/widget/button/RedDotButton;

    .line 99
    .line 100
    iput-object v6, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvAddToCart:Lcom/baogong/ui/widget/button/RedDotButton;

    .line 101
    .line 102
    const v7, 0x7f090530

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    iput-object v7, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->clStarProcess:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    const v7, 0x7f090fa3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lcom/baogong/ui/widget/FloatRatingBar;

    .line 121
    .line 122
    iput-object v7, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->starProgressBar:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 123
    .line 124
    const v7, 0x7f091794

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v7, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvStarNum:Landroid/widget/TextView;

    .line 134
    .line 135
    const v7, 0x7f090531

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    iput-object v7, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->clStarProcessV2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    const v7, 0x7f090fa4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lcom/baogong/ui/widget/FloatRatingBar;

    .line 154
    .line 155
    iput-object v7, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->starProgressBarV2:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 156
    .line 157
    const v7, 0x7f090726

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Landroid/widget/FrameLayout;

    .line 165
    .line 166
    iput-object v7, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvAddToCartV2:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    const v8, 0x7f09008f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object v8, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvCartNumV2:Landroid/widget/TextView;

    .line 178
    .line 179
    const v8, 0x7f090532

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    iput-object v8, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->clStarProcessV3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    const v8, 0x7f090a44

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iput-object v8, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->starProgressBarV3:Landroid/view/View;

    .line 198
    .line 199
    const v8, 0x7f091795

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object v8, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvStarNumV3:Landroid/widget/TextView;

    .line 209
    .line 210
    const v8, 0x7f090727

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Landroid/widget/FrameLayout;

    .line 218
    .line 219
    iput-object v8, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvAddToCartV3:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    const v9, 0x7f090090

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object v9, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvCartNumV3:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-static {}, Lk9/a;->h()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_4

    .line 237
    .line 238
    const v9, 0x7f090482

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    iput-object v9, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mClCatLimitPercentTag:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    .line 249
    const v9, 0x7f090aa9

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Landroid/widget/ImageView;

    .line 257
    .line 258
    iput-object v9, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mIvCatLimitPercentTag:Landroid/widget/ImageView;

    .line 259
    .line 260
    const v9, 0x7f0914eb

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object v9, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mTvCatLimitPercentTagPre:Landroid/widget/TextView;

    .line 270
    .line 271
    const v9, 0x7f0914ec

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Landroid/widget/TextView;

    .line 279
    .line 280
    iput-object v9, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mTvCatLimitPercentTagSuf:Landroid/widget/TextView;

    .line 281
    .line 282
    iget-object v9, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mTvCatLimitPercentTagPre:Landroid/widget/TextView;

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    if-eqz v9, :cond_1

    .line 286
    .line 287
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    goto :goto_1

    .line 292
    :cond_1
    move-object v9, v10

    .line 293
    :goto_1
    if-eqz v9, :cond_2

    .line 294
    .line 295
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 296
    .line 297
    .line 298
    :cond_2
    iget-object v9, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mTvCatLimitPercentTagSuf:Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz v9, :cond_3

    .line 301
    .line 302
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    :cond_3
    if-eqz v10, :cond_4

    .line 307
    .line 308
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 309
    .line 310
    .line 311
    :cond_4
    const v9, 0x7f090463

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 319
    .line 320
    iput-object v9, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mClGoodsTag:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 321
    .line 322
    const v9, 0x7f090a74

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Landroid/widget/ImageView;

    .line 330
    .line 331
    iput-object v9, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mIvGoodsTag:Landroid/widget/ImageView;

    .line 332
    .line 333
    const v9, 0x7f091451

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Landroid/widget/TextView;

    .line 341
    .line 342
    iput-object v9, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mTvGoodsTag:Landroid/widget/TextView;

    .line 343
    .line 344
    const v9, 0x7f09174c

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Lcom/baogong/ui/capsule/CapsuleView;

    .line 352
    .line 353
    iput-object v9, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->capsuleView:Lcom/baogong/ui/capsule/CapsuleView;

    .line 354
    .line 355
    if-eqz v2, :cond_5

    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 362
    .line 363
    .line 364
    :cond_5
    const-string v2, "ab_shopping_cart_add_more_style_2440"

    .line 365
    .line 366
    const-string v10, "0"

    .line 367
    .line 368
    invoke-static {v2, v10}, Lk9/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    const-string v12, "1"

    .line 373
    .line 374
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    const/16 v13, 0x8

    .line 379
    .line 380
    const-string v14, "2"

    .line 381
    .line 382
    const/high16 v15, 0x42280000    # 42.0f

    .line 383
    .line 384
    if-eqz v11, :cond_8

    .line 385
    .line 386
    if-eqz v5, :cond_6

    .line 387
    .line 388
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 389
    .line 390
    .line 391
    :cond_6
    if-eqz v6, :cond_7

    .line 392
    .line 393
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :cond_7
    if-eqz v7, :cond_f

    .line 397
    .line 398
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder$a;

    .line 399
    .line 400
    invoke-direct {v3, v0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder$a;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_8
    invoke-static {v2, v10}, Lk9/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v7, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_b

    .line 416
    .line 417
    if-eqz v5, :cond_9

    .line 418
    .line 419
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 420
    .line 421
    .line 422
    :cond_9
    if-eqz v6, :cond_a

    .line 423
    .line 424
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :cond_a
    if-eqz v8, :cond_f

    .line 428
    .line 429
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder$b;

    .line 430
    .line 431
    invoke-direct {v3, v0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder$b;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_b
    if-eqz v5, :cond_c

    .line 439
    .line 440
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 441
    .line 442
    .line 443
    :cond_c
    if-eqz v6, :cond_d

    .line 444
    .line 445
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_d
    if-eqz v6, :cond_e

    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3}, Lb02/i;->l(Landroid/content/Context;)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-static {v15}, Lb02/i;->c(F)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    sub-int/2addr v3, v5

    .line 463
    div-int/lit8 v3, v3, 0x3

    .line 464
    .line 465
    invoke-virtual {v6, v3}, Lcom/baogong/ui/widget/button/RedDotButton;->setAddCartButtonWidth(I)V

    .line 466
    .line 467
    .line 468
    :cond_e
    if-eqz v6, :cond_f

    .line 469
    .line 470
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder$c;

    .line 471
    .line 472
    invoke-direct {v3, v0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder$c;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v3}, Lcom/baogong/ui/widget/button/RedDotButton;->setRedDotBtnCallback(Lcom/baogong/ui/widget/button/RedDotButton$a;)V

    .line 476
    .line 477
    .line 478
    :cond_f
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3}, Lb02/i;->l(Landroid/content/Context;)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-static {v15}, Lb02/i;->c(F)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    sub-int/2addr v3, v5

    .line 494
    div-int/lit8 v3, v3, 0x3

    .line 495
    .line 496
    iput v3, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mItemWidth:I

    .line 497
    .line 498
    invoke-static {}, Lk9/a;->h()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_10

    .line 503
    .line 504
    iget-boolean v3, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->impl200061:Z

    .line 505
    .line 506
    if-nez v3, :cond_10

    .line 507
    .line 508
    if-eqz p2, :cond_10

    .line 509
    .line 510
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const v5, 0x30d7d

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v5}, Llt/a$b;->E(I)Llt/a$b;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const-string v5, "cart_scene"

    .line 526
    .line 527
    const-string v6, "333"

    .line 528
    .line 529
    invoke-virtual {v3, v5, v6}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3}, Llt/a$b;->A()Llt/a$b;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3}, Llt/a$b;->b()Ljava/util/Map;

    .line 538
    .line 539
    .line 540
    iput-boolean v4, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->impl200061:Z

    .line 541
    .line 542
    :cond_10
    if-eqz v9, :cond_13

    .line 543
    .line 544
    invoke-static {v2, v10}, Lk9/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-nez v3, :cond_12

    .line 553
    .line 554
    invoke-static {v2, v10}, Lk9/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_11

    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_11
    invoke-direct/range {p0 .. p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->measureWidth(Landroid/view/View;)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-virtual {v9, v1}, Lcom/baogong/ui/capsule/CapsuleView;->setContainerWidth(I)V

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_12
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-static {v15}, Lb02/i;->c(F)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    sub-int/2addr v1, v2

    .line 586
    div-int/lit8 v1, v1, 0x3

    .line 587
    .line 588
    invoke-virtual {v9, v1}, Lcom/baogong/ui/capsule/CapsuleView;->setContainerWidth(I)V

    .line 589
    .line 590
    .line 591
    :cond_13
    :goto_4
    return-void
.end method

.method public static synthetic J1(Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->lambda$bindData$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mClGoodsTag:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->isShowLimitPercentTag:Z

    .line 2
    .line 3
    return p1
.end method

.method private bindCapsuleView(Lcom/baogong/app_base_entity/Goods;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lr6/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lr6/e;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lr6/f;

    .line 15
    .line 16
    invoke-direct {v0}, Lr6/f;-><init>()V

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
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->capsuleView:Lcom/baogong/ui/capsule/CapsuleView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->capsuleView:Lcom/baogong/ui/capsule/CapsuleView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/baogong/ui/capsule/CapsuleView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->capsuleView:Lcom/baogong/ui/capsule/CapsuleView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Lz7/f;->u(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->capsuleView:Lcom/baogong/ui/capsule/CapsuleView;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {p1, v0}, Lz7/f;->u(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private bindCartRedDot(Lcom/baogong/app_base_entity/Goods;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mListener:Lq6/b;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr6/g;

    .line 8
    .line 9
    invoke-direct {v1}, Lr6/g;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lr6/h;

    .line 17
    .line 18
    invoke-direct {v1}, Lr6/h;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    const-string v0, "ab_shopping_cart_add_more_style_2440"

    .line 71
    .line 72
    const-string v2, "0"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lk9/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "1"

    .line 79
    .line 80
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    const-string v5, "\u202a99+"

    .line 87
    .line 88
    const/16 v6, 0x63

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvCartNumV2:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    if-lez p1, :cond_2

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-le p1, v6, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v5, v0

    .line 106
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvCartNumV2:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {p1, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvCartNumV2:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {v0, v2}, Lk9/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "2"

    .line 126
    .line 127
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvCartNumV3:Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-lez p1, :cond_5

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-le p1, v6, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v5, v0

    .line 147
    :goto_2
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvCartNumV3:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {p1, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvCartNumV3:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvAddToCart:Lcom/baogong/ui/widget/button/RedDotButton;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/button/RedDotButton;->N(I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvAddToCart:Lcom/baogong/ui/widget/button/RedDotButton;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    const v0, 0x7f1105c1

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/button/RedDotButton;->setAddCartButtonContent(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_3
    return-void
.end method

.method private bindCatLimitPercentTag(Lcom/baogong/app_base_entity/Goods;)V
    .locals 11

    .line 1
    invoke-static {}, Lk9/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mClCatLimitPercentTag:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v3, v0}, Lz7/f;->u(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->isShowLimitPercentTag:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->isLimitDiscountTab:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v2, p1, Lcom/baogong/bottom_rec/entity/BottomRecGoods;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/baogong/bottom_rec/entity/BottomRecGoods;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/BottomRecGoods;->getDiscountTagInfo()Lw8/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v9, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mIvCatLimitPercentTag:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mTvCatLimitPercentTagPre:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mTvCatLimitPercentTagSuf:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    if-eqz v9, :cond_6

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p1}, Lw8/c;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lw8/c;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1}, Lw8/c;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p1}, Lw8/c;->d()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    if-ltz v8, :cond_6

    .line 88
    .line 89
    const/16 p1, 0x64

    .line 90
    .line 91
    if-le v8, p1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v3, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {p1, v1}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v10, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder$d;

    .line 123
    .line 124
    move-object v1, v10

    .line 125
    move-object v2, p0

    .line 126
    invoke-direct/range {v1 .. v8}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder$d;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v10}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v9}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->capsuleView:Lcom/baogong/ui/capsule/CapsuleView;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-static {p1, v0}, Lz7/f;->u(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_1
    return-void
.end method

.method private bindData(Lcom/baogong/app_base_entity/Goods;I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mOptRecGoods:Lcom/baogong/app_base_entity/Goods;

    .line 6
    iput p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->position:I

    const/16 p2, 0x8

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v2

    new-instance v3, Lr6/i;

    invoke-direct {v3}, Lr6/i;-><init>()V

    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v2

    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->goodId:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 10
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v2

    new-instance v3, Lr6/m;

    invoke-direct {v3}, Lr6/m;-><init>()V

    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v2

    new-instance v3, Lr6/n;

    invoke-direct {v3}, Lr6/n;-><init>()V

    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v2

    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getThumbUrl()Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mItemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    move-result-object v2

    sget-object v3, Lyt1/b$c;->e:Lyt1/b$c;

    .line 15
    invoke-virtual {v2, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    move-result-object v2

    new-instance v3, Ln8/a;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0605da

    invoke-static {v5, v6}, Lf0/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Ln8/a;-><init>(Landroid/content/Context;I)V

    new-array v4, v0, [Lna0/g;

    aput-object v3, v4, v1

    invoke-virtual {v2, v4}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    move-result-object v2

    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->ivGoodsImage:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v2, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 19
    :cond_2
    const-string v2, "ab_shopping_cart_energy_tip_2420"

    invoke-static {v2}, Lk9/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->ivSkuImageEnergy:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getEnergyIcon()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->ivSkuImageEnergy:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 23
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->ivSkuImageEnergy:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->goodId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getEnergyIcon()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    goto :goto_1

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->ivSkuImageEnergy:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 25
    :cond_4
    :goto_1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v2

    new-instance v3, Lr6/k;

    invoke-direct {v3}, Lr6/k;-><init>()V

    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v2

    new-instance v3, Lr6/o;

    invoke-direct {v3}, Lr6/o;-><init>()V

    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v2

    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 26
    invoke-direct {p0, v2}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->bindGoodsTag(Ljava/util/List;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->bindCapsuleView(Lcom/baogong/app_base_entity/Goods;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->bindCatLimitPercentTag(Lcom/baogong/app_base_entity/Goods;)V

    .line 29
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvPrice:Landroid/widget/TextView;

    const-string v3, ""

    if-eqz v2, :cond_5

    .line 30
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v2

    new-instance v4, Lr6/p;

    invoke-direct {v4}, Lr6/p;-><init>()V

    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v2

    new-instance v4, Lr6/q;

    invoke-direct {v4}, Lr6/q;-><init>()V

    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v2

    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 31
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvPrice:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lr6/c;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    :cond_5
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvInfo:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 33
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v2

    new-instance v4, Lr6/p;

    invoke-direct {v4}, Lr6/p;-><init>()V

    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v2

    new-instance v4, Lr6/d;

    invoke-direct {v4}, Lr6/d;-><init>()V

    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v2

    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 34
    invoke-static {v3, v2}, Lr6/c;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 35
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 36
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 37
    :cond_7
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvInfo:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 39
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->clPrice:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_8

    .line 41
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    move-result-object v2

    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->clPrice:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->u:Lxmg/mobilebase/threadpool/ThreadBiz;

    new-instance v5, Lr6/j;

    invoke-direct {v5, p0}, Lr6/j;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;)V

    const-string v6, "AddMoreOptRecItemHolder#bindData"

    invoke-virtual {v2, v3, v4, v6, v5}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 42
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->clPrice:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 43
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getComment()Lcom/baogong/app_base_entity/CommentInfo;

    move-result-object v2

    .line 44
    const-string v3, "ab_shopping_cart_add_more_style_2440"

    const-string v4, "0"

    invoke-static {v3, v4}, Lk9/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    .line 45
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->clStarProcessV2:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_9

    .line 46
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    :cond_9
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->clStarProcessV3:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_a

    .line 48
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    :cond_a
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->clStarProcess:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_b

    .line 50
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_b
    if-eqz v2, :cond_1a

    .line 51
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->starProgressBarV2:Lcom/baogong/ui/widget/FloatRatingBar;

    if-eqz v3, :cond_1a

    .line 52
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/CommentInfo;->getGoodsScore()F

    move-result v2

    cmpg-float v3, v2, v6

    if-gtz v3, :cond_c

    .line 53
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->starProgressBarV2:Lcom/baogong/ui/widget/FloatRatingBar;

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 54
    :cond_c
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->starProgressBarV2:Lcom/baogong/ui/widget/FloatRatingBar;

    invoke-virtual {p2, v2}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 55
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->starProgressBarV2:Lcom/baogong/ui/widget/FloatRatingBar;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 56
    :cond_d
    invoke-static {v3, v4}, Lk9/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 57
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->clStarProcessV2:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_e

    .line 58
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    :cond_e
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->clStarProcessV3:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_f

    .line 60
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 61
    :cond_f
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->clStarProcess:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_10

    .line 62
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_10
    if-eqz v2, :cond_1a

    .line 63
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->starProgressBarV3:Landroid/view/View;

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvStarNumV3:Landroid/widget/TextView;

    if-eqz v3, :cond_1a

    .line 64
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/CommentInfo;->getGoodsScore()F

    move-result v2

    cmpg-float v3, v2, v6

    if-gtz v3, :cond_11

    .line 65
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->starProgressBarV3:Landroid/view/View;

    invoke-static {v2, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 66
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvStarNumV3:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 67
    :cond_11
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->starProgressBarV3:Landroid/view/View;

    invoke-static {p2, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 68
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvStarNumV3:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvStarNumV3:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 70
    :cond_12
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->clStarProcess:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_13

    .line 71
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    :cond_13
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->clStarProcessV3:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_14

    .line 73
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 74
    :cond_14
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->clStarProcessV2:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_15

    .line 75
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    :cond_15
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvAddToCart:Lcom/baogong/ui/widget/button/RedDotButton;

    if-eqz v3, :cond_16

    .line 77
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_16
    if-eqz v2, :cond_1a

    .line 78
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->starProgressBar:Lcom/baogong/ui/widget/FloatRatingBar;

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvStarNum:Landroid/widget/TextView;

    if-eqz v3, :cond_1a

    .line 79
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/CommentInfo;->getGoodsScore()F

    move-result v3

    const/4 v4, 0x4

    cmpg-float v5, v3, v6

    if-gtz v5, :cond_18

    .line 80
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v2

    new-instance v3, Lr6/k;

    invoke-direct {v3}, Lr6/k;-><init>()V

    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v2

    new-instance v3, Lr6/l;

    invoke-direct {v3}, Lr6/l;-><init>()V

    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v2

    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_17

    .line 81
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 82
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->starProgressBar:Lcom/baogong/ui/widget/FloatRatingBar;

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvStarNum:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 84
    :cond_17
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->starProgressBar:Lcom/baogong/ui/widget/FloatRatingBar;

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvStarNum:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 86
    :cond_18
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->starProgressBar:Lcom/baogong/ui/widget/FloatRatingBar;

    invoke-virtual {p2, v3}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 87
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->starProgressBar:Lcom/baogong/ui/widget/FloatRatingBar;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/CommentInfo;->getCommentNumTips()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1a

    .line 89
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvStarNum:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/baogong/app_base_entity/CommentInfo;->getCommentNumTips()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->starProgressBar:Lcom/baogong/ui/widget/FloatRatingBar;

    sget v2, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->WIDTH_MEASURE_SPEC:I

    sget v3, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->HEIGHT_MEASURE_SPEC:I

    invoke-virtual {p2, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 91
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvStarNum:Landroid/widget/TextView;

    invoke-static {p2}, Ldj/r;->b(Landroid/widget/TextView;)F

    move-result p2

    float-to-int p2, p2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lb02/i;->m(Landroid/content/Context;)I

    move-result v2

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v3}, Lb02/i;->c(F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->starProgressBar:Lcom/baogong/ui/widget/FloatRatingBar;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lb02/i;->c(F)I

    move-result v3

    sub-int/2addr v2, v3

    if-le p2, v2, :cond_19

    .line 92
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvStarNum:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 93
    :cond_19
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvStarNum:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :cond_1a
    :goto_4
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mListener:Lq6/b;

    if-eqz p2, :cond_1b

    .line 95
    invoke-interface {p2}, Lq6/b;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    move-result-object p2

    .line 96
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object p2

    new-instance v2, Lp6/b;

    invoke-direct {v2}, Lp6/b;-><init>()V

    invoke-virtual {p2, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object p2

    invoke-virtual {p2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    invoke-static {p2}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->G1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/String;

    move-result-object p2

    .line 97
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvPrice:Landroid/widget/TextView;

    new-array v0, v0, [Landroid/widget/TextView;

    aput-object v2, v0, v1

    .line 98
    new-array v1, v1, [Landroid/widget/TextView;

    .line 99
    invoke-static {v0, v1, p2}, Lz7/f;->o([Landroid/widget/TextView;[Landroid/widget/TextView;Ljava/lang/String;)V

    .line 100
    :cond_1b
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->H1(Lcom/baogong/app_base_entity/PriceInfo;)Ljava/lang/String;

    move-result-object p2

    .line 101
    const-string v0, "#000000"

    invoke-static {v0}, Lxj1/d;->g(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    move-result p2

    .line 102
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvPrice:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lz7/f;->q(Landroid/widget/TextView;I)V

    .line 103
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->bindCartRedDot(Lcom/baogong/app_base_entity/Goods;)V

    return-void
.end method

.method private bindGoodsTag(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mClGoodsTag:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mIvGoodsTag:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mTvGoodsTag:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    invoke-static {v4, v7}, Lz7/f;->u(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    if-eqz v4, :cond_a

    .line 19
    .line 20
    if-eqz v6, :cond_a

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_a

    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lk9/a;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    iget-object v8, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mClCatLimitPercentTag:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-static {v8, v7}, Lz7/f;->u(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x3

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_0
    if-ge v9, v8, :cond_a

    .line 58
    .line 59
    invoke-static {v1, v9}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lcom/baogong/app_base_entity/TagInfo;

    .line 64
    .line 65
    if-eqz v10, :cond_9

    .line 66
    .line 67
    invoke-virtual {v10}, Lcom/baogong/app_base_entity/TagInfo;->getLocId()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eq v11, v3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    iget v11, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mItemWidth:I

    .line 76
    .line 77
    const v12, 0x7f07037e

    .line 78
    .line 79
    .line 80
    invoke-static {v12}, Lk9/u;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    mul-int/lit8 v12, v12, 0x2

    .line 85
    .line 86
    sub-int/2addr v11, v12

    .line 87
    const v12, 0x7f07037f

    .line 88
    .line 89
    .line 90
    invoke-static {v12}, Lk9/u;->e(I)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    mul-int/lit8 v12, v12, 0x2

    .line 95
    .line 96
    sub-int/2addr v11, v12

    .line 97
    invoke-virtual {v10}, Lcom/baogong/app_base_entity/TagInfo;->getUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-nez v13, :cond_4

    .line 106
    .line 107
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v13}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v13, v12}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    new-instance v13, Ln8/a;

    .line 122
    .line 123
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const v7, 0x7f0605da

    .line 136
    .line 137
    .line 138
    invoke-static {v15, v7}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-direct {v13, v14, v7}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    new-array v7, v3, [Lna0/g;

    .line 146
    .line 147
    aput-object v13, v7, v2

    .line 148
    .line 149
    invoke-virtual {v12, v7}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v12, Lyt1/b$c;->f:Lyt1/b$c;

    .line 154
    .line 155
    invoke-virtual {v7, v12}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7, v3}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7, v5}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    const v7, 0x7f07037d

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Lk9/u;->e(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    sub-int/2addr v11, v7

    .line 177
    const/16 v7, 0x8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-static {v5, v7}, Lz7/f;->u(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {v10}, Lcom/baogong/app_base_entity/TagInfo;->getText()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_9

    .line 192
    .line 193
    invoke-static {v6, v10}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    const/16 v10, 0xc

    .line 197
    .line 198
    :goto_2
    const/16 v12, 0xa

    .line 199
    .line 200
    if-lt v10, v12, :cond_9

    .line 201
    .line 202
    int-to-float v12, v10

    .line 203
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    int-to-float v13, v11

    .line 211
    cmpg-float v12, v12, v13

    .line 212
    .line 213
    if-gtz v12, :cond_8

    .line 214
    .line 215
    invoke-static {v4, v2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lk9/a;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    iget-boolean v1, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->isLimitDiscountPage:Z

    .line 225
    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    iget-boolean v1, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->isLimitDiscountTab:Z

    .line 229
    .line 230
    if-nez v1, :cond_7

    .line 231
    .line 232
    :cond_5
    iget-object v1, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mItemView:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mListener:Lq6/b;

    .line 243
    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    invoke-interface {v2}, Lq6/b;->H7()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    const/4 v2, 0x0

    .line 252
    :goto_3
    const-string v3, "credit_type"

    .line 253
    .line 254
    invoke-virtual {v1, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v2, 0x35bd9

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    :cond_7
    return-void

    .line 273
    :cond_8
    add-int/lit8 v10, v10, -0x1

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    :goto_4
    add-int/2addr v9, v3

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_a
    :goto_5
    return-void
.end method

.method public static create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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
    const v1, 0x7f0c0122

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, p0, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;-><init>(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private isSearchElSnParams(Lcom/baogong/fragment/BGFragment;Lcom/baogong/app_base_entity/Goods;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mItemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "page_el_sn"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0}, Ly7/q;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1, v2, v3}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p2}, Ly7/q;->a(Lcom/baogong/app_base_entity/Goods;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method private synthetic lambda$bindData$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvPrice:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvInfo:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->clPrice:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget v1, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->WIDTH_MEASURE_SPEC:I

    .line 14
    .line 15
    sget v2, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->HEIGHT_MEASURE_SPEC:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvInfo:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvPrice:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvInfo:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->clPrice:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-le v0, v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvInfo:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvInfo:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method private measureWidth(Landroid/view/View;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x3fffffff    # 1.9999999f

    .line 13
    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public static viewType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public bindData(Landroidx/fragment/app/Fragment;Lcom/baogong/app_base_entity/Goods;II)V
    .locals 1

    .line 1
    instance-of v0, p1, Lq6/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lq6/b;

    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mListener:Lq6/b;

    .line 3
    :cond_0
    iput p3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->adapterPosition:I

    .line 4
    invoke-direct {p0, p2, p4}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->bindData(Lcom/baogong/app_base_entity/Goods;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.baogong.app_baogong_shopping_cart.components.add_more.holder.AddMoreOptRecItemHolder"

    .line 4
    .line 5
    const-string v3, "shopping_cart_view_click_monitor"

    .line 6
    .line 7
    invoke-static {p1, v2, v3}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_14

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    const-string p1, "ab_shopping_cart_add_more_style_2440"

    .line 21
    .line 22
    const-string v2, "0"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lk9/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "1"

    .line 29
    .line 30
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "333"

    .line 35
    .line 36
    const-string v5, "5"

    .line 37
    .line 38
    const-string v6, "user click add to cart button,goods id:%s"

    .line 39
    .line 40
    const-string v7, "AddMoreOptRecItemHolder"

    .line 41
    .line 42
    const-string v8, "503"

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x2

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvAddToCartV2:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_f

    .line 51
    .line 52
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mOptRecGoods:Lcom/baogong/app_base_entity/Goods;

    .line 53
    .line 54
    if-eqz p1, :cond_f

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v2, v0

    .line 63
    .line 64
    invoke-static {v7, v6, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mListener:Lq6/b;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->adapterPosition:I

    .line 72
    .line 73
    invoke-interface {p1, v2}, Lq6/b;->P7(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lk9/a;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lx6/b$c;->b()Lx6/b$c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-boolean v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->isLimitDiscountTab:Z

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-boolean v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->isLimitDiscountPage:Z

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v4, v5

    .line 96
    :cond_2
    :goto_0
    invoke-virtual {v2, v4}, Lx6/b$c;->e(Ljava/lang/String;)Lx6/b$c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v8}, Lx6/b$c;->f(Ljava/lang/String;)Lx6/b$c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-boolean v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->isLimitDiscountTab:Z

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lx6/b$c;->c(Z)Lx6/b$c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-boolean v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->isShowLimitPercentTag:Z

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lx6/b$c;->d(Z)Lx6/b$c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lx6/b$c;->a()Lx6/b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mOptRecGoods:Lcom/baogong/app_base_entity/Goods;

    .line 121
    .line 122
    invoke-interface {p1, v3, v2}, Lq6/b;->Lb(Lcom/baogong/app_base_entity/Goods;Lx6/b;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mOptRecGoods:Lcom/baogong/app_base_entity/Goods;

    .line 127
    .line 128
    invoke-interface {p1, v2, v8, v9, v9}, Lq6/b;->Z2(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    new-array p1, v10, [I

    .line 132
    .line 133
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvAddToCartV2:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 136
    .line 137
    .line 138
    aget v2, p1, v0

    .line 139
    .line 140
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvAddToCartV2:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    div-int/2addr v3, v10

    .line 147
    add-int/2addr v2, v3

    .line 148
    aput v2, p1, v0

    .line 149
    .line 150
    aget v0, p1, v1

    .line 151
    .line 152
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvAddToCartV2:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    div-int/2addr v2, v10

    .line 159
    add-int/2addr v0, v2

    .line 160
    aput v0, p1, v1

    .line 161
    .line 162
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mListener:Lq6/b;

    .line 163
    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lq6/b;->A5([I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_5
    invoke-static {p1, v2}, Lk9/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v2, "2"

    .line 176
    .line 177
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvAddToCartV3:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    if-eqz p1, :cond_f

    .line 186
    .line 187
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mOptRecGoods:Lcom/baogong/app_base_entity/Goods;

    .line 188
    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-array v2, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p1, v2, v0

    .line 198
    .line 199
    invoke-static {v7, v6, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mListener:Lq6/b;

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    iget v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->adapterPosition:I

    .line 207
    .line 208
    invoke-interface {p1, v2}, Lq6/b;->P7(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lk9/a;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-static {}, Lx6/b$c;->b()Lx6/b$c;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-boolean v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->isLimitDiscountTab:Z

    .line 222
    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    iget-boolean v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->isLimitDiscountPage:Z

    .line 226
    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    move-object v4, v5

    .line 231
    :cond_7
    :goto_2
    invoke-virtual {v2, v4}, Lx6/b$c;->e(Ljava/lang/String;)Lx6/b$c;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v8}, Lx6/b$c;->f(Ljava/lang/String;)Lx6/b$c;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-boolean v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->isLimitDiscountTab:Z

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lx6/b$c;->c(Z)Lx6/b$c;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-boolean v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->isShowLimitPercentTag:Z

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lx6/b$c;->d(Z)Lx6/b$c;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lx6/b$c;->a()Lx6/b;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mOptRecGoods:Lcom/baogong/app_base_entity/Goods;

    .line 256
    .line 257
    invoke-interface {p1, v3, v2}, Lq6/b;->Lb(Lcom/baogong/app_base_entity/Goods;Lx6/b;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mOptRecGoods:Lcom/baogong/app_base_entity/Goods;

    .line 262
    .line 263
    invoke-interface {p1, v2, v8, v9, v9}, Lq6/b;->Z2(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_3
    new-array p1, v10, [I

    .line 267
    .line 268
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvAddToCartV3:Landroid/widget/FrameLayout;

    .line 269
    .line 270
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 271
    .line 272
    .line 273
    aget v2, p1, v0

    .line 274
    .line 275
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvAddToCartV3:Landroid/widget/FrameLayout;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    div-int/2addr v3, v10

    .line 282
    add-int/2addr v2, v3

    .line 283
    aput v2, p1, v0

    .line 284
    .line 285
    aget v0, p1, v1

    .line 286
    .line 287
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvAddToCartV3:Landroid/widget/FrameLayout;

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    div-int/2addr v2, v10

    .line 294
    add-int/2addr v0, v2

    .line 295
    aput v0, p1, v1

    .line 296
    .line 297
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mListener:Lq6/b;

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    invoke-interface {v0, p1}, Lq6/b;->A5([I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_a
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvAddToCart:Lcom/baogong/ui/widget/button/RedDotButton;

    .line 307
    .line 308
    if-eqz p1, :cond_f

    .line 309
    .line 310
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mOptRecGoods:Lcom/baogong/app_base_entity/Goods;

    .line 311
    .line 312
    if-eqz p1, :cond_f

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-array v2, v1, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object p1, v2, v0

    .line 321
    .line 322
    invoke-static {v7, v6, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mListener:Lq6/b;

    .line 326
    .line 327
    if-eqz p1, :cond_e

    .line 328
    .line 329
    iget v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->adapterPosition:I

    .line 330
    .line 331
    invoke-interface {p1, v2}, Lq6/b;->P7(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lk9/a;->h()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_d

    .line 339
    .line 340
    invoke-static {}, Lx6/b$c;->b()Lx6/b$c;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-boolean v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->isLimitDiscountTab:Z

    .line 345
    .line 346
    if-nez v3, :cond_c

    .line 347
    .line 348
    iget-boolean v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->isLimitDiscountPage:Z

    .line 349
    .line 350
    if-eqz v3, :cond_b

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_b
    move-object v4, v5

    .line 354
    :cond_c
    :goto_4
    invoke-virtual {v2, v4}, Lx6/b$c;->e(Ljava/lang/String;)Lx6/b$c;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2, v8}, Lx6/b$c;->f(Ljava/lang/String;)Lx6/b$c;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-boolean v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->isLimitDiscountTab:Z

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Lx6/b$c;->c(Z)Lx6/b$c;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-boolean v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->isShowLimitPercentTag:Z

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Lx6/b$c;->d(Z)Lx6/b$c;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lx6/b$c;->a()Lx6/b;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mOptRecGoods:Lcom/baogong/app_base_entity/Goods;

    .line 379
    .line 380
    invoke-interface {p1, v3, v2}, Lq6/b;->Lb(Lcom/baogong/app_base_entity/Goods;Lx6/b;)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_d
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mOptRecGoods:Lcom/baogong/app_base_entity/Goods;

    .line 385
    .line 386
    invoke-interface {p1, v2, v8, v9, v9}, Lq6/b;->Z2(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    :goto_5
    new-array p1, v10, [I

    .line 390
    .line 391
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvAddToCart:Lcom/baogong/ui/widget/button/RedDotButton;

    .line 392
    .line 393
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 394
    .line 395
    .line 396
    aget v2, p1, v0

    .line 397
    .line 398
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvAddToCart:Lcom/baogong/ui/widget/button/RedDotButton;

    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    div-int/2addr v3, v10

    .line 405
    add-int/2addr v2, v3

    .line 406
    aput v2, p1, v0

    .line 407
    .line 408
    aget v0, p1, v1

    .line 409
    .line 410
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->tvAddToCart:Lcom/baogong/ui/widget/button/RedDotButton;

    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    div-int/2addr v2, v10

    .line 417
    add-int/2addr v0, v2

    .line 418
    aput v0, p1, v1

    .line 419
    .line 420
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mListener:Lq6/b;

    .line 421
    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    invoke-interface {v0, p1}, Lq6/b;->A5([I)V

    .line 425
    .line 426
    .line 427
    :cond_f
    :goto_6
    invoke-static {}, Lk9/a;->h()Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_10

    .line 432
    .line 433
    iget-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->isLimitDiscountPage:Z

    .line 434
    .line 435
    if-nez p1, :cond_14

    .line 436
    .line 437
    iget-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->isLimitDiscountTab:Z

    .line 438
    .line 439
    if-nez p1, :cond_14

    .line 440
    .line 441
    :cond_10
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mListener:Lq6/b;

    .line 442
    .line 443
    if-eqz p1, :cond_11

    .line 444
    .line 445
    invoke-interface {p1}, Lq6/b;->getBgFragment()Ljava/lang/ref/WeakReference;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    move-object v9, p1

    .line 454
    check-cast v9, Lcom/baogong/fragment/BGFragment;

    .line 455
    .line 456
    :cond_11
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mListener:Lq6/b;

    .line 457
    .line 458
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->mOptRecGoods:Lcom/baogong/app_base_entity/Goods;

    .line 459
    .line 460
    if-eqz v9, :cond_14

    .line 461
    .line 462
    if-eqz p1, :cond_14

    .line 463
    .line 464
    if-eqz v0, :cond_14

    .line 465
    .line 466
    invoke-direct {p0, v9, v0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->isSearchElSnParams(Lcom/baogong/fragment/BGFragment;Lcom/baogong/app_base_entity/Goods;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_12

    .line 471
    .line 472
    return-void

    .line 473
    :cond_12
    invoke-static {v9}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->position:I

    .line 478
    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v3, "dirt_ordr_btn_idx"

    .line 484
    .line 485
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v2, "goods_id"

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v1, v2, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v2, "p_rec"

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v1, v2, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->position:I

    .line 510
    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-string v3, "idx"

    .line 516
    .line 517
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v2, "credit_type"

    .line 522
    .line 523
    invoke-interface {p1}, Lq6/b;->H7()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {v1, v2, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    const v1, 0x327db

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-static {v0}, Ly7/q;->a(Lcom/baogong/app_base_entity/Goods;)Ljava/util/Map;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-lez v1, :cond_13

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 553
    .line 554
    .line 555
    :cond_13
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 556
    .line 557
    .line 558
    :cond_14
    :goto_7
    return-void
.end method

.method public setIsLimitDiscountTab(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lk9/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->isLimitDiscountTab:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->impl200061:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->isLimitDiscountPage:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x30d7d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "cart_scene"

    .line 38
    .line 39
    const-string v1, "333"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->impl200061:Z

    .line 54
    .line 55
    :cond_1
    return-void
.end method
