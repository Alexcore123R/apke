.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutWindowVO;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private leftButtonStr:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "left_button_str"
    .end annotation
.end field

.field private rightButtonLinkUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "right_button_link_url"
    .end annotation
.end field

.field private rightButtonStr:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "right_button_str"
    .end annotation
.end field

.field private winMainMsg:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "win_main_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLeftButtonStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutWindowVO;->leftButtonStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightButtonLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutWindowVO;->rightButtonLinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightButtonStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutWindowVO;->rightButtonStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWinMainMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutWindowVO;->winMainMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
