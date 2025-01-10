.class public Lbn0/e;
.super Lan0/a;
.source "Temu"


# direct methods
.method public constructor <init>(Ldn0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lan0/a;-><init>(Ldn0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lcom/google/gson/k;)Lcom/google/gson/k;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mCustomizeConfig:Lil0/d;

    .line 4
    .line 5
    iget-boolean v2, v2, Lil0/d;->b:Z

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lan0/a;->b(Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v2, p0, Lan0/a;->a:Ldn0/b;

    .line 15
    .line 16
    invoke-interface {v2}, Ldn0/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "braintree"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x2712

    .line 27
    .line 28
    if-eqz v3, :cond_64

    .line 29
    .line 30
    iget-object v2, p0, Lan0/a;->a:Ldn0/b;

    .line 31
    .line 32
    invoke-interface {v2}, Ldn0/b;->h()Lcl0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_5c

    .line 37
    .line 38
    sget-object v3, Lbn0/e$a;->a:[I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    aget v2, v3, v2

    .line 45
    .line 46
    if-eq v2, v1, :cond_57

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_57

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v2, v3, :cond_57

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    if-ne v2, v3, :cond_5c

    .line 56
    .line 57
    iget-object v2, p0, Lan0/a;->a:Ldn0/b;

    .line 58
    .line 59
    invoke-interface {v2}, Ldn0/b;->g()Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;->NATIVE_AUTH:Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;

    .line 64
    .line 65
    if-ne v2, v3, :cond_47

    .line 66
    .line 67
    invoke-super {p0, p1, p2}, Lan0/a;->b(Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    new-instance p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 73
    .line 74
    const-string p2, "Illegal process mode(%s) for braintree sdk."

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v1, v0

    .line 79
    .line 80
    invoke-static {p2, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, v4, p2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    invoke-super {p0, p1, p2}, Lan0/a;->b(Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5c
    new-instance p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 94
    .line 95
    const-string p2, "Unregistered payment channel for braintree sdk."

    .line 96
    .line 97
    invoke-direct {p1, v4, p2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    new-instance p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 102
    .line 103
    const-string p2, "Invalid channel_type(%s) for braintree sdk."

    .line 104
    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v2, v1, v0

    .line 108
    .line 109
    invoke-static {p2, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, v4, p2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
