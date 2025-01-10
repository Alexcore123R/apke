.class public Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$GoodsSkuPair;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoodsSkuPair"
.end annotation


# instance fields
.field private goodsId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_id"
    .end annotation
.end field

.field private skuId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sku_id"
    .end annotation
.end field

.field private specInfoMap:Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$SpecInfoMap;
    .annotation runtime Lac1/c;
        value = "spec_info_map"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$SpecInfoMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$GoodsSkuPair;->goodsId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$GoodsSkuPair;->skuId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$GoodsSkuPair;->specInfoMap:Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$SpecInfoMap;

    .line 9
    .line 10
    return-void
.end method
