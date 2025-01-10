.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionWindowInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionWindowInfo"
.end annotation


# instance fields
.field private title:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field

.field private windowButton:Lcom/google/gson/n;
    .annotation runtime Lac1/c;
        value = "window_button"
    .end annotation
.end field

.field private windowContent:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "window_content"
    .end annotation
.end field

.field private windowImage:Lcom/google/gson/n;
    .annotation runtime Lac1/c;
        value = "window_image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionWindowInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWindowButton()Lcom/google/gson/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionWindowInfo;->windowButton:Lcom/google/gson/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWindowContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionWindowInfo;->windowContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWindowImage()Lcom/google/gson/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionWindowInfo;->windowImage:Lcom/google/gson/n;

    .line 2
    .line 3
    return-object v0
.end method
