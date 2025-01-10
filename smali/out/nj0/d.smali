.class public Lnj0/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Luo0/c;
    .annotation runtime Lac1/c;
        value = "order_vo"
    .end annotation
.end field

.field public b:Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;

.field public c:Ljava/lang/String;

.field public d:Lwj0/a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "dialog_title"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "dialog_banner_desc_text"
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Luo0/b;
    .annotation runtime Lac1/c;
        value = "order_extra_fields"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_mobile_id"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "submit_content_backend"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnj0/d;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method
