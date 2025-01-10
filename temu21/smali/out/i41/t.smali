.class public Li41/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Li41/s;


# static fields
.field public static volatile e:Li41/u;


# instance fields
.field public final a:Ls41/a;

.field public final b:Ls41/a;

.field public final c:Lo41/e;

.field public final d:Lp41/r;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls41/a;Ls41/a;Lo41/e;Lp41/r;Lp41/v;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li41/t;->a:Ls41/a;

    .line 5
    .line 6
    iput-object p2, p0, Li41/t;->b:Ls41/a;

    .line 7
    .line 8
    iput-object p3, p0, Li41/t;->c:Lo41/e;

    .line 9
    .line 10
    iput-object p4, p0, Li41/t;->d:Lp41/r;

    .line 11
    .line 12
    invoke-virtual {p5}, Lp41/v;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c()Li41/t;
    .registers 2

    .line 1
    sget-object v0, Li41/t;->e:Li41/u;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Li41/u;->q()Li41/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Not initialized!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static d(Li41/f;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li41/f;",
            ")",
            "Ljava/util/Set<",
            "Lf41/b;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Li41/g;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p0, Li41/g;

    .line 6
    .line 7
    invoke-interface {p0}, Li41/g;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "proto"

    .line 17
    .line 18
    invoke-static {p0}, Lf41/b;->b(Ljava/lang/String;)Lf41/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Li41/t;->e:Li41/u;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    const-class v0, Li41/t;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Li41/t;->e:Li41/u;

    .line 9
    .line 10
    if-nez v1, :cond_1c

    .line 11
    .line 12
    invoke-static {}, Li41/e;->r()Li41/u$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Li41/u$a;->a(Landroid/content/Context;)Li41/u$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Li41/u$a;->build()Li41/u;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Li41/t;->e:Li41/u;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 30
    goto :goto_20

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1a

    .line 32
    throw p0

    .line 33
    :cond_20
    :goto_20
    return-void
.end method


# virtual methods
.method public a(Li41/n;Lf41/h;)V
    .registers 6

    .line 1
    iget-object v0, p0, Li41/t;->c:Lo41/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Li41/n;->f()Li41/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Li41/n;->c()Lf41/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lf41/c;->c()Lf41/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Li41/o;->f(Lf41/d;)Li41/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, Li41/t;->b(Li41/n;)Li41/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lo41/e;->a(Li41/o;Li41/i;Lf41/h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Li41/n;)Li41/i;
    .registers 6

    .line 1
    invoke-static {}, Li41/i;->a()Li41/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li41/t;->a:Ls41/a;

    .line 6
    .line 7
    invoke-interface {v1}, Ls41/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Li41/i$a;->i(J)Li41/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Li41/t;->b:Ls41/a;

    .line 16
    .line 17
    invoke-interface {v1}, Ls41/a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Li41/i$a;->k(J)Li41/i$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Li41/n;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Li41/i$a;->j(Ljava/lang/String;)Li41/i$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Li41/h;

    .line 34
    .line 35
    invoke-virtual {p1}, Li41/n;->b()Lf41/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Li41/n;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Li41/h;-><init>(Lf41/b;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Li41/i$a;->h(Li41/h;)Li41/i$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Li41/n;->c()Lf41/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lf41/c;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Li41/i$a;->g(Ljava/lang/Integer;)Li41/i$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Li41/i$a;->d()Li41/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public e()Lp41/r;
    .registers 2

    .line 1
    iget-object v0, p0, Li41/t;->d:Lp41/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Li41/f;)Lf41/g;
    .registers 6

    .line 1
    new-instance v0, Li41/p;

    .line 2
    .line 3
    invoke-static {p1}, Li41/t;->d(Li41/f;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Li41/o;->a()Li41/o$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Li41/f;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Li41/o$a;->b(Ljava/lang/String;)Li41/o$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Li41/f;->getExtras()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Li41/o$a;->c([B)Li41/o$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Li41/o$a;->a()Li41/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Li41/p;-><init>(Ljava/util/Set;Li41/o;Li41/s;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lf41/g;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Li41/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Li41/t;->d(Li41/f;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Li41/o;->a()Li41/o$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Li41/o$a;->b(Ljava/lang/String;)Li41/o$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Li41/o$a;->a()Li41/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1, p0}, Li41/p;-><init>(Ljava/util/Set;Li41/o;Li41/s;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
