.class public abstract Lrs0/i;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs0/i$a;
    }
.end annotation


# instance fields
.field public a:Lds0/d;


# direct methods
.method public constructor <init>(Lds0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs0/i;->a:Lds0/d;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Lrs0/o;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs0/o<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Lds0/d;",
            ")",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrs0/o;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lrs0/o;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode([Ljava/lang/Object;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrs0/i;->a:Lds0/d;

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/a0;->s(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ZLds0/d;)Lrs0/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_7
    invoke-virtual {p0, p1}, Lrs0/i;->d(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p2}, Lrs0/i;->c(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_1a

    .line 16
    :try_start_f
    invoke-virtual {p0, p1, p2, v0, v1}, Lrs0/i;->b(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lrs0/k;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lrs0/i;->f(Lrs0/k;Ljava/lang/Throwable;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-virtual {p0, v0, p1}, Lrs0/i;->f(Lrs0/k;Ljava/lang/Throwable;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public abstract b(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lrs0/k;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
.end method

.method public final c(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 5

    .line 1
    iget-byte v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_20

    .line 5
    .line 6
    iget-object v0, p0, Lrs0/i;->a:Lds0/d;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " is not a array"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v0, v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object p1
.end method

.method public final d(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 5

    .line 1
    iget-object v0, p0, Lrs0/i;->a:Lds0/d;

    .line 2
    .line 3
    const-string v1, "resolve"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v0, p0, Lrs0/i;->a:Lds0/d;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->IsCallable(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1c

    .line 20
    .line 21
    iget-object v0, p0, Lrs0/i;->a:Lds0/d;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v2, "promise resolve is not a function"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object p1
.end method

.method public final f(Lrs0/k;Ljava/lang/Throwable;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lrs0/k;->c()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->nativeFunc()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1c

    .line 12
    .line 13
    iget-object v3, p0, Lrs0/i;->a:Lds0/d;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/j0;->H(Ljava/lang/Throwable;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v1, v0

    .line 22
    .line 23
    iget-object p2, p0, Lrs0/i;->a:Lds0/d;

    .line 24
    .line 25
    invoke-static {v2, v1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->distributeNativeFunc(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Ljava/lang/Object;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 26
    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    iget-object v3, p0, Lrs0/i;->a:Lds0/d;

    .line 30
    .line 31
    invoke-static {p2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/j0;->H(Ljava/lang/Throwable;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-array v1, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 36
    .line 37
    aput-object p2, v1, v0

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {v3, v2, v1, p2}, Lds0/d;->k(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {p1}, Lrs0/k;->b()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
