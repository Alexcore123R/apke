.class public Lyc0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "appoint_recommend_mark_account_index"
    .end annotation
.end field

.field public B:I
    .annotation runtime Lac1/c;
        value = "client_system_version"
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "appoint_card_install_period_num"
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "appoint_install_scene"
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "refresh_toast_type"
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "appoint_select_sub_item_code_map"
    .end annotation
.end field

.field public G:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "retention_action_type"
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "payment_error_code"
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "payment_error_channel"
    .end annotation
.end field

.field public V:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "payment_error_account_index"
    .end annotation
.end field

.field public a:Z
    .annotation runtime Lac1/c;
        value = "forbid_google_pay"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "recommend_channel"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "selected_channel"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "change_from_channel"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "is_pure_credit_for_pre"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "selected_account_index"
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "is_appointed_paypal_bind_contract"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "appointed_bind_contract_methods"
    .end annotation
.end field

.field public i:Ljava/lang/Long;
    .annotation runtime Lac1/c;
        value = "appoint_credit_amount"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "appoint_credit_currency"
    .end annotation
.end field

.field public k:Z
    .annotation runtime Lac1/c;
        value = "support_paypal"
    .end annotation
.end field

.field public l:Z
    .annotation runtime Lac1/c;
        value = "is_installed_afterpay"
    .end annotation
.end field

.field public m:Z
    .annotation runtime Lac1/c;
        value = "is_installed_klarna"
    .end annotation
.end field

.field public n:Z
    .annotation runtime Lac1/c;
        value = "supported_venmo"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "front_scene"
    .end annotation
.end field

.field public p:Z
    .annotation runtime Lac1/c;
        value = "supported_cash_app"
    .end annotation
.end field

.field public q:Z
    .annotation runtime Lac1/c;
        value = "supported_kakao_pay"
    .end annotation
.end field

.field public r:Z
    .annotation runtime Lac1/c;
        value = "supported_toss_pay"
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lac1/c;
        value = "supported_mobile_pay"
    .end annotation
.end field

.field public t:Z
    .annotation runtime Lac1/c;
        value = "supported_naver_pay"
    .end annotation
.end field

.field public u:Z
    .annotation runtime Lac1/c;
        value = "supported_ideal_n26"
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "ideal_appointed_bank_code"
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "fpx_appointed_bank_code"
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "eps_appointed_bank_code"
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "appoint_select_bank_code_map"
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "appoint_recommend_mark_channel"
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    iput v0, p0, Lyc0/e;->B:I

    .line 7
    .line 8
    const-string v0, "card_token_pay"

    .line 9
    .line 10
    iput-object v0, p0, Lyc0/e;->D:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
