.class public Lju/p;
.super Lcom/baogong/goods/sku/controller/BaseSkuItem;
.source "Temu"


# instance fields
.field public activityIconUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "activity_icon_url"
    .end annotation
.end field

.field public autoTuneNumberToast:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "auto_tune_number_toast"
    .end annotation
.end field

.field public galleryId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "gallery_id"
    .end annotation
.end field

.field public linePriceRich:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "line_price_rich"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/q3;",
            ">;"
        }
    .end annotation
.end field

.field public marketingType:I
    .annotation runtime Lac1/c;
        value = "marketing_type"
    .end annotation
.end field

.field public normalLinePrice:J
    .annotation runtime Lac1/c;
        value = "normal_line_price"
    .end annotation
.end field

.field public normalLinePriceStr:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "normal_line_price_str"
    .end annotation
.end field

.field public normalPrice:J
    .annotation runtime Lac1/c;
        value = "normal_price"
    .end annotation
.end field

.field public normalPriceStr:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "normal_price_str"
    .end annotation
.end field

.field public reduction:Lju/y1;
    .annotation runtime Lac1/c;
        value = "reduction"
    .end annotation
.end field

.field public regularPriceText:Lju/m0;
    .annotation runtime Lac1/c;
        value = "regular_price_text"
    .end annotation
.end field

.field public salePriceRich:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "sale_price_rich"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/q3;",
            ">;"
        }
    .end annotation
.end field

.field public save:I
    .annotation runtime Lac1/c;
        value = "save"
    .end annotation
.end field

.field public saveBundle:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "save_bundle"
    .end annotation
.end field

.field public saveRich:Lju/j2;
    .annotation runtime Lac1/c;
        value = "save_rich"
    .end annotation
.end field

.field public sensitiveProductTip:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sensitive_product_tip"
    .end annotation
.end field

.field public sizeDesc:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "size_desc"
    .end annotation
.end field

.field public sizeDescHoverList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "size_desc_hover_lists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/s2;",
            ">;"
        }
    .end annotation
.end field

.field public skuExt:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "sku_ext"
    .end annotation
.end field

.field public skuLimitToast:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sku_limit_toast"
    .end annotation
.end field

.field public skuRepairabilityIndex:Lju/e3;
    .annotation runtime Lac1/c;
        value = "sku_repairability_index"
    .end annotation
.end field

.field public specShowImageUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "spec_show_image_url"
    .end annotation
.end field

.field public specValueShowRich:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "spec_value_show_rich"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/q3;",
            ">;"
        }
    .end annotation
.end field

.field public stockQuantity:I
    .annotation runtime Lac1/c;
        value = "stock_quantity"
    .end annotation
.end field

.field public subscribeStatus:I
    .annotation runtime Lac1/c;
        value = "subscribe_status"
    .end annotation
.end field

.field public thumbUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "thumb_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
