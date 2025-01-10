.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomFloatingSkuDesc"
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

.field private cartTagInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;
    .annotation runtime Lac1/c;
        value = "cart_tag_info"
    .end annotation
.end field

.field private energyIcon:Lcom/baogong/app_base_entity/GoodsExtendField$a;
    .annotation runtime Lac1/c;
        value = "goods_energy_info"
    .end annotation
.end field

.field private goodsId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_id"
    .end annotation
.end field

.field private goodsName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_name"
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

.field private viewCountText:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "view_count_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->activityPriceLimitTagText:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCartTagInfo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->cartTagInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnergyIcon()Lcom/baogong/app_base_entity/GoodsExtendField$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->energyIcon:Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->goodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->goodsName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarketPriceStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->marketPriceStr:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->marketPriceText:Ljava/util/List;

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->regularPriceText:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->skuPriceText:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->skuSpec:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkuThumbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->skuThumbUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewCountText()Ljava/util/List;
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->viewCountText:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->activityPriceLimitTagText:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setGoodsName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->goodsName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->regularPriceText:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSkuSpec(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyb/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->skuSpec:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSkuThumbUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->skuThumbUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViewCountText(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->viewCountText:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
