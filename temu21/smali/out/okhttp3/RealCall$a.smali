.class public final Lokhttp3/RealCall$a;
.super Lsf1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lokhttp3/f;

.field public c:I

.field public volatile d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:Z

.field public final h:Ljava/lang/String;

.field public final synthetic i:Lokhttp3/RealCall;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lokhttp3/RealCall;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lokhttp3/RealCall;Lokhttp3/f;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lokhttp3/RealCall$a;->i:Lokhttp3/RealCall;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/RealCall;->redactedUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string v0, "OkHttp %s"

    .line 14
    .line 15
    invoke-direct {p0, v0, v2}, Lsf1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/RealCall$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lokhttp3/RealCall$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lokhttp3/RealCall$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    iput-boolean v1, p0, Lokhttp3/RealCall$a;->g:Z

    .line 40
    .line 41
    iput-object p2, p0, Lokhttp3/RealCall$a;->b:Lokhttp3/f;

    .line 42
    .line 43
    iget-object p2, p1, Lokhttp3/RealCall;->originalRequest:Lokhttp3/h0;

    .line 44
    .line 45
    iget p2, p2, Lokhttp3/h0;->f:I

    .line 46
    .line 47
    iput p2, p0, Lokhttp3/RealCall$a;->c:I

    .line 48
    .line 49
    invoke-static {}, Lbg1/e;->b()Lbg1/e;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lbg1/e;->a()Lokhttp3/strategy/IOkBizService;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p1, p1, Lokhttp3/RealCall;->originalRequest:Lokhttp3/h0;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lokhttp3/strategy/IOkBizService;->getPathLimitKey(Lokhttp3/h0;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lokhttp3/RealCall$a;->h:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall$a;->i:Lokhttp3/RealCall;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/RealCall;->access$000(Lokhttp3/RealCall;)Luf1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luf1/k;->s()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_a
    iget-object v1, p0, Lokhttp3/RealCall$a;->i:Lokhttp3/RealCall;

    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/RealCall;->getResponseWithInterceptorChain()Lokhttp3/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_10} :catch_2d
    .catchall {:try_start_a .. :try_end_10} :catchall_29

    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_11
    iget-object v2, p0, Lokhttp3/RealCall$a;->b:Lokhttp3/f;

    .line 19
    .line 20
    iget-object v3, p0, Lokhttp3/RealCall$a;->i:Lokhttp3/RealCall;

    .line 21
    .line 22
    invoke-interface {v2, v3, v0}, Lokhttp3/f;->b(Lokhttp3/e;Lokhttp3/k0;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_18} :catch_27
    .catchall {:try_start_11 .. :try_end_18} :catchall_25

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object v0, p0, Lokhttp3/RealCall$a;->i:Lokhttp3/RealCall;

    .line 26
    .line 27
    iget-object v0, v0, Lokhttp3/RealCall;->client:Lokhttp3/e0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lokhttp3/e0;->j()Lokhttp3/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lokhttp3/o;->g(Lokhttp3/RealCall$a;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_96

    .line 37
    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_31

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_5c

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    move-object v0, v1

    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_31

    .line 46
    :catch_2d
    move-exception v1

    .line 47
    move-object v0, v1

    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_5c

    .line 50
    :goto_31
    :try_start_31
    iget-object v2, p0, Lokhttp3/RealCall$a;->i:Lokhttp3/RealCall;

    .line 51
    .line 52
    invoke-virtual {v2}, Lokhttp3/RealCall;->cancel()V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_5b

    .line 56
    .line 57
    new-instance v1, Ljava/io/IOException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "canceled due to "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lokhttp3/RealCall$a;->b:Lokhttp3/f;

    .line 83
    .line 84
    iget-object v3, p0, Lokhttp3/RealCall$a;->i:Lokhttp3/RealCall;

    .line 85
    .line 86
    invoke-interface {v2, v3, v1}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    goto :goto_97

    .line 92
    :cond_5b
    :goto_5b
    throw v0

    .line 93
    :goto_5c
    if-eqz v1, :cond_7e

    .line 94
    .line 95
    invoke-static {}, Lyf1/d;->k()Lyf1/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "Callback failure for "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lokhttp3/RealCall$a;->i:Lokhttp3/RealCall;

    .line 110
    .line 111
    invoke-virtual {v3}, Lokhttp3/RealCall;->toLoggableString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x4

    .line 123
    invoke-virtual {v1, v3, v2, v0}, Lyf1/d;->p(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_18

    .line 127
    :cond_7e
    iget-object v1, p0, Lokhttp3/RealCall$a;->i:Lokhttp3/RealCall;

    .line 128
    .line 129
    iget-object v2, v1, Lokhttp3/RealCall;->eventListener:Lokhttp3/q;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lokhttp3/q;->b(Lokhttp3/e;Ljava/io/IOException;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lokhttp3/RealCall$a;->i:Lokhttp3/RealCall;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Lokhttp3/q;->b(Lokhttp3/e;Ljava/io/IOException;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lokhttp3/RealCall$a;->b:Lokhttp3/f;

    .line 144
    .line 145
    iget-object v2, p0, Lokhttp3/RealCall$a;->i:Lokhttp3/RealCall;

    .line 146
    .line 147
    invoke-interface {v1, v2, v0}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_95
    .catchall {:try_start_31 .. :try_end_95} :catchall_59

    .line 148
    .line 149
    .line 150
    goto :goto_18

    .line 151
    :goto_96
    return-void

    .line 152
    :goto_97
    iget-object v1, p0, Lokhttp3/RealCall$a;->i:Lokhttp3/RealCall;

    .line 153
    .line 154
    iget-object v1, v1, Lokhttp3/RealCall;->client:Lokhttp3/e0;

    .line 155
    .line 156
    invoke-virtual {v1}, Lokhttp3/e0;->j()Lokhttp3/o;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, p0}, Lokhttp3/o;->g(Lokhttp3/RealCall$a;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public l()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_3} :catch_6
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_2c

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    goto :goto_2d

    .line 7
    :catch_6
    move-exception p1

    .line 8
    :try_start_7
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 9
    .line 10
    const-string v1, "executor rejected"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lokhttp3/RealCall$a;->i:Lokhttp3/RealCall;

    .line 19
    .line 20
    invoke-static {p1}, Lokhttp3/RealCall;->access$000(Lokhttp3/RealCall;)Luf1/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Luf1/k;->o(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lokhttp3/RealCall$a;->b:Lokhttp3/f;

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/RealCall$a;->i:Lokhttp3/RealCall;

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_4

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lokhttp3/RealCall$a;->i:Lokhttp3/RealCall;

    .line 35
    .line 36
    iget-object p1, p1, Lokhttp3/RealCall;->client:Lokhttp3/e0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lokhttp3/e0;->j()Lokhttp3/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Lokhttp3/o;->g(Lokhttp3/RealCall$a;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void

    .line 46
    :goto_2d
    iget-object v0, p0, Lokhttp3/RealCall$a;->i:Lokhttp3/RealCall;

    .line 47
    .line 48
    iget-object v0, v0, Lokhttp3/RealCall;->client:Lokhttp3/e0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lokhttp3/e0;->j()Lokhttp3/o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Lokhttp3/o;->g(Lokhttp3/RealCall$a;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public o()Lokhttp3/RealCall;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall$a;->i:Lokhttp3/RealCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lokhttp3/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall$a;->b:Lokhttp3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall$a;->i:Lokhttp3/RealCall;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/RealCall$a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/RealCall$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lokhttp3/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall$a;->i:Lokhttp3/RealCall;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/h0;

    .line 4
    .line 5
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Lokhttp3/RealCall$a;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lokhttp3/RealCall$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/RealCall$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    return-void
.end method

.method public x(Lokhttp3/RealCall$a;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lokhttp3/RealCall$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/RealCall$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    return-void
.end method

.method public y(Lokhttp3/RealCall$a;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lokhttp3/RealCall$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/RealCall$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    return-void
.end method

.method public z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/RealCall$a;->g:Z

    .line 2
    .line 3
    return-void
.end method
