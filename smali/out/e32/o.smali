.class public Le32/o;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le32/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le32/f;

.field public final b:Lxmg/mobilebase/threadpool/j;

.field public final c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le32/o;->d:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le32/o;->c:Ljava/io/File;

    .line 5
    .line 6
    new-instance v0, Le32/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Le32/f;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le32/o;->a:Le32/f;

    .line 12
    .line 13
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 14
    .line 15
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->i(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Le32/o;->b:Lxmg/mobilebase/threadpool/j;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Le32/o;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le32/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Le32/o;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le32/o;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Le32/o;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le32/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Le32/o;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le32/o;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Le32/o;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le32/o;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Le32/o;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le32/o;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Le32/o;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le32/o;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ljava/io/File;)Le32/o;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le32/o;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Le32/o;

    .line 12
    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    monitor-enter v2

    .line 21
    :try_start_14
    invoke-static {v1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Le32/o;

    .line 26
    .line 27
    if-eqz v3, :cond_20

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    return-object v3

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    new-instance v3, Le32/o;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Le32/o;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    return-object v3

    .line 43
    :goto_2a
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_14 .. :try_end_2b} :catchall_1e

    .line 44
    throw p0
.end method

.method public static r(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    invoke-static {v0}, Ly22/a;->c(I)Ly22/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "biz"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Ly22/a$c;->c(Ljava/lang/String;Ljava/lang/String;)Ly22/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "lockFile"

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, v0, p0}, Ly22/a$c;->c(Ljava/lang/String;Ljava/lang/String;)Ly22/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p2, "lockType"

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Ly22/a$c;->c(Ljava/lang/String;Ljava/lang/String;)Ly22/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "throwable"

    .line 30
    .line 31
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Ly22/a$c;->c(Ljava/lang/String;Ljava/lang/String;)Ly22/a$c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ly22/a$c;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le32/o;->c:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "lockRead"

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Le32/o;->r(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le32/o;->c:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "lockWrite"

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Le32/o;->r(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le32/o;->c:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "tryLockReadTimeout"

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Le32/o;->r(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le32/o;->c:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "tryLockWrite"

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Le32/o;->r(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le32/o;->c:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "tryLockWriteTimeout"

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Le32/o;->r(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le32/o;->c:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "lockRead"

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Le32/o;->r(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le32/o;->c:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "unLockWrite"

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Le32/o;->r(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ljava/lang/String;)Le32/a;
    .registers 11

    .line 1
    new-instance v6, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le32/o;->b:Lxmg/mobilebase/threadpool/j;

    .line 7
    .line 8
    new-instance v2, Le32/h;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v6}, Le32/h;-><init>(Le32/o;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v7, 0x2710

    .line 18
    .line 19
    add-long v4, v3, v7

    .line 20
    .line 21
    const-string v1, "VLock#lockRead"

    .line 22
    .line 23
    move-object v3, v6

    .line 24
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/j;->n(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_1b
    iget-object v1, p0, Le32/o;->a:Le32/f;

    .line 29
    .line 30
    invoke-virtual {v1}, Le32/f;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2c

    .line 35
    .line 36
    new-instance v1, Le32/c;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Le32/c;-><init>(Le32/o;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    goto :goto_53

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_4c

    .line 45
    :cond_2c
    const/16 v1, 0x2a

    .line 46
    .line 47
    invoke-static {v1}, Ly22/a;->c(I)Ly22/a$c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Ly22/a$c;->b(Ljava/lang/String;)Ly22/a$c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Le32/o;->c:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "method"

    .line 66
    .line 67
    const-string v2, "lockRead"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Ly22/a$c;->c(Ljava/lang/String;Ljava/lang/String;)Ly22/a$c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ly22/a$c;->e()V
    :try_end_4b
    .catchall {:try_start_1b .. :try_end_4b} :catchall_2a

    .line 74
    .line 75
    .line 76
    goto :goto_53

    .line 77
    :goto_4c
    invoke-static {p1}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ly22/a$a;->c()V

    .line 82
    .line 83
    .line 84
    :goto_53
    iget-object p1, p0, Le32/o;->b:Lxmg/mobilebase/threadpool/j;

    .line 85
    .line 86
    invoke-virtual {p1, v6}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public q(Ljava/lang/String;)Le32/a;
    .registers 11

    .line 1
    new-instance v6, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le32/o;->b:Lxmg/mobilebase/threadpool/j;

    .line 7
    .line 8
    new-instance v2, Le32/j;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v6}, Le32/j;-><init>(Le32/o;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v7, 0x2710

    .line 18
    .line 19
    add-long v4, v3, v7

    .line 20
    .line 21
    const-string v1, "VLock#lockWrite"

    .line 22
    .line 23
    move-object v3, v6

    .line 24
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/j;->n(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_1b
    iget-object v1, p0, Le32/o;->a:Le32/f;

    .line 29
    .line 30
    invoke-virtual {v1}, Le32/f;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2c

    .line 35
    .line 36
    new-instance v1, Le32/p;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Le32/p;-><init>(Le32/o;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    goto :goto_53

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_4c

    .line 45
    :cond_2c
    const/16 v1, 0x2a

    .line 46
    .line 47
    invoke-static {v1}, Ly22/a;->c(I)Ly22/a$c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Ly22/a$c;->b(Ljava/lang/String;)Ly22/a$c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Le32/o;->c:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "method"

    .line 66
    .line 67
    const-string v2, "lockWrite"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Ly22/a$c;->c(Ljava/lang/String;Ljava/lang/String;)Ly22/a$c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ly22/a$c;->e()V
    :try_end_4b
    .catchall {:try_start_1b .. :try_end_4b} :catchall_2a

    .line 74
    .line 75
    .line 76
    goto :goto_53

    .line 77
    :goto_4c
    invoke-static {p1}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ly22/a$a;->c()V

    .line 82
    .line 83
    .line 84
    :goto_53
    iget-object p1, p0, Le32/o;->b:Lxmg/mobilebase/threadpool/j;

    .line 85
    .line 86
    invoke-virtual {p1, v6}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public s(Ljava/lang/String;J)Le32/a;
    .registers 13

    .line 1
    new-instance v6, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le32/o;->b:Lxmg/mobilebase/threadpool/j;

    .line 7
    .line 8
    new-instance v2, Le32/k;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v6}, Le32/k;-><init>(Le32/o;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v7, 0x2710

    .line 18
    .line 19
    add-long v4, v3, v7

    .line 20
    .line 21
    const-string v1, "VLock#tryLockReadTimeout"

    .line 22
    .line 23
    move-object v3, v6

    .line 24
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/j;->n(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_1b
    iget-object v1, p0, Le32/o;->a:Le32/f;

    .line 29
    .line 30
    invoke-virtual {v1, p2, p3}, Le32/f;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2c

    .line 35
    .line 36
    new-instance p2, Le32/c;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Le32/c;-><init>(Le32/o;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p2

    .line 42
    goto :goto_6a

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_63

    .line 45
    :cond_2c
    const/16 v1, 0x2a

    .line 46
    .line 47
    invoke-static {v1}, Ly22/a;->c(I)Ly22/a$c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Ly22/a$c;->b(Ljava/lang/String;)Ly22/a$c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Le32/o;->c:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "method"

    .line 66
    .line 67
    const-string v2, "tryLockRead"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Ly22/a$c;->c(Ljava/lang/String;Ljava/lang/String;)Ly22/a$c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "timeout"

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, ""

    .line 84
    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, v1, p2}, Ly22/a$c;->c(Ljava/lang/String;Ljava/lang/String;)Ly22/a$c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ly22/a$c;->e()V
    :try_end_62
    .catchall {:try_start_1b .. :try_end_62} :catchall_2a

    .line 97
    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :goto_63
    invoke-static {p1}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ly22/a$a;->c()V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-object p1, p0, Le32/o;->b:Lxmg/mobilebase/threadpool/j;

    .line 108
    .line 109
    invoke-virtual {p1, v6}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public t(Ljava/lang/String;)Le32/a;
    .registers 11

    .line 1
    new-instance v6, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le32/o;->b:Lxmg/mobilebase/threadpool/j;

    .line 7
    .line 8
    new-instance v2, Le32/n;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v6}, Le32/n;-><init>(Le32/o;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v7, 0x2710

    .line 18
    .line 19
    add-long v4, v3, v7

    .line 20
    .line 21
    const-string v1, "VLock#tryLockWrite"

    .line 22
    .line 23
    move-object v3, v6

    .line 24
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/j;->n(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_1b
    iget-object v1, p0, Le32/o;->a:Le32/f;

    .line 29
    .line 30
    invoke-virtual {v1}, Le32/f;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2c

    .line 35
    .line 36
    new-instance v1, Le32/p;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Le32/p;-><init>(Le32/o;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    goto :goto_53

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_4c

    .line 45
    :cond_2c
    const/16 v1, 0x2a

    .line 46
    .line 47
    invoke-static {v1}, Ly22/a;->c(I)Ly22/a$c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Ly22/a$c;->b(Ljava/lang/String;)Ly22/a$c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Le32/o;->c:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "method"

    .line 66
    .line 67
    const-string v2, "tryLockWrite"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Ly22/a$c;->c(Ljava/lang/String;Ljava/lang/String;)Ly22/a$c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ly22/a$c;->e()V
    :try_end_4b
    .catchall {:try_start_1b .. :try_end_4b} :catchall_2a

    .line 74
    .line 75
    .line 76
    goto :goto_53

    .line 77
    :goto_4c
    invoke-static {p1}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ly22/a$a;->c()V

    .line 82
    .line 83
    .line 84
    :goto_53
    iget-object p1, p0, Le32/o;->b:Lxmg/mobilebase/threadpool/j;

    .line 85
    .line 86
    invoke-virtual {p1, v6}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public u(Ljava/lang/String;J)Le32/a;
    .registers 13

    .line 1
    new-instance v6, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le32/o;->b:Lxmg/mobilebase/threadpool/j;

    .line 7
    .line 8
    new-instance v2, Le32/i;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v6}, Le32/i;-><init>(Le32/o;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v7, 0x2710

    .line 18
    .line 19
    add-long v4, v3, v7

    .line 20
    .line 21
    const-string v1, "VLock#tryLockWriteTimeout"

    .line 22
    .line 23
    move-object v3, v6

    .line 24
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/j;->n(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_1b
    iget-object v1, p0, Le32/o;->a:Le32/f;

    .line 29
    .line 30
    invoke-virtual {v1, p2, p3}, Le32/f;->b(J)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2c

    .line 35
    .line 36
    new-instance p2, Le32/p;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Le32/p;-><init>(Le32/o;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p2

    .line 42
    goto :goto_6a

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_63

    .line 45
    :cond_2c
    const/16 v1, 0x2a

    .line 46
    .line 47
    invoke-static {v1}, Ly22/a;->c(I)Ly22/a$c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Ly22/a$c;->b(Ljava/lang/String;)Ly22/a$c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Le32/o;->c:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "method"

    .line 66
    .line 67
    const-string v2, "tryLockWrite"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Ly22/a$c;->c(Ljava/lang/String;Ljava/lang/String;)Ly22/a$c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "timeout"

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, ""

    .line 84
    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, v1, p2}, Ly22/a$c;->c(Ljava/lang/String;Ljava/lang/String;)Ly22/a$c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ly22/a$c;->e()V
    :try_end_62
    .catchall {:try_start_1b .. :try_end_62} :catchall_2a

    .line 97
    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :goto_63
    invoke-static {p1}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ly22/a$a;->c()V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-object p1, p0, Le32/o;->b:Lxmg/mobilebase/threadpool/j;

    .line 108
    .line 109
    invoke-virtual {p1, v6}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .registers 11

    .line 1
    new-instance v6, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le32/o;->b:Lxmg/mobilebase/threadpool/j;

    .line 7
    .line 8
    new-instance v2, Le32/m;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v6}, Le32/m;-><init>(Le32/o;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v7, 0x2710

    .line 18
    .line 19
    add-long v4, v3, v7

    .line 20
    .line 21
    const-string v1, "VLock#unlockRead"

    .line 22
    .line 23
    move-object v3, v6

    .line 24
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/j;->n(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget-object p1, p0, Le32/o;->a:Le32/f;

    .line 28
    .line 29
    invoke-virtual {p1}, Le32/f;->g()V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_28

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    invoke-static {p1}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ly22/a$a;->c()V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object p1, p0, Le32/o;->b:Lxmg/mobilebase/threadpool/j;

    .line 42
    .line 43
    invoke-virtual {p1, v6}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 11

    .line 1
    new-instance v6, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le32/o;->b:Lxmg/mobilebase/threadpool/j;

    .line 7
    .line 8
    new-instance v2, Le32/l;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v6}, Le32/l;-><init>(Le32/o;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v7, 0x2710

    .line 18
    .line 19
    add-long v4, v3, v7

    .line 20
    .line 21
    const-string v1, "VLock#unlockWrite"

    .line 22
    .line 23
    move-object v3, v6

    .line 24
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/j;->n(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget-object p1, p0, Le32/o;->a:Le32/f;

    .line 28
    .line 29
    invoke-virtual {p1}, Le32/f;->a()V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_28

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    invoke-static {p1}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ly22/a$a;->c()V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object p1, p0, Le32/o;->b:Lxmg/mobilebase/threadpool/j;

    .line 42
    .line 43
    invoke-virtual {p1, v6}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
