.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CornerMarkDisplayResult;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CornerMarkDisplayResult"
.end annotation


# instance fields
.field private cornerMarkDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CornerMarkDisplayItem;
    .annotation runtime Lac1/c;
        value = "corner_mark_display_item"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCornerMarkDisplayItem()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CornerMarkDisplayItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CornerMarkDisplayResult;->cornerMarkDisplayItem:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$CornerMarkDisplayItem;

    .line 2
    .line 3
    return-object v0
.end method
