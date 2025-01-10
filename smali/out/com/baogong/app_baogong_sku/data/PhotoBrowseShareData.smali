.class public Lcom/baogong/app_baogong_sku/data/PhotoBrowseShareData;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private goodsId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_id"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "image_url"
    .end annotation
.end field

.field private shareUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "share_url"
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
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/PhotoBrowseShareData;->goodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/PhotoBrowseShareData;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/PhotoBrowseShareData;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGoodsId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/PhotoBrowseShareData;->goodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/PhotoBrowseShareData;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/PhotoBrowseShareData;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
