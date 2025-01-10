.class public La41/l0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "La41/v1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La41/l0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-static {}, La41/j;->r()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La41/l0;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, La41/l0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, La41/l0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v6, p0, La41/l0;->b:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v7, La41/l0$a;

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v5}, La41/l0$a;-><init>(La41/l0;Ljava/util/Iterator;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(La41/v1;)Z
    .registers 6

    .line 1
    sget-object v0, La41/h;->r:La41/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, La41/h;->c:Ld41/b;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_23

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz p1, :cond_21

    .line 8
    .line 9
    if-eqz v1, :cond_21

    .line 10
    .line 11
    invoke-interface {p1}, La41/v1;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Ld41/b;->g()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-int/lit16 p1, p1, 0x3e8

    .line 20
    .line 21
    int-to-long v0, p1

    .line 22
    add-long/2addr v2, v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long p1, v2, v0

    .line 28
    .line 29
    if-gez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 35
    :goto_22
    return p1

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit v0

    .line 38
    throw p1
.end method

.method public c()Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, La41/h;->r:La41/h;

    .line 3
    .line 4
    invoke-virtual {v1}, La41/h;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_7e

    .line 12
    .line 13
    :cond_c
    iget-object v2, p0, La41/l0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_7f

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :try_start_16
    iget-object v4, p0, La41/l0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, v1, La41/h;->d:La41/g2;

    .line 30
    .line 31
    if-eqz v5, :cond_2d

    .line 32
    .line 33
    iget-object v5, v5, La41/g2;->b:La41/j0;

    .line 34
    .line 35
    iget-object v5, v5, La41/j0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_2e

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_60

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    goto :goto_6b

    .line 46
    :cond_2d
    const/4 v5, 0x0

    .line 47
    :goto_2e
    add-int/2addr v4, v5

    .line 48
    monitor-enter v1
    :try_end_30
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_16 .. :try_end_30} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_30} :catch_29

    .line 49
    :try_start_30
    iget-object v5, v1, La41/h;->c:Ld41/b;
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_5d

    .line 50
    .line 51
    :try_start_32
    monitor-exit v1

    .line 52
    invoke-virtual {v5}, Ld41/b;->b()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-le v4, v1, :cond_3d

    .line 57
    .line 58
    invoke-virtual {p0}, La41/l0;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_7e

    .line 62
    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iget-object v1, p0, La41/l0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v1, p0, La41/l0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v1, p0, La41/l0;->b:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    new-instance v10, La41/i0;

    .line 81
    .line 82
    move-object v4, v10

    .line 83
    move-object v5, p0

    .line 84
    invoke-direct/range {v4 .. v9}, La41/i0;-><init>(La41/l0;Ljava/util/Iterator;IJ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    goto :goto_7f

    .line 94
    :catchall_5d
    move-exception v4

    .line 95
    monitor-exit v1

    .line 96
    throw v4
    :try_end_60
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_32 .. :try_end_60} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_60} :catch_29

    .line 97
    :goto_60
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    sget-object v0, La41/h;->r:La41/h;

    .line 101
    .line 102
    const-string v1, "Failed to create a thread that will process all buffered events."

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, La41/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_7e

    .line 108
    :goto_6b
    invoke-virtual {v1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v1, v0, v3

    .line 115
    .line 116
    const-string v1, "EventsBuffer::internalSendAllEvents() Failed to execute submission, got ex: %s"

    .line 117
    .line 118
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, La41/h;->r:La41/h;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, La41/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    const/4 v0, 0x0

    .line 128
    :goto_7f
    return v0
.end method

.method public d(La41/v1;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, La41/l0;->b(La41/v1;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    sget-object v1, La41/h;->r:La41/h;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_37

    .line 12
    :try_start_b
    iget-object v2, v1, La41/h;->c:Ld41/b;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_39

    .line 13
    .line 14
    :try_start_d
    monitor-exit v1

    .line 15
    invoke-interface {p1}, La41/v1;->b()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    if-nez v1, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    const-string v3, "UTF-8"

    .line 31
    .line 32
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v1, v1

    .line 41
    int-to-long v3, v1

    .line 42
    invoke-interface {p1}, La41/v1;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ld41/b;->k()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long p1, v3, v1

    .line 50
    .line 51
    if-ltz p1, :cond_35

    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_3c

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    monitor-exit v1

    .line 60
    throw p1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3c} :catch_37

    .line 61
    :goto_3c
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method public e(La41/v1;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, La41/h;->r:La41/h;

    .line 3
    .line 4
    invoke-virtual {v1}, La41/h;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_43

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La41/l0;->d(La41/v1;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_43

    .line 17
    :cond_10
    monitor-enter v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_43

    .line 18
    :try_start_11
    iget-object v2, v1, La41/h;->c:Ld41/b;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_40

    .line 19
    .line 20
    :try_start_13
    monitor-exit v1

    .line 21
    iget-object v1, p0, La41/l0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2}, Ld41/b;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lt v1, v3, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    invoke-virtual {v2}, Ld41/b;->E()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_36

    .line 39
    .line 40
    instance-of v1, p1, La41/r1;

    .line 41
    .line 42
    if-eqz v1, :cond_36

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, La41/r1;

    .line 46
    .line 47
    invoke-static {v1}, La41/o0;->c(La41/r1;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_36

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_36
    invoke-interface {p1}, La41/v1;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La41/l0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    monitor-exit v1

    .line 67
    throw p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_43} :catch_43

    .line 68
    :catch_43
    :cond_43
    :goto_43
    return v0
.end method
