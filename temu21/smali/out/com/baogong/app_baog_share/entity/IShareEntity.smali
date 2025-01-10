.class public Lcom/baogong/app_baog_share/entity/IShareEntity;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public shareGoodsItem:Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;
    .annotation runtime Lac1/c;
        value = "share_goods_item"
    .end annotation
.end field

.field public shareImages:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "share_images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shareReplaceInfoList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "share_replace_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_share/entity/ShareViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private shareText:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "share_url"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareImages:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareText:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareUrl:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getShareGoodsItem()Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareGoodsItem:Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareImages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareReplaceInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_share/entity/ShareViewModel$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareReplaceInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setShareGoodsItem(Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareGoodsItem:Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;

    .line 2
    .line 3
    return-void
.end method

.method public setShareReplaceInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_share/entity/ShareViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareReplaceInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setShareText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
