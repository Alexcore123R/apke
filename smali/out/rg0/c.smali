.class public Lrg0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg0/c$a;
    }
.end annotation


# instance fields
.field public a:J
    .annotation runtime Lac1/c;
        value = "pay_fail_pay_app_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "account_index"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lac1/c;
        value = "hide_billing_address"
    .end annotation
.end field

.field public d:Lrg0/c$a;
    .annotation runtime Lac1/c;
        value = "view_object"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "retention_style_not_charged_content"
    .end annotation
.end field

.field public f:J
    .annotation runtime Lac1/c;
        value = "recommend_sticky_top_app_id"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "recommend_card_index"
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "show_risk_retry"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "trade_pay_sn"
    .end annotation
.end field

.field public j:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "retention_action_type"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "payment_error_code"
    .end annotation
.end field

.field public l:Ljava/util/List;
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

.field public transient m:Z

.field public transient n:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrg0/c;->m:Z

    .line 6
    .line 7
    iput v0, p0, Lrg0/c;->n:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lrg0/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lrg0/c;->d:Lrg0/c$a;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, v0, Lrg0/c$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    return v0
.end method
