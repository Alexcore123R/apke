.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavingSkuInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo$BottomInfo;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo$LinePriceInfo;
    }
.end annotation


# instance fields
.field private bottomInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo$BottomInfo;
    .annotation runtime Lac1/c;
        value = "bottom_info"
    .end annotation
.end field

.field private firstLinePrice:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo$LinePriceInfo;
    .annotation runtime Lac1/c;
        value = "first_line_price"
    .end annotation
.end field

.field private secondLinePrice:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo$LinePriceInfo;
    .annotation runtime Lac1/c;
        value = "second_line_price"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomInfo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo$BottomInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo;->bottomInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo$BottomInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstLinePrice()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo$LinePriceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo;->firstLinePrice:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo$LinePriceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondLinePrice()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo$LinePriceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo;->secondLinePrice:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo$LinePriceInfo;

    .line 2
    .line 3
    return-object v0
.end method
