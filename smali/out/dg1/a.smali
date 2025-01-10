.class public Ldg1/a;
.super Ldg1/x;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg1/a$c;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:J

.field public static j:Ldg1/a;


# instance fields
.field public e:Z

.field public f:Ldg1/a;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ldg1/a;->h:J

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ldg1/a;->i:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldg1/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()Ldg1/a;
    .registers 9

    .line 1
    sget-object v0, Ldg1/a;->j:Ldg1/a;

    .line 2
    .line 3
    iget-object v0, v0, Ldg1/a;->f:Ldg1/a;

    .line 4
    .line 5
    const-class v1, Ldg1/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_26

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-wide v5, Ldg1/a;->h:J

    .line 15
    .line 16
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ldg1/a;->j:Ldg1/a;

    .line 20
    .line 21
    iget-object v0, v0, Ldg1/a;->f:Ldg1/a;

    .line 22
    .line 23
    if-nez v0, :cond_25

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v3

    .line 30
    sget-wide v3, Ldg1/a;->i:J

    .line 31
    .line 32
    cmp-long v5, v0, v3

    .line 33
    .line 34
    if-ltz v5, :cond_25

    .line 35
    .line 36
    sget-object v2, Ldg1/a;->j:Ldg1/a;

    .line 37
    .line 38
    :cond_25
    return-object v2

    .line 39
    :cond_26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v0, v3, v4}, Ldg1/a;->p(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-lez v7, :cond_41

    .line 52
    .line 53
    const-wide/32 v5, 0xf4240

    .line 54
    .line 55
    .line 56
    div-long v7, v3, v5

    .line 57
    .line 58
    mul-long v5, v5, v7

    .line 59
    .line 60
    sub-long/2addr v3, v5

    .line 61
    long-to-int v0, v3

    .line 62
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_41
    sget-object v1, Ldg1/a;->j:Ldg1/a;

    .line 67
    .line 68
    iget-object v3, v0, Ldg1/a;->f:Ldg1/a;

    .line 69
    .line 70
    iput-object v3, v1, Ldg1/a;->f:Ldg1/a;

    .line 71
    .line 72
    iput-object v2, v0, Ldg1/a;->f:Ldg1/a;

    .line 73
    .line 74
    return-object v0
.end method

.method public static declared-synchronized j(Ldg1/a;)Z
    .registers 4

    .line 1
    const-class v0, Ldg1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ldg1/a;->j:Ldg1/a;

    .line 5
    .line 6
    :goto_5
    if-eqz v1, :cond_19

    .line 7
    .line 8
    iget-object v2, v1, Ldg1/a;->f:Ldg1/a;

    .line 9
    .line 10
    if-ne v2, p0, :cond_17

    .line 11
    .line 12
    iget-object v2, p0, Ldg1/a;->f:Ldg1/a;

    .line 13
    .line 14
    iput-object v2, v1, Ldg1/a;->f:Ldg1/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Ldg1/a;->f:Ldg1/a;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_15

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    move-object v1, v2

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    monitor-exit v0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :goto_1c
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public static declared-synchronized q(Ldg1/a;JZ)V
    .registers 10

    .line 1
    const-class v0, Ldg1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ldg1/a;->j:Ldg1/a;

    .line 5
    .line 6
    if-nez v1, :cond_19

    .line 7
    .line 8
    new-instance v1, Ldg1/a;

    .line 9
    .line 10
    invoke-direct {v1}, Ldg1/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldg1/a;->j:Ldg1/a;

    .line 14
    .line 15
    new-instance v1, Ldg1/a$c;

    .line 16
    .line 17
    invoke-direct {v1}, Ldg1/a$c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_6d

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v5, p1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_32

    .line 35
    .line 36
    if-eqz p3, :cond_32

    .line 37
    .line 38
    invoke-virtual {p0}, Ldg1/x;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sub-long/2addr v3, v1

    .line 43
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    add-long/2addr p1, v1

    .line 48
    iput-wide p1, p0, Ldg1/a;->g:J

    .line 49
    .line 50
    goto :goto_40

    .line 51
    :cond_32
    if-eqz v5, :cond_38

    .line 52
    .line 53
    add-long/2addr p1, v1

    .line 54
    iput-wide p1, p0, Ldg1/a;->g:J

    .line 55
    .line 56
    goto :goto_40

    .line 57
    :cond_38
    if-eqz p3, :cond_67

    .line 58
    .line 59
    invoke-virtual {p0}, Ldg1/x;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Ldg1/a;->g:J

    .line 64
    .line 65
    :goto_40
    invoke-virtual {p0, v1, v2}, Ldg1/a;->p(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    sget-object p3, Ldg1/a;->j:Ldg1/a;

    .line 70
    .line 71
    :goto_46
    iget-object v3, p3, Ldg1/a;->f:Ldg1/a;

    .line 72
    .line 73
    if-eqz v3, :cond_56

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Ldg1/a;->p(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    cmp-long v5, p1, v3

    .line 80
    .line 81
    if-gez v5, :cond_53

    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    iget-object p3, p3, Ldg1/a;->f:Ldg1/a;

    .line 85
    .line 86
    goto :goto_46

    .line 87
    :cond_56
    :goto_56
    iget-object p1, p3, Ldg1/a;->f:Ldg1/a;

    .line 88
    .line 89
    iput-object p1, p0, Ldg1/a;->f:Ldg1/a;

    .line 90
    .line 91
    iput-object p0, p3, Ldg1/a;->f:Ldg1/a;

    .line 92
    .line 93
    sget-object p0, Ldg1/a;->j:Ldg1/a;

    .line 94
    .line 95
    if-ne p3, p0, :cond_65

    .line 96
    .line 97
    const-class p0, Ldg1/a;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_17

    .line 100
    .line 101
    .line 102
    :cond_65
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :cond_67
    :try_start_67
    new-instance p0, Ljava/lang/AssertionError;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0
    :try_end_6d
    .catchall {:try_start_67 .. :try_end_6d} :catchall_17

    .line 110
    :goto_6d
    monitor-exit v0

    .line 111
    throw p0
.end method


# virtual methods
.method public final k()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ldg1/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {p0}, Ldg1/x;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Ldg1/x;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v0, v3

    .line 16
    .line 17
    if-nez v5, :cond_15

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Ldg1/a;->e:Z

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Ldg1/a;->q(Ldg1/a;JZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Unbalanced enter/exit"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final l(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldg1/a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Ldg1/a;->o(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final m(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldg1/a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ldg1/a;->o(Ljava/io/IOException;)Ljava/io/IOException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1

    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public final n()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ldg1/a;->e:Z

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
    iput-boolean v1, p0, Ldg1/a;->e:Z

    .line 8
    .line 9
    invoke-static {p0}, Ldg1/a;->j(Ldg1/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public o(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public final p(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Ldg1/a;->g:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method

.method public final r(Ldg1/v;)Ldg1/v;
    .registers 3

    .line 1
    new-instance v0, Ldg1/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldg1/a$a;-><init>(Ldg1/a;Ldg1/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s(Ldg1/w;)Ldg1/w;
    .registers 3

    .line 1
    new-instance v0, Ldg1/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldg1/a$b;-><init>(Ldg1/a;Ldg1/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t()V
    .registers 1

    .line 1
    return-void
.end method
