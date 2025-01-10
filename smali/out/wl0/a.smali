.class public Lwl0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lul0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lwl0/b;",
        ">",
        "Ljava/lang/Object;",
        "Lul0/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "InputCheckInterceptor"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwl0/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lul0/a$a;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul0/a$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Lul0/a$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwl0/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lwl0/b;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lgj0/b;

    .line 14
    .line 15
    if-eqz v3, :cond_4c

    .line 16
    .line 17
    check-cast v2, Lgj0/b;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sget-object v5, Lwl0/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v2, Lgj0/b;->d:Lsj0/a;

    .line 26
    .line 27
    invoke-static {v6}, Lnv0/e;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-array v7, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v6, v7, v0

    .line 34
    .line 35
    const-string v6, "[data] pay : %s"

    .line 36
    .line 37
    invoke-static {v5, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lgj0/b;->e:Lnj0/b;

    .line 41
    .line 42
    invoke-static {v2}, Lnv0/e;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v6, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v6, v0

    .line 49
    .line 50
    const-string v2, "[data] order : %s"

    .line 51
    .line 52
    invoke-static {v5, v2, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-long/2addr v6, v3

    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    div-long/2addr v6, v2

    .line 63
    div-long/2addr v6, v2

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v3, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, v3, v0

    .line 71
    .line 72
    const-string v2, "[data] print cost: %s ms."

    .line 73
    .line 74
    invoke-static {v5, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0, p1}, Lwl0/a;->b(Lwl0/b;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_53

    .line 82
    .line 83
    return v1

    .line 84
    :cond_53
    invoke-virtual {p0}, Lwl0/a;->c()V

    .line 85
    .line 86
    .line 87
    return v0
.end method

.method public final b(Lwl0/b;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lav0/a;->a()Lcom/einnovation/whaleco/pay/auth/jupyter/IJupyter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lwl0/b;->getBizCaller()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/einnovation/whaleco/pay/auth/jupyter/IJupyter;->isBizCallerIlLegal(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x7533

    .line 15
    .line 16
    if-eqz v0, :cond_20

    .line 17
    .line 18
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 19
    .line 20
    const-string v3, "Illegal params, caller must be registered."

    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lwl0/b;->h()Lxj0/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v0}, Lxj0/n;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    invoke-interface {p1}, Lwl0/b;->getBizCaller()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lhv0/b;->f(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_40

    .line 42
    .line 43
    sget-object v0, Lwl0/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "[check] hit dummy."

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 51
    .line 52
    const-string v3, "Dummy input data, the process should be shut down."

    .line 53
    .line 54
    invoke-direct {v0, v2, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lwl0/b;->h()Lxj0/n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v0}, Lxj0/n;->a(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final c()V
    .registers 2

    .line 1
    invoke-static {}, Lkk0/b;->e()Lkk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkk0/b;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
