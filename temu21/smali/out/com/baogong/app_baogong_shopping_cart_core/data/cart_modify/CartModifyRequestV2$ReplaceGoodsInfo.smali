.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplaceGoodsInfo"
.end annotation


# instance fields
.field private final afterAmount:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "after_amount"
    .end annotation
.end field

.field private final afterGoodsId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "after_goods_id"
    .end annotation
.end field

.field private final afterSkuId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "after_sku_id"
    .end annotation
.end field

.field private final beforeGoodsId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "before_goods_id"
    .end annotation
.end field

.field private final beforeSkuId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "before_sku_id"
    .end annotation
.end field

.field private final beforeStyle:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "before_style"
    .end annotation
.end field

.field private final cartDataType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cart_data_type"
    .end annotation
.end field

.field private final extraMap:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;
    .annotation runtime Lac1/c;
        value = "extra_map"
    .end annotation
.end field

.field private final select:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "select"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;->cartDataType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;->beforeStyle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;->beforeGoodsId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;->beforeSkuId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;->afterGoodsId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;->afterSkuId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;->afterAmount:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;->select:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;->extraMap:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getAfterAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;->afterAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAfterGoodsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;->afterGoodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAfterSkuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;->afterSkuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeGoodsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;->beforeGoodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeSkuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;->beforeSkuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;->beforeStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
