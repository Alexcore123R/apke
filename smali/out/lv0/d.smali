.class public Llv0/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "error_tips"
    .end annotation
.end field

.field public b:Llv0/a;
    .annotation runtime Lac1/c;
        value = "billing_address"
    .end annotation
.end field

.field public c:Llv0/b;
    .annotation runtime Lac1/c;
        value = "card_info"
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "show_risk_retry"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "trade_pay_sn"
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "payment_error_sub_content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lik0/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "bank_declined_tips"
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "dispute_order_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "edit_billing_address"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "retention_style_not_charged_content"
    .end annotation
.end field

.field public k:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "retention_select_current_pay_method"
    .end annotation
.end field

.field public l:J
    .annotation runtime Lac1/c;
        value = "recommend_sticky_top_app_id"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "recommend_card_index"
    .end annotation
.end field

.field public n:Z
    .annotation runtime Lac1/c;
        value = "route_retention_error_style"
    .end annotation
.end field

.field public o:Llv0/c;
    .annotation runtime Lac1/c;
        value = "not_charged_content"
    .end annotation
.end field

.field public p:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "retention_action_type"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "payment_error_code"
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "error_payload_rich_text_content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lik0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llv0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Llv0/d;->b:Llv0/a;

    .line 10
    .line 11
    if-nez v0, :cond_27

    .line 12
    .line 13
    iget-object v0, p0, Llv0/d;->c:Llv0/b;

    .line 14
    .line 15
    if-nez v0, :cond_27

    .line 16
    .line 17
    iget-object v0, p0, Llv0/d;->f:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Llv0/d;->h:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 41
    :goto_28
    return v0
.end method
