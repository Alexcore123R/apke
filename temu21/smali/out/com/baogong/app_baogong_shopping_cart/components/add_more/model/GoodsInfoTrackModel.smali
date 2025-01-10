.class public Lcom/baogong/app_baogong_shopping_cart/components/add_more/model/GoodsInfoTrackModel;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private final goodsId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_id"
    .end annotation
.end field

.field private final goodsNum:J
    .annotation runtime Lac1/c;
        value = "goods_num"
    .end annotation
.end field

.field private final skuId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sku_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/model/GoodsInfoTrackModel;->goodsId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/model/GoodsInfoTrackModel;->skuId:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/model/GoodsInfoTrackModel;->goodsNum:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getGoodsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/model/GoodsInfoTrackModel;->goodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/model/GoodsInfoTrackModel;->goodsNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/model/GoodsInfoTrackModel;->skuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
