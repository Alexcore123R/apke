.class public Lbn0/i;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public transient a:Ljava/lang/String;

.field public transient b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnv0/f;)V
    .registers 3

    .line 1
    const-string v0, "currency_code"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lnv0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lbn0/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "total_amount_str_without_currency_symbol"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lnv0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbn0/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public b(Lcm0/d;Lcom/einnovation/whaleco/pay/ui/paypal/PayPalPaymentChannel;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lmn0/g;->h(Lcm0/d;Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iput-object p2, p0, Lbn0/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lcm0/d;->u:Lnj0/d;

    .line 9
    .line 10
    iget-object p2, p1, Lnj0/d;->b:Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;

    .line 11
    .line 12
    if-eqz p2, :cond_12

    .line 13
    .line 14
    iget-object p1, p2, Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;->currencyCode:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lbn0/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    iget-object p1, p1, Lnj0/d;->a:Luo0/c;

    .line 20
    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    iget-object p1, p1, Luo0/c;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lbn0/i;->b:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method
