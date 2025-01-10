.class public Lcom/baogong/app_base_entity/GoodsExtendField;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_base_entity/GoodsExtendField$a;
    }
.end annotation


# instance fields
.field private buyAgainInfo:Lzb/a;
    .annotation runtime Lac1/c;
        value = "buy_sku_msg"
    .end annotation
.end field

.field private energyIcon:Lcom/baogong/app_base_entity/GoodsExtendField$a;
    .annotation runtime Lac1/c;
        value = "eng_icon"
    .end annotation
.end field

.field private enhanceAdditionalBuyTxt:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "enhance_additional_buy_txt"
    .end annotation
.end field

.field private fireFlag:Z
    .annotation runtime Lac1/c;
        value = "fire_flag"
    .end annotation
.end field

.field private gdReturnShowOpt:Z
    .annotation runtime Lac1/c;
        value = "gd_return_show_opt"
    .end annotation
.end field

.field private gdReturnShowRecommendWords:Z
    .annotation runtime Lac1/c;
        value = "gd_return_show_recommend_words"
    .end annotation
.end field

.field private isAd:Z
    .annotation runtime Lac1/c;
        value = "is_ad"
    .end annotation
.end field

.field private saleFireFlag:Z
    .annotation runtime Lac1/c;
        value = "sale_fire_flag"
    .end annotation
.end field

.field private showRecommendWordsOnSkuClose:Z
    .annotation runtime Lac1/c;
        value = "show_recommend_words_on_sku_close"
    .end annotation
.end field

.field private showReduction:Z
    .annotation runtime Lac1/c;
        value = "show_reduction"
    .end annotation
.end field

.field private skuCloseShowSim:Z
    .annotation runtime Lac1/c;
        value = "show_similar_items_on_sku_close"
    .end annotation
.end field

.field private skuExtraParam:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "sku_extra_param"
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

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sub_title"
    .end annotation
.end field

.field private subTitlePoint:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sub_title_point"
    .end annotation
.end field

.field private supportTagCarousel:Z
    .annotation runtime Lac1/c;
        value = "support_tag_carousel"
    .end annotation
.end field

.field private titleRow:I
    .annotation runtime Lac1/c;
        value = "title_row"
    .end annotation
.end field

.field private useEnhanceAdditionalBuyTxt:Z
    .annotation runtime Lac1/c;
        value = "use_enhance_additional_buy_txt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->titleRow:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getBuyAgainInfo()Lzb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->buyAgainInfo:Lzb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnergyIcon()Lcom/baogong/app_base_entity/GoodsExtendField$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->energyIcon:Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnhanceAdditionalBuyTxt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->enhanceAdditionalBuyTxt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkuExtraParam()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->skuExtraParam:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubTitlePoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->subTitlePoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->titleRow:I

    .line 2
    .line 3
    return v0
.end method

.method public isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->isAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFireFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->fireFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGdReturnShowOpt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->gdReturnShowOpt:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGdReturnShowRecommendWords()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->gdReturnShowRecommendWords:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSaleFireFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->saleFireFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowRecommendWordsOnSkuClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->showRecommendWordsOnSkuClose:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowReduction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->showReduction:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkuCloseShowSim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->skuCloseShowSim:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportTagCarousel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->supportTagCarousel:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseEnhanceAdditionalBuyTxt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->useEnhanceAdditionalBuyTxt:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->isAd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBuyAgainInfo(Lzb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->buyAgainInfo:Lzb/a;

    .line 2
    .line 3
    return-void
.end method

.method public setEnergyIcon(Lcom/baogong/app_base_entity/GoodsExtendField$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->energyIcon:Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 2
    .line 3
    return-void
.end method

.method public setEnhanceAdditionalBuyTxt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->enhanceAdditionalBuyTxt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFireFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->fireFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGdReturnShowOpt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->gdReturnShowOpt:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGdReturnShowRecommendWords(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->gdReturnShowRecommendWords:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSaleFireFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->saleFireFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowRecommendWordsOnSkuClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->showRecommendWordsOnSkuClose:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowReduction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->showReduction:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSkuCloseShowSim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->skuCloseShowSim:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubTitlePoint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->subTitlePoint:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSupportTagCarousel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->supportTagCarousel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTitleRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->titleRow:I

    .line 2
    .line 3
    return-void
.end method

.method public setUseEnhanceAdditionalBuyTxt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_base_entity/GoodsExtendField;->useEnhanceAdditionalBuyTxt:Z

    .line 2
    .line 3
    return-void
.end method
