.class public Lbv0/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;

.field public static volatile b:Lcom/google/gson/n;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "BraintreePayPalConfigManager"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbv0/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lbv0/b;->c()Lcom/google/gson/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbv0/b;->b:Lcom/google/gson/n;

    .line 14
    .line 15
    invoke-static {}, Lbv0/b;->d()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbv0/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lbv0/a;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Payment.braintree_paypal_checkout_default_config"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2, v0}, Lsv0/i;->d(Ljava/lang/String;ZLcq1/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lbv0/b;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;)Lcom/einnovation/whaleco/pay/auth/paypal/PayPalCheckoutData;
    .registers 6

    .line 1
    new-instance v0, Lcom/einnovation/whaleco/pay/auth/paypal/PayPalCheckoutData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/einnovation/whaleco/pay/auth/paypal/PayPalCheckoutData;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbv0/b;->b:Lcom/google/gson/n;

    .line 7
    .line 8
    invoke-static {v1}, Lnv0/f;->g(Lcom/google/gson/k;)Lnv0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "intent"

    .line 13
    .line 14
    const-string v3, "sale"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lnv0/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lcom/einnovation/whaleco/pay/auth/paypal/PayPalCheckoutData;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "user_action"

    .line 23
    .line 24
    const-string v3, "commit"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lnv0/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/einnovation/whaleco/pay/auth/paypal/PayPalCheckoutData;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "shipping_address_required"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Lnv0/f;->i(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput-boolean v2, v0, Lcom/einnovation/whaleco/pay/auth/paypal/PayPalCheckoutData;->f:Z

    .line 40
    .line 41
    if-eqz p0, :cond_4c

    .line 42
    .line 43
    sget-object v2, Lbv0/b$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    aget p0, v2, p0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq p0, v2, :cond_44

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq p0, v4, :cond_3b

    .line 56
    .line 57
    iput-boolean v3, v0, Lcom/einnovation/whaleco/pay/auth/paypal/PayPalCheckoutData;->g:Z

    .line 58
    .line 59
    goto :goto_4c

    .line 60
    :cond_3b
    const-string p0, "offer_pay_later"

    .line 61
    .line 62
    invoke-virtual {v1, p0, v2}, Lnv0/f;->i(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iput-boolean p0, v0, Lcom/einnovation/whaleco/pay/auth/paypal/PayPalCheckoutData;->g:Z

    .line 67
    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    const-string p0, "paypal_offer_pay_later"

    .line 70
    .line 71
    invoke-virtual {v1, p0, v3}, Lnv0/f;->i(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iput-boolean p0, v0, Lcom/einnovation/whaleco/pay/auth/paypal/PayPalCheckoutData;->g:Z

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-object v0
.end method

.method public static c()Lcom/google/gson/n;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()V
    .registers 3

    .line 1
    const-string v0, "Payment.braintree_paypal_checkout_default_config"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsv0/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_38

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_38

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_38

    .line 30
    :cond_1d
    sget-object v1, Lbv0/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "[syncConfig] valid."

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/google/gson/n;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/gson/n;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    sput-object v0, Lbv0/b;->b:Lcom/google/gson/n;

    .line 48
    .line 49
    goto :goto_45

    .line 50
    :cond_31
    invoke-static {}, Lbv0/b;->c()Lcom/google/gson/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lbv0/b;->b:Lcom/google/gson/n;

    .line 55
    .line 56
    goto :goto_45

    .line 57
    :cond_38
    :goto_38
    sget-object v0, Lbv0/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "[syncConfig] data is null."

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lbv0/b;->c()Lcom/google/gson/n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lbv0/b;->b:Lcom/google/gson/n;

    .line 69
    .line 70
    :goto_45
    return-void
.end method
