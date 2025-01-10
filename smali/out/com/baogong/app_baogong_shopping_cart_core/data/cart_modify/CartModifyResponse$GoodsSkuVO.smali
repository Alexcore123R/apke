.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoodsSkuVO"
.end annotation


# instance fields
.field private baseGoodsInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BaseGoodsInfoVO;
    .annotation runtime Lac1/c;
        value = "base_goods_info"
    .end annotation
.end field

.field private bottomAreas:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "bottom_area"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;",
            ">;"
        }
    .end annotation
.end field

.field private bottomCard:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;
    .annotation runtime Lac1/c;
        value = "bottom_card"
    .end annotation
.end field

.field private bottomDescription:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;
    .annotation runtime Lac1/c;
        value = "bottom_description"
    .end annotation
.end field

.field private cartTagInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;
    .annotation runtime Lac1/c;
        value = "cart_tag_info"
    .end annotation
.end field

.field private clickTagInfoList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "click_tag_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;",
            ">;"
        }
    .end annotation
.end field

.field private deleteBenefitVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$f;
    .annotation runtime Lac1/c;
        value = "delete_benefit_vo"
    .end annotation
.end field

.field private invalidDescVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$i;
    .annotation runtime Lac1/c;
        value = "invalid_desc_vo"
    .end annotation
.end field

.field private listUnPurchaseToast:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "list_un_purchase_toast"
    .end annotation
.end field

.field private mallInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;
    .annotation runtime Lac1/c;
        value = "mall_info"
    .end annotation
.end field

.field private savingSkuInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo;
    .annotation runtime Lac1/c;
        value = "saving_sku_info"
    .end annotation
.end field

.field private secondLineCartTagInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;
    .annotation runtime Lac1/c;
        value = "second_line_cart_tag_info"
    .end annotation
.end field

.field private selectTipVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$m;
    .annotation runtime Lac1/c;
        value = "select_tip_vo"
    .end annotation
.end field

.field private selected:J
    .annotation runtime Lac1/c;
        value = "is_selected"
    .end annotation
.end field

.field private skuGroupVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$n;
    .annotation runtime Lac1/c;
        value = "sku_group_vo"
    .end annotation
.end field

.field private skuInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;
    .annotation runtime Lac1/c;
        value = "sku_info"
    .end annotation
.end field

.field private style:I
    .annotation runtime Lac1/c;
        value = "style"
    .end annotation
.end field

.field private thirdLineCartTagInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;
    .annotation runtime Lac1/c;
        value = "third_line_cart_tag_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseGoodsInfo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BaseGoodsInfoVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->baseGoodsInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BaseGoodsInfoVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomAreas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->bottomAreas:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomCard()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->bottomCard:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomDescription()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->bottomDescription:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCartTagInfo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->cartTagInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickTagInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->clickTagInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeleteBenefitVO()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->deleteBenefitVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvalidDescVO()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->invalidDescVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListUnPurchaseToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->listUnPurchaseToast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMallInfo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->mallInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavingSkuInfo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->savingSkuInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondLineCartTagInfo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->secondLineCartTagInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectTipVO()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->selectTipVO:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelected()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->selected:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSkuGroupVo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->skuGroupVo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkuInfo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->skuInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyle()I
    .locals 2

    .line 1
    invoke-static {}, Lk9/a;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->style:I

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->style:I

    .line 15
    .line 16
    return v0
.end method

.method public getThirdLineCartTagInfo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->thirdLineCartTagInfo:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBottomCard(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->bottomCard:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;

    .line 2
    .line 3
    return-void
.end method

.method public setListUnPurchaseToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->listUnPurchaseToast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->selected:J

    .line 2
    .line 3
    return-void
.end method
