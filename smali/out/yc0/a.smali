.class public Lyc0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "create_order_token"
    .end annotation
.end field

.field public b:Lyc0/e;
    .annotation runtime Lac1/c;
        value = "payment_extra"
    .end annotation
.end field

.field public c:Ljava/util/List;
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

.field public d:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "transfer_map"
    .end annotation
.end field

.field public e:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "biz_transfer_map"
    .end annotation
.end field

.field public f:Lyc0/g;
    .annotation runtime Lac1/c;
        value = "sustainability_request"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
