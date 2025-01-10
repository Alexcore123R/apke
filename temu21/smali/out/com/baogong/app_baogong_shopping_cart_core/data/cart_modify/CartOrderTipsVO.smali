.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO$Frequency;
    }
.end annotation


# instance fields
.field private cardText:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "card_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field private frequency:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO$Frequency;
    .annotation runtime Lac1/c;
        value = "frequency"
    .end annotation
.end field

.field private matchSkuSize:I
    .annotation runtime Lac1/c;
        value = "match_sku_size"
    .end annotation
.end field

.field private skuThumbUrls:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "sku_thumb_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tipType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "tip_type"
    .end annotation
.end field

.field private uiStyle:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "ui_style"
    .end annotation
.end field

.field private voBizType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "vo_biz_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO;->cardText:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrequency()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO$Frequency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO;->frequency:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO$Frequency;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMatchSkuSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO;->matchSkuSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkuThumbUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO;->skuThumbUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTipType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO;->tipType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUiStyle()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO;->uiStyle:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVoBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO;->voBizType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
