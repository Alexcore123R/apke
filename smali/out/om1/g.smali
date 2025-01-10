.class public Lom1/g;
.super Lom1/c;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Z

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public h:[B

.field public i:Ljava/lang/Thread;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lom1/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lom1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio_engine_MuteCap"

    .line 5
    .line 6
    iput-object v0, p0, Lom1/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lom1/g;->g:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lom1/g;->i:Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v0, Lom1/g$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lom1/g$a;-><init>(Lom1/g;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lom1/g;->j:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p1}, Lom1/c$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lom1/g;->e:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lom1/c$a;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lom1/g;->f:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [B

    .line 39
    .line 40
    iput-object p1, p0, Lom1/g;->h:[B

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic g(Lom1/g;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lom1/g;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic h(Lom1/g;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lom1/g;->c:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic i(Lom1/g;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lom1/g;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic j(Lom1/g;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lom1/g;->d:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic k(Lom1/g;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lom1/g;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lom1/g;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lom1/g;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic m(Lom1/g;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lom1/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lom1/g;)I
    .registers 1

    .line 1
    iget p0, p0, Lom1/g;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lom1/g;)I
    .registers 1

    .line 1
    iget p0, p0, Lom1/g;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lom1/g;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lom1/g;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic q(Lom1/g;[B)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lom1/g;->r([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Lom1/c$b;
    .registers 2

    .line 1
    sget-object v0, Lom1/c$b;->b:Lom1/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c([BII)I
    .registers 7

    .line 1
    iget-boolean v0, p0, Lom1/g;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lom1/g;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :goto_9
    :try_start_9
    iget-boolean v2, p0, Lom1/g;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_25

    .line 13
    .line 14
    iget-object v2, p0, Lom1/g;->h:[B

    .line 15
    .line 16
    array-length v2, v2
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_18

    .line 17
    if-ge v2, p3, :cond_25

    .line 18
    .line 19
    :try_start_12
    iget-object v2, p0, Lom1/g;->g:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2}, Lxmg/mobilebase/apm/thread/b;->g(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_17} :catch_1a
    .catchall {:try_start_12 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_9

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_34

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    :try_start_1b
    const-string p2, "audio_engine_MuteCap"

    .line 29
    .line 30
    const-string p3, " read get exeption"

    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 p1, -0x1

    .line 37
    return p1

    .line 38
    :cond_25
    iget-object v2, p0, Lom1/g;->h:[B

    .line 39
    .line 40
    invoke-static {v2, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lom1/g;->t(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lom1/g;->g:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return p3

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_1b .. :try_end_35} :catchall_18

    .line 54
    throw p1
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lom1/g;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lom1/g;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const-string v0, "startCapture "

    .line 8
    .line 9
    const-string v2, "audio_engine_MuteCap"

    .line 10
    .line 11
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lom1/g;->b:Z

    .line 15
    .line 16
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Lj12/y;->g:Lj12/y;

    .line 21
    .line 22
    iget-object v4, p0, Lom1/g;->j:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Lxmg/mobilebase/threadpool/h;->w(Lj12/y;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lom1/g;->i:Ljava/lang/Thread;

    .line 29
    .line 30
    const-string v0, "thread pool"

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public f()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lom1/g;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "audio_engine_MuteCap"

    .line 7
    .line 8
    const-string v1, "stopCapture start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lom1/g;->b:Z

    .line 15
    .line 16
    iget-object v0, p0, Lom1/g;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    iget-object v1, p0, Lom1/g;->g:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_31

    .line 25
    :try_start_18
    iget-object v0, p0, Lom1/g;->i:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lom1/g;->i:Ljava/lang/Thread;
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_20} :catch_21

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :catch_21
    move-exception v0

    .line 35
    const-string v1, "audio_engine_MuteCap"

    .line 36
    .line 37
    const-string v2, " join exeption"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    const-string v0, "audio_engine_MuteCap"

    .line 43
    .line 44
    const-string v1, "stopCapture finish"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 52
    throw v1
.end method

.method public final r([B)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lom1/g;->h:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    add-int/2addr v0, v2

    .line 6
    iget v2, p0, Lom1/g;->e:I

    .line 7
    .line 8
    iget v3, p0, Lom1/g;->f:I

    .line 9
    .line 10
    mul-int v2, v2, v3

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0xa

    .line 13
    .line 14
    if-le v0, v2, :cond_2c

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "newSize is :"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "audio_engine_MuteCap"

    .line 34
    .line 35
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lom1/g;->c:J

    .line 41
    .line 42
    iput-wide v0, p0, Lom1/g;->d:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-array v0, v0, [B

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lom1/g;->h:[B

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    array-length v2, p1

    .line 56
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lom1/g;->h:[B

    .line 60
    .line 61
    return-void
.end method

.method public final s()J
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final t(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lom1/g;->h:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sub-int/2addr v1, p1

    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p1, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lom1/g;->h:[B

    .line 12
    .line 13
    return-void
.end method
