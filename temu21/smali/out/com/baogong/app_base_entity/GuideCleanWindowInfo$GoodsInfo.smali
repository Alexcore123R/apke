.class public Lcom/baogong/app_base_entity/GuideCleanWindowInfo$GoodsInfo;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_base_entity/GuideCleanWindowInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoodsInfo"
.end annotation


# instance fields
.field private goodsId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_id"
    .end annotation
.end field

.field private removeReason:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "remove_reason"
    .end annotation
.end field

.field private removeType:J
    .annotation runtime Lac1/c;
        value = "remove_type"
    .end annotation
.end field

.field private skuId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sku_id"
    .end annotation
.end field

.field private skuThumbUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sku_thumb_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoodsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/GuideCleanWindowInfo$GoodsInfo;->goodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoveReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/GuideCleanWindowInfo$GoodsInfo;->removeReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoveType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_base_entity/GuideCleanWindowInfo$GoodsInfo;->removeType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/GuideCleanWindowInfo$GoodsInfo;->skuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkuThumbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/GuideCleanWindowInfo$GoodsInfo;->skuThumbUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGoodsId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/GuideCleanWindowInfo$GoodsInfo;->goodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/GuideCleanWindowInfo$GoodsInfo;->removeReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_base_entity/GuideCleanWindowInfo$GoodsInfo;->removeType:J

    .line 2
    .line 3
    return-void
.end method

.method public setSkuId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/GuideCleanWindowInfo$GoodsInfo;->skuId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSkuThumbUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/GuideCleanWindowInfo$GoodsInfo;->skuThumbUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
