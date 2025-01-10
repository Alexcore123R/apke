.class public Ldk0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/einnovation/temu/pay/contract/error/ServerErrorSource;
    .annotation runtime Lac1/c;
        value = "error_source"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lac1/c;
        value = "error_code"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "error_msg"
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "error_type"
    .end annotation
.end field

.field public e:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field

.field public f:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "error_payload"
    .end annotation
.end field

.field public g:Lcom/einnovation/temu/pay/contract/constant/PayState;
    .annotation runtime Lac1/c;
        value = "error_pay_state"
    .end annotation
.end field

.field public h:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "origin_response"
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
    sget-object v0, Lcom/einnovation/temu/pay/contract/error/ServerErrorSource;->SERVER:Lcom/einnovation/temu/pay/contract/error/ServerErrorSource;

    .line 5
    .line 6
    iput-object v0, p0, Ldk0/b;->a:Lcom/einnovation/temu/pay/contract/error/ServerErrorSource;

    .line 7
    .line 8
    return-void
.end method
