.class public Lyc0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_snapshot_id"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "cart_item_requests"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "deleted_cart_item_requests"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyc0/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lyc0/g;
    .annotation runtime Lac1/c;
        value = "sustainability_request"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lac1/c;
        value = "refresh"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lac1/c;
        value = "first_render_from_pre_page"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lac1/c;
        value = "front_action"
    .end annotation
.end field

.field public h:Lyc0/e;
    .annotation runtime Lac1/c;
        value = "payment_extra"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "source_channel"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "order_confirmation_source"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "request_id"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_sn"
    .end annotation
.end field

.field public m:Lyc0/f;
    .annotation runtime Lac1/c;
        value = "shipping_method_request"
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "promotion_layers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo$PromotionLayerVo;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "extend_map"
    .end annotation
.end field

.field public p:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "transfer_map"
    .end annotation
.end field

.field public q:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "biz_transfer_map"
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "compress_key"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "install_token"
    .end annotation
.end field

.field public t:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "last_intercept_type"
    .end annotation
.end field

.field public u:Z
    .annotation runtime Lac1/c;
        value = "edit_confirm"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
