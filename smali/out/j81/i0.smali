.class public final Lj81/i0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj81/i0;->d:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lj81/i0;->g(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static f(J)J
    .registers 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long p0, p0, v0

    .line 5
    .line 6
    const-wide/32 v0, 0x15f90

    .line 7
    .line 8
    .line 9
    div-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public static h(J)J
    .registers 4

    .line 1
    const-wide/32 v0, 0x15f90

    .line 2
    .line 3
    .line 4
    mul-long p0, p0, v0

    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr p0, v0

    .line 10
    return-wide p0
.end method


# virtual methods
.method public declared-synchronized a(J)J
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    :try_start_c
    iget-wide v2, p0, Lj81/i0;->b:J

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-nez v4, :cond_38

    .line 18
    .line 19
    iget-wide v0, p0, Lj81/i0;->a:J

    .line 20
    .line 21
    const-wide v2, 0x7ffffffffffffffeL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_32

    .line 29
    .line 30
    iget-object v0, p0, Lj81/i0;->d:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    :goto_32
    sub-long/2addr v0, p1

    .line 52
    iput-wide v0, p0, Lj81/i0;->b:J

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iput-wide p1, p0, Lj81/i0;->c:J

    .line 58
    .line 59
    iget-wide v0, p0, Lj81/i0;->b:J
    :try_end_3c
    .catchall {:try_start_c .. :try_end_3c} :catchall_30

    .line 60
    .line 61
    add-long/2addr p1, v0

    .line 62
    monitor-exit p0

    .line 63
    return-wide p1

    .line 64
    :goto_3f
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public declared-synchronized b(J)J
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    :try_start_c
    iget-wide v2, p0, Lj81/i0;->c:J

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-eqz v4, :cond_40

    .line 18
    .line 19
    invoke-static {v2, v3}, Lj81/i0;->h(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x100000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    const-wide v4, 0x200000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-long/2addr v2, v4

    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    sub-long v6, v2, v6

    .line 38
    .line 39
    mul-long v6, v6, v4

    .line 40
    .line 41
    add-long/2addr v6, p1

    .line 42
    mul-long v2, v2, v4

    .line 43
    .line 44
    add-long/2addr p1, v2

    .line 45
    sub-long v2, v6, v0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sub-long v0, p1, v0

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    cmp-long v4, v2, v0

    .line 58
    .line 59
    if-gez v4, :cond_40

    .line 60
    .line 61
    move-wide p1, v6

    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    :goto_40
    invoke-static {p1, p2}, Lj81/i0;->f(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-virtual {p0, p1, p2}, Lj81/i0;->a(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1
    :try_end_48
    .catchall {:try_start_c .. :try_end_48} :catchall_3e

    .line 73
    monitor-exit p0

    .line 74
    return-wide p1

    .line 75
    :goto_4a
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public declared-synchronized c()J
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lj81/i0;->a:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1c

    .line 3
    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_15

    .line 12
    .line 13
    const-wide v2, 0x7ffffffffffffffeL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_1a

    .line 21
    .line 22
    :cond_15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-wide v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public declared-synchronized d()J
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lj81/i0;->c:J

    .line 3
    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_12

    .line 12
    .line 13
    iget-wide v2, p0, Lj81/i0;->b:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_16

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {p0}, Lj81/i0;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_10

    .line 23
    :goto_16
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_18
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public declared-synchronized e()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lj81/i0;->b:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized g(J)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-wide p1, p0, Lj81/i0;->a:J

    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, p1, v0

    .line 15
    .line 16
    if-nez v4, :cond_14

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-wide p1, v2

    .line 22
    :goto_15
    iput-wide p1, p0, Lj81/i0;->b:J

    .line 23
    .line 24
    iput-wide v2, p0, Lj81/i0;->c:J
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method
