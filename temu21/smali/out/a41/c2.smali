.class public La41/c2;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final c:La41/c2;


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La41/c2;

    .line 2
    .line 3
    invoke-direct {v0}, La41/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La41/c2;->c:La41/c2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La41/c2;->b:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, La41/c2;->a:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, La41/c2;->b:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, La41/c2;->a:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized b()Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, La41/c2;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_17

    .line 5
    .line 6
    iget-wide v0, p0, La41/c2;->a:J

    .line 7
    .line 8
    const-wide/16 v2, 0x2710

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_15

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-ltz v4, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public declared-synchronized c()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, La41/h;->r:La41/h;

    .line 3
    .line 4
    invoke-virtual {v0}, La41/h;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_20

    .line 9
    .line 10
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_1b

    .line 11
    :try_start_a
    iget-object v1, v0, La41/h;->c:Ld41/b;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_1d

    .line 12
    .line 13
    :try_start_c
    monitor-exit v0

    .line 14
    invoke-virtual {v1}, Ld41/b;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    invoke-virtual {p0}, La41/c2;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_20

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_21

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_23

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_1b

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :goto_23
    monitor-exit p0

    .line 37
    throw v0
.end method
