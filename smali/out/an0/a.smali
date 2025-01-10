.class public Lan0/a;
.super Ldn0/f;
.source "Temu"


# instance fields
.field public final a:Ldn0/b;


# direct methods
.method public constructor <init>(Ldn0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldn0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan0/a;->a:Ldn0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lcom/google/gson/k;)Lcom/google/gson/k;
    .registers 5

    .line 1
    iget-object v0, p0, Lan0/a;->a:Ldn0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldn0/b;->b()Lcm0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mCustomizeConfig:Lil0/d;

    .line 8
    .line 9
    iget-boolean p1, p1, Lil0/d;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_35

    .line 12
    .line 13
    if-eqz v0, :cond_35

    .line 14
    .line 15
    const-string p1, "ab_pay_sdk_input_disable_currency_pattern_check_19000"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    goto :goto_35

    .line 25
    :cond_18
    iget-object p1, v0, Lcm0/d;->u:Lnj0/d;

    .line 26
    .line 27
    iget-object p1, p1, Lnj0/d;->b:Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;

    .line 28
    .line 29
    const/16 v0, 0x4e29

    .line 30
    .line 31
    if-eqz p1, :cond_2d

    .line 32
    .line 33
    iget-object p1, p1, Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;->currencyFractionDigits:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_25
    new-instance p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 39
    .line 40
    const-string p2, "Fraction digits is missing in PaymentCurrencyPatternInfo."

    .line 41
    .line 42
    invoke-direct {p1, v0, p2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    new-instance p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 47
    .line 48
    const-string p2, "PaymentCurrencyPatternInfo is necessary for this payment process."

    .line 49
    .line 50
    invoke-direct {p1, v0, p2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    return-object p2
.end method
