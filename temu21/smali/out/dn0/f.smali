.class public abstract Ldn0/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldn0/b;)Ldn0/f;
    .registers 3

    .line 1
    invoke-interface {p0}, Ldn0/b;->h()Lcl0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_39

    .line 6
    .line 7
    sget-object v1, Ldn0/f$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_21

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1b

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1b

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_39

    .line 28
    :cond_1b
    new-instance v0, Lbn0/e;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lbn0/e;-><init>(Ldn0/b;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-interface {p0}, Ldn0/b;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "braintree"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    new-instance v0, Lbn0/e;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lbn0/e;-><init>(Ldn0/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    new-instance v0, Lcom/einnovation/temu/pay/impl/sdk/gpay/b;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/einnovation/temu/pay/impl/sdk/gpay/b;-><init>(Ldn0/b;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-object v0

    .line 58
    :cond_39
    :goto_39
    new-instance p0, Ldn0/f$a;

    .line 59
    .line 60
    invoke-direct {p0}, Ldn0/f$a;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public abstract b(Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lcom/google/gson/k;)Lcom/google/gson/k;
.end method
