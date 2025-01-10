.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$DiscountInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiscountInfo"
.end annotation


# instance fields
.field private cornerMarkDisplayResult:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CornerMarkDisplayResult;
    .annotation runtime Lac1/c;
        value = "corner_mark_display_result"
    .end annotation
.end field

.field private extensionMap:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "extension_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end field

.field private orderAmountDto:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto;
    .annotation runtime Lac1/c;
        value = "order_amount_dto"
    .end annotation
.end field

.field private promotionDisplay:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4;
    .annotation runtime Lac1/c;
        value = "promotion_display_v4_vo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCornerMarkDisplayResult()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CornerMarkDisplayResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$DiscountInfo;->cornerMarkDisplayResult:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CornerMarkDisplayResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$DiscountInfo;->extensionMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderAmountDto()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$DiscountInfo;->orderAmountDto:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromotionDisplay()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$DiscountInfo;->promotionDisplay:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4;

    .line 2
    .line 3
    return-object v0
.end method
