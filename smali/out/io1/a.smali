.class public Lio1/a;
.super Lokhttp3/q;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lokhttp3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lhx1/c$b;->h:Lhx1/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhx1/c$b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    const-string p0, "1"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lhx1/c$b;->g:Lhx1/c$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhx1/c$b;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p0, v0, :cond_16

    .line 19
    .line 20
    const-string p0, "2"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object v0, Lhx1/c$b;->e:Lhx1/c$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhx1/c$b;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p0, v0, :cond_21

    .line 30
    .line 31
    const-string p0, "3"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p0, "4"

    .line 35
    .line 36
    return-object p0
.end method

.method public static y(Lokhttp3/e;)Lokhttp3/x;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "GlobalEventListener"

    .line 3
    .line 4
    if-nez p0, :cond_b

    .line 5
    .line 6
    const-string p0, "getHttpUrlFromCall but call null"

    .line 7
    .line 8
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-interface {p0}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_17

    .line 17
    .line 18
    const-string p0, "getHttpUrlFromCall but call.request() null"

    .line 19
    .line 20
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-interface {p0}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_27

    .line 33
    .line 34
    const-string p0, "getHttpUrlFromCall but call.request().url() null"

    .line 35
    .line 36
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    invoke-interface {p0}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static z(Lkn1/b;Lokhttp3/h0;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_3d

    .line 4
    .line 5
    if-eqz p1, :cond_3d

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3d

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lokhttp3/x;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "|"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lkn1/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_3d

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x1

    .line 50
    new-array p1, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object p0, p1, v1

    .line 54
    .line 55
    const-string p0, "GlobalEventListener"

    .line 56
    .line 57
    const-string v1, "getRouteTrace error:%s"

    .line 58
    .line 59
    invoke-static {p0, v1, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/e;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Lokhttp3/e;Ljava/io/IOException;)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(Lokhttp3/e;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lgm1/c;->a(Lokhttp3/e;)Lkn1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lio1/a;->z(Lkn1/b;Lokhttp3/h0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lnw1/a;->c(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_24

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    const-string p1, "GlobalEventListener"

    .line 31
    .line 32
    const-string v1, "traceUtils.onCreateTask fail:%s"

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public d(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/g0;)V
    .registers 7

    .line 1
    invoke-static {}, Lpo1/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_bc

    .line 6
    .line 7
    invoke-static {p1}, Lio1/a;->y(Lokhttp3/e;)Lokhttp3/x;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_11

    .line 12
    .line 13
    invoke-virtual {p4}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p4, ""

    .line 19
    .line 20
    :goto_13
    invoke-static {p1}, Lgm1/a;->a(Lokhttp3/e;)Lfw1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "0"

    .line 25
    .line 26
    if-eqz p1, :cond_60

    .line 27
    .line 28
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ltt/a;->k()Lst/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lst/c;->U()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lfw1/a;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lgm1/a;->c(Ljava/net/Proxy;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p1, Lfw1/a;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p1, Lfw1/a;->g:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p2, :cond_5c

    .line 55
    .line 56
    instance-of p3, p2, Lbg1/h;

    .line 57
    .line 58
    if-eqz p3, :cond_4e

    .line 59
    .line 60
    move-object p3, p2

    .line 61
    check-cast p3, Lbg1/h;

    .line 62
    .line 63
    iget-object p3, p3, Lbg1/h;->a:Lbg1/b;

    .line 64
    .line 65
    if-eqz p3, :cond_4e

    .line 66
    .line 67
    iget v0, p3, Lbg1/b;->a:I

    .line 68
    .line 69
    invoke-static {v0}, Lio1/a;->x(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lfw1/a;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p3, p3, Lbg1/b;->c:Ljava/util/Map;

    .line 76
    .line 77
    iput-object p3, p1, Lfw1/a;->h:Ljava/util/Map;

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5c

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p1, Lfw1/a;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p4, p1, Lfw1/a;->d:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5c
    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p1, Lfw1/a;->i:Z

    .line 95
    .line 96
    goto :goto_bc

    .line 97
    :cond_60
    new-instance p1, Lfw1/a;

    .line 98
    .line 99
    invoke-direct {p1}, Lfw1/a;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput-boolean v1, p1, Lfw1/a;->f:Z

    .line 107
    .line 108
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ltt/a;->k()Lst/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lst/c;->U()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Lfw1/a;->j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p3}, Lgm1/a;->c(Ljava/net/Proxy;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object p3, p1, Lfw1/a;->e:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, p1, Lfw1/a;->g:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p2, :cond_ac

    .line 135
    .line 136
    instance-of p3, p2, Lbg1/h;

    .line 137
    .line 138
    if-eqz p3, :cond_9e

    .line 139
    .line 140
    move-object p3, p2

    .line 141
    check-cast p3, Lbg1/h;

    .line 142
    .line 143
    iget-object p3, p3, Lbg1/h;->a:Lbg1/b;

    .line 144
    .line 145
    if-eqz p3, :cond_9e

    .line 146
    .line 147
    iget v0, p3, Lbg1/b;->a:I

    .line 148
    .line 149
    invoke-static {v0}, Lio1/a;->x(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p1, Lfw1/a;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p3, p3, Lbg1/b;->c:Ljava/util/Map;

    .line 156
    .line 157
    iput-object p3, p1, Lfw1/a;->h:Ljava/util/Map;

    .line 158
    .line 159
    :cond_9e
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_ac

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, p1, Lfw1/a;->b:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p4, p1, Lfw1/a;->d:Ljava/lang/String;

    .line 172
    .line 173
    :cond_ac
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    sget-object p3, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 178
    .line 179
    new-instance p4, Lio1/a$a;

    .line 180
    .line 181
    invoke-direct {p4, p0, p1}, Lio1/a$a;-><init>(Lio1/a;Lfw1/a;)V

    .line 182
    .line 183
    .line 184
    const-string p1, "GlobalEventListener#connectEnd"

    .line 185
    .line 186
    invoke-virtual {p2, p3, p1, p4}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    return-void
.end method

.method public e(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/g0;Ljava/io/IOException;)V
    .registers 7

    .line 1
    invoke-static {}, Lpo1/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_87

    .line 6
    .line 7
    invoke-static {p1}, Lio1/a;->y(Lokhttp3/e;)Lokhttp3/x;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_11

    .line 12
    .line 13
    invoke-virtual {p4}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p4, ""

    .line 19
    .line 20
    :goto_13
    invoke-static {p1}, Lgm1/a;->a(Lokhttp3/e;)Lfw1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p1}, Lfw1/a;->b()Lfw1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    new-instance p1, Lfw1/a;

    .line 32
    .line 33
    invoke-direct {p1}, Lfw1/a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p1, Lfw1/a;->f:Z

    .line 41
    .line 42
    :goto_29
    if-eqz p1, :cond_77

    .line 43
    .line 44
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lst/c;->U()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Lfw1/a;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Lgm1/a;->c(Ljava/net/Proxy;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p1, Lfw1/a;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p2, :cond_6a

    .line 69
    .line 70
    instance-of p3, p2, Lbg1/h;

    .line 71
    .line 72
    if-eqz p3, :cond_5c

    .line 73
    .line 74
    move-object p3, p2

    .line 75
    check-cast p3, Lbg1/h;

    .line 76
    .line 77
    iget-object p3, p3, Lbg1/h;->a:Lbg1/b;

    .line 78
    .line 79
    if-eqz p3, :cond_5c

    .line 80
    .line 81
    iget v0, p3, Lbg1/b;->a:I

    .line 82
    .line 83
    invoke-static {v0}, Lio1/a;->x(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, Lfw1/a;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p3, p3, Lbg1/b;->c:Ljava/util/Map;

    .line 90
    .line 91
    iput-object p3, p1, Lfw1/a;->h:Ljava/util/Map;

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_6a

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p1, Lfw1/a;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p4, p1, Lfw1/a;->d:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6a
    instance-of p2, p5, Ljava/net/SocketTimeoutException;

    .line 108
    .line 109
    if-eqz p2, :cond_73

    .line 110
    .line 111
    const-string p2, "-1"

    .line 112
    .line 113
    iput-object p2, p1, Lfw1/a;->g:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    const-string p2, "-2"

    .line 117
    .line 118
    iput-object p2, p1, Lfw1/a;->g:Ljava/lang/String;

    .line 119
    .line 120
    :cond_77
    :goto_77
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object p3, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 125
    .line 126
    new-instance p4, Lio1/a$b;

    .line 127
    .line 128
    invoke-direct {p4, p0, p1}, Lio1/a$b;-><init>(Lio1/a;Lfw1/a;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "GlobalEventListener#connectFailed"

    .line 132
    .line 133
    invoke-virtual {p2, p3, p1, p4}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method public f(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 4

    .line 1
    return-void
.end method

.method public g(Lokhttp3/e;Lokhttp3/j;)V
    .registers 3

    .line 1
    return-void
.end method

.method public h(Lokhttp3/e;Lokhttp3/j;)V
    .registers 3

    .line 1
    return-void
.end method

.method public i(Lokhttp3/e;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public j(Lokhttp3/e;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public l(Lokhttp3/e;J)V
    .registers 13

    .line 1
    const-string v0, "GlobalEventListener"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lno1/a;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5f

    .line 8
    .line 9
    if-eqz p1, :cond_5f

    .line 10
    .line 11
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_5f

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_2f

    .line 21
    if-eqz v1, :cond_5f

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_17
    const-class v2, Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    const-string v3, "netlog_businessinfo"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_33

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2d} :catch_31
    .catchall {:try_start_17 .. :try_end_2d} :catchall_2f

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_50

    .line 50
    :catch_31
    move-exception v2

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    move-object v5, v1

    .line 53
    goto :goto_3d

    .line 54
    :goto_35
    :try_start_35
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_33

    .line 62
    :goto_3d
    invoke-static {}, Lsw1/a;->d()Lsw1/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v8, Ltw1/e;->c:Ltw1/e;

    .line 75
    .line 76
    move-wide v6, p2

    .line 77
    invoke-virtual/range {v3 .. v8}, Lsw1/a;->i(Ljava/lang/String;Ljava/lang/String;JLtw1/e;)V
    :try_end_4f
    .catchall {:try_start_35 .. :try_end_4f} :catchall_2f

    .line 78
    .line 79
    .line 80
    goto :goto_5f

    .line 81
    :goto_50
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x1

    .line 86
    new-array p2, p2, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    aput-object p1, p2, p3

    .line 90
    .line 91
    const-string p1, "requestBodyEnd:%s"

    .line 92
    .line 93
    invoke-static {v0, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public m(Lokhttp3/e;)V
    .registers 2

    .line 1
    return-void
.end method

.method public n(Lokhttp3/e;Ljava/io/IOException;)V
    .registers 3

    .line 1
    return-void
.end method

.method public o(Lokhttp3/e;Lokhttp3/h0;)V
    .registers 9

    .line 1
    const-string p1, "GlobalEventListener"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lno1/a;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6a

    .line 8
    .line 9
    if-eqz p2, :cond_6a

    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/h0;->d()Lokhttp3/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/v;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p2

    .line 25
    goto :goto_5b

    .line 26
    :cond_19
    move-wide v3, v1

    .line 27
    :goto_1a
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_6a

    .line 30
    .line 31
    invoke-virtual {p2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_17

    .line 35
    if-eqz v0, :cond_6a

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_25
    const-class v1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v1, :cond_3f

    .line 47
    .line 48
    const-string v2, "netlog_businessinfo"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_3f

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3b} :catch_3d
    .catchall {:try_start_25 .. :try_end_3b} :catchall_17

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    goto :goto_3f

    .line 62
    :catch_3d
    move-exception v1

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    :goto_3f
    move-object v2, v0

    .line 65
    goto :goto_49

    .line 66
    :goto_41
    :try_start_41
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3f

    .line 74
    :goto_49
    invoke-static {}, Lsw1/a;->d()Lsw1/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v5, Ltw1/e;->b:Ltw1/e;

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v5}, Lsw1/a;->i(Ljava/lang/String;Ljava/lang/String;JLtw1/e;)V
    :try_end_5a
    .catchall {:try_start_41 .. :try_end_5a} :catchall_17

    .line 89
    .line 90
    .line 91
    goto :goto_6a

    .line 92
    :goto_5b
    invoke-static {p2}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 v0, 0x1

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    aput-object p2, v0, v1

    .line 101
    .line 102
    const-string p2, "requestHeadersEnd:%s"

    .line 103
    .line 104
    invoke-static {p1, p2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public p(Lokhttp3/e;)V
    .registers 2

    .line 1
    return-void
.end method

.method public q(Lokhttp3/e;J)V
    .registers 13

    .line 1
    const-string v0, "GlobalEventListener"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lno1/a;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5f

    .line 8
    .line 9
    if-eqz p1, :cond_5f

    .line 10
    .line 11
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_5f

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_2f

    .line 21
    if-eqz v1, :cond_5f

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_17
    const-class v2, Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    const-string v3, "netlog_businessinfo"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_33

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2d} :catch_31
    .catchall {:try_start_17 .. :try_end_2d} :catchall_2f

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_50

    .line 50
    :catch_31
    move-exception v2

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    move-object v5, v1

    .line 53
    goto :goto_3d

    .line 54
    :goto_35
    :try_start_35
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_33

    .line 62
    :goto_3d
    invoke-static {}, Lsw1/a;->d()Lsw1/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v8, Ltw1/e;->e:Ltw1/e;

    .line 75
    .line 76
    move-wide v6, p2

    .line 77
    invoke-virtual/range {v3 .. v8}, Lsw1/a;->i(Ljava/lang/String;Ljava/lang/String;JLtw1/e;)V
    :try_end_4f
    .catchall {:try_start_35 .. :try_end_4f} :catchall_2f

    .line 78
    .line 79
    .line 80
    goto :goto_5f

    .line 81
    :goto_50
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x1

    .line 86
    new-array p2, p2, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    aput-object p1, p2, p3

    .line 90
    .line 91
    const-string p1, "responseBodyEnd:%s"

    .line 92
    .line 93
    invoke-static {v0, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public r(Lokhttp3/e;)V
    .registers 2

    .line 1
    return-void
.end method

.method public s(Lokhttp3/e;Ljava/io/IOException;)V
    .registers 3

    .line 1
    return-void
.end method

.method public t(Lokhttp3/e;Lokhttp3/k0;)V
    .registers 9

    .line 1
    const-string p1, "GlobalEventListener"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lno1/a;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_70

    .line 8
    .line 9
    if-eqz p2, :cond_70

    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/v;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p2

    .line 25
    goto :goto_61

    .line 26
    :cond_19
    move-wide v3, v1

    .line 27
    :goto_1a
    invoke-virtual {p2}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-eqz v0, :cond_70

    .line 34
    .line 35
    if-eqz p2, :cond_70

    .line 36
    .line 37
    invoke-virtual {p2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_17

    .line 41
    if-eqz v0, :cond_70

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_2b
    const-class v1, Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v1, :cond_45

    .line 53
    .line 54
    const-string v2, "netlog_businessinfo"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v2, v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_45

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_41} :catch_43
    .catchall {:try_start_2b .. :try_end_41} :catchall_17

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto :goto_45

    .line 68
    :catch_43
    move-exception v1

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    :goto_45
    move-object v2, v0

    .line 71
    goto :goto_4f

    .line 72
    :goto_47
    :try_start_47
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_45

    .line 80
    :goto_4f
    invoke-static {}, Lsw1/a;->d()Lsw1/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v5, Ltw1/e;->d:Ltw1/e;

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, Lsw1/a;->i(Ljava/lang/String;Ljava/lang/String;JLtw1/e;)V
    :try_end_60
    .catchall {:try_start_47 .. :try_end_60} :catchall_17

    .line 95
    .line 96
    .line 97
    goto :goto_70

    .line 98
    :goto_61
    invoke-static {p2}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v0, 0x1

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    aput-object p2, v0, v1

    .line 107
    .line 108
    const-string p2, "responseHeadersEnd:%s"

    .line 109
    .line 110
    invoke-static {p1, p2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public u(Lokhttp3/e;)V
    .registers 2

    .line 1
    return-void
.end method

.method public v(Lokhttp3/e;Lokhttp3/u;)V
    .registers 3

    .line 1
    return-void
.end method

.method public w(Lokhttp3/e;)V
    .registers 2

    .line 1
    return-void
.end method
