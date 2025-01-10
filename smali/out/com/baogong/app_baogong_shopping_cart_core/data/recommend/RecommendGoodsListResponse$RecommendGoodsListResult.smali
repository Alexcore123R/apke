.class public Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse$RecommendGoodsListResult;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendGoodsListResult"
.end annotation


# instance fields
.field private data:Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse$Data;
    .annotation runtime Lac1/c;
        value = "data"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime Lac1/c;
        value = "has_more"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse$RecommendGoodsListResult;->data:Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse$RecommendGoodsListResult;->hasMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public setData(Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse$RecommendGoodsListResult;->data:Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse$Data;

    .line 2
    .line 3
    return-void
.end method

.method public setHasMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse$RecommendGoodsListResult;->hasMore:Z

    .line 2
    .line 3
    return-void
.end method
