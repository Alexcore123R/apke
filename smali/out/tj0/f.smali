.class public Ltj0/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "user_appoint_bind_and_pay"
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "user_appoint_bind_and_pay_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "paypal_signed_pay"
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "signed_pay_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "force_new_bound_card_payment"
    .end annotation
.end field

.field public f:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "is_select_paypal_account"
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "is_select_payment_account_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ltj0/i;
    .annotation runtime Lac1/c;
        value = "mobile_data"
    .end annotation
.end field

.field public i:Ltj0/e;
    .annotation runtime Lac1/c;
        value = "cvv_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
