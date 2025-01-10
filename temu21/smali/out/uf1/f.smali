.class public final Luf1/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Luf1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Luf1/g;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Network#OkHttp ConnectionPool"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lsf1/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x3c

    .line 22
    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v8, Luf1/f;->g:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luf1/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Luf1/f$a;-><init>(Luf1/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luf1/f;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luf1/f;->d:Ljava/util/Deque;

    .line 17
    .line 18
    new-instance v0, Luf1/g;

    .line 19
    .line 20
    invoke-direct {v0}, Luf1/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luf1/f;->e:Luf1/g;

    .line 24
    .line 25
    iput p1, p0, Luf1/f;->a:I

    .line 26
    .line 27
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Luf1/f;->b:J

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p1, p2, v0

    .line 36
    .line 37
    if-lez p1, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance p4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "keepAliveDuration <= 0: "

    .line 48
    .line 49
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static synthetic a(Luf1/f;Lokhttp3/a;Lokhttp3/f0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Luf1/f;->h(Lokhttp3/a;Lokhttp3/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lokhttp3/f0;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lokhttp3/f0;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static j(Lokhttp3/f0;Lokhttp3/a;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lokhttp3/f0;->a(Lokhttp3/a;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method


# virtual methods
.method public b(Lokhttp3/a;Lokhttp3/f0;)V
    .registers 5

    .line 1
    sget-object v0, Luf1/f;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Luf1/f$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Luf1/f$b;-><init>(Luf1/f;Lokhttp3/a;Lokhttp3/f0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(J)J
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Luf1/f;->d:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_31

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Luf1/e;

    .line 25
    .line 26
    invoke-virtual {p0, v7, p1, p2}, Luf1/f;->k(Luf1/e;J)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-lez v8, :cond_22

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_d

    .line 35
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    iget-wide v8, v7, Luf1/e;->q:J

    .line 38
    .line 39
    sub-long v8, p1, v8

    .line 40
    .line 41
    cmp-long v10, v8, v3

    .line 42
    .line 43
    if-lez v10, :cond_d

    .line 44
    .line 45
    move-object v2, v7

    .line 46
    move-wide v3, v8

    .line 47
    goto :goto_d

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_5b

    .line 50
    :cond_31
    iget-wide p1, p0, Luf1/f;->b:J

    .line 51
    .line 52
    cmp-long v0, v3, p1

    .line 53
    .line 54
    if-gez v0, :cond_4b

    .line 55
    .line 56
    iget v0, p0, Luf1/f;->a:I

    .line 57
    .line 58
    if-le v5, v0, :cond_3c

    .line 59
    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    if-lez v5, :cond_41

    .line 62
    .line 63
    sub-long/2addr p1, v3

    .line 64
    monitor-exit p0

    .line 65
    return-wide p1

    .line 66
    :cond_41
    if-lez v6, :cond_45

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-wide p1

    .line 70
    :cond_45
    iput-boolean v1, p0, Luf1/f;->f:Z

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    const-wide/16 p1, -0x1

    .line 74
    .line 75
    return-wide p1

    .line 76
    :cond_4b
    :goto_4b
    iget-object p1, p0, Luf1/f;->d:Ljava/util/Deque;

    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_2f

    .line 82
    invoke-virtual {v2}, Luf1/e;->u()Ljava/net/Socket;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lsf1/c;->g(Ljava/net/Socket;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 p1, 0x0

    .line 90
    .line 91
    return-wide p1

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_2f

    .line 93
    throw p1
.end method

.method public d(Lokhttp3/m0;Ljava/io/IOException;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/m0;->b()Ljava/net/Proxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 10
    .line 11
    if-eq v0, v1, :cond_27

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/a;->i()Ljava/net/ProxySelector;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/x;->H()Ljava/net/URI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lokhttp3/m0;->b()Ljava/net/Proxy;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p2, p0, Luf1/f;->e:Luf1/g;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Luf1/g;->b(Lokhttp3/m0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public e(Luf1/e;)Z
    .registers 3

    .line 1
    iget-boolean v0, p1, Luf1/e;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget v0, p0, Luf1/f;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Luf1/f;->d:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public f(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_5b

    .line 7
    :try_start_6
    iget-object v1, p0, Luf1/f;->d:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_42

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Luf1/e;

    .line 25
    .line 26
    iget-object v4, v2, Luf1/e;->p:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_c

    .line 33
    .line 34
    invoke-virtual {v2}, Luf1/e;->b()Lokhttp3/m0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_c

    .line 55
    .line 56
    iput-boolean v3, v2, Luf1/e;->k:Z

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_c

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_71

    .line 67
    :cond_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_6 .. :try_end_43} :catchall_40

    .line 68
    :try_start_43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5d

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Luf1/e;

    .line 83
    .line 84
    invoke-virtual {v2}, Luf1/e;->u()Ljava/net/Socket;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lsf1/c;->g(Ljava/net/Socket;)V

    .line 89
    .line 90
    .line 91
    goto :goto_47

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    goto :goto_73

    .line 94
    :cond_5d
    const-string v1, "RealConnectionPool"

    .line 95
    .line 96
    const-string v2, "evictFailConnections, host:%s, evictedConnections:%s"

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    new-array v4, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    aput-object p1, v4, v5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    aput-object p1, v4, v3

    .line 109
    .line 110
    invoke-static {v1, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_43 .. :try_end_70} :catchall_5b

    .line 111
    .line 112
    .line 113
    goto :goto_89

    .line 114
    :goto_71
    :try_start_71
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_40

    .line 115
    :try_start_72
    throw p1
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_5b

    .line 116
    :goto_73
    const-string v0, "RealConnectionPool"

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "evictFailConnections throw: "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-void
.end method

.method public final g(Lokhttp3/a;Lokhttp3/m0;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Luf1/f;->d:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_23

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Luf1/e;

    .line 20
    .line 21
    new-array v4, v1, [Lokhttp3/m0;

    .line 22
    .line 23
    aput-object p2, v4, v0

    .line 24
    .line 25
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, p1, v4}, Luf1/e;->n(Lokhttp3/a;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_8

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    return v0
.end method

.method public final h(Lokhttp3/a;Lokhttp3/f0;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_16

    .line 9
    .line 10
    if-eqz v2, :cond_15

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v3, "address is null."

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, Lokhttp3/f0;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    new-instance v5, Luf1/i;

    .line 24
    .line 25
    iget-object v6, v1, Luf1/f;->e:Luf1/g;

    .line 26
    .line 27
    sget-object v13, Lokhttp3/e;->a0:Lokhttp3/e;

    .line 28
    .line 29
    sget-object v14, Lokhttp3/q;->a:Lokhttp3/q;

    .line 30
    .line 31
    invoke-direct {v5, v0, v6, v13, v14}, Luf1/i;-><init>(Lokhttp3/a;Luf1/g;Lokhttp3/e;Lokhttp3/q;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v5}, Luf1/i;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_34

    .line 44
    .line 45
    invoke-virtual {v5}, Luf1/i;->d()Luf1/i$a;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_35

    .line 50
    :catch_31
    move-exception v0

    .line 51
    goto/16 :goto_110

    .line 52
    .line 53
    :cond_34
    const/4 v5, 0x0

    .line 54
    :goto_35
    if-eqz v5, :cond_3b

    .line 55
    .line 56
    invoke-virtual {v5}, Luf1/i$a;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_3b} :catch_31

    .line 60
    :cond_3b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_105

    .line 65
    .line 66
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lokhttp3/m0;

    .line 71
    .line 72
    :try_start_47
    new-instance v6, Luf1/e;

    .line 73
    .line 74
    invoke-direct {v6, v1, v5}, Luf1/e;-><init>(Luf1/f;Lokhttp3/m0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    monitor-enter p0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_51} :catch_73

    .line 82
    :try_start_51
    invoke-virtual {v1, v0, v5}, Luf1/f;->g(Lokhttp3/a;Lokhttp3/m0;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_ed

    .line 87
    const/16 v8, 0x2710

    .line 88
    .line 89
    const/16 v9, 0x2710

    .line 90
    .line 91
    const/16 v10, 0x2710

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    if-nez v7, :cond_76

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    move-object v7, v6

    .line 98
    :try_start_61
    invoke-virtual/range {v7 .. v14}, Luf1/e;->f(IIIIZLokhttp3/e;Lokhttp3/q;)V

    .line 99
    .line 100
    .line 101
    monitor-enter p0
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_65} :catch_73

    .line 102
    :try_start_65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    iput-wide v7, v6, Luf1/e;->q:J

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Luf1/f;->l(Luf1/e;)V

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    goto :goto_d1

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_65 .. :try_end_72} :catchall_70

    .line 115
    :try_start_72
    throw v0

    .line 116
    :catch_73
    move-exception v0

    .line 117
    goto/16 :goto_f0

    .line 118
    .line 119
    :cond_76
    monitor-enter p0
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_77} :catch_73

    .line 120
    :try_start_77
    invoke-virtual {v1, v0, v5}, Luf1/f;->m(Lokhttp3/a;Lokhttp3/m0;)Luf1/e;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    iget-wide v3, v5, Luf1/e;->q:J

    .line 129
    .line 130
    sub-long v17, v17, v3

    .line 131
    .line 132
    const-wide v3, 0x2540be400L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v7, v17, v3

    .line 138
    .line 139
    if-lez v7, :cond_95

    .line 140
    .line 141
    iget-object v3, v1, Luf1/f;->d:Ljava/util/Deque;

    .line 142
    .line 143
    invoke-interface {v3, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    goto :goto_96

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    goto :goto_eb

    .line 150
    :cond_95
    const/4 v3, 0x0

    .line 151
    :goto_96
    monitor-exit p0
    :try_end_97
    .catchall {:try_start_77 .. :try_end_97} :catchall_93

    .line 152
    if-eqz v3, :cond_b4

    .line 153
    .line 154
    :try_start_99
    invoke-virtual {v5}, Luf1/e;->u()Ljava/net/Socket;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lsf1/c;->g(Ljava/net/Socket;)V

    .line 159
    .line 160
    .line 161
    const/4 v12, 0x1

    .line 162
    move-object v7, v6

    .line 163
    invoke-virtual/range {v7 .. v14}, Luf1/e;->f(IIIIZLokhttp3/e;Lokhttp3/q;)V

    .line 164
    .line 165
    .line 166
    monitor-enter p0
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a6} :catch_73

    .line 167
    :try_start_a6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    iput-wide v3, v6, Luf1/e;->q:J

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Luf1/f;->l(Luf1/e;)V

    .line 174
    .line 175
    .line 176
    monitor-exit p0

    .line 177
    goto :goto_d1

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    monitor-exit p0
    :try_end_b3
    .catchall {:try_start_a6 .. :try_end_b3} :catchall_b1

    .line 180
    :try_start_b3
    throw v0

    .line 181
    :cond_b4
    const-string v3, "RealConnectionPool"

    .line 182
    .line 183
    const-string v4, "so frequently connect ,url is %s "

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    new-array v7, v6, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v5}, Luf1/e;->b()Lokhttp3/m0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/4 v6, 0x0

    .line 205
    aput-object v5, v7, v6

    .line 206
    .line 207
    invoke-static {v3, v4, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    invoke-static {v2, v0}, Luf1/f;->j(Lokhttp3/f0;Lokhttp3/a;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "RealConnectionPool"

    .line 214
    .line 215
    const-string v3, "preConnection cost : %d"

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    new-array v5, v4, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    sub-long/2addr v6, v15

    .line 225
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/4 v6, 0x0

    .line 230
    aput-object v4, v5, v6

    .line 231
    .line 232
    invoke-static {v0, v3, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_ea} :catch_73

    .line 233
    .line 234
    .line 235
    goto :goto_104

    .line 236
    :goto_eb
    :try_start_eb
    monitor-exit p0
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_93

    .line 237
    :try_start_ec
    throw v0
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_ed} :catch_73

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    :try_start_ee
    monitor-exit p0
    :try_end_ef
    .catchall {:try_start_ee .. :try_end_ef} :catchall_ed

    .line 240
    :try_start_ef
    throw v0
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f0} :catch_73

    .line 241
    :goto_f0
    const-string v3, "RealConnectionPool"

    .line 242
    .line 243
    const-string v4, "preConnect build fail :%s"

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const/4 v6, 0x1

    .line 250
    new-array v6, v6, [Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    aput-object v5, v6, v7

    .line 254
    .line 255
    invoke-static {v3, v4, v6}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v0}, Luf1/f;->i(Lokhttp3/f0;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_104
    return-void

    .line 262
    :cond_105
    new-instance v0, Ljava/lang/Exception;

    .line 263
    .line 264
    const-string v3, "routes is empty."

    .line 265
    .line 266
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v0}, Lokhttp3/f0;->b(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :goto_110
    invoke-static {v2, v0}, Luf1/f;->i(Lokhttp3/f0;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final k(Luf1/e;J)I
    .registers 10

    .line 1
    iget-object v0, p1, Luf1/e;->p:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_58

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/ref/Reference;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
    check-cast v3, Luf1/k$b;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "A connection to "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Luf1/e;->b()Lokhttp3/m0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Lyf1/d;->k()Lyf1/d;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v3, v3, Luf1/k$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v5, v4, v3}, Lyf1/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    iput-boolean v3, p1, Luf1/e;->k:Z

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-wide v2, p0, Luf1/f;->b:J

    .line 84
    .line 85
    sub-long/2addr p2, v2

    .line 86
    iput-wide p2, p1, Luf1/e;->q:J

    .line 87
    .line 88
    return v1

    .line 89
    :cond_58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public l(Luf1/e;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Luf1/f;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Luf1/f;->f:Z

    .line 7
    .line 8
    sget-object v0, Luf1/f;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Luf1/f;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Luf1/f;->d:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Lokhttp3/a;Lokhttp3/m0;)Luf1/e;
    .registers 7

    .line 1
    iget-object v0, p0, Luf1/f;->d:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_23

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Luf1/e;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lokhttp3/m0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p2, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, p1, v2}, Luf1/e;->n(Lokhttp3/a;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public n(Lokhttp3/a;Luf1/k;Ljava/util/List;Z)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Luf1/k;",
            "Ljava/util/List<",
            "Lokhttp3/m0;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luf1/f;->d:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_27

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Luf1/e;

    .line 18
    .line 19
    if-eqz p4, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v1}, Luf1/e;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    invoke-virtual {v1, p1, p3}, Luf1/e;->n(Lokhttp3/a;Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    invoke-virtual {p2, v1}, Luf1/k;->a(Luf1/e;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method
