.class public Lsg0/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:J
    .annotation runtime Lac1/c;
        value = "pay_app_id"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lac1/c;
        value = "paypal_signed"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lac1/c;
        value = "is_appointed_paypal_bind_contract"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lac1/c;
        value = "total_amount"
    .end annotation
.end field

.field public e:J
    .annotation runtime Lac1/c;
        value = "order_item_count"
    .end annotation
.end field

.field public f:J
    .annotation runtime Lac1/c;
        value = "goods_discount_amount"
    .end annotation
.end field

.field public g:J
    .annotation runtime Lac1/c;
        value = "real_pay_shipping_amount"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "order_currency"
    .end annotation
.end field

.field public i:J
    .annotation runtime Lac1/c;
        value = "tax_amount"
    .end annotation
.end field

.field public j:J
    .annotation runtime Lac1/c;
        value = "credit_payment_amount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
