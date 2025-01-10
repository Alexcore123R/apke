.class public Lrg0/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg0/a$c$b;,
        Lrg0/a$c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "bank_declined_tips"
    .end annotation
.end field

.field public b:Lrg0/a$c$b;
    .annotation runtime Lac1/c;
        value = "card_info"
    .end annotation
.end field

.field public c:Lrg0/a$c$a;
    .annotation runtime Lac1/c;
        value = "billing_address"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "retention_style_not_charged_content"
    .end annotation
.end field

.field public e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;
    .annotation runtime Lac1/c;
        value = "retention_style_card_info"
    .end annotation
.end field

.field public f:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "retention_select_current_pay_method"
    .end annotation
.end field

.field public g:J
    .annotation runtime Lac1/c;
        value = "recommend_sticky_top_app_id"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "recommend_card_index"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lac1/c;
        value = "route_retention_error_style"
    .end annotation
.end field

.field public j:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "show_risk_retry"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "trade_pay_sn"
    .end annotation
.end field

.field public l:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "retention_action_type"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "payment_error_code"
    .end annotation
.end field

.field public n:Ljava/util/List;
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
