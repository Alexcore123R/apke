.class public Lcom/baogong/app_baogong_sku/data/VO/SkuVO;
.super Lju/p;
.source "Temu"


# instance fields
.field private saleSlogan:Lfb/d;
    .annotation runtime Lac1/c;
        value = "sale_slogan"
    .end annotation
.end field

.field private skuControlVo:Lcom/baogong/app_baogong_sku/data/VO/SkuControlVo;
    .annotation runtime Lac1/c;
        value = "control"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lju/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lju/p;->specShowImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lju/p;->specShowImageUrl:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lju/p;->thumbUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSaleSlogan()Lfb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;->saleSlogan:Lfb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkuControlVo()Lcom/baogong/app_baogong_sku/data/VO/SkuControlVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;->skuControlVo:Lcom/baogong/app_baogong_sku/data/VO/SkuControlVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSkuItem(Lza/r;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lza/r;->b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lza/r;->a()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v4, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v3, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_3
    :goto_1
    return v1
.end method

.method public setSaleSlogan(Lfb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;->saleSlogan:Lfb/d;

    .line 2
    .line 3
    return-void
.end method

.method public setSkuControlVo(Lcom/baogong/app_baogong_sku/data/VO/SkuControlVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;->skuControlVo:Lcom/baogong/app_baogong_sku/data/VO/SkuControlVo;

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
    const-string v1, "SkuVO{skuId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "goodsId="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getGoodsId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
