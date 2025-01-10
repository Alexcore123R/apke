.class public Lhx1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhx1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx1/b$a;
    }
.end annotation


# static fields
.field public static volatile b:Lhx1/b;


# instance fields
.field public a:Lhx1/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l()Lhx1/b;
    .registers 2

    .line 1
    sget-object v0, Lhx1/b;->b:Lhx1/b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lhx1/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lhx1/b;->b:Lhx1/b;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lhx1/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lhx1/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhx1/b;->b:Lhx1/b;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lhx1/b;->b:Lhx1/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public static m()Lhx1/e;
    .registers 1

    .line 1
    new-instance v0, Lho1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lho1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhx1/b;->k()Lhx1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhx1/e;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhx1/b;->k()Lhx1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lhx1/e;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhx1/b;->k()Lhx1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lhx1/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhx1/b;->k()Lhx1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhx1/e;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhx1/b;->k()Lhx1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lhx1/e;->e(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhx1/b;->k()Lhx1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhx1/e;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhx1/b;->k()Lhx1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lhx1/e;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getProcessAliveDuration()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhx1/b;->k()Lhx1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhx1/e;->getProcessAliveDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhx1/b;->k()Lhx1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhx1/e;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhx1/b;->k()Lhx1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhx1/e;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isForeground()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhx1/b;->k()Lhx1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhx1/e;->isForeground()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhx1/b;->k()Lhx1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhx1/e;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()Lhx1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lhx1/b;->a:Lhx1/e;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lhx1/b;->m()Lhx1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhx1/b;->a:Lhx1/e;

    .line 10
    .line 11
    :cond_a
    if-nez v0, :cond_11

    .line 12
    .line 13
    new-instance v0, Lhx1/b$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lhx1/b$a;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object v0
.end method
