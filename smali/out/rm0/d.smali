.class public Lrm0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Liv0/c;


# instance fields
.field public a:Ljava/lang/Long;
    .annotation runtime Lac1/c;
        value = "pay_app_id"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "pay_scheme_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnj0/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Long;
    .annotation runtime Lac1/c;
        value = "total_amount"
    .end annotation
.end field

.field public d:Ljava/lang/Long;
    .annotation runtime Lac1/c;
        value = "order_amount"
    .end annotation
.end field

.field public e:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;
    .annotation runtime Lac1/c;
        value = "payment_extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrm0/d;->a:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method
