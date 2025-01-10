.class public Lmn0/k;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PaymentChannelVoUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmn0/k;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;",
            ">;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_d

    .line 10
    .line 11
    invoke-static {p0}, Lpl0/c;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p0
.end method

.method public static b(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-wide v2, p0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 4
    .line 5
    invoke-static {v2, v3}, Lcl0/b;->b(J)Lcl0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    iget-object v2, v2, Lcl0/b;->d:Ljava/lang/Class;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-class v2, Lcom/einnovation/whaleco/pay/ui/proto/channel/DefaultPaymentChannel;

    .line 15
    .line 16
    :goto_f
    const-class v3, Lcom/einnovation/whaleco/pay/ui/sign/SignPaymentChannel;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x1ef9bf

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_58

    .line 26
    .line 27
    const-class v3, Lcom/einnovation/whaleco/pay/ui/proto/channel/SignInternalPaymentChannel;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lsv0/b;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_20
    new-array v5, v0, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v6, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 36
    .line 37
    aput-object v6, v5, v1

    .line 38
    .line 39
    invoke-static {v3, v5}, Lmn0/k;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-array v6, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v6, v1

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-array v6, v0, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v3, v6, v1

    .line 54
    .line 55
    invoke-static {v2, v6}, Lmn0/k;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v6, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v5, v6, v1

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_44} :catch_45

    .line 68
    .line 69
    return-object v3

    .line 70
    :catch_45
    move-exception v3

    .line 71
    invoke-static {}, Lfv0/a;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_52

    .line 76
    .line 77
    sget-object v5, Lmn0/k;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5, v3}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_58

    .line 83
    :cond_52
    new-instance p0, Lkv0/e;

    .line 84
    .line 85
    invoke-direct {p0, v4, v3}, Lkv0/e;-><init>(ILjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_58
    :goto_58
    :try_start_58
    new-array v3, v0, [Ljava/lang/Class;

    .line 90
    .line 91
    const-class v5, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 92
    .line 93
    aput-object v5, v3, v1

    .line 94
    .line 95
    invoke-static {v2, v3}, Lmn0/k;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p0, v0, v1

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_6c} :catch_6d

    .line 108
    .line 109
    return-object v0

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    invoke-static {}, Lfv0/a;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7f

    .line 116
    .line 117
    sget-object v1, Lmn0/k;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/DefaultPaymentChannel;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/einnovation/whaleco/pay/ui/proto/channel/DefaultPaymentChannel;-><init>(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7f
    new-instance p0, Lkv0/e;

    .line 129
    .line 130
    invoke-direct {p0, v4, v0}, Lkv0/e;-><init>(ILjava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method
