.class public Lnj0/c;
.super Lnj0/b;
.source "Temu"


# instance fields
.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_id"
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "parent_order_request_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnj0/e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "promotion_layers"
    .end annotation
.end field

.field public h:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "source_channel"
    .end annotation
.end field

.field public i:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "shipping_method_id"
    .end annotation
.end field

.field public j:Ljava/lang/Long;
    .annotation runtime Lac1/c;
        value = "total_amount"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "order_currency"
    .end annotation
.end field

.field public l:Ljava/lang/Long;
    .annotation runtime Lac1/c;
        value = "order_amount"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "attached_sn"
    .end annotation
.end field

.field public n:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "attribute_fields"
    .end annotation

    .annotation runtime Lfk0/a;
        value = {
            "create_order_msg"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "third_address_line1"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "third_address_name"
    .end annotation
.end field

.field public q:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "multi_po_model_grey"
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "order_cart_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/pay/contract/bean/order/OrderCartItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnj0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lyj0/g;
    .registers 2

    .line 1
    sget-object v0, Lyj0/g;->a:Lyj0/g;

    .line 2
    .line 3
    return-object v0
.end method
