.class public Lie/m;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_id"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sku_id"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lac1/c;
        value = "sku_num"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sku_thumb_url"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "link_url"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "market_price_text"
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "sku_spec"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;
    .annotation runtime Lac1/c;
        value = "preload_image"
    .end annotation
.end field

.field public final i:Lcom/baogong/app_base_entity/GoodsExtendField$a;
    .annotation runtime Lac1/c;
        value = "goods_energy_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
