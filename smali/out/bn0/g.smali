.class public Lbn0/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldn0/e;


# instance fields
.field public final a:Ldn0/b;


# direct methods
.method public constructor <init>(Ldn0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn0/g;->a:Ldn0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lqk0/e;Lcom/google/gson/k;)Ljava/lang/String;
    .registers 13

    .line 1
    iget-object p2, p1, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 2
    .line 3
    instance-of v0, p2, Lcom/einnovation/temu/pay/impl/payment/request/bean/VenmoAttributeFields;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_60

    .line 7
    .line 8
    check-cast p2, Lcom/einnovation/temu/pay/impl/payment/request/bean/VenmoAttributeFields;

    .line 9
    .line 10
    iget-object v0, p1, Lqk0/e;->h:Lcm0/d;

    .line 11
    .line 12
    new-instance v9, Lcn0/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lqk0/e;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, p2, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->channelType:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p2, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;->merchantFlagCode:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    iget-object p1, v0, Lcm0/d;->f:Ljava/lang/String;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v7, v1

    .line 29
    :goto_1c
    invoke-virtual {p2}, Lcom/einnovation/temu/pay/impl/payment/request/bean/VenmoAttributeFields;->getPayAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-object v2, v9

    .line 34
    invoke-direct/range {v2 .. v8}, Lcn0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbn0/g;->a:Ldn0/b;

    .line 38
    .line 39
    invoke-interface {p1}, Ldn0/b;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lgv0/a;->e(Ljava/lang/String;)Lgv0/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lbn0/a;

    .line 48
    .line 49
    invoke-direct {v0, v9}, Lbn0/a;-><init>(Lcn0/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbn0/a;->a()Luu0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_40

    .line 57
    .line 58
    sget-object v2, Lwu0/a;->f:Lwu0/a;

    .line 59
    .line 60
    iget-object v2, v2, Lwu0/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Lgv0/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-static {}, Ldv0/b;->b()Ldv0/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v3, p2, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;->userAppointBindAndPay:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput-boolean v2, v0, Ldv0/f;->a:Z

    .line 78
    .line 79
    iget-object v2, p2, Lcom/einnovation/temu/pay/impl/payment/request/bean/VenmoAttributeFields;->profileId:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v0, Ldv0/f;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/einnovation/temu/pay/impl/payment/request/bean/VenmoAttributeFields;->sdkPaymentInputData:Lbn0/j;

    .line 84
    .line 85
    iget-object p2, p2, Lbn0/j;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, v0, Ldv0/f;->c:Ljava/lang/String;

    .line 88
    .line 89
    sget-object p2, Lwu0/a;->g:Lwu0/a;

    .line 90
    .line 91
    iget-object p2, p2, Lwu0/a;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Lgv0/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v9, v1

    .line 98
    :goto_61
    if-eqz v9, :cond_73

    .line 99
    .line 100
    new-instance v1, Luu0/a;

    .line 101
    .line 102
    iget-object p1, p0, Lbn0/g;->a:Ldn0/b;

    .line 103
    .line 104
    invoke-interface {p1}, Ldn0/b;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v9, p1}, Lcn0/a;->a(Ljava/lang/String;)Lcom/einnovation/whaleco/pay/auth/braintree/bean/ClientTokenRequest;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 p2, 0x1

    .line 113
    invoke-direct {v1, p1, p2}, Luu0/a;-><init>(Lcom/einnovation/whaleco/pay/auth/braintree/bean/ClientTokenRequest;Z)V

    .line 114
    .line 115
    .line 116
    :cond_73
    if-eqz v1, :cond_7e

    .line 117
    .line 118
    invoke-virtual {v1}, Luu0/a;->b()Lcom/google/gson/n;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const-string p1, ""

    .line 128
    .line 129
    :goto_80
    return-object p1
.end method
