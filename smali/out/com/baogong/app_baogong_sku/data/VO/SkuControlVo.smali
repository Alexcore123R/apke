.class public Lcom/baogong/app_baogong_sku/data/VO/SkuControlVo;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private hideCartExclusiveLimit:I
    .annotation runtime Lac1/c;
        value = "hide_cart_exclusive_limit"
    .end annotation
.end field

.field private hidePromotionUnderPriceModule:I
    .annotation runtime Lac1/c;
        value = "hide_promotion_under_price_module"
    .end annotation
.end field

.field private notDisplayDiscount:I
    .annotation runtime Lac1/c;
        value = "not_display_discount"
    .end annotation
.end field

.field private supportCustom:I
    .annotation runtime Lac1/c;
        value = "support_custom"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHideCartExclusiveLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_sku/data/VO/SkuControlVo;->hideCartExclusiveLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getHidePromotionUnderPriceModule()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_sku/data/VO/SkuControlVo;->hidePromotionUnderPriceModule:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotDisplayDiscount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_sku/data/VO/SkuControlVo;->notDisplayDiscount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSupportCustom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_sku/data/VO/SkuControlVo;->supportCustom:I

    .line 2
    .line 3
    return v0
.end method

.method public setNotDisplayDiscount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_sku/data/VO/SkuControlVo;->notDisplayDiscount:I

    .line 2
    .line 3
    return-void
.end method

.method public setSupportCustom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_sku/data/VO/SkuControlVo;->supportCustom:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SkuControlVo{supportCustom="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/baogong/app_baogong_sku/data/VO/SkuControlVo;->supportCustom:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", notDisplayDiscount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/baogong/app_baogong_sku/data/VO/SkuControlVo;->notDisplayDiscount:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
