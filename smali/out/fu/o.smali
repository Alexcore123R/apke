.class public final Lfu/o;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lfu/f;

.field public static final b:Lfu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/d<",
            "Ljava/util/Map<",
            "Lfu/e<",
            "*>;",
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lfu/f;

    .line 2
    .line 3
    const-string v1, "ToRunMapKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfu/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfu/o;->a:Lfu/f;

    .line 9
    .line 10
    new-instance v0, Lfu/d;

    .line 11
    .line 12
    invoke-direct {v0}, Lfu/d;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfu/o;->b:Lfu/d;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lfu/o;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lfu/h;Lfu/e;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lfu/o;->g(Lfu/h;Lfu/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, Lfu/o;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lfu/o;->j(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lfu/o;->k(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lfu/h;Lfu/e;)Ljava/util/Deque;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lfu/o;->m(Lfu/h;Lfu/e;)Ljava/util/Deque;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lfu/h;Lfu/e;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu/h;",
            "Lfu/e<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lfu/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static final h()V
    .registers 4

    .line 1
    sget-object v0, Lwu/b;->a:Lwu/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwu/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-boolean v0, Lfu/o;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lfu/o;->c:Z

    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 23
    .line 24
    new-instance v2, Lfu/n;

    .line 25
    .line 26
    invoke-direct {v2}, Lfu/n;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "checkHashCollision"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final i()V
    .registers 4

    .line 1
    sget-object v0, Lfu/i;->a:Lfu/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lfu/o;->b:Lfu/d;

    .line 8
    .line 9
    invoke-virtual {v2}, Lfu/d;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_2e

    .line 14
    .line 15
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/Throwable;

    .line 20
    .line 21
    const-string v3, "HashCode Collision"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lfu/f;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "hashCode"

    .line 35
    .line 36
    invoke-static {v3, v0}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lpd1/g0;->f(Lod1/n;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v0}, Lkk1/a;->G(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public static final j(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p0}, Lfu/o;->k(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public static final k(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "nextMainLoop"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final l(Lfu/h;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu/h;",
            ")",
            "Ljava/util/Map<",
            "Lfu/e<",
            "*>;",
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lfu/o;->a:Lfu/f;

    .line 3
    .line 4
    invoke-interface {p0, v0}, Lfu/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-nez v1, :cond_1b

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Lfu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_e

    .line 26
    .line 27
    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :goto_1d
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public static final m(Lfu/h;Lfu/e;)Ljava/util/Deque;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu/h;",
            "Lfu/e<",
            "*>;)",
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfu/o;->l(Lfu/h;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    check-cast v0, Ljava/util/Deque;

    .line 20
    .line 21
    return-object v0
.end method
