.class public final Lokhttp3/RealCall;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/RealCall$a;
    }
.end annotation


# instance fields
.field final client:Lokhttp3/e0;

.field eventListener:Lokhttp3/q;

.field private executed:Z

.field final forWebSocket:Z

.field final originalRequest:Lokhttp3/h0;

.field final retryAndFollowUpInterceptor:Lvf1/j;

.field private transmitter:Luf1/k;


# direct methods
.method public constructor <init>(Lokhttp3/e0;Lokhttp3/h0;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/RealCall;->client:Lokhttp3/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/h0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lokhttp3/RealCall;->forWebSocket:Z

    .line 9
    .line 10
    new-instance p2, Lvf1/j;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lvf1/j;-><init>(Lokhttp3/e0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lokhttp3/RealCall;->retryAndFollowUpInterceptor:Lvf1/j;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lokhttp3/RealCall;)Luf1/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/RealCall;->transmitter:Luf1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newRealCall(Lokhttp3/e0;Lokhttp3/h0;Z)Lokhttp3/RealCall;
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/RealCall;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/RealCall;-><init>(Lokhttp3/e0;Lokhttp3/h0;Z)V

    .line 2
    new-instance p1, Luf1/k;

    invoke-direct {p1, p0, v0}, Luf1/k;-><init>(Lokhttp3/e0;Lokhttp3/e;)V

    iput-object p1, v0, Lokhttp3/RealCall;->transmitter:Luf1/k;

    .line 3
    invoke-virtual {p1}, Luf1/k;->g()Lokhttp3/q;

    move-result-object p0

    iput-object p0, v0, Lokhttp3/RealCall;->eventListener:Lokhttp3/q;

    return-object v0
.end method

.method public static newRealCall(Lokhttp3/e0;Lokhttp3/h0;ZLokhttp3/q;)Lokhttp3/RealCall;
    .registers 5

    .line 4
    new-instance v0, Lokhttp3/RealCall;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/RealCall;-><init>(Lokhttp3/e0;Lokhttp3/h0;Z)V

    .line 5
    new-instance p1, Luf1/k;

    invoke-direct {p1, p0, v0, p3}, Luf1/k;-><init>(Lokhttp3/e0;Lokhttp3/e;Lokhttp3/q;)V

    iput-object p1, v0, Lokhttp3/RealCall;->transmitter:Luf1/k;

    .line 6
    invoke-virtual {p1}, Luf1/k;->g()Lokhttp3/q;

    move-result-object p0

    iput-object p0, v0, Lokhttp3/RealCall;->eventListener:Lokhttp3/q;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall;->transmitter:Luf1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf1/k;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public client()Lokhttp3/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/RealCall;->clone()Lokhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokhttp3/RealCall;
    .registers 4

    .line 3
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/e0;

    iget-object v1, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/h0;

    iget-boolean v2, p0, Lokhttp3/RealCall;->forWebSocket:Z

    invoke-static {v0, v1, v2}, Lokhttp3/RealCall;->newRealCall(Lokhttp3/e0;Lokhttp3/h0;Z)Lokhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lokhttp3/e;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lokhttp3/RealCall;->clone()Lokhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lokhttp3/f;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/RealCall;->executed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1f

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/RealCall;->executed:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1d

    .line 10
    iget-object v0, p0, Lokhttp3/RealCall;->transmitter:Luf1/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Luf1/k;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/e0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/e0;->j()Lokhttp3/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lokhttp3/RealCall$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lokhttp3/RealCall$a;-><init>(Lokhttp3/RealCall;Lokhttp3/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lokhttp3/o;->a(Lokhttp3/RealCall$a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :try_start_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Already Executed"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_1d

    .line 41
    throw p1
.end method

.method public execute()Lokhttp3/k0;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/RealCall;->executed:Z

    .line 3
    .line 4
    if-nez v0, :cond_49

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/RealCall;->executed:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_47

    .line 10
    iget-object v0, p0, Lokhttp3/RealCall;->transmitter:Luf1/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Luf1/k;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/RealCall;->transmitter:Luf1/k;

    .line 16
    .line 17
    invoke-virtual {v0}, Luf1/k;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_13
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/e0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/e0;->j()Lokhttp3/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lokhttp3/o;->b(Lokhttp3/RealCall;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lokhttp3/RealCall;->getResponseWithInterceptorChain()Lokhttp3/k0;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_20} :catch_36
    .catchall {:try_start_13 .. :try_end_20} :catchall_34

    .line 33
    if-eqz v0, :cond_2c

    .line 34
    .line 35
    iget-object v1, p0, Lokhttp3/RealCall;->client:Lokhttp3/e0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lokhttp3/e0;->j()Lokhttp3/o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0}, Lokhttp3/o;->h(Lokhttp3/RealCall;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    :try_start_2c
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v1, "Canceled"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_34} :catch_36
    .catchall {:try_start_2c .. :try_end_34} :catchall_34

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_3d

    .line 55
    :catch_36
    move-exception v0

    .line 56
    :try_start_37
    iget-object v1, p0, Lokhttp3/RealCall;->transmitter:Luf1/k;

    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, Luf1/k;->b(Lokhttp3/e;Ljava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_34

    .line 62
    :goto_3d
    iget-object v1, p0, Lokhttp3/RealCall;->client:Lokhttp3/e0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lokhttp3/e0;->j()Lokhttp3/o;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p0}, Lokhttp3/o;->h(Lokhttp3/RealCall;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto :goto_51

    .line 74
    :cond_49
    :try_start_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Already Executed"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_47

    .line 83
    throw v0
.end method

.method public getResponseWithInterceptorChain()Lokhttp3/k0;
    .registers 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/e0;->w()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lvf1/j;

    .line 16
    .line 17
    iget-object v2, p0, Lokhttp3/RealCall;->client:Lokhttp3/e0;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lvf1/j;-><init>(Lokhttp3/e0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lvf1/a;

    .line 26
    .line 27
    iget-object v2, p0, Lokhttp3/RealCall;->client:Lokhttp3/e0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lokhttp3/e0;->i()Lokhttp3/CookieJar;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Lvf1/a;-><init>(Lokhttp3/CookieJar;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Ltf1/a;

    .line 40
    .line 41
    iget-object v2, p0, Lokhttp3/RealCall;->client:Lokhttp3/e0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lokhttp3/e0;->x()Ltf1/d;

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct {v0, v10}, Ltf1/a;-><init>(Ltf1/d;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/e0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lokhttp3/e0;->c()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Luf1/a;

    .line 63
    .line 64
    iget-object v2, p0, Lokhttp3/RealCall;->client:Lokhttp3/e0;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Luf1/a;-><init>(Lokhttp3/e0;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lokhttp3/RealCall;->forWebSocket:Z

    .line 73
    .line 74
    if-nez v0, :cond_54

    .line 75
    .line 76
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/e0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lokhttp3/e0;->J()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    new-instance v0, Lvf1/b;

    .line 86
    .line 87
    iget-boolean v2, p0, Lokhttp3/RealCall;->forWebSocket:Z

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lvf1/b;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v11, Lvf1/g;

    .line 96
    .line 97
    iget-object v2, p0, Lokhttp3/RealCall;->transmitter:Luf1/k;

    .line 98
    .line 99
    iget-object v5, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/h0;

    .line 100
    .line 101
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/e0;

    .line 102
    .line 103
    invoke-virtual {v0}, Lokhttp3/e0;->f()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/e0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lokhttp3/e0;->V()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/e0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lokhttp3/e0;->f0()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    move-object v0, v11

    .line 122
    move-object v6, p0

    .line 123
    invoke-direct/range {v0 .. v9}, Lvf1/g;-><init>(Ljava/util/List;Luf1/k;Luf1/c;ILokhttp3/h0;Lokhttp3/e;III)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :try_start_7e
    iget-object v1, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/h0;

    .line 128
    .line 129
    invoke-interface {v11, v1}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lokhttp3/RealCall;->transmitter:Luf1/k;

    .line 134
    .line 135
    invoke-virtual {v2}, Luf1/k;->l()Z

    .line 136
    .line 137
    .line 138
    move-result v2
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_8a} :catch_9f
    .catchall {:try_start_7e .. :try_end_8a} :catchall_9d

    .line 139
    if-nez v2, :cond_92

    .line 140
    .line 141
    iget-object v0, p0, Lokhttp3/RealCall;->transmitter:Luf1/k;

    .line 142
    .line 143
    invoke-virtual {v0, v10}, Luf1/k;->o(Ljava/io/IOException;)Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_92
    :try_start_92
    invoke-static {v1}, Lsf1/c;->f(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Ljava/io/IOException;

    .line 151
    .line 152
    const-string v2, "Canceled"

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_9d} :catch_9f
    .catchall {:try_start_92 .. :try_end_9d} :catchall_9d

    .line 158
    :catchall_9d
    move-exception v1

    .line 159
    goto :goto_ab

    .line 160
    :catch_9f
    move-exception v0

    .line 161
    const/4 v1, 0x1

    .line 162
    :try_start_a1
    iget-object v2, p0, Lokhttp3/RealCall;->transmitter:Luf1/k;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Luf1/k;->o(Ljava/io/IOException;)Ljava/io/IOException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
    :try_end_a8
    .catchall {:try_start_a1 .. :try_end_a8} :catchall_a8

    .line 169
    :catchall_a8
    move-exception v0

    .line 170
    move-object v1, v0

    .line 171
    const/4 v0, 0x1

    .line 172
    :goto_ab
    if-nez v0, :cond_b2

    .line 173
    .line 174
    iget-object v0, p0, Lokhttp3/RealCall;->transmitter:Luf1/k;

    .line 175
    .line 176
    invoke-virtual {v0, v10}, Luf1/k;->o(Ljava/io/IOException;)Ljava/io/IOException;

    .line 177
    .line 178
    .line 179
    :cond_b2
    throw v1
.end method

.method public isCanceled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall;->transmitter:Luf1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf1/k;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/RealCall;->executed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public redactedUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/x;->E()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public request()Lokhttp3/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toLoggableString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/RealCall;->isCanceled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v1, ""

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lokhttp3/RealCall;->forWebSocket:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lokhttp3/RealCall;->redactedUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
