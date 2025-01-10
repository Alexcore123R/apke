.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$HandleExtraInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandleExtraInfo"
.end annotation


# instance fields
.field private goodsId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_id"
    .end annotation
.end field

.field private optAfterAmount:J
    .annotation runtime Lac1/c;
        value = "opt_after_amount"
    .end annotation
.end field

.field private optAfterSkuId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "opt_after_sku_id"
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$HandleExtraInfo;->goodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptAfterAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$HandleExtraInfo;->optAfterAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOptAfterSkuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$HandleExtraInfo;->optAfterSkuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGoodsId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$HandleExtraInfo;->goodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOptAfterSkuId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$HandleExtraInfo;->optAfterSkuId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
