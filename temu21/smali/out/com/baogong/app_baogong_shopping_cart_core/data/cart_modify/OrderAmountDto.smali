.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$a;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;
    }
.end annotation


# instance fields
.field private discountAmount:J
    .annotation runtime Lac1/c;
        value = "discount_amount"
    .end annotation
.end field

.field private discountAmountText:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "discount_amount_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field private orderAmount:J
    .annotation runtime Lac1/c;
        value = "order_amount"
    .end annotation
.end field

.field private orderAmountText:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "order_amount_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field private orderCreditAmountText:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "order_credit_amount_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field private orderDetailList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "order_detail_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;",
            ">;"
        }
    .end annotation
.end field

.field private orderPureAmountText:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "order_pure_amount_text"
    .end annotation
.end field

.field private orderPureSavedAmountText:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "order_pure_saved_amount_text"
    .end annotation
.end field

.field private orderPureTotalAmountText:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "order_pure_total_amount_text"
    .end annotation
.end field

.field private taxesDeliveryText:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "taxes_delivery_text"
    .end annotation
.end field

.field private totalGoodsAmount:J
    .annotation runtime Lac1/c;
        value = "total_goods_amount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiscountAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto;->discountAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDiscountAmountText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto;->discountAmountText:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto;->orderAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOrderAmountText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto;->orderAmountText:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderCreditAmountText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto;->orderCreditAmountText:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto;->orderDetailList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderPureAmountText()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto;->orderPureAmountText:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderPureSavedAmountText()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto;->orderPureSavedAmountText:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderPureTotalAmountText()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto;->orderPureTotalAmountText:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaxesDeliveryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto;->taxesDeliveryText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalGoodsAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto;->totalGoodsAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setDiscountAmountText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto;->discountAmountText:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto;->orderAmount:J

    .line 2
    .line 3
    return-void
.end method
