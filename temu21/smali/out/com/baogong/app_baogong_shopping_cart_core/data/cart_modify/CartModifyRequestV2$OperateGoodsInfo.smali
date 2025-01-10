.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OperateGoodsInfo"
.end annotation


# instance fields
.field private final cartDataType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cart_data_type"
    .end annotation
.end field

.field private customizedOperateInfo:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "customized_operate_info"
    .end annotation
.end field

.field private final extraMap:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;
    .annotation runtime Lac1/c;
        value = "extra_map"
    .end annotation
.end field

.field private final goodsId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_id"
    .end annotation
.end field

.field private final optAfterAmount:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "opt_after_amount"
    .end annotation
.end field

.field private final optAfterSkuId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "opt_after_sku_id"
    .end annotation
.end field

.field private final optBeforeAmount:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "opt_before_amount"
    .end annotation
.end field

.field private final optBeforeSkuId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "opt_before_sku_id"
    .end annotation
.end field

.field private final optBeforeStyle:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "opt_before_style"
    .end annotation
.end field

.field private final select:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "select"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;->cartDataType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;->goodsId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;->optBeforeStyle:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;->optBeforeSkuId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;->optAfterSkuId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;->optBeforeAmount:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;->optAfterAmount:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;->extraMap:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;->select:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getExtraMap()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;->extraMap:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;->goodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptAfterAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;->optAfterAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptAfterSkuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;->optAfterSkuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptBeforeAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;->optBeforeAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptBeforeSkuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;->optBeforeSkuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptBeforeStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;->optBeforeStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelect()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;->select:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCustomizedOperateInfo(Lcom/google/gson/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;->customizedOperateInfo:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method
