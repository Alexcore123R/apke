.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrontControlMap"
.end annotation


# instance fields
.field private activityCode:I
    .annotation runtime Lac1/c;
        value = "activity_code"
    .end annotation
.end field

.field private allButtonUiStyle:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "all_button_ui_style"
    .end annotation
.end field

.field private deleteBenefitType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "delete_benefit_exp_type"
    .end annotation
.end field

.field private eventCardAppearWaitTime:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "event_card_appear_wait_time"
    .end annotation
.end field

.field private eventCardDisappearWaitTime:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "event_card_disappear_wait_time"
    .end annotation
.end field

.field private eventCardShowWaitMinTime:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "event_card_show_wait_min_time"
    .end annotation
.end field

.field private eventCardShowWaitTime:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "event_card_show_wait_time"
    .end annotation
.end field

.field private eventCardStockReduceExp:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "event_card_stock_reduce_exp"
    .end annotation
.end field

.field private eventCardSwitch:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "event_card_switch"
    .end annotation
.end field

.field private eventCardTimeGap:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "event_card_time_gap"
    .end annotation
.end field

.field private hasUsableCoupon:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "has_usable_coupon"
    .end annotation
.end field

.field private invalidCapsuleExp:I
    .annotation runtime Lac1/c;
        value = "invalid_capsule_exp"
    .end annotation
.end field

.field private jumpingMachineClickLimit:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "jumping_machine_click_limit"
    .end annotation
.end field

.field private jumpingMachineDisappearWaitTime:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "jumping_machine_disappear_wait_time"
    .end annotation
.end field

.field private jumpingMachineOpenShowTime:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "jumping_machine_open_show_time"
    .end annotation
.end field

.field private jumpingMachineSwitch:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "jumping_machine_switch"
    .end annotation
.end field

.field private jumpingMachineTimeGap:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "jumping_machine_time_gap"
    .end annotation
.end field

.field private loginCheckoutPriceType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "login_checkout_price_type"
    .end annotation
.end field

.field private needShowFloatingLayer:I
    .annotation runtime Lac1/c;
        value = "need_show_floating_layer"
    .end annotation
.end field

.field private priceColor:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "price_color"
    .end annotation
.end field

.field private promotionAchievedIconAnimationType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "promotion_achieved_icon_animation_type"
    .end annotation
.end field

.field private safePaymentFloatLayerKey:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "safe_payment_float_layer_key"
    .end annotation
.end field

.field private showDiscountTag:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "show_discount_tag"
    .end annotation
.end field

.field private skuPanelShowDetailsGrey:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sku_panel_show_details_grey"
    .end annotation
.end field

.field private timeLimitedCartOfferSendQualification:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "time_limited_cart_offer_send_qualification"
    .end annotation
.end field

.field private timeLimitedCartOfferToken:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "time_limited_cart_offer_token"
    .end annotation
.end field

.field private validSelectMaxNum:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "valid_select_max_num"
    .end annotation
.end field

.field private validSelectReachMaxToast:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "valid_select_reach_max_toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->activityCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getAllButtonUiStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->allButtonUiStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeleteBenefitType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->deleteBenefitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventCardAppearWaitTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->eventCardAppearWaitTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventCardDisappearWaitTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->eventCardDisappearWaitTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventCardShowWaitMinTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->eventCardShowWaitMinTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventCardShowWaitTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->eventCardShowWaitTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventCardStockReduceExp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->eventCardStockReduceExp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventCardSwitch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->eventCardSwitch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventCardTimeGap()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->eventCardTimeGap:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasUsableCoupon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->hasUsableCoupon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpingMachineClickLimit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->jumpingMachineClickLimit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpingMachineDisappearWaitTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->jumpingMachineDisappearWaitTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpingMachineOpenShowTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->jumpingMachineOpenShowTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpingMachineSwitch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->jumpingMachineSwitch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpingMachineTimeGap()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->jumpingMachineTimeGap:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginCheckoutPriceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->loginCheckoutPriceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNeedShowFloatingLayer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->needShowFloatingLayer:I

    .line 2
    .line 3
    return v0
.end method

.method public getPriceColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->priceColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromotionAchievedIconAnimationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->promotionAchievedIconAnimationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSafePaymentFloatLayerKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->safePaymentFloatLayerKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowDiscountTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->showDiscountTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkuPanelShowDetailsGrey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->skuPanelShowDetailsGrey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeLimitedCartOfferToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->timeLimitedCartOfferToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidSelectMaxNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->validSelectMaxNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidSelectReachMaxToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->validSelectReachMaxToast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeakDiscontinuedGoods()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->invalidCapsuleExp:I

    .line 2
    .line 3
    return v0
.end method

.method public isTimeLimitedCartOfferSendQualification()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->needShowLimitDiscountTab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->timeLimitedCartOfferSendQualification:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public needShowLimitDiscountTab()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->activityCode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public setEventCardAppearWaitTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->eventCardAppearWaitTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventCardDisappearWaitTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->eventCardDisappearWaitTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventCardShowWaitMinTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->eventCardShowWaitMinTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventCardShowWaitTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->eventCardShowWaitTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventCardSwitch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->eventCardSwitch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventCardTimeGap(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->eventCardTimeGap:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJumpingMachineClickLimit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->jumpingMachineClickLimit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJumpingMachineDisappearWaitTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->jumpingMachineDisappearWaitTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJumpingMachineOpenShowTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->jumpingMachineOpenShowTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJumpingMachineSwitch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->jumpingMachineSwitch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJumpingMachineTimeGap(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->jumpingMachineTimeGap:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSkuPanelShowDetailsGrey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->skuPanelShowDetailsGrey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValidSelectMaxNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->validSelectMaxNum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValidSelectReachMaxToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;->validSelectReachMaxToast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
