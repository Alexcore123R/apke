.class public final synthetic Lgn0/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ldn0/b;)Lgn0/b;
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
    sget-object v1, Lgn0/b$a;->a:[I

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
    if-eq v0, v1, :cond_2f

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_25

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_25

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
    new-instance v0, Lbn0/f;

    .line 29
    .line 30
    invoke-interface {p0}, Ldn0/b;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lbn0/f;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Lbn0/d;

    .line 39
    .line 40
    invoke-interface {p0}, Ldn0/b;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Lbn0/d;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    new-instance v0, Lcom/einnovation/temu/pay/impl/sdk/gpay/c;

    .line 49
    .line 50
    invoke-interface {p0}, Ldn0/b;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Lcom/einnovation/temu/pay/impl/sdk/gpay/c;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    new-instance p0, Lgn0/b$b;

    .line 59
    .line 60
    invoke-direct {p0}, Lgn0/b$b;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
