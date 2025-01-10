.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkuInfoVO"
.end annotation


# instance fields
.field private activityPriceLimitTagText:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "activity_price_limit_tag_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field private afterPromotionDescText:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "after_promotion_desc_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field private amount:J
    .annotation runtime Lac1/c;
        value = "amount"
    .end annotation
.end field

.field private cartSkuImage:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartSkuImage;
    .annotation runtime Lac1/c;
        value = "cart_sku_image"
    .end annotation
.end field

.field complexSkuSpec:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "complex_sku_spec"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ComplexSkuSpecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private currencyStr:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "currency_str"
    .end annotation
.end field

.field private customizedSnapshotInfo:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "customized_snapshot_info"
    .end annotation
.end field

.field private customizedText:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "customized_text"
    .end annotation
.end field

.field private extendMap:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "extend_map"
    .end annotation
.end field

.field private gcId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "gc_id"
    .end annotation
.end field

.field private isCustomizedSku:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "is_customized_sku"
    .end annotation
.end field

.field private marketPriceReductionBackGroundColor:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "market_price_reduction_back_ground_color"
    .end annotation
.end field

.field private marketPriceReductionBorderColor:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "market_price_reduction_border_color"
    .end annotation
.end field

.field private marketPriceReductionText:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "market_price_reduction_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field private marketPriceStr:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "market_price_str"
    .end annotation
.end field

.field private marketPriceText:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "market_price_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field private preloadImage:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;
    .annotation runtime Lac1/c;
        value = "preload_image"
    .end annotation
.end field

.field private priceAreaPrefix:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "price_area_prefix"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field private regularPriceText:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "regular_price_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field private savedPriceStr:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "saved_price_str"
    .end annotation
.end field

.field private skuId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sku_id"
    .end annotation
.end field

.field private skuPicBottomText:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "sku_pic_bottom_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field private skuPrice:J
    .annotation runtime Lac1/c;
        value = "sku_price"
    .end annotation
.end field

.field private skuPriceText:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "sku_price_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field private skuQuantity:J
    .annotation runtime Lac1/c;
        value = "sku_quantity"
    .end annotation
.end field

.field skuSpec:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "sku_spec"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/o;",
            ">;"
        }
    .end annotation
.end field

.field private skuThumbUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sku_thumb_url"
    .end annotation
.end field

.field private sortId:J
    .annotation runtime Lac1/c;
        value = "sort_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityPriceLimitTagText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->activityPriceLimitTagText:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAfterPromotionDescText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->afterPromotionDescText:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->amount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCartSkuImage()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartSkuImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->cartSkuImage:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartSkuImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComplexSkuSpec()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ComplexSkuSpecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->complexSkuSpec:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrencyStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->currencyStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomizedSnapshotInfo()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->customizedSnapshotInfo:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomizedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->customizedText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtendMap()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->extendMap:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGcId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->gcId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsCustomizedSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->isCustomizedSku:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarketPriceReductionBackGroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->marketPriceReductionBackGroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarketPriceReductionBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->marketPriceReductionBorderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarketPriceReductionText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->marketPriceReductionText:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarketPriceStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->marketPriceStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarketPriceText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->marketPriceText:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreloadImage()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->preloadImage:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriceAreaPrefix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->priceAreaPrefix:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegularPriceText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->regularPriceText:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavedPriceStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->savedPriceStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->skuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkuPicBottomText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->skuPicBottomText:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkuPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->skuPrice:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSkuPriceText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->skuPriceText:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkuQuantity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->skuQuantity:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSkuSpec()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyb/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->skuSpec:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkuThumbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->skuThumbUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSortId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->sortId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setActivityPriceLimitTagText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->activityPriceLimitTagText:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->amount:J

    .line 2
    .line 3
    return-void
.end method

.method public setExtendMap(Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->extendMap:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method

.method public setRegularPriceText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->regularPriceText:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
