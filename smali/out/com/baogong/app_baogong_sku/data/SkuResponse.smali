.class public final Lcom/baogong/app_baogong_sku/data/SkuResponse;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final activityInfo:Lju/a;
    .annotation runtime Lac1/c;
        value = "activity_info"
    .end annotation
.end field

.field private final bottomButtonSection:Lfb/b;
    .annotation runtime Lac1/c;
        value = "bottom_button_section"
    .end annotation
.end field

.field private bottomTip:Lcom/baogong/app_baogong_sku/data/VO/BottomTipVo;
    .annotation runtime Lac1/c;
        value = "bottom_tip"
    .end annotation
.end field

.field private final cartExclusiveLimit:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "cart_exclusive_limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/j;",
            ">;"
        }
    .end annotation
.end field

.field private control:Lcom/baogong/app_baogong_sku/data/VO/ControlVO;
    .annotation runtime Lac1/c;
        value = "control"
    .end annotation
.end field

.field private custom:Lju/t;
    .annotation runtime Lac1/c;
        value = "custom"
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "error_code"
    .end annotation
.end field

.field private errorMsg:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "error_msg"
    .end annotation
.end field

.field private final galleryInfo:Lcom/baogong/app_baogong_sku/data/VO/GalleryInfoVO;
    .annotation runtime Lac1/c;
        value = "gallery_info"
    .end annotation
.end field

.field private giftGoodsInfo:Lcom/google/gson/n;
    .annotation runtime Lac1/c;
        value = "gift_goods_info"
    .end annotation
.end field

.field private goods:Lju/i0;
    .annotation runtime Lac1/c;
        value = "goods"
    .end annotation
.end field

.field private final goodsExt:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "goods_ext"
    .end annotation
.end field

.field private isSuccess:Z
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field

.field private message:Lju/x0;
    .annotation runtime Lac1/c;
        value = "message"
    .end annotation
.end field

.field private order:Lju/k0;
    .annotation runtime Lac1/c;
        value = "order"
    .end annotation
.end field

.field public final payLaterAll:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "pay_later_all"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/g1;",
            ">;"
        }
    .end annotation
.end field

.field private final promotionUnderPrice:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "promotion_under_the_price_module"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/v1;",
            ">;"
        }
    .end annotation
.end field

.field private review:Lfb/e;
    .annotation runtime Lac1/c;
        value = "review"
    .end annotation
.end field

.field private final selectSkuTip:Lju/l2;
    .annotation runtime Lac1/c;
        value = "select_sku_tip"
    .end annotation
.end field

.field private servicePromiseModule:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "service_promise_module"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/c;",
            ">;"
        }
    .end annotation
.end field

.field private share:Lju/n2;
    .annotation runtime Lac1/c;
        value = "share"
    .end annotation
.end field

.field private sizeGuide:Lju/u2;
    .annotation runtime Lac1/c;
        value = "size_guide"
    .end annotation
.end field

.field private sizeRecommend:Lju/v2;
    .annotation runtime Lac1/c;
        value = "size_recommend"
    .end annotation
.end field

.field public final sizeSpecModule:Lju/w2;
    .annotation runtime Lac1/c;
        value = "size_spec_module"
    .end annotation
.end field

.field private sku:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "sku"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_baogong_sku/data/VO/SkuVO;",
            ">;"
        }
    .end annotation
.end field

.field private skuModuleMap:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "sku_module_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/c;",
            ">;"
        }
    .end annotation
.end field

.field public final skuResourceControl:Lju/f3;
    .annotation runtime Lac1/c;
        value = "resources_control"
    .end annotation
.end field

.field private specCustom:Lju/h3;
    .annotation runtime Lac1/c;
        value = "spec_custom"
    .end annotation
.end field

.field private final unavailableSkuToast:Lcom/baogong/app_baogong_sku/data/VO/UnavailableSkuToastVO;
    .annotation runtime Lac1/c;
        value = "unavailable_sku_toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBottomButtonSection()Lfb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->bottomButtonSection:Lfb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBottomTip()Lcom/baogong/app_baogong_sku/data/VO/BottomTipVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->bottomTip:Lcom/baogong/app_baogong_sku/data/VO/BottomTipVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCartExclusiveLimit()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->cartExclusiveLimit:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getControl()Lcom/baogong/app_baogong_sku/data/VO/ControlVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->control:Lcom/baogong/app_baogong_sku/data/VO/ControlVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustom()Lju/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->custom:Lju/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGalleryInfo()Lcom/baogong/app_baogong_sku/data/VO/GalleryInfoVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->galleryInfo:Lcom/baogong/app_baogong_sku/data/VO/GalleryInfoVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftGoodsInfo()Lcom/google/gson/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->giftGoodsInfo:Lcom/google/gson/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoods()Lju/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->goods:Lju/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoodsExt()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->goodsExt:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Lju/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->message:Lju/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrder()Lju/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->order:Lju/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotionUnderPrice()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/v1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->promotionUnderPrice:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReview()Lfb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->review:Lfb/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectSkuTip()Lju/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->selectSkuTip:Lju/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServicePromiseModule()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->servicePromiseModule:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShare()Lju/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->share:Lju/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizeGuide()Lju/u2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->sizeGuide:Lju/u2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizeRecommend()Lju/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->sizeRecommend:Lju/v2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSku()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_sku/data/VO/SkuVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->sku:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkuModuleMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->skuModuleMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpecCustom()Lju/h3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->specCustom:Lju/h3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnavailableSkuToast()Lcom/baogong/app_baogong_sku/data/VO/UnavailableSkuToastVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->unavailableSkuToast:Lcom/baogong/app_baogong_sku/data/VO/UnavailableSkuToastVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->isSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBottomTip(Lcom/baogong/app_baogong_sku/data/VO/BottomTipVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->bottomTip:Lcom/baogong/app_baogong_sku/data/VO/BottomTipVo;

    .line 2
    .line 3
    return-void
.end method

.method public final setControl(Lcom/baogong/app_baogong_sku/data/VO/ControlVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->control:Lcom/baogong/app_baogong_sku/data/VO/ControlVO;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustom(Lju/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->custom:Lju/t;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftGoodsInfo(Lcom/google/gson/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->giftGoodsInfo:Lcom/google/gson/n;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoods(Lju/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->goods:Lju/i0;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Lju/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->message:Lju/x0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrder(Lju/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->order:Lju/k0;

    .line 2
    .line 3
    return-void
.end method

.method public final setReview(Lfb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->review:Lfb/e;

    .line 2
    .line 3
    return-void
.end method

.method public final setServicePromiseModule(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->servicePromiseModule:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setShare(Lju/n2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->share:Lju/n2;

    .line 2
    .line 3
    return-void
.end method

.method public final setSizeGuide(Lju/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->sizeGuide:Lju/u2;

    .line 2
    .line 3
    return-void
.end method

.method public final setSizeRecommend(Lju/v2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->sizeRecommend:Lju/v2;

    .line 2
    .line 3
    return-void
.end method

.method public final setSku(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_baogong_sku/data/VO/SkuVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->sku:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSkuModuleMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->skuModuleMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpecCustom(Lju/h3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->specCustom:Lju/h3;

    .line 2
    .line 3
    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_sku/data/SkuResponse;->isSuccess:Z

    .line 2
    .line 3
    return-void
.end method
