.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$b;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$FloatTitleItem;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$TopFloatItem;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$a;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$FloatLayerGoodsInfo;
    }
.end annotation


# instance fields
.field private buttonStrongThreshold:I
    .annotation runtime Lac1/c;
        value = "button_strong_threshold"
    .end annotation
.end field

.field private buttonStrongThresholdStr:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "button_strong_threshold_str"
    .end annotation
.end field

.field private checkOutButtonText:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "check_out_button_text"
    .end annotation
.end field

.field private checkOutRejectToast:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "check_out_reject_toast"
    .end annotation
.end field

.field private checkOutWinDesc:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "check_out_win_desc"
    .end annotation
.end field

.field private checkOutWinTitle:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "check_out_win_title"
    .end annotation
.end field

.field private eventTrackMap:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "event_track_map"
    .end annotation
.end field

.field private floatLayerBenefitVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$b;
    .annotation runtime Lac1/c;
        value = "float_layer_benefit_vo"
    .end annotation
.end field

.field private floatLayerType:I
    .annotation runtime Lac1/c;
        value = "float_layer_type"
    .end annotation
.end field

.field private floatSubtitle:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "float_subtitle"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field private floatSubtitleIconPopUp:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "float_subtitle_icon_pop_up"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field private floatTitleItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$FloatTitleItem;
    .annotation runtime Lac1/c;
        value = "float_title_item"
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

.field private process:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "progress"
    .end annotation
.end field

.field private promotion:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "promotion"
    .end annotation
.end field

.field private promotionTrackMap:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "promotion_track_map"
    .end annotation
.end field

.field private recommendTitle:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "recommend_title"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field private recommendType:I
    .annotation runtime Lac1/c;
        value = "recommend_type"
    .end annotation
.end field

.field private retainWindowVO:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "retain_window_vo"
    .end annotation
.end field

.field private softFloatLayerType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "soft_float_layer_type"
    .end annotation
.end field

.field private topFloatItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$TopFloatItem;
    .annotation runtime Lac1/c;
        value = "top_float_item"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonStrongThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;->buttonStrongThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public getButtonStrongThresholdStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;->buttonStrongThresholdStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckOutButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;->checkOutButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckOutRejectToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;->checkOutRejectToast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckOutWinDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;->checkOutWinDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckOutWinTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;->checkOutWinTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventTrackMap()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;->eventTrackMap:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatLayerBenefitVo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;->floatLayerBenefitVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatLayerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;->floatLayerType:I

    .line 2
    .line 3
    return v0
.end method

.method public getFloatSubtitle()Ljava/util/List;
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;->floatSubtitle:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatSubtitleIconPopUp()Ljava/util/List;
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;->floatSubtitleIconPopUp:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatTitleItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$FloatTitleItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;->floatTitleItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$FloatTitleItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftInfo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;->giftInfoList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;->giftInfoList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getProcess()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;->process:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromotion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;->promotion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromotionTrackMap()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;->promotionTrackMap:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecommendTitle()Ljava/util/List;
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;->recommendTitle:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecommendType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;->recommendType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetainWindowVO()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;->retainWindowVO:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftFloatLayerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;->softFloatLayerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopFloatItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$TopFloatItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;->topFloatItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$TopFloatItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRetainWindowVO(Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO;->retainWindowVO:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method
