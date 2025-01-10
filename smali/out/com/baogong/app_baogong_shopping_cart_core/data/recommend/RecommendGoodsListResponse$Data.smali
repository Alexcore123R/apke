.class public Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse$Data;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field public goodsList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "goods_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/ShoppingCartRecGoods;",
            ">;"
        }
    .end annotation
.end field

.field private mainTitle:Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse$a;
    .annotation runtime Lac1/c;
        value = "main_title"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse$Data;->goodsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainTitle()Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse$Data;->mainTitle:Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse$Data;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse$Data;->goodsList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
