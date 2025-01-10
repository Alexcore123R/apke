.class public Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lu8/b;


# instance fields
.field private goodsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/ShoppingCartRecGoods;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreNextRefresh:Z

.field private lastItemId:Ljava/lang/String;

.field private listId:Ljava/lang/String;

.field private needScrollToStart:Z

.field private needUpdateRecGoodsList:Z

.field private sourceGoodsId:Ljava/lang/String;

.field private sourceSkuId:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private updateReviewedRecRequestId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->goodsList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->needUpdateRecGoodsList:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->type:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->refreshListId()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->areItemsTheSame(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->sourceGoodsId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->sourceGoodsId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->sourceSkuId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->sourceSkuId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->goodsList:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->goodsList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lu8/a;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0
.end method

.method public areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->type:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->type:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getGoodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/ShoppingCartRecGoods;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->goodsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->listId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceGoodsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->sourceGoodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceSkuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->sourceSkuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->goodsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public refreshListId()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/base/util/CommonListIdProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/base/util/CommonListIdProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/baogong/base/util/ListIdProvider;->generateListId()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/baogong/base/util/ListIdProvider;->getListId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->listId:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->title:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->goodsList:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->lastItemId:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->needScrollToStart:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->ignoreNextRefresh:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->needUpdateRecGoodsList:Z

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->updateReviewedRecRequestId:J

    .line 24
    .line 25
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->sourceGoodsId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->sourceSkuId:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public setGoodsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/ShoppingCartRecGoods;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->goodsList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceGoodsId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->sourceGoodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceSkuId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->sourceSkuId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
