.class public Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;
.implements Lv8/a;


# static fields
.field private static final CURRENT_WIDTH_EXCLUDE_MALL_PRE:I

.field private static final SKU_MALL_NAME_MIN_SHOW_WIDTH:I

.field private static final TAG:Ljava/lang/String; = "BuyAgainSkuItemHolder"


# instance fields
.field private amount:J

.field private final bottomDivider:Landroid/view/View;

.field private final clPrice:Landroid/view/ViewGroup;

.field clShoppingCartOtherTags:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private currentGoodsSkuItem:Lx6/p0;

.field private expandableTextAdapter:Lc8/a;

.field private goodId:Ljava/lang/String;

.field private final heightMeasureSpec:I

.field private final ivMallLogo:Lcom/makeramen/roundedimageview/RoundedImageView;

.field private final ivSelect:Lcom/baogong/ui/widget/CheckableImageView;

.field private final ivSkuDesc:Lcom/makeramen/roundedimageview/RoundedImageView;

.field private final ivSkuImageEnergy:Landroid/widget/ImageView;

.field private final ivSkuImg:Landroid/widget/ImageView;

.field private final llMallInfo:Landroid/view/View;

.field private final llSkuDesc:Landroid/view/View;

.field private final llSkuTag:Landroid/view/View;

.field private mBlockIdx:I

.field private mClickTagType:Ljava/lang/String;

.field private final mItemView:Landroid/view/View;

.field private mListener:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

.field private final mShoppingCartSkuPriceView:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;

.field private mSkuTag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field private mSourceCardType:Ljava/lang/String;

.field private mSubTitle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field private maxPriceWidth:I

.field private final numberSelector:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;

.field private position:I

.field private final rvBottomArea:Landroidx/recyclerview/widget/RecyclerView;

.field private final topDivider:Landroid/view/View;

.field private final tvActivityPriceLimitTag:Landroid/widget/TextView;

.field private final tvAfterPromotionDesc:Landroid/widget/TextView;

.field private final tvGoodsName:Landroid/widget/TextView;

.field private final tvMallName:Landroid/widget/TextView;

.field private final tvMallNamePre:Landroid/widget/TextView;

.field private final tvSkuDesc:Landroid/widget/TextView;

.field private final tvSkuTag:Landroid/widget/TextView;

.field private final tvTitle:Landroid/widget/TextView;

.field private final widthMeasureSpec:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->SKU_MALL_NAME_MIN_SHOW_WIDTH:I

    .line 8
    .line 9
    const/high16 v1, 0x42280000    # 42.0f

    .line 10
    .line 11
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const v2, 0x7f07039d

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lk9/u;->c(IF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x42c80000    # 100.0f

    .line 24
    .line 25
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const v3, 0x7f07039e

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lk9/u;->c(IF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-float/2addr v1, v2

    .line 38
    const/high16 v2, 0x41200000    # 10.0f

    .line 39
    .line 40
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    const v3, 0x7f0703a2

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lk9/u;->c(IF)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-float/2addr v1, v2

    .line 53
    const/high16 v2, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    const v3, 0x7f0703a3

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2}, Lk9/u;->c(IF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-float/2addr v1, v2

    .line 68
    const/high16 v2, 0x40400000    # 3.0f

    .line 69
    .line 70
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    const v3, 0x7f07039f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2}, Lk9/u;->c(IF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-float/2addr v1, v2

    .line 83
    const/high16 v2, 0x41500000    # 13.0f

    .line 84
    .line 85
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    const v3, 0x7f0703a0

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2}, Lk9/u;->c(IF)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-float/2addr v1, v2

    .line 98
    int-to-float v0, v0

    .line 99
    add-float/2addr v1, v0

    .line 100
    float-to-int v0, v1

    .line 101
    sput v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->CURRENT_WIDTH_EXCLUDE_MALL_PRE:I

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->maxPriceWidth:I

    .line 6
    .line 7
    const v0, 0x3fffffff    # 1.9999999f

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->widthMeasureSpec:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->heightMeasureSpec:I

    .line 23
    .line 24
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mSourceCardType:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mItemView:Landroid/view/View;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mListener:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 29
    .line 30
    const p2, 0x7f0913c7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->topDivider:Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0917cc

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvTitle:Landroid/widget/TextView;

    .line 49
    .line 50
    const p2, 0x7f090b6d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/baogong/ui/widget/CheckableImageView;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->ivSelect:Lcom/baogong/ui/widget/CheckableImageView;

    .line 60
    .line 61
    const p3, 0x7f090bb8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->ivSkuImg:Landroid/widget/ImageView;

    .line 71
    .line 72
    const p3, 0x7f090ba1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->ivSkuImageEnergy:Landroid/widget/ImageView;

    .line 82
    .line 83
    const p3, 0x7f0915ad

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvGoodsName:Landroid/widget/TextView;

    .line 93
    .line 94
    const p3, 0x7f09161a

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvMallNamePre:Landroid/widget/TextView;

    .line 104
    .line 105
    const v0, 0x7f090b29

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->ivMallLogo:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 115
    .line 116
    const v0, 0x7f091619

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvMallName:Landroid/widget/TextView;

    .line 126
    .line 127
    const v0, 0x7f090bb9

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->ivSkuDesc:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 137
    .line 138
    const v0, 0x7f0904d1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->llMallInfo:Landroid/view/View;

    .line 146
    .line 147
    const v0, 0x7f09052f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->llSkuDesc:Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f091773

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvSkuDesc:Landroid/widget/TextView;

    .line 166
    .line 167
    const v1, 0x7f0900ba

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->llSkuTag:Landroid/view/View;

    .line 175
    .line 176
    const v1, 0x7f091786

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvSkuTag:Landroid/widget/TextView;

    .line 186
    .line 187
    const v1, 0x7f0904ec

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/view/ViewGroup;

    .line 195
    .line 196
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->clPrice:Landroid/view/ViewGroup;

    .line 197
    .line 198
    const v1, 0x7f091190

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;

    .line 206
    .line 207
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mShoppingCartSkuPriceView:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;

    .line 208
    .line 209
    const v1, 0x7f091726

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvActivityPriceLimitTag:Landroid/widget/TextView;

    .line 219
    .line 220
    const v1, 0x7f090521

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->clShoppingCartOtherTags:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    const v1, 0x7f090e95

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;

    .line 239
    .line 240
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->numberSelector:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;

    .line 241
    .line 242
    const v2, 0x7f0914cd

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroid/widget/TextView;

    .line 250
    .line 251
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvAfterPromotionDesc:Landroid/widget/TextView;

    .line 252
    .line 253
    const v2, 0x7f091081

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->rvBottomArea:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    const v2, 0x7f090381

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->bottomDivider:Landroid/view/View;

    .line 272
    .line 273
    if-eqz p3, :cond_0

    .line 274
    .line 275
    const v2, 0x7f1105fa

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 279
    .line 280
    .line 281
    :cond_0
    if-eqz v0, :cond_1

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 289
    .line 290
    .line 291
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    if-eqz p2, :cond_2

    .line 295
    .line 296
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    :cond_2
    if-eqz v1, :cond_3

    .line 300
    .line 301
    invoke-virtual {v1, p0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->setListener(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;)V

    .line 302
    .line 303
    .line 304
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    int-to-float p1, p1

    .line 313
    const/high16 p2, 0x42300000    # 44.0f

    .line 314
    .line 315
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    int-to-float p2, p2

    .line 320
    const p3, 0x7f0703a1

    .line 321
    .line 322
    .line 323
    invoke-static {p3, p2}, Lk9/u;->c(IF)F

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    sub-float/2addr p1, p2

    .line 328
    const/high16 p2, 0x42c80000    # 100.0f

    .line 329
    .line 330
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    int-to-float p2, p2

    .line 335
    const p3, 0x7f07039e

    .line 336
    .line 337
    .line 338
    invoke-static {p3, p2}, Lk9/u;->c(IF)F

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    sub-float/2addr p1, p2

    .line 343
    const/high16 p2, 0x41200000    # 10.0f

    .line 344
    .line 345
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    int-to-float p2, p2

    .line 350
    const p3, 0x7f0703a2

    .line 351
    .line 352
    .line 353
    invoke-static {p3, p2}, Lk9/u;->c(IF)F

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    sub-float/2addr p1, p2

    .line 358
    const/high16 p2, 0x41400000    # 12.0f

    .line 359
    .line 360
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    int-to-float p2, p2

    .line 365
    const p3, 0x7f0703a3

    .line 366
    .line 367
    .line 368
    invoke-static {p3, p2}, Lk9/u;->c(IF)F

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    sub-float/2addr p1, p2

    .line 373
    const/high16 p2, 0x40800000    # 4.0f

    .line 374
    .line 375
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    int-to-float p2, p2

    .line 380
    const p3, 0x7f0703ab

    .line 381
    .line 382
    .line 383
    invoke-static {p3, p2}, Lk9/u;->c(IF)F

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    sub-float/2addr p1, p2

    .line 388
    const/high16 p2, 0x42ae0000    # 87.0f

    .line 389
    .line 390
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    int-to-float p2, p2

    .line 395
    sub-float/2addr p1, p2

    .line 396
    float-to-int p1, p1

    .line 397
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->maxPriceWidth:I

    .line 398
    .line 399
    return-void
.end method

.method private bindAfterPromotionDesc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx6/p0;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvAfterPromotionDesc:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {v1, v0}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvAfterPromotionDesc:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvAfterPromotionDesc:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method private bindBottomArea()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->rvBottomArea:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lx6/p0;->m()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->expandableTextAdapter:Lc8/a;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance v2, Lc8/a;

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
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mListener:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 45
    .line 46
    invoke-direct {v2, v4, v5}, Lc8/a;-><init>(Landroid/content/Context;Lc8/a$a;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->expandableTextAdapter:Lc8/a;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->rvBottomArea:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->rvBottomArea:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-direct {v4, v5, v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->rvBottomArea:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder$a;

    .line 76
    .line 77
    invoke-direct {v4, p0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder$a;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->expandableTextAdapter:Lc8/a;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lc8/a;->n0(Lx6/p0;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-lez v2, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->rvBottomArea:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->expandableTextAdapter:Lc8/a;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lx6/p0;->u0()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->expandableTextAdapter:Lc8/a;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3}, Lc8/a;->m0(Ljava/util/List;J)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->rvBottomArea:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    return-void
.end method

.method private bindMallInfo()V
    .locals 12

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mListener:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 10
    .line 11
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lu6/c;

    .line 16
    .line 17
    invoke-direct {v3}, Lu6/c;-><init>()V

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
    const-string v3, ""

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 55
    .line 56
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/b;

    .line 61
    .line 62
    invoke-direct {v5}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/b;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v3}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    move-object v7, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 78
    .line 79
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/c;

    .line 84
    .line 85
    invoke-direct {v5}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/c;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v3}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 100
    .line 101
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/d;

    .line 106
    .line 107
    invoke-direct {v5}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/d;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v3}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 121
    .line 122
    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/e;

    .line 127
    .line 128
    invoke-direct {v6}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/e;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v3}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->llMallInfo:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->llMallInfo:Landroid/view/View;

    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->llMallInfo:Landroid/view/View;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvMallNamePre:Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    invoke-static {}, Lk9/a;->i()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvMallNamePre:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sget v6, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->CURRENT_WIDTH_EXCLUDE_MALL_PRE:I

    .line 226
    .line 227
    sub-int v6, v0, v6

    .line 228
    .line 229
    const-wide/16 v8, 0xb

    .line 230
    .line 231
    const-wide/16 v10, 0xa

    .line 232
    .line 233
    invoke-static/range {v5 .. v11}, Lz7/f;->b(Landroid/widget/TextView;ILjava/lang/String;JJ)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvMallNamePre:Landroid/widget/TextView;

    .line 237
    .line 238
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvMallNamePre:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvMallNamePre:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, Lb02/i;->l(Landroid/content/Context;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    sget v6, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->CURRENT_WIDTH_EXCLUDE_MALL_PRE:I

    .line 262
    .line 263
    sub-int/2addr v5, v6

    .line 264
    const-wide/16 v8, 0xb

    .line 265
    .line 266
    invoke-static {v0, v5, v7, v8, v9}, Lz7/f;->a(Landroid/widget/TextView;ILjava/lang/String;J)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvMallNamePre:Landroid/widget/TextView;

    .line 271
    .line 272
    const v5, 0x7f1105fa

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvMallName:Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-static {v0, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v3, Ln8/a;

    .line 300
    .line 301
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const v6, 0x7f0605da

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v6}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-direct {v3, v4, v5}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 321
    .line 322
    .line 323
    new-array v4, v2, [Lna0/g;

    .line 324
    .line 325
    aput-object v3, v4, v1

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v2}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->ivMallLogo:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method private bindNumberSelector()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->numberSelector:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->setMinNumberBan(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->numberSelector:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->setSupportDeleteOnNumberSelectDialogFragment(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->numberSelector:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx6/p0;->o0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3, v4, v5}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->setMaxNumber(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->numberSelector:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lx6/p0;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->k(JZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx6/p0;->i()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->amount:J

    .line 46
    .line 47
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->numberSelector:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lx6/p0;->M()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->setListUnPurchaseToast(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private bindPriceLimitTags()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvActivityPriceLimitTag:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->clShoppingCartOtherTags:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const v4, 0x7f090521

    .line 9
    .line 10
    .line 11
    const v5, 0x7f0904b5

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/high16 v7, 0x41200000    # 10.0f

    .line 23
    .line 24
    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v7, Landroidx/constraintlayout/widget/b;

    .line 30
    .line 31
    invoke-direct {v7}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    move-object v14, v8

    .line 41
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v4, v3}, Landroidx/constraintlayout/widget/b;->n(II)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    const/4 v13, 0x0

    .line 51
    const v9, 0x7f090521

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x4

    .line 55
    const v11, 0x7f091186

    .line 56
    .line 57
    .line 58
    move-object v8, v7

    .line 59
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-nez v2, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v2}, Lx6/p0;->f()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lx6/p0;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v0, v7}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x40400000    # 3.0f

    .line 88
    .line 89
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    int-to-float v7, v7

    .line 94
    const/high16 v8, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v8}, Lb02/i;->c(F)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static {v0, v9, v7, v8, v2}, Lz7/f;->t(Landroid/view/View;Ljava/lang/String;FILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->widthMeasureSpec:I

    .line 109
    .line 110
    iget v7, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->heightMeasureSpec:I

    .line 111
    .line 112
    invoke-virtual {v0, v2, v7}, Landroid/widget/TextView;->measure(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget v7, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->maxPriceWidth:I

    .line 120
    .line 121
    if-le v2, v7, :cond_2

    .line 122
    .line 123
    const/high16 v2, 0x41100000    # 9.0f

    .line 124
    .line 125
    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    .line 127
    .line 128
    iget v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->widthMeasureSpec:I

    .line 129
    .line 130
    iget v6, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->heightMeasureSpec:I

    .line 131
    .line 132
    invoke-virtual {v0, v2, v6}, Landroid/widget/TextView;->measure(II)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->maxPriceWidth:I

    .line 140
    .line 141
    if-le v0, v2, :cond_3

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 146
    .line 147
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/b;->n(II)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const v7, 0x7f090521

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x4

    .line 174
    const v9, 0x7f091186

    .line 175
    .line 176
    .line 177
    const/4 v10, 0x3

    .line 178
    move-object v6, v0

    .line 179
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void
.end method

.method private bindPrices()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mShoppingCartSkuPriceView:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mListener:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mShoppingCartSkuPriceView:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 22
    .line 23
    iget v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->maxPriceWidth:I

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->V(Lcom/baogong/app_baogong_shopping_cart/q;Lx6/p0;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private bindSkuDesc()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lx6/p0;->h0()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lx6/p0;->q0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvSkuDesc:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {v3, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ln8/a;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v5, 0x7f0605da

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v2, v3, v4}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    new-array v3, v0, [Lna0/g;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object v2, v3, v4

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->ivSkuDesc:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private bindTags()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvSkuTag:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mSkuTag:Ljava/util/List;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-static {v0, v1, v1}, Lk9/l;->k(Ljava/util/List;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mSkuTag:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lk9/l;->c(Ljava/util/List;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->q(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvSkuTag:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mSkuTag:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvSkuTag:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static create(Landroid/view/ViewGroup;Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    const v1, 0x7f0c012e

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
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private getSpecifiedGoodsSkuItem(Ljava/lang/String;Ljava/lang/String;)Lx6/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mListener:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lx6/x;->t()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lx6/p0;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lx6/p0;->G()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method


# virtual methods
.method public adultsConfirmByOptSku(Lx6/p0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mListener:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;->adultsConfirmByOptSku(Lx6/p0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public bindData(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->position:I

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->e()Lx6/p0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mSkuTag:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mClickTagType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->d()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mBlockIdx:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->topDivider:Landroid/view/View;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v3, 0x8

    .line 44
    .line 45
    :goto_0
    invoke-static {p2, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->g()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mSubTitle:Ljava/util/List;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvTitle:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {v3, p2}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvTitle:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    const/16 p2, 0x8

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    :goto_1
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 78
    .line 79
    invoke-virtual {p2}, Lx6/p0;->f0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide/16 v5, 0x1

    .line 84
    .line 85
    cmp-long p2, v3, v5

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->ivSelect:Lcom/baogong/ui/widget/CheckableImageView;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->ivSelect:Lcom/baogong/ui/widget/CheckableImageView;

    .line 97
    .line 98
    const v3, 0x7f1105d5

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lk9/u;->f(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->ivSelect:Lcom/baogong/ui/widget/CheckableImageView;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->ivSelect:Lcom/baogong/ui/widget/CheckableImageView;

    .line 117
    .line 118
    const v3, 0x7f1105d6

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lk9/u;->f(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 143
    .line 144
    invoke-virtual {v3}, Lx6/p0;->q0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p2, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v3, Ln8/a;

    .line 153
    .line 154
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const v6, 0x7f0605da

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v6}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-direct {v3, v4, v5}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    new-array v4, v0, [Lna0/g;

    .line 177
    .line 178
    aput-object v3, v4, v2

    .line 179
    .line 180
    invoke-virtual {p2, v4}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget-object v3, Lyt1/b$c;->d:Lyt1/b$c;

    .line 185
    .line 186
    invoke-virtual {p2, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->ivSkuImg:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    const-string p2, "ab_shopping_cart_energy_tip_2420"

    .line 200
    .line 201
    invoke-static {p2}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->ivSkuImageEnergy:Landroid/widget/ImageView;

    .line 208
    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 212
    .line 213
    invoke-virtual {p2}, Lx6/p0;->A()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_6

    .line 218
    .line 219
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->ivSkuImageEnergy:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-static {p2, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->ivSkuImageEnergy:Landroid/widget/ImageView;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->goodId:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 229
    .line 230
    invoke-virtual {v3}, Lx6/p0;->A()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {p2, v0, v3, v2}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->ivSkuImageEnergy:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-static {p2, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvGoodsName:Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz p2, :cond_8

    .line 246
    .line 247
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 248
    .line 249
    invoke-virtual {v0}, Lx6/p0;->H()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {p2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 257
    .line 258
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/m0;

    .line 263
    .line 264
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/m0;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Ljava/lang/String;

    .line 276
    .line 277
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->goodId:Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->bindMallInfo()V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->bindSkuDesc()V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->bindTags()V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->bindPrices()V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->bindPriceLimitTags()V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->bindNumberSelector()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lk9/a;->y()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_9

    .line 302
    .line 303
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->bindAfterPromotionDesc()V

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->bindBottomArea()V

    .line 307
    .line 308
    .line 309
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->bottomDivider:Landroid/view/View;

    .line 310
    .line 311
    if-eqz p2, :cond_b

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->i()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_a

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    :cond_a
    invoke-static {p2, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 321
    .line 322
    .line 323
    :cond_b
    return-void
.end method

.method public getCartFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mListener:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getNumberSelectorGoodsInfoSnapshot()Lx6/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mListener:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "com.baogong.app_baogong_shopping_cart.components.buy_again.holder.BuyAgainSkuItemHolder"

    .line 6
    .line 7
    const-string v3, "shopping_cart_view_click_monitor"

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_c

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
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 27
    .line 28
    const v3, 0x7f090b6d

    .line 29
    .line 30
    .line 31
    const-string v4, "0"

    .line 32
    .line 33
    const-string v5, "item_source_type"

    .line 34
    .line 35
    const-string v6, "block_lctn"

    .line 36
    .line 37
    const-string v7, "tag_type_cont"

    .line 38
    .line 39
    const-string v8, "goods_id"

    .line 40
    .line 41
    const-string v9, "source_type"

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    const-string v11, "BuyAgainSkuItemHolder"

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    if-ne v1, v3, :cond_9

    .line 50
    .line 51
    iget-object v1, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mListener:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;->adultsConfirmByOptSku(Lx6/p0;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v1, 0x3

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lx6/p0;->f0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v3, v13

    .line 77
    :goto_0
    aput-object v3, v1, v14

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lx6/p0;->G()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v3, v13

    .line 87
    :goto_1
    aput-object v3, v1, v12

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Lx6/p0;->i0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    :cond_4
    aput-object v13, v1, v10

    .line 96
    .line 97
    const-string v3, "click select btn,current select state:%s,goodsId:%s,skuId:%s"

    .line 98
    .line 99
    invoke-static {v11, v3, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_c

    .line 103
    .line 104
    invoke-virtual {v2}, Lx6/p0;->f0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    const-wide/16 v12, 0x1

    .line 109
    .line 110
    cmp-long v1, v10, v12

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    iget-object v1, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->ivSelect:Lcom/baogong/ui/widget/CheckableImageView;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v14}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->ivSelect:Lcom/baogong/ui/widget/CheckableImageView;

    .line 122
    .line 123
    const v3, 0x7f1105d6

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lk9/u;->f(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    invoke-virtual {v2, v10, v11}, Lx6/p0;->C1(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iget-object v1, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->ivSelect:Lcom/baogong/ui/widget/CheckableImageView;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-virtual {v1, v3}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->ivSelect:Lcom/baogong/ui/widget/CheckableImageView;

    .line 148
    .line 149
    const v3, 0x7f1105d5

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lk9/u;->f(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v2, v12, v13}, Lx6/p0;->C1(J)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object v1, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mListener:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    invoke-virtual {v2}, Lx6/p0;->f0()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    cmp-long v3, v10, v12

    .line 171
    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    :goto_3
    const/4 v10, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    const/4 v3, 0x0

    .line 178
    goto :goto_3

    .line 179
    :goto_4
    invoke-interface {v1, v2, v10, v14, v3}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;->n0(Lx6/p0;IZZ)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mListener:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 183
    .line 184
    invoke-interface {v1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v3, 0x33077

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1, v9, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2}, Lx6/p0;->G()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v8, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2}, Lx6/p0;->f0()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v3, "select_type"

    .line 224
    .line 225
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mSourceCardType:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v2}, Lp6/l;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mClickTagType:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v7, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget v2, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mBlockIdx:I

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v6, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v5, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_9
    const v3, 0x7f0904b9

    .line 269
    .line 270
    .line 271
    if-ne v1, v3, :cond_c

    .line 272
    .line 273
    new-array v1, v10, [Ljava/lang/Object;

    .line 274
    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    invoke-virtual {v2}, Lx6/p0;->G()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    goto :goto_5

    .line 282
    :cond_a
    move-object v3, v13

    .line 283
    :goto_5
    aput-object v3, v1, v14

    .line 284
    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    invoke-virtual {v2}, Lx6/p0;->i0()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    :cond_b
    const/4 v3, 0x1

    .line 292
    aput-object v13, v1, v3

    .line 293
    .line 294
    const-string v3, "click sku cell,goodsId:%s,skuId:%s"

    .line 295
    .line 296
    invoke-static {v11, v3, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mListener:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 300
    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    invoke-virtual {v2}, Lx6/p0;->L()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v3, Lx6/o0$b;

    .line 310
    .line 311
    invoke-direct {v3}, Lx6/o0$b;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1}, Lx6/o0$b;->e(Ljava/lang/String;)Lx6/o0$b;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v2}, Lx6/p0;->Y()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v1, v3}, Lx6/o0$b;->f(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;)Lx6/o0$b;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lx6/o0$b;->a()Lx6/o0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v3, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mListener:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 331
    .line 332
    invoke-interface {v3, v1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;->G0(Lx6/o0;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mListener:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 336
    .line 337
    invoke-interface {v1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v3, 0x33073

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v1, v9, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v2}, Lx6/p0;->G()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v8, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget v2, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->position:I

    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string v3, "idx"

    .line 375
    .line 376
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mSourceCardType:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v2}, Lp6/l;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v1, v2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mClickTagType:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v1, v7, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget v2, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mBlockIdx:I

    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v6, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1, v5, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    :cond_c
    :goto_6
    return-void
.end method

.method public onMinusRemove()V
    .locals 0

    .line 1
    return-void
.end method

.method public onNumberChange(JLx6/p0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    invoke-virtual {v1}, Lx6/p0;->G()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lx6/p0;->i0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x3

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v1, v4, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v4, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v3, v4, v1

    .line 30
    .line 31
    const-string v1, "BuyAgainSkuItemHolder"

    .line 32
    .line 33
    const-string v2, "onNumberChange,goodsId:%s,skuId:%s,num:%s"

    .line 34
    .line 35
    invoke-static {v1, v2, v4}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3}, Lx6/p0;->G()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p3}, Lx6/p0;->i0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lx6/p0;->G()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 69
    .line 70
    invoke-virtual {p3}, Lx6/p0;->i0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :goto_1
    invoke-direct {p0, v1, p3}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->getSpecifiedGoodsSkuItem(Ljava/lang/String;Ljava/lang/String;)Lx6/p0;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :goto_2
    move-object v2, p3

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mListener:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-wide v5, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->amount:J

    .line 90
    .line 91
    move-wide v3, p1

    .line 92
    invoke-interface/range {v1 .. v6}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;->z5(Lx6/p0;JJ)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mListener:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const p2, 0x33076

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, "source_type"

    .line 117
    .line 118
    invoke-virtual {p1, p3, p2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "operationtype"

    .line 123
    .line 124
    const-string p3, "0"

    .line 125
    .line 126
    invoke-virtual {p1, p2, p3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 131
    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    invoke-virtual {p2}, Lx6/p0;->G()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    const/4 p2, 0x0

    .line 140
    :goto_4
    const-string p3, "goods_id"

    .line 141
    .line 142
    invoke-virtual {p1, p3, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mSourceCardType:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p2}, Lp6/l;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "tag_type_cont"

    .line 157
    .line 158
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mClickTagType:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, p2, p3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mBlockIdx:I

    .line 165
    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string p3, "block_lctn"

    .line 171
    .line 172
    invoke-virtual {p1, p3, p2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void
.end method

.method public onRemoveDialog(Lx6/p0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemoveSilent(Lx6/p0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public openCustomizedSku(Lx6/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mListener:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;->q(Lx6/p0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public registerTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvSkuTag:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lj8/b;->d(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvTitle:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0}, Lj8/b;->d(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSkuUnselect(Lx6/p0;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lx6/p0;->G()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lx6/p0;->G()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->currentGoodsSkuItem:Lx6/p0;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object p1, v2

    .line 46
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->getSpecifiedGoodsSkuItem(Ljava/lang/String;Ljava/lang/String;)Lx6/p0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mListener:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lx6/p0;->C1(J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mListener:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lx6/p0;->f0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const-wide/16 v3, 0x1

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    cmp-long v6, v1, v3

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v1, 0x0

    .line 77
    :goto_2
    invoke-interface {v0, p1, v5, v5, v1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;->n0(Lx6/p0;IZZ)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public showToast(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    const-string v0, "number selector toast:%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "BuyAgainSkuItemHolder"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->mListener:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;->showToast(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public unregisterTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvSkuTag:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lj8/b;->e(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->tvTitle:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0}, Lj8/b;->e(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
