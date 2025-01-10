.class public Ljv0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "message"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "detail"
    .end annotation
.end field

.field public d:Lcom/einnovation/whaleco/pay/core/error/ActionVO;
    .annotation runtime Lac1/c;
        value = "on_show"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "ok_label"
    .end annotation
.end field

.field public f:Lcom/einnovation/whaleco/pay/core/error/ActionVO;
    .annotation runtime Lac1/c;
        value = "on_ok"
    .end annotation
.end field

.field public g:Lcom/einnovation/whaleco/pay/core/error/ActionVO;
    .annotation runtime Lac1/c;
        value = "on_close"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cancel_label"
    .end annotation
.end field

.field public i:Lcom/einnovation/whaleco/pay/core/error/ActionVO;
    .annotation runtime Lac1/c;
        value = "on_cancel"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "retry_label"
    .end annotation
.end field

.field public k:Lcom/einnovation/whaleco/pay/core/error/ActionVO;
    .annotation runtime Lac1/c;
        value = "on_retry"
    .end annotation
.end field

.field public l:Lcom/einnovation/whaleco/pay/core/error/ActionVO;
    .annotation runtime Lac1/c;
        value = "on_edit"
    .end annotation
.end field

.field public m:Lcom/einnovation/whaleco/pay/core/error/ActionVO;
    .annotation runtime Lac1/c;
        value = "on_input"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "input_label"
    .end annotation
.end field

.field public o:Ljv0/c;
    .annotation runtime Lac1/c;
        value = "extra_message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
