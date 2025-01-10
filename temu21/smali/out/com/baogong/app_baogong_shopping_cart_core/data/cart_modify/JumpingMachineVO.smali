.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final NOTICE_ACTIVITY_TAG:I = 0x2

.field public static final NOTICE_HOT_SALE_TAG:I = 0x3

.field public static final NOTICE_LACK_HARD_ALL_SELECTED:I = 0x5

.field public static final NOTICE_LACK_HARD_NOT_ALL_SELECTED:I = 0x4

.field public static final NOTICE_PRICE_CUT_TAG:I = 0x0

.field public static final NOTICE_PRIORITY_STOCK_TAG:I = 0x1


# instance fields
.field private cartNoticeType:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "cart_notice_type"
    .end annotation
.end field

.field private floatInvalidToast:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "float_invalid_toast"
    .end annotation
.end field

.field private floatProgress:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "float_progress"
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

.field private floatTitle:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "float_title"
    .end annotation
.end field

.field private floatTitleItem:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "float_title_item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field private hitGray:I
    .annotation runtime Lac1/c;
        value = "hit_gray"
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

.field private noticeCardText:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "notice_card_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field private uiStyle:I
    .annotation runtime Lac1/c;
        value = "ui_style"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCartNoticeType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;->cartNoticeType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatInvalidToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;->floatInvalidToast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatProgress()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;->floatProgress:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;->floatSegmentList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;->floatTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatTitleItem()Ljava/util/List;
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;->floatTitleItem:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHitGray()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;->hitGray:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;->moreSkuThumbUrlList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoticeCardText()Ljava/util/List;
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;->noticeCardText:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUiStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;->uiStyle:I

    .line 2
    .line 3
    return v0
.end method
