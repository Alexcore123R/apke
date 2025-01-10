.class public final synthetic Ldn0/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ldn0/b;)Ldn0/e;
    .registers 3

    .line 1
    invoke-interface {p0}, Ldn0/b;->h()Lcl0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3f

    .line 6
    .line 7
    sget-object v1, Ldn0/e$a;->a:[I

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
    if-eq v0, v1, :cond_27

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_21

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_21

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_3f

    .line 28
    :cond_1b
    new-instance v0, Lbn0/g;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lbn0/g;-><init>(Ldn0/b;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance v0, Lbn0/c;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lbn0/c;-><init>(Ldn0/b;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    invoke-interface {p0}, Ldn0/b;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "braintree"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_39

    .line 51
    .line 52
    new-instance v0, Lbn0/b;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lbn0/b;-><init>(Ldn0/b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    new-instance v0, Lcom/einnovation/temu/pay/impl/sdk/gpay/a;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/einnovation/temu/pay/impl/sdk/gpay/a;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    new-instance p0, Ldn0/c;

    .line 65
    .line 66
    invoke-direct {p0}, Ldn0/c;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static synthetic b(Lqk0/e;Lcom/google/gson/k;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
