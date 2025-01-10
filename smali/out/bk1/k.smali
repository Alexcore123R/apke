.class public Lbk1/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lck1/h;


# static fields
.field public static volatile d:Lbk1/k;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lck1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbk1/k;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lbk1/k$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbk1/k$a;-><init>(Lbk1/k;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbk1/k;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lgk1/a;->f()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbk1/k;->a:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic c(Lbk1/k;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbk1/k;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lbk1/k;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lbk1/k;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lbk1/k;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lbk1/k;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f()Lbk1/k;
    .registers 2

    .line 1
    sget-object v0, Lbk1/k;->d:Lbk1/k;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lbk1/k;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lbk1/k;->d:Lbk1/k;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lbk1/k;

    .line 13
    .line 14
    invoke-direct {v1}, Lbk1/k;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbk1/k;->d:Lbk1/k;

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
    sget-object v0, Lbk1/k;->d:Lbk1/k;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbk1/k;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbk1/k;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbk1/k;->b:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lbk1/k;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_29

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_28

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lck1/g;

    .line 27
    .line 28
    :try_start_1b
    invoke-interface {v1}, Lck1/g;->b()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    const-string v2, "PapmTimer"

    .line 34
    .line 35
    const-string v3, "notify error"

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_f

    .line 41
    :cond_28
    return-void

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw v1
.end method

.method public h(Lck1/g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbk1/k;->b:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbk1/k;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbk1/k;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_28

    .line 17
    .line 18
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbk1/f;->H()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_21

    .line 27
    .line 28
    invoke-virtual {p0}, Lbk1/k;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    :goto_21
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lbk1/f;->T(Lck1/h;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_1f

    .line 44
    throw p1
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbk1/k;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lbk1/k;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbk1/k;->a:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lbk1/k;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x7530

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbk1/k;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lbk1/k;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Lck1/g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbk1/k;->b:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbk1/k;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbk1/k;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1d

    .line 16
    .line 17
    invoke-virtual {p0}, Lbk1/k;->j()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lbk1/f;->b0(Lck1/h;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1b

    .line 33
    throw p1
.end method
