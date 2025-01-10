.class public Ltj0/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation runtime Lfk0/a;
    value = {
        "address_snapshot_info",
        "card_brand_security_info"
    }
.end annotation


# instance fields
.field public a:Lhj0/a;
    .annotation runtime Lac1/c;
        value = "address_snapshot_info"
    .end annotation
.end field

.field public b:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "dispose_gray_error_alert"
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "card_cvv_length"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "expire_time_res_tips"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lac1/c;
        value = "card_show_edit_button"
    .end annotation
.end field

.field public f:Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;
    .annotation runtime Lac1/c;
        value = "pay_process_mode"
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lac1/c;
        value = "is_frozen_account"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
