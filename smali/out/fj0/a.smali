.class public Lfj0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lgk0/a;


# direct methods
.method public static a(Ljava/lang/String;)Lgk0/b;
    .registers 2

    .line 1
    invoke-static {}, Lfj0/a;->f()Lgk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lgk0/a;->e(Ljava/lang/String;)Lgk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b()Lgk0/c;
    .registers 1

    .line 1
    invoke-static {}, Lfj0/a;->f()Lgk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgk0/a;->d()Lgk0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lgk0/d;
    .registers 2

    .line 1
    invoke-static {}, Lfj0/a;->f()Lgk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lgk0/a;->f(Ljava/lang/String;)Lgk0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lgk0/e;
    .registers 2

    .line 1
    invoke-static {}, Lfj0/a;->f()Lgk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lgk0/a;->b(Ljava/lang/String;)Lgk0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lgk0/f;
    .registers 2

    .line 1
    invoke-static {}, Lfj0/a;->f()Lgk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lgk0/a;->h(Ljava/lang/String;)Lgk0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f()Lgk0/a;
    .registers 1

    .line 1
    sget-object v0, Lfj0/a;->a:Lgk0/a;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-static {}, Lfj0/a;->g()Lgk0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfj0/a;->a:Lgk0/a;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    new-instance v0, Lck0/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lck0/a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lfj0/a;->a:Lgk0/a;

    .line 19
    .line 20
    :cond_13
    sget-object v0, Lfj0/a;->a:Lgk0/a;

    .line 21
    .line 22
    return-object v0
.end method

.method public static g()Lgk0/a;
    .registers 1

    .line 1
    new-instance v0, Lcom/einnovation/temu/pay/impl/impl/UniCreatorImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/einnovation/temu/pay/impl/impl/UniCreatorImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lgk0/g;
    .registers 3

    .line 1
    invoke-static {}, Lfj0/a;->f()Lgk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lgk0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lgk0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;J)Lgk0/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lgk0/h<",
            "Lrj0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfj0/a;->f()Lgk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lgk0/a;->c(Ljava/lang/String;Ljava/lang/String;J)Lgk0/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lgk0/i;
    .registers 2

    .line 1
    invoke-static {}, Lfj0/a;->f()Lgk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lgk0/a;->i(Ljava/lang/String;)Lgk0/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k()Lgk0/j;
    .registers 1

    .line 1
    invoke-static {}, Lfj0/a;->f()Lgk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgk0/a;->g()Lgk0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
