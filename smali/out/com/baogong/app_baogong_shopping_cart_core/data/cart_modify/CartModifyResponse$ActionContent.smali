.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionContent;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionContent"
.end annotation


# instance fields
.field private goodsId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_id"
    .end annotation
.end field

.field private skuId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sku_id"
    .end annotation
.end field

.field private windowInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionWindowInfo;
    .annotation runtime Lac1/c;
        value = "window_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoodsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionContent;->goodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionContent;->skuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWindowInfo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionWindowInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionContent;->windowInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionWindowInfo;

    .line 2
    .line 3
    return-object v0
.end method
