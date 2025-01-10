.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private actionList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "action_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cartBenefitTipVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/a;
    .annotation runtime Lac1/c;
        value = "cart_benefit_tip_vo"
    .end annotation
.end field

.field private cartCheckoutButtonText:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cart_checkout_button_text"
    .end annotation
.end field

.field private cartFilterVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$d;
    .annotation runtime Lac1/c;
        value = "cart_filter_vo"
    .end annotation
.end field

.field private cartGroupVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e;
    .annotation runtime Lac1/c;
        value = "cart_group_vo"
    .end annotation
.end field

.field private cartListInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;
    .annotation runtime Lac1/c;
        value = "cart_list_info"
    .end annotation
.end field

.field private cartOperateInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartOperateInfo;
    .annotation runtime Lac1/c;
        value = "cart_operate_info"
    .end annotation
.end field

.field private cartToastVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartToastVo;
    .annotation runtime Lac1/c;
        value = "cart_toast_vo"
    .end annotation
.end field

.field private cartTransferMap:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "cart_transfer_map"
    .end annotation
.end field

.field private checkOutFloatLayerVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;
    .annotation runtime Lac1/c;
        value = "check_out_float_layer_vo"
    .end annotation
.end field

.field private checkOutWindowVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutWindowVO;
    .annotation runtime Lac1/c;
        value = "check_out_window_vo"
    .end annotation
.end field

.field private checkoutBenefitVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$b;
    .annotation runtime Lac1/c;
        value = "checkout_benefit_vo"
    .end annotation
.end field

.field private discountInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$DiscountInfo;
    .annotation runtime Lac1/c;
        value = "discount_info"
    .end annotation
.end field

.field private entranceFloatLayer:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/f;
    .annotation runtime Lac1/c;
        value = "entrance_float_layer"
    .end annotation
.end field

.field private guideCleanWindowInfo:Lcom/baogong/app_base_entity/GuideCleanWindowInfo;
    .annotation runtime Lac1/c;
        value = "guide_clean_window_info"
    .end annotation
.end field

.field private guideCleanWindowInfoV2:Lyb/i;
    .annotation runtime Lac1/c;
        value = "guide_clean_window_info_v2"
    .end annotation
.end field

.field private hasOtherValidAccounts:Z
    .annotation runtime Lac1/c;
        value = "has_other_valid_accounts"
    .end annotation
.end field

.field private manageFunctionList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "manage_function_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private promotionDegradeVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/h;
    .annotation runtime Lac1/c;
        value = "promotion_degrade_vo"
    .end annotation
.end field

.field private promotionFloatLayerVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/i;
    .annotation runtime Lac1/c;
        value = "promotion_float_layer_vo"
    .end annotation
.end field

.field private remindCustomizedVO:Lyb/m;
    .annotation runtime Lac1/c;
        value = "remind_customized_vo"
    .end annotation
.end field

.field private toast:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "toast"
    .end annotation
.end field

.field private windowInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$WindowInfo;
    .annotation runtime Lac1/c;
        value = "window_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->actionList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCartBenefitTipVO()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->cartBenefitTipVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->cartBenefitTipVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public getCartCheckoutButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->cartCheckoutButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCartFilterVo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->cartFilterVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCartGroupVo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->cartGroupVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCartListInfo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->cartListInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartListInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCartOperateInfo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartOperateInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->cartOperateInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartOperateInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCartToastVo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartToastVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->cartToastVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CartToastVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCartTransferMap()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->cartTransferMap:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckOutFloatLayerVO()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->checkOutFloatLayerVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckOutWindowVO()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutWindowVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->checkOutWindowVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutWindowVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckoutBenefitVo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->checkoutBenefitVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscountInfo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$DiscountInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->discountInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$DiscountInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntranceFloatLayer()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->entranceFloatLayer:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuideCleanWindowInfo()Lcom/baogong/app_base_entity/GuideCleanWindowInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->guideCleanWindowInfo:Lcom/baogong/app_base_entity/GuideCleanWindowInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuideCleanWindowInfoV2()Lyb/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->guideCleanWindowInfoV2:Lyb/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManageFunctionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->manageFunctionList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromotionDegradeVO()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->promotionDegradeVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromotionFloatLayerVO()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->promotionFloatLayerVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemindCustomizedVO()Lyb/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->remindCustomizedVO:Lyb/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWindowInfo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$WindowInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->windowInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$WindowInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHasOtherValidAccounts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->hasOtherValidAccounts:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCartBenefitTipVO(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->cartBenefitTipVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/a;

    .line 2
    .line 3
    return-void
.end method

.method public setCartTransferMap(Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->cartTransferMap:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method

.method public setToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
