.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ExtensionMap;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtensionMap"
.end annotation


# instance fields
.field private activityCode:I
    .annotation runtime Lac1/c;
        value = "activity_code"
    .end annotation
.end field

.field private benefitsTrackMap:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "benefits_track_map"
    .end annotation
.end field

.field private bgColorGreen:Z
    .annotation runtime Lac1/c;
        value = "bg_color_green"
    .end annotation
.end field

.field private floatingLegoUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "floating_lego_url"
    .end annotation
.end field

.field private needIconAnimation:Z
    .annotation runtime Lac1/c;
        value = "need_icon_animation"
    .end annotation
.end field

.field private needPopUpLimitCartPercentFloating:Z
    .annotation runtime Lac1/c;
        value = "need_pop_up_limit_cart_percent_floating"
    .end annotation
.end field

.field private showDrawer:Z
    .annotation runtime Lac1/c;
        value = "drawer"
    .end annotation
.end field

.field private trackSn:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "track_sn"
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
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ExtensionMap;->activityCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getBenefitsTrackMap()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ExtensionMap;->benefitsTrackMap:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatingLegoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ExtensionMap;->floatingLegoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ExtensionMap;->trackSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBgColorGreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ExtensionMap;->bgColorGreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedIconAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ExtensionMap;->needIconAnimation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedPopUpLimitCartPercentFloating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ExtensionMap;->needPopUpLimitCartPercentFloating:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowDrawer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ExtensionMap;->showDrawer:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFloatingLegoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ExtensionMap;->floatingLegoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedIconAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ExtensionMap;->needIconAnimation:Z

    .line 2
    .line 3
    return-void
.end method
