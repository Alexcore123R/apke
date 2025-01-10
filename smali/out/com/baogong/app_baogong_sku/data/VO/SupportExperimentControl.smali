.class public Lcom/baogong/app_baogong_sku/data/VO/SupportExperimentControl;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private skuPanelShowComment:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sku_panel_show_comment"
    .end annotation
.end field

.field private supportSkuPanelFitSize:I
    .annotation runtime Lac1/c;
        value = "support_sku_panel_fit_size"
    .end annotation
.end field

.field private supportSkuPanelReview:I
    .annotation runtime Lac1/c;
        value = "support_sku_panel_review"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSkuPanelShowComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/VO/SupportExperimentControl;->skuPanelShowComment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportSkuPanelFitSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_sku/data/VO/SupportExperimentControl;->supportSkuPanelFitSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getSupportSkuPanelReview()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_sku/data/VO/SupportExperimentControl;->supportSkuPanelReview:I

    .line 2
    .line 3
    return v0
.end method
