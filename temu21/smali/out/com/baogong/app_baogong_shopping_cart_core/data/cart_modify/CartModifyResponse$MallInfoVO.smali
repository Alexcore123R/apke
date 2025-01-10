.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MallInfoVO"
.end annotation


# instance fields
.field private deliveryText:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "delivery_text"
    .end annotation
.end field

.field private floatDeliveryText:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "float_delivery_text"
    .end annotation
.end field

.field private mallId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mall_id"
    .end annotation
.end field

.field private mallLogo:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mall_logo"
    .end annotation
.end field

.field private mallName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mall_name"
    .end annotation
.end field

.field private mallPageRoute:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mall_page_route"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeliveryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;->deliveryText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatDeliveryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;->floatDeliveryText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;->mallId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMallLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;->mallLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMallName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;->mallName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMallPageRoute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;->mallPageRoute:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
