.class public Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private cartEventCardVo:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;
    .annotation runtime Lac1/c;
        value = "cart_event_card_vo"
    .end annotation
.end field

.field private cartShippingGeneralVO:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartShippingGeneralVO;
    .annotation runtime Lac1/c;
        value = "cart_shipping_general_vo"
    .end annotation
.end field

.field private floatTitle:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "float_title"
    .end annotation
.end field

.field private flwSource:I
    .annotation runtime Lac1/c;
        value = "flw_source"
    .end annotation
.end field

.field private frontControlMap:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;
    .annotation runtime Lac1/c;
        value = "front_control_map"
    .end annotation
.end field

.field private showCartWinWhiteList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "show_cart_win_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private skuAmountSum:J
    .annotation runtime Lac1/c;
        value = "sku_amount_sum"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCartEventCardVo()Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;->cartEventCardVo:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCartShippingGeneralVO()Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartShippingGeneralVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;->cartShippingGeneralVO:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartShippingGeneralVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;->floatTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlwSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;->flwSource:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrontControlMap()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;->frontControlMap:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowCartWinWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;->showCartWinWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkuAmountSum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;->skuAmountSum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setShowCartWinWhiteList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;->showCartWinWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
