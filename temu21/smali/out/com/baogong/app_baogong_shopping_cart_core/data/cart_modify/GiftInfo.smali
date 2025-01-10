.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo$a;
    }
.end annotation


# instance fields
.field private errorMsgTextDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .annotation runtime Lac1/c;
        value = "error_msg_text_display_item"
    .end annotation
.end field

.field private extensionMap:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo$a;
    .annotation runtime Lac1/c;
        value = "extension_map"
    .end annotation
.end field

.field private freeGiftTextDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .annotation runtime Lac1/c;
        value = "free_gift_text_display_item"
    .end annotation
.end field

.field private giftStatus:I
    .annotation runtime Lac1/c;
        value = "gifts_status"
    .end annotation
.end field

.field private giftTipsDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .annotation runtime Lac1/c;
        value = "gift_tips_display_item"
    .end annotation
.end field

.field private goodsSkuVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;
    .annotation runtime Lac1/c;
        value = "goods_sku_vo"
    .end annotation
.end field

.field private isShow:Z
    .annotation runtime Lac1/c;
        value = "is_show"
    .end annotation
.end field

.field private promotionSn:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "promotion_sn"
    .end annotation
.end field

.field private promotionTypeAndSn:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "promotion_type_and_sn"
    .end annotation
.end field

.field private repickTextDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .annotation runtime Lac1/c;
        value = "re_pick_text_display_item"
    .end annotation
.end field

.field private unavailableTextDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .annotation runtime Lac1/c;
        value = "unavailable_text_display_item"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMsgTextDisplayItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo;->errorMsgTextDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensionMap()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo;->extensionMap:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFreeGiftTextDisplayItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo;->freeGiftTextDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftTipsDisplayItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo;->giftTipsDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsSkuVO()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo;->goodsSkuVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromotionSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo;->promotionSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromotionTypeAndSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo;->promotionTypeAndSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepickTextDisplayItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo;->repickTextDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnavailableTextDisplayItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo;->unavailableTextDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-object v0
.end method
