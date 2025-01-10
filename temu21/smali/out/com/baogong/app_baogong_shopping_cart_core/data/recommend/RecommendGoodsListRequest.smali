.class public Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$SpecInfoMap;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$GoodsSkuPair;
    }
.end annotation


# instance fields
.field private goodsBlackIds:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "goodsBlackIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private goodsSkuPairs:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "goods_sku_pairs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$GoodsSkuPair;",
            ">;"
        }
    .end annotation
.end field

.field private imgSearchUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "img_search_url"
    .end annotation
.end field

.field private listId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "list_id"
    .end annotation
.end field

.field private mainGoodsIds:Ljava/util/List;
    .annotation runtime Lac1/c;
        alternate = {
            "main_goods_ids"
        }
        value = "mainGoodsIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private offset:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "offset"
    .end annotation
.end field

.field private optId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "opt_id"
    .end annotation
.end field

.field private page:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "page"
    .end annotation
.end field

.field private pageElSn:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_el_sn"
    .end annotation
.end field

.field private pageSize:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_size"
    .end annotation
.end field

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_sn"
    .end annotation
.end field

.field private promotionControl:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "promotion_control"
    .end annotation
.end field

.field private scene:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "scene"
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->pageSize:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->optId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->offset:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->listId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->scene:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->mainGoodsIds:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->goodsBlackIds:Ljava/util/List;

    .line 9
    const-string p1, "10037"

    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->pageSn:Ljava/lang/String;

    .line 10
    const-string p1, "200595"

    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->pageElSn:Ljava/lang/String;

    .line 11
    const-string p1, "10017"

    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->source:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$GoodsSkuPair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$GoodsSkuPair;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->goodsSkuPairs:Ljava/util/List;

    .line 14
    invoke-static {p1, p7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getImgSearchUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->imgSearchUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->listId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->offset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageElSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->pageElSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->pageSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->pageSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setImgSearchUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->imgSearchUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPage(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->page:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPageSn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->pageSn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPromotionControl(Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->promotionControl:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
