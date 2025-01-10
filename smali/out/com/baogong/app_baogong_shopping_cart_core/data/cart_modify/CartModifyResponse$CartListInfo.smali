.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CartListInfo"
.end annotation


# instance fields
.field private adultsConfirmWindowVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$b;
    .annotation runtime Lac1/c;
        value = "adults_confirm_window_vo"
    .end annotation
.end field

.field private cartOrderTipsVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO;
    .annotation runtime Lac1/c;
        value = "cart_order_tip_vo"
    .end annotation
.end field

.field private checkoutExtendMap:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "checkout_extend_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currencyPositionType:I
    .annotation runtime Lac1/c;
        value = "currency_position_type"
    .end annotation
.end field

.field private currencyStr:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "currency_str"
    .end annotation
.end field

.field private deliveryGuaranteeVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$h;
    .annotation runtime Lac1/c;
        value = "delivery_guarantee_vo"
    .end annotation
.end field

.field private destinationUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "destination_url"
    .end annotation
.end field

.field private frontControlMap:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;
    .annotation runtime Lac1/c;
        value = "front_control_map"
    .end annotation
.end field

.field private giftInfoList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "gift_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo;",
            ">;"
        }
    .end annotation
.end field

.field private goodsSkuList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "goods_sku_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;",
            ">;"
        }
    .end annotation
.end field

.field private jumpingMachineVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;
    .annotation runtime Lac1/c;
        value = "jumping_machine_vo"
    .end annotation
.end field

.field private listTitle:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "list_title"
    .end annotation
.end field

.field private maxMergePaySkuMaxLength:J
    .annotation runtime Lac1/c;
        value = "max_merge_pay_sku_max_length"
    .end annotation
.end field

.field private maxMergePaySkuMaxNum:J
    .annotation runtime Lac1/c;
        value = "max_merge_pay_sku_max_num"
    .end annotation
.end field

.field private plantTreeVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$j;
    .annotation runtime Lac1/c;
        value = "plant_tree_vo"
    .end annotation
.end field

.field private privacyVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$l;
    .annotation runtime Lac1/c;
        value = "privacy_vo"
    .end annotation
.end field

.field private promiseVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$PromiseVO;
    .annotation runtime Lac1/c;
        value = "promise_vo"
    .end annotation
.end field

.field private safePaymentTextVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SafePaymentTextVo;
    .annotation runtime Lac1/c;
        value = "safe_payment_text_vo"
    .end annotation
.end field

.field private soldOutTextVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SoldOutTextVO;
    .annotation runtime Lac1/c;
        value = "sold_out_text_vo"
    .end annotation
.end field

.field private topBenefitV0:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$b;
    .annotation runtime Lac1/c;
        value = "cart_top_benefit_vo"
    .end annotation
.end field

.field private topInfoVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$TopInfoVO;
    .annotation runtime Lac1/c;
        value = "top_info_vo"
    .end annotation
.end field

.field private topTagClickFloatVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/p;
    .annotation runtime Lac1/c;
        value = "top_tag_click_float_vo"
    .end annotation
.end field

.field private userAddressInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$UserAddressInfoVO;
    .annotation runtime Lac1/c;
        value = "user_address_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdultsConfirmWindowVo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->adultsConfirmWindowVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCartOrderTipsVO()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->cartOrderTipsVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckoutExtendMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->checkoutExtendMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrencyPositionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->currencyPositionType:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrencyStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->currencyStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeliveryGuaranteeVO()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->deliveryGuaranteeVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDestinationUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->destinationUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrontControlMap()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->frontControlMap:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->giftInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsSkuList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->goodsSkuList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpingMachineVO()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->jumpingMachineVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->listTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxMergePaySkuMaxLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->maxMergePaySkuMaxLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxMergePaySkuMaxNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->maxMergePaySkuMaxNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlantTreeVO()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->plantTreeVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivacyVo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->privacyVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromiseVo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$PromiseVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->promiseVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$PromiseVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSafePaymentTextVo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SafePaymentTextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->safePaymentTextVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SafePaymentTextVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoldOutTextVO()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SoldOutTextVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->soldOutTextVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SoldOutTextVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopBenefitV0()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->topBenefitV0:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopInfoVO()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$TopInfoVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->topInfoVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$TopInfoVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopTagClickFloatVo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->topTagClickFloatVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAddressInfo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$UserAddressInfoVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->userAddressInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$UserAddressInfoVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFrontControlMap(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->frontControlMap:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 2
    .line 3
    return-void
.end method

.method public setPlantTreeVO(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->plantTreeVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$j;

    .line 2
    .line 3
    return-void
.end method

.method public setPromiseVo(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$PromiseVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->promiseVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$PromiseVO;

    .line 2
    .line 3
    return-void
.end method

.method public setSafePaymentTextVo(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SafePaymentTextVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->safePaymentTextVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SafePaymentTextVo;

    .line 2
    .line 3
    return-void
.end method

.method public setTopInfoVO(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$TopInfoVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;->topInfoVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$TopInfoVO;

    .line 2
    .line 3
    return-void
.end method
