.class public Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lu8/b;


# instance fields
.field public goodsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx6/p0;",
            ">;"
        }
    .end annotation
.end field

.field public ignoreNextRefresh:Z

.field public lastItemId:Ljava/lang/String;

.field public needScrollToStart:Z

.field public needUpdateRecGoodsList:Z

.field private sourceGoodsId:Ljava/lang/String;

.field private sourceSkuId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field public updateReviewedRecRequestId:J

.field public url:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;->goodsList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;->needUpdateRecGoodsList:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;->type:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;->areItemsTheSame(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    instance-of v0, p1, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;

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
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;->type:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;->type:Ljava/lang/String;

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
            "Lx6/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;->goodsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceGoodsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;->sourceGoodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceSkuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;->sourceSkuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;->title:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;->goodsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;->title:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;->url:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;->goodsList:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;->lastItemId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;->needScrollToStart:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;->ignoreNextRefresh:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;->needUpdateRecGoodsList:Z

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;->updateReviewedRecRequestId:J

    .line 26
    .line 27
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;->sourceGoodsId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;->sourceSkuId:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public setSourceGoodsId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;->sourceGoodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceSkuId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/AddMoreRecGoodsSlideEntity;->sourceSkuId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
