.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo$BottomInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomInfo"
.end annotation


# instance fields
.field private bottomText:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "bottom_text"
    .end annotation
.end field

.field private bottomType:I
    .annotation runtime Lac1/c;
        value = "bottom_type"
    .end annotation
.end field

.field private iconOnRight:Z
    .annotation runtime Lac1/c;
        value = "icon_on_right"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo$BottomInfo;->bottomText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo$BottomInfo;->bottomType:I

    .line 2
    .line 3
    return v0
.end method

.method public isIconOnRight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo$BottomInfo;->iconOnRight:Z

    .line 2
    .line 3
    return v0
.end method
