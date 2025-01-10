.class public Lcom/baogong/app_baogong_sku/data/VO/ControlVO;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private bigPictureStyle:J
    .annotation runtime Lac1/c;
        value = "big_picture_style"
    .end annotation
.end field

.field private defaultSelectSpec:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "default_select_spec"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;"
        }
    .end annotation
.end field

.field private defaultSkuId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "default_sku_id"
    .end annotation
.end field

.field private feedbackSizeDto:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "feedback_size_dto"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/f0;",
            ">;"
        }
    .end annotation
.end field

.field private feedbackVersion:I
    .annotation runtime Lac1/c;
        value = "feedback_version"
    .end annotation
.end field

.field private findSimilar:I
    .annotation runtime Lac1/c;
        value = "find_similar"
    .end annotation
.end field

.field private showPictureSpecKeyId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "show_picture_spec_key_id"
    .end annotation
.end field

.field private showUnavailableToast:I
    .annotation runtime Lac1/c;
        value = "show_unavailable_toast"
    .end annotation
.end field

.field private sizeDescName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "size_desc_name"
    .end annotation
.end field

.field private sizeGuideSpecKey:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "size_guide_spec_key"
    .end annotation
.end field

.field private sizeGuideSpecKeyId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "size_guide_spec_key_id"
    .end annotation
.end field

.field private skuPanelJumpDetailUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sku_panel_jump_detail_url"
    .end annotation
.end field

.field private skuPanelShowPictureSpecId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sku_panel_show_picture_spec_id"
    .end annotation
.end field

.field private skuSupportExpControl:Lfb/f;
    .annotation runtime Lac1/c;
        value = "sku_support_experiment_control"
    .end annotation
.end field

.field private supportCollectBenefit:I
    .annotation runtime Lac1/c;
        value = "support_collect_benefit"
    .end annotation
.end field

.field private supportCustom:I
    .annotation runtime Lac1/c;
        value = "support_custom"
    .end annotation
.end field

.field private supportExperimentControl:Lcom/baogong/app_baogong_sku/data/VO/SupportExperimentControl;
    .annotation runtime Lac1/c;
        value = "support_experiment_control"
    .end annotation
.end field

.field private supportHotSpec:I
    .annotation runtime Lac1/c;
        value = "support_hot_spec"
    .end annotation
.end field

.field private supportMultipleAddToCart:I
    .annotation runtime Lac1/c;
        value = "support_multiple_add_to_cart_v2"
    .end annotation
.end field

.field private supportOneClickPayHideAddedGoods:I
    .annotation runtime Lac1/c;
        value = "support_one_click_pay_hide_added_goods"
    .end annotation
.end field

.field private supportRemoveQuantitySelector:I
    .annotation runtime Lac1/c;
        value = "support_remove_quantity_selector"
    .end annotation
.end field

.field private supportShowDetailJumpButton4Sku:I
    .annotation runtime Lac1/c;
        value = "support_show_detail_jump_button4_sku"
    .end annotation
.end field

.field private supportSingleSkuPullPanel:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "support_single_sku_pull_panel"
    .end annotation
.end field

.field private supportSkuPromotion:I
    .annotation runtime Lac1/c;
        value = "support_sku_promotion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBigPictureStyle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->bigPictureStyle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultSelectSpec()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->defaultSelectSpec:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultSkuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->defaultSkuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedbackSizeDto()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lju/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->feedbackSizeDto:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedbackVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->feedbackVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getFindSimilar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->findSimilar:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowPictureSpecKeyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->showPictureSpecKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowUnavailableToast()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->showUnavailableToast:I

    .line 2
    .line 3
    return v0
.end method

.method public getSizeDescName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->sizeDescName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSizeGuideSpecKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->sizeGuideSpecKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSizeGuideSpecKeyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->sizeGuideSpecKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkuPanelJumpDetailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->skuPanelJumpDetailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkuPanelShowPictureSpecId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->skuPanelShowPictureSpecId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkuSupportExpControl()Lfb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->skuSupportExpControl:Lfb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportCollectBenefit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->supportCollectBenefit:I

    .line 2
    .line 3
    return v0
.end method

.method public getSupportCustom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->supportCustom:I

    .line 2
    .line 3
    return v0
.end method

.method public getSupportExperimentControl()Lcom/baogong/app_baogong_sku/data/VO/SupportExperimentControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->supportExperimentControl:Lcom/baogong/app_baogong_sku/data/VO/SupportExperimentControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportHotSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->supportHotSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public getSupportMultipleAddToCart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->supportMultipleAddToCart:I

    .line 2
    .line 3
    return v0
.end method

.method public getSupportOneClickPayHideAddedGoods()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->supportOneClickPayHideAddedGoods:I

    .line 2
    .line 3
    return v0
.end method

.method public getSupportRemoveQuantitySelector()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->supportRemoveQuantitySelector:I

    .line 2
    .line 3
    return v0
.end method

.method public getSupportShowDetailJumpButton4Sku()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->supportShowDetailJumpButton4Sku:I

    .line 2
    .line 3
    return v0
.end method

.method public getSupportSingleSkuPullPanel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->supportSingleSkuPullPanel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportSkuPromotion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->supportSkuPromotion:I

    .line 2
    .line 3
    return v0
.end method

.method public setBigPictureStyle(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->bigPictureStyle:J

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultSelectSpec(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->defaultSelectSpec:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFindSimilar(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->findSimilar:I

    .line 2
    .line 3
    return-void
.end method

.method public setSizeDescName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->sizeDescName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSizeGuideSpecKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->sizeGuideSpecKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSizeGuideSpecKeyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->sizeGuideSpecKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSupportCustom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->supportCustom:I

    .line 2
    .line 3
    return-void
.end method

.method public setSupportMultipleAddToCart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->supportMultipleAddToCart:I

    .line 2
    .line 3
    return-void
.end method
