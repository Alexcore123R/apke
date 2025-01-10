.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lu8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomCard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard$SegmentSku;,
        Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard$SegmentArea;
    }
.end annotation


# instance fields
.field private bottomCardExtra:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$c;

.field private floatInvalidToast:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "float_invalid_toast"
    .end annotation
.end field

.field private floatSegmentList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "float_segment_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard$SegmentArea;",
            ">;"
        }
    .end annotation
.end field

.field private forceShow:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "force_show"
    .end annotation
.end field

.field private moreSkuThumbUrlList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "more_sku_thumb_url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectFloatTitle:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "select_float_title"
    .end annotation
.end field

.field private selectMoreGoodsCard:I
    .annotation runtime Lac1/c;
        value = "select_more_goods_card"
    .end annotation
.end field

.field private selectMoreGoodsCardText:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "select_more_goods_card_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field private selectMoreGoodsShowType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "select_more_goods_show_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;->areItemsTheSame(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;->getBottomCardExtra()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;->getBottomCardExtra()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$c;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p1}, Lu8/a;->a(Lu8/b;Lu8/b;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;->getSelectMoreGoodsCardText()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;->getSelectMoreGoodsCardText()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1, v3}, Lu8/a;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;->getMoreSkuThumbUrlList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;->getMoreSkuThumbUrlList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1, v3}, Lu8/a;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;->getSelectFloatTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;->getSelectFloatTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0
.end method

.method public areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public getBottomCardExtra()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getFloatInvalidToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;->floatInvalidToast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatSegmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard$SegmentArea;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;->floatSegmentList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForceShow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;->forceShow:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMoreSkuThumbUrlList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;->moreSkuThumbUrlList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectFloatTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;->selectFloatTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectMoreGoodsCard()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;->selectMoreGoodsCard:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectMoreGoodsCardText()Ljava/util/List;
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;->selectMoreGoodsCardText:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectMoreGoodsShowType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;->selectMoreGoodsShowType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBottomCardExtra(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFloatInvalidToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;->floatInvalidToast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFloatSegmentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard$SegmentArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;->floatSegmentList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMoreSkuThumbUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;->moreSkuThumbUrlList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectFloatTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;->selectFloatTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectMoreGoodsCard(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;->selectMoreGoodsCard:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectMoreGoodsCardText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;->selectMoreGoodsCardText:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
