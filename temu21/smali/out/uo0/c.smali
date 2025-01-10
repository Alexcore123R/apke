.class public Luo0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo0/c$a;,
        Luo0/c$b;,
        Luo0/c$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "amount_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luo0/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Luo0/c$c;
    .annotation runtime Lac1/c;
        value = "saved"
    .end annotation
.end field

.field public c:Luo0/c$c;
    .annotation runtime Lac1/c;
        value = "total"
    .end annotation
.end field

.field public d:Luo0/c$c;
    .annotation runtime Lac1/c;
        value = "sub_total"
    .end annotation
.end field

.field public e:J
    .annotation runtime Lac1/c;
        value = "credit_discount_amount"
    .end annotation
.end field

.field public f:J
    .annotation runtime Lac1/c;
        value = "credit_payment_amount"
    .end annotation
.end field

.field public g:J
    .annotation runtime Lac1/c;
        value = "discount_amount"
    .end annotation
.end field

.field public h:J
    .annotation runtime Lac1/c;
        value = "goods_discount_amount"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "order_currency"
    .end annotation
.end field

.field public j:J
    .annotation runtime Lac1/c;
        value = "order_item_count"
    .end annotation
.end field

.field public k:J
    .annotation runtime Lac1/c;
        value = "shipping_amount"
    .end annotation
.end field

.field public l:J
    .annotation runtime Lac1/c;
        value = "shipping_discount_amount"
    .end annotation
.end field

.field public m:J
    .annotation runtime Lac1/c;
        value = "real_pay_shipping_amount"
    .end annotation
.end field

.field public n:J
    .annotation runtime Lac1/c;
        value = "tax_amount"
    .end annotation
.end field

.field public o:J
    .annotation runtime Lac1/c;
        value = "total_amount"
    .end annotation
.end field

.field public p:J
    .annotation runtime Lac1/c;
        value = "order_amount"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "total_amount_str"
    .end annotation
.end field

.field public r:J
    .annotation runtime Lac1/c;
        value = "total_goods_amount"
    .end annotation
.end field

.field public s:I
    .annotation runtime Lac1/c;
        value = "currency_symbol_position"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
