.class public Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/LoginGoodsListVO;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private final goodsId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_id"
    .end annotation
.end field

.field private final goodsNumber:J
    .annotation runtime Lac1/c;
        value = "goods_number"
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "image_url"
    .end annotation
.end field

.field private final skuId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sku_id"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/LoginGoodsListVO;->goodsId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/LoginGoodsListVO;->skuId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/LoginGoodsListVO;->imageUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/LoginGoodsListVO;->title:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/LoginGoodsListVO;->goodsNumber:J

    .line 13
    .line 14
    return-void
.end method
