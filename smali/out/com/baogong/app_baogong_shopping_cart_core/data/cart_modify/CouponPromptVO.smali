.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$CouponPromptItemVO;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;
    }
.end annotation


# instance fields
.field private bgColor:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "bg_color"
    .end annotation
.end field

.field private clickOnBgColor:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "click_on_bg_color"
    .end annotation
.end field

.field private discountDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$CouponPromptItemVO;
    .annotation runtime Lac1/c;
        value = "discount_display_item"
    .end annotation
.end field

.field private iconDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$CouponPromptItemVO;
    .annotation runtime Lac1/c;
        value = "icon_display_item"
    .end annotation
.end field

.field private titleDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$CouponPromptItemVO;
    .annotation runtime Lac1/c;
        value = "title_display_item"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickOnBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO;->clickOnBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscountDisplayItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$CouponPromptItemVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO;->discountDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$CouponPromptItemVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconDisplayItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$CouponPromptItemVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO;->iconDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$CouponPromptItemVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleDisplayItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$CouponPromptItemVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO;->titleDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$CouponPromptItemVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClickOnBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO;->clickOnBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDiscountDisplayItem(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$CouponPromptItemVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO;->discountDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$CouponPromptItemVO;

    .line 2
    .line 3
    return-void
.end method

.method public setIconDisplayItem(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$CouponPromptItemVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO;->iconDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$CouponPromptItemVO;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleDisplayItem(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$CouponPromptItemVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO;->titleDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$CouponPromptItemVO;

    .line 2
    .line 3
    return-void
.end method
