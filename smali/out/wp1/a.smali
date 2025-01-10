.class public Lwp1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lop1/g;

.field public final b:Lvp1/c;

.field public final c:Lnp1/c;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop1/g;Lvp1/c;Lnp1/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwp1/a;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lwp1/a;->a:Lop1/g;

    .line 12
    .line 13
    iput-object p2, p0, Lwp1/a;->b:Lvp1/c;

    .line 14
    .line 15
    iput-object p3, p0, Lwp1/a;->c:Lnp1/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_1
    iget-object v1, p0, Lwp1/a;->b:Lvp1/c;

    .line 3
    .line 4
    iget-object v2, p0, Lwp1/a;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lvp1/c;->d(Ljava/util/Map;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_30

    .line 19
    .line 20
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_62

    .line 23
    .line 24
    iget-object v2, p0, Lwp1/a;->b:Lvp1/c;

    .line 25
    .line 26
    check-cast v1, Lop1/f;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lvp1/c;->j(ZLop1/f;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_62

    .line 33
    .line 34
    iget-object v0, p0, Lwp1/a;->a:Lop1/g;

    .line 35
    .line 36
    invoke-virtual {v0}, Lop1/b;->f()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lwp1/a;->a:Lop1/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lop1/g;->v0()Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    goto :goto_62

    .line 49
    :cond_30
    iget-object v2, p0, Lwp1/a;->b:Lvp1/c;

    .line 50
    .line 51
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-long v3, v1

    .line 60
    invoke-virtual {v2, v3, v4}, Lvp1/c;->c(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v4, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object v3, v4, v5

    .line 72
    .line 73
    const-string v3, "Galerie.Upload.ParallelPartTask"

    .line 74
    .line 75
    const-string v5, "current length:%d"

    .line 76
    .line 77
    invoke-static {v3, v5, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lwp1/a;->a:Lop1/g;

    .line 81
    .line 82
    invoke-virtual {v3}, Lop1/b;->J()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    cmp-long v5, v1, v3

    .line 87
    .line 88
    if-ltz v5, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lwp1/a;->a:Lop1/g;

    .line 91
    .line 92
    invoke-virtual {v0}, Lop1/g;->v0()Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_1
    iget-object v1, p0, Lwp1/a;->b:Lvp1/c;

    .line 3
    .line 4
    iget-object v2, p0, Lwp1/a;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lvp1/c;->g(Ljava/util/Map;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_30

    .line 19
    .line 20
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_71

    .line 23
    .line 24
    iget-object v2, p0, Lwp1/a;->b:Lvp1/c;

    .line 25
    .line 26
    check-cast v1, Lop1/f;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lvp1/c;->j(ZLop1/f;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_71

    .line 33
    .line 34
    iget-object v0, p0, Lwp1/a;->a:Lop1/g;

    .line 35
    .line 36
    invoke-virtual {v0}, Lop1/b;->f()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lwp1/a;->a:Lop1/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lop1/g;->v0()Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    goto :goto_71

    .line 49
    :cond_30
    iget-object v2, p0, Lwp1/a;->b:Lvp1/c;

    .line 50
    .line 51
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-long v3, v1

    .line 60
    invoke-virtual {v2, v3, v4}, Lvp1/c;->c(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v2, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v1, v2, v3

    .line 72
    .line 73
    const-string v1, "Galerie.Upload.ParallelPartTask"

    .line 74
    .line 75
    const-string v3, "pipeline current length:%d"

    .line 76
    .line 77
    invoke-static {v1, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lwp1/a;->a:Lop1/g;

    .line 81
    .line 82
    invoke-virtual {v2}, Lop1/g;->o0()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lwp1/a;->a:Lop1/g;

    .line 91
    .line 92
    invoke-virtual {v3}, Lop1/g;->u0()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    const-string v0, "video pipeline last part end"

    .line 101
    .line 102
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lwp1/a;->a:Lop1/g;

    .line 106
    .line 107
    invoke-virtual {v0}, Lop1/g;->v0()Ljava/util/concurrent/CountDownLatch;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method public run()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const-string v0, "Galerie.Upload.ParallelPartTask"

    .line 16
    .line 17
    const-string v4, "thread:%s start"

    .line 18
    .line 19
    invoke-static {v0, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lwp1/a;->c:Lnp1/c;

    .line 23
    .line 24
    sget-object v4, Lnp1/c;->d:Lnp1/c;

    .line 25
    .line 26
    if-eq v2, v4, :cond_28

    .line 27
    .line 28
    sget-object v4, Lnp1/c;->b:Lnp1/c;

    .line 29
    .line 30
    if-ne v2, v4, :cond_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    sget-object v4, Lnp1/c;->e:Lnp1/c;

    .line 34
    .line 35
    if-ne v2, v4, :cond_2b

    .line 36
    .line 37
    invoke-virtual {p0}, Lwp1/a;->b()V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0}, Lwp1/a;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    const-string v2, "thread:%s end"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
