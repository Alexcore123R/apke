.class public Le32/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Le32/d;


# instance fields
.field public final a:Ljava/io/File;

.field public volatile b:I

.field public volatile c:I

.field public d:Ljava/nio/channels/FileLock;

.field public e:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le32/g;->b:I

    .line 6
    .line 7
    iput v0, p0, Le32/g;->c:I

    .line 8
    .line 9
    iput-object p1, p0, Le32/g;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :catch_14
    move-exception p1

    .line 22
    const-string v0, "ReentrantFileLock"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Le32/g;->c:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget v0, p0, Le32/g;->c:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_15

    .line 12
    .line 13
    iget v0, p0, Le32/g;->c:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Le32/g;->c:I
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_34

    .line 22
    :cond_15
    :try_start_15
    iget v0, p0, Le32/g;->b:I

    .line 23
    .line 24
    if-lez v0, :cond_2a

    .line 25
    .line 26
    iget v0, p0, Le32/g;->c:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_2a

    .line 29
    .line 30
    invoke-virtual {p0}, Le32/g;->m()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Le32/g;->h()Z

    .line 34
    .line 35
    .line 36
    iget v0, p0, Le32/g;->c:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    iput v0, p0, Le32/g;->c:I
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_13

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {p0}, Le32/g;->m()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Le32/g;->c:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Le32/g;->c:I
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_13

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public b(J)Z
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    cmp-long v5, v2, p1

    .line 12
    .line 13
    if-gez v5, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p0}, Le32/g;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const-wide/16 v2, 0xc8

    .line 24
    .line 25
    :try_start_18
    invoke-static {v2, v3}, Lxmg/mobilebase/apm/thread/b;->e(J)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :catchall_1c
    :cond_1c
    return v4
.end method

.method public declared-synchronized c()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Le32/g;->b:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_23

    .line 7
    .line 8
    iget v0, p0, Le32/g;->c:I

    .line 9
    .line 10
    if-nez v0, :cond_23

    .line 11
    .line 12
    invoke-virtual {p0}, Le32/g;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1c

    .line 17
    .line 18
    const-string v0, "ReentrantFileLock"

    .line 19
    .line 20
    const-string v2, "lockWrite fail"

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v1

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_4b

    .line 29
    :cond_1c
    :try_start_1c
    iget v0, p0, Le32/g;->c:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Le32/g;->c:I
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_1a

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v2

    .line 36
    :cond_23
    :try_start_23
    iget v0, p0, Le32/g;->b:I

    .line 37
    .line 38
    if-lez v0, :cond_44

    .line 39
    .line 40
    iget v0, p0, Le32/g;->c:I

    .line 41
    .line 42
    if-nez v0, :cond_44

    .line 43
    .line 44
    invoke-virtual {p0}, Le32/g;->l()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Le32/g;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3d

    .line 52
    .line 53
    const-string v0, "ReentrantFileLock"

    .line 54
    .line 55
    const-string v2, "lockWrite fail"

    .line 56
    .line 57
    invoke-static {v0, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_23 .. :try_end_3b} :catchall_1a

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v1

    .line 62
    :cond_3d
    :try_start_3d
    iget v0, p0, Le32/g;->c:I

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    iput v0, p0, Le32/g;->c:I
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_1a

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return v2

    .line 69
    :cond_44
    :try_start_44
    iget v0, p0, Le32/g;->c:I

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    iput v0, p0, Le32/g;->c:I
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_1a

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return v2

    .line 76
    :goto_4b
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public declared-synchronized d()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Le32/g;->b:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1c

    .line 7
    .line 8
    iget v0, p0, Le32/g;->c:I

    .line 9
    .line 10
    if-nez v0, :cond_1c

    .line 11
    .line 12
    invoke-virtual {p0}, Le32/g;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    iget v0, p0, Le32/g;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    iput v0, p0, Le32/g;->c:I
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v2

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_1c
    :try_start_1c
    iget v0, p0, Le32/g;->b:I

    .line 30
    .line 31
    if-lez v0, :cond_26

    .line 32
    .line 33
    iget v0, p0, Le32/g;->c:I
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_18

    .line 34
    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v1

    .line 39
    :cond_26
    :try_start_26
    iget v0, p0, Le32/g;->c:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    iput v0, p0, Le32/g;->c:I
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_18

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return v2

    .line 46
    :goto_2d
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public e(J)Z
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    cmp-long v5, v2, p1

    .line 12
    .line 13
    if-gez v5, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p0}, Le32/g;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const-wide/16 v2, 0xc8

    .line 24
    .line 25
    :try_start_18
    invoke-static {v2, v3}, Lxmg/mobilebase/apm/thread/b;->e(J)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :catchall_1c
    :cond_1c
    return v4
.end method

.method public declared-synchronized f()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Le32/g;->b:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    iget v0, p0, Le32/g;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_23

    .line 10
    .line 11
    invoke-virtual {p0}, Le32/g;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1c

    .line 16
    .line 17
    const-string v0, "ReentrantFileLock"

    .line 18
    .line 19
    const-string v1, "lockRead fail"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1a

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    :try_start_1c
    iget v0, p0, Le32/g;->b:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Le32/g;->b:I
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_1a

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :cond_23
    :try_start_23
    iget v0, p0, Le32/g;->b:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Le32/g;->b:I
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_1a

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :goto_2a
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public declared-synchronized g()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Le32/g;->b:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1a

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget v0, p0, Le32/g;->b:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1c

    .line 12
    .line 13
    iget v0, p0, Le32/g;->c:I

    .line 14
    .line 15
    if-nez v0, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p0}, Le32/g;->l()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Le32/g;->b:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iput v0, p0, Le32/g;->b:I
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_1a

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    :try_start_1c
    iget v0, p0, Le32/g;->b:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iput v0, p0, Le32/g;->b:I
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_1a

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final h()Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    iget-object v2, p0, Le32/g;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_25

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide v6, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Le32/g;->d:Ljava/nio/channels/FileLock;
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_23

    .line 27
    .line 28
    invoke-static {v1}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :catchall_23
    move-exception v2

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception v2

    .line 39
    move-object v1, v0

    .line 40
    :goto_27
    :try_start_27
    const-string v3, "ReentrantFileLock"

    .line 41
    .line 42
    const-string v4, "doLockRead"

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_36

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :catchall_36
    move-exception v2

    .line 56
    invoke-static {v1}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method

.method public final i()Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    iget-object v2, p0, Le32/g;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_27
    .catchall {:try_start_1 .. :try_end_8} :catchall_24

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Le32/g;->e:Ljava/nio/channels/FileLock;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_1f
    .catchall {:try_start_8 .. :try_end_12} :catchall_1a

    .line 18
    .line 19
    invoke-static {v1}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :catchall_1a
    move-exception v2

    .line 28
    move-object v5, v1

    .line 29
    move-object v1, v0

    .line 30
    move-object v0, v5

    .line 31
    goto :goto_39

    .line 32
    :catch_1f
    move-exception v2

    .line 33
    move-object v5, v1

    .line 34
    move-object v1, v0

    .line 35
    move-object v0, v5

    .line 36
    goto :goto_29

    .line 37
    :catchall_24
    move-exception v2

    .line 38
    move-object v1, v0

    .line 39
    goto :goto_39

    .line 40
    :catch_27
    move-exception v2

    .line 41
    move-object v1, v0

    .line 42
    :goto_29
    :try_start_29
    const-string v3, "ReentrantFileLock"

    .line 43
    .line 44
    const-string v4, "doLockWrite"

    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_38

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :catchall_38
    move-exception v2

    .line 58
    :goto_39
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    throw v2
.end method

.method public final j()Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    iget-object v2, p0, Le32/g;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_3f
    .catchall {:try_start_1 .. :try_end_8} :catchall_3c

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide v6, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_35

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_35

    .line 33
    .line 34
    iput-object v2, p0, Le32/g;->d:Ljava/nio/channels/FileLock;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_23} :catch_30
    .catchall {:try_start_8 .. :try_end_23} :catchall_2b

    .line 35
    .line 36
    invoke-static {v1}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :catchall_2b
    move-exception v2

    .line 45
    move-object v9, v1

    .line 46
    move-object v1, v0

    .line 47
    move-object v0, v9

    .line 48
    goto :goto_51

    .line 49
    :catch_30
    move-exception v2

    .line 50
    move-object v9, v1

    .line 51
    move-object v1, v0

    .line 52
    move-object v0, v9

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    invoke-static {v1}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4e

    .line 61
    :catchall_3c
    move-exception v2

    .line 62
    move-object v1, v0

    .line 63
    goto :goto_51

    .line 64
    :catch_3f
    move-exception v2

    .line 65
    move-object v1, v0

    .line 66
    :goto_41
    :try_start_41
    const-string v3, "ReentrantFileLock"

    .line 67
    .line 68
    const-string v4, "doTryLockRead"

    .line 69
    .line 70
    invoke-static {v3, v4, v2}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_50

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    const/4 v0, 0x0

    .line 80
    return v0

    .line 81
    :catchall_50
    move-exception v2

    .line 82
    :goto_51
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    throw v2
.end method

.method public final k()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    iget-object v2, p0, Le32/g;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_27

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_27

    .line 24
    .line 25
    iput-object v1, p0, Le32/g;->e:Ljava/nio/channels/FileLock;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    const-string v2, "ReentrantFileLock"

    .line 31
    .line 32
    const-string v3, "doTryLockWrite"

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final l()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le32/g;->d:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    iget-object v0, p0, Le32/g;->d:Ljava/nio/channels/FileLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le32/g;->d:Ljava/nio/channels/FileLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->channel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_2a

    .line 26
    :catch_19
    move-exception v0

    .line 27
    const-string v1, "ReentrantFileLock"

    .line 28
    .line 29
    const-string v2, "doUnlockRead"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Le32/g;->d:Ljava/nio/channels/FileLock;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->channel()Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le32/g;->e:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    iget-object v0, p0, Le32/g;->e:Ljava/nio/channels/FileLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le32/g;->e:Ljava/nio/channels/FileLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->channel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_2a

    .line 26
    :catch_19
    move-exception v0

    .line 27
    iget-object v1, p0, Le32/g;->e:Ljava/nio/channels/FileLock;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->channel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "ReentrantFileLock"

    .line 37
    .line 38
    const-string v2, "doUnlockWrite"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public declared-synchronized n()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Le32/g;->b:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    iget v0, p0, Le32/g;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p0}, Le32/g;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    iget v0, p0, Le32/g;->b:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Le32/g;->b:I
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1c
    :try_start_1c
    iget v0, p0, Le32/g;->b:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Le32/g;->b:I
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_17

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :goto_23
    monitor-exit p0

    .line 37
    throw v0
.end method
