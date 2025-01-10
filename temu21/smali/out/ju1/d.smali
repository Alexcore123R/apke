.class public Lju1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbg1/g;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lju1/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/List;[Ljava/net/UnknownHostException;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lju1/d;->m(Ljava/lang/String;Ljava/util/List;[Ljava/net/UnknownHostException;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/util/List;[Ljava/net/UnknownHostException;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lokhttp3/p;->a(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_9} :catch_f
    .catchall {:try_start_0 .. :try_end_9} :catchall_d

    .line 8
    .line 9
    .line 10
    :goto_9
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_15

    .line 16
    :catch_f
    move-exception p0

    .line 17
    const/4 p1, 0x0

    .line 18
    :try_start_11
    aput-object p0, p2, p1
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_d

    .line 19
    .line 20
    goto :goto_9

    .line 21
    :goto_14
    return-void

    .line 22
    :goto_15
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lju1/d;->b(Ljava/lang/String;Lokhttp3/e;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    return-object p1
.end method

.method public b(Ljava/lang/String;Lokhttp3/e;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/e;",
            ")",
            "Landroid/util/Pair<",
            "Lbg1/b;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    if-eqz p2, :cond_1d

    .line 6
    .line 7
    invoke-interface {p2}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_1d

    .line 12
    .line 13
    invoke-interface {p2}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-class v4, Lua0/b;

    .line 18
    .line 19
    invoke-virtual {p2, v4}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lua0/b;

    .line 24
    .line 25
    if-eqz p2, :cond_1e

    .line 26
    .line 27
    iget-wide v2, p2, Lua0/b;->f:J

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p2, v1

    .line 31
    :cond_1e
    :goto_1e
    if-eqz p2, :cond_74

    .line 32
    .line 33
    iget-object v4, p2, Lua0/b;->Q0:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_74

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v5, p2, Lua0/b;->Q0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v5, p2, Lua0/b;->Q0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, v4, v0}, Lhx1/c;->s(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_74

    .line 54
    .line 55
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lez v5, :cond_74

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p2, Lua0/b;->Q0:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object p1, v2, v3

    .line 72
    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    const-string p1, "Image.IPV6Dns"

    .line 76
    .line 77
    const-string v0, "lookup with downgrade ip success, loadId:%d, host:%s"

    .line 78
    .line 79
    invoke-static {p1, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "alreadyIp"

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Lju1/d;->o(Lua0/b;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroid/util/Pair;

    .line 88
    .line 89
    new-instance p2, Lbg1/b;

    .line 90
    .line 91
    sget-object v0, Lhx1/c$b;->c:Lhx1/c$b;

    .line 92
    .line 93
    invoke-virtual {v0}, Lhx1/c$b;->b()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v0, v1, v2}, Lbg1/b;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_74
    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lhx1/b;->d()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :try_start_7c
    const-string v4, "http"

    .line 126
    .line 127
    invoke-virtual {p0, p2, v4}, Lju1/d;->o(Lua0/b;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2, v3, v0, p1}, Lju1/d;->d(JILjava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8e

    .line 135
    .line 136
    invoke-virtual {p0, v2, v3, v0, p1}, Lju1/d;->g(JILjava/lang/String;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_92

    .line 141
    :catch_8c
    nop

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    invoke-virtual {p0, v2, v3, v0, p1}, Lju1/d;->h(JILjava/lang/String;)Landroid/util/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v1
    :try_end_92
    .catch Ljava/net/UnknownHostException; {:try_start_7c .. :try_end_92} :catch_8c

    .line 147
    :goto_92
    if-eqz v1, :cond_95

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_95
    const-string v1, "local"

    .line 151
    .line 152
    invoke-virtual {p0, p2, v1}, Lju1/d;->o(Lua0/b;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2, v3, p1, v0}, Lju1/d;->n(JLjava/lang/String;I)Landroid/util/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public final d(JILjava/lang/String;)Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_5

    .line 4
    .line 5
    return v1

    .line 6
    :cond_5
    invoke-static {}, Lau1/c;->o()Lau1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lau1/c;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {p4}, Ljp1/g;->b(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getIpv6FailedCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-long v4, v4

    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-ltz v6, :cond_23

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    :goto_24
    if-eqz v4, :cond_8c

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/4 v5, 0x4

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v5, v1

    .line 55
    .line 56
    aput-object p2, v5, v0

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    aput-object p3, v5, p1

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    aput-object p4, v5, p1

    .line 63
    .line 64
    const-string p1, "Image.IPV6Dns"

    .line 65
    .line 66
    const-string p2, "downgradeIpv4 loadId:%d, ipStack:%d, failedCount:%d, host:%s"

    .line 67
    .line 68
    invoke-static {p1, p2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lju1/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-static {p1, p4}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz p1, :cond_56

    .line 80
    .line 81
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_8c

    .line 86
    .line 87
    :cond_56
    iget-object p1, p0, Lju1/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p1, p4, p2}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x5

    .line 95
    invoke-static {p1, v1}, Liu1/l;->c(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8c

    .line 100
    .line 101
    new-instance p1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p2, "hostname"

    .line 107
    .line 108
    invoke-static {p1, p2, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, ""

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "failedCount"

    .line 129
    .line 130
    invoke-static {p1, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Liu1/k;->d()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/4 p3, -0x6

    .line 138
    invoke-static {p2, p3, p1}, Liu1/l;->f(IILjava/util/Map;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return v4
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    if-nez p2, :cond_b

    .line 8
    .line 9
    const-string p1, "empty"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    if-eqz p2, :cond_24

    .line 27
    .line 28
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_24

    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final f(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_2b

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/net/InetAddress;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    :goto_2b
    const-string p1, "empty"

    .line 45
    .line 46
    return-object p1
.end method

.method public final g(JILjava/lang/String;)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lbg1/b;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lnb0/e;->c()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lxmg/mobilebase/nova/dns/model/IPListPackage;

    .line 12
    .line 13
    invoke-direct {v4}, Lxmg/mobilebase/nova/dns/model/IPListPackage;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3, p4, v4, v3}, Lju1/d;->k(ILjava/lang/String;Lxmg/mobilebase/nova/dns/model/IPListPackage;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv4()Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v4, :cond_2c

    .line 30
    .line 31
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v4, :cond_2c

    .line 34
    .line 35
    check-cast v4, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p4, v4, v0}, Lhx1/c;->s(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v4, v6

    .line 46
    :goto_2d
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-lez v7, :cond_7a

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v1, v2}, Lnb0/e;->a(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v1, ""

    .line 69
    .line 70
    invoke-virtual {p0, v1, v4}, Lju1/d;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x5

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object p1, v2, v4

    .line 79
    .line 80
    aput-object p2, v2, v0

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    aput-object p3, v2, p1

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    aput-object p4, v2, p1

    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    aput-object v1, v2, p1

    .line 90
    .line 91
    const-string p1, "Image.IPV6Dns"

    .line 92
    .line 93
    const-string p2, "getIPV4Downgrade loadId:%d, ipStack:%d, cost:%d, host:%s, ipList:%s"

    .line 94
    .line 95
    invoke-static {p1, p2, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/util/Pair;

    .line 99
    .line 100
    new-instance p2, Lbg1/b;

    .line 101
    .line 102
    sget-object p3, Lhx1/c$b;->g:Lhx1/c$b;

    .line 103
    .line 104
    invoke-virtual {p3}, Lhx1/c$b;->b()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-direct {p2, p3, p4, v3}, Lbg1/b;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_7a
    return-object v6
.end method

.method public final h(JILjava/lang/String;)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lbg1/b;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lnb0/e;->c()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lxmg/mobilebase/nova/dns/model/IPListPackage;

    .line 12
    .line 13
    invoke-direct {v4}, Lxmg/mobilebase/nova/dns/model/IPListPackage;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3, p4, v4, v3}, Lju1/d;->l(ILjava/lang/String;Lxmg/mobilebase/nova/dns/model/IPListPackage;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3, p4, v4, v3}, Lju1/d;->k(ILjava/lang/String;Lxmg/mobilebase/nova/dns/model/IPListPackage;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv6()Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_48

    .line 32
    .line 33
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v6, :cond_48

    .line 36
    .line 37
    check-cast v6, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lez v7, :cond_48

    .line 44
    .line 45
    invoke-static {}, Lkp1/c;->a()Lkp1/c;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v7, v8}, Lkp1/c;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v6, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v6}, Lju1/d;->i(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_4a

    .line 68
    .line 69
    invoke-static {v5, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const-string v6, ""

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {v4}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv4()Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v4, :cond_5f

    .line 81
    .line 82
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v4, :cond_5f

    .line 85
    .line 86
    check-cast v4, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p4, v4, v0}, Lhx1/c;->s(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v4, v7

    .line 97
    :goto_60
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-lez v8, :cond_ab

    .line 102
    .line 103
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v1, v2}, Lnb0/e;->a(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p0, v6, v4}, Lju1/d;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x5

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    aput-object p1, v2, v4

    .line 128
    .line 129
    aput-object p2, v2, v0

    .line 130
    .line 131
    const/4 p1, 0x2

    .line 132
    aput-object p3, v2, p1

    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    aput-object p4, v2, p1

    .line 136
    .line 137
    const/4 p1, 0x4

    .line 138
    aput-object v1, v2, p1

    .line 139
    .line 140
    const-string p1, "Image.IPV6Dns"

    .line 141
    .line 142
    const-string p2, "getIPV6 loadId:%d, ipStack:%d, cost:%d, host:%s, ipList:%s"

    .line 143
    .line 144
    invoke-static {p1, p2, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Landroid/util/Pair;

    .line 148
    .line 149
    new-instance p2, Lbg1/b;

    .line 150
    .line 151
    sget-object p3, Lhx1/c$b;->g:Lhx1/c$b;

    .line 152
    .line 153
    invoke-virtual {p3}, Lhx1/c$b;->b()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-direct {p2, p3, p4, v3}, Lbg1/b;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_ab
    return-object v7
.end method

.method public final i(Ljava/lang/String;)Ljava/net/InetAddress;
    .registers 3

    .line 1
    invoke-static {p1}, Lrn1/c;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final j(Ljava/util/List;)Landroid/util/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Image.IPV6Dns"

    .line 2
    .line 3
    if-eqz p1, :cond_10e

    .line 4
    .line 5
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-le v1, v2, :cond_10e

    .line 11
    .line 12
    invoke-static {}, Lnb0/e;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lau1/b;->j()Lau1/b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lau1/b;->l()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, -0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_26
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/4 v12, 0x1

    .line 44
    if-ge v8, v11, :cond_76

    .line 45
    .line 46
    invoke-static {p1, v8}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Ljava/net/InetAddress;

    .line 51
    .line 52
    if-eqz v11, :cond_73

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_40

    .line 63
    .line 64
    goto :goto_73

    .line 65
    :cond_40
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v11}, Lrn1/c;->b(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v7, :cond_4e

    .line 76
    .line 77
    xor-int/lit8 v9, v13, 0x1

    .line 78
    .line 79
    :cond_4e
    if-ne v7, v12, :cond_51

    .line 80
    .line 81
    move v10, v13

    .line 82
    :cond_51
    if-eqz v9, :cond_5d

    .line 83
    .line 84
    if-eqz v10, :cond_5d

    .line 85
    .line 86
    new-instance v0, Landroid/util/Pair;

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5d
    if-eqz v13, :cond_63

    .line 95
    .line 96
    invoke-static {v4, v11}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-static {v3, v11}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-lt v11, v5, :cond_73

    .line 108
    .line 109
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-lez v11, :cond_73

    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    :goto_73
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_26

    .line 119
    :cond_76
    :goto_76
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-lez v7, :cond_10e

    .line 128
    .line 129
    if-lez v8, :cond_10e

    .line 130
    .line 131
    new-instance v9, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    :try_start_87
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    if-le v7, v12, :cond_bb

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    :goto_a4
    if-ge v6, v7, :cond_bb

    .line 166
    .line 167
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    if-lt v6, v5, :cond_b6

    .line 181
    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_a4

    .line 186
    :catch_b9
    move-exception v1

    .line 187
    goto :goto_f2

    .line 188
    :cond_bb
    :goto_bb
    if-le v8, v12, :cond_d2

    .line 189
    .line 190
    :goto_bd
    if-ge v12, v8, :cond_d2

    .line 191
    .line 192
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_cc} :catch_b9

    .line 203
    .line 204
    .line 205
    if-lt v12, v5, :cond_cf

    .line 206
    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    goto :goto_bd

    .line 211
    :cond_d2
    :goto_d2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, "localDns after reorder, cost:"

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Lnb0/e;->a(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Landroid/util/Pair;

    .line 236
    .line 237
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-direct {p1, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :goto_f2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v3, "reorder localDns ip occur e:"

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Landroid/util/Pair;

    .line 264
    .line 265
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_10e
    new-instance v0, Landroid/util/Pair;

    .line 272
    .line 273
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v0
.end method

.method public final k(ILjava/lang/String;Lxmg/mobilebase/nova/dns/model/IPListPackage;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/nova/dns/model/IPListPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p4, 0x2

    .line 2
    if-ne p1, p4, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getHttpDnsTimeout()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v3, p1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    move-object v0, p2

    .line 19
    :try_start_12
    invoke-static/range {v0 .. v6}, Lhx1/c;->o(Ljava/lang/String;ZZJIZ)Lxmg/mobilebase/nova/dns/model/IPListPackage;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_38

    .line 24
    .line 25
    invoke-virtual {p1}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv4()Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_38

    .line 30
    .line 31
    invoke-virtual {p1}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv4()Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->setIpv4(Landroid/util/Pair;)V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_38

    .line 39
    :catch_26
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    new-array p2, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    aput-object p1, p2, p3

    .line 49
    .line 50
    const-string p1, "Image.IPV6Dns"

    .line 51
    .line 52
    const-string p3, "initIPListPackageIpv4 try to resolve IP failed: %s"

    .line 53
    .line 54
    invoke-static {p1, p3, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public final l(ILjava/lang/String;Lxmg/mobilebase/nova/dns/model/IPListPackage;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/nova/dns/model/IPListPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getHttpDnsTimeout()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v3, p1

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    move-object v0, p2

    .line 19
    :try_start_12
    invoke-static/range {v0 .. v6}, Lhx1/c;->o(Ljava/lang/String;ZZJIZ)Lxmg/mobilebase/nova/dns/model/IPListPackage;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_37

    .line 24
    .line 25
    invoke-virtual {p1}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv6()Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_37

    .line 30
    .line 31
    invoke-virtual {p1}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->getIpv6()Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Lxmg/mobilebase/nova/dns/model/IPListPackage;->setIpv6(Landroid/util/Pair;)V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_37

    .line 39
    :catch_26
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array p2, p4, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    aput-object p1, p2, p3

    .line 48
    .line 49
    const-string p1, "Image.IPV6Dns"

    .line 50
    .line 51
    const-string p3, "initIPListPackageIpv6 try to resolve IP failed: %s"

    .line 52
    .line 53
    invoke-static {p1, p3, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final n(JLjava/lang/String;I)Landroid/util/Pair;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair<",
            "Lbg1/b;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x4

    .line 7
    const-string v5, "Image.IPV6Dns"

    .line 8
    .line 9
    invoke-static {}, Lnb0/e;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    invoke-direct {v9, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-array v11, v10, [Ljava/net/UnknownHostException;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    aput-object v12, v11, v13

    .line 29
    .line 30
    new-instance v12, Lju1/c;

    .line 31
    .line 32
    invoke-direct {v12, v1, v8, v11, v9}, Lju1/c;-><init>(Ljava/lang/String;Ljava/util/List;[Ljava/net/UnknownHostException;Ljava/util/concurrent/CountDownLatch;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    sget-object v15, Lj12/y;->n1:Lj12/y;

    .line 40
    .line 41
    invoke-virtual {v14, v15}, Lxmg/mobilebase/threadpool/h;->k(Lj12/y;)Lj12/x;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const-string v15, "IPV6PreferentialDns#localDnsLookup"

    .line 46
    .line 47
    invoke-interface {v14, v15, v12}, Lj12/x;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    :try_start_32
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-virtual {v14}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getLocalDnsTimeout()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    int-to-long v14, v14

    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v9, v14, v15, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    aget-object v2, v11, v13

    .line 66
    .line 67
    if-nez v2, :cond_46

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_6b

    .line 71
    :cond_46
    const-string v2, "localDnsLookup unknownHostE, loadId:%d, ipStack:%d, cost:%d, host:%s"

    .line 72
    .line 73
    new-array v9, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    aput-object v14, v9, v13

    .line 80
    .line 81
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    aput-object v14, v9, v10

    .line 86
    .line 87
    invoke-static {v6, v7}, Lnb0/e;->a(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    aput-object v14, v9, v3

    .line 96
    .line 97
    const/4 v14, 0x3

    .line 98
    aput-object v1, v9, v14

    .line 99
    .line 100
    invoke-static {v5, v2, v9}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aget-object v2, v11, v13

    .line 104
    .line 105
    throw v2
    :try_end_69
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_69} :catch_69

    .line 106
    :catch_69
    nop

    .line 107
    const/4 v2, 0x1

    .line 108
    :goto_6b
    invoke-static {v8}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_c0

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/concurrent/Future;->isDone()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_97

    .line 119
    .line 120
    invoke-interface {v12, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    new-array v14, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v11, v14, v13

    .line 139
    .line 140
    aput-object v9, v14, v10

    .line 141
    .line 142
    aput-object v12, v14, v3

    .line 143
    .line 144
    const/4 v9, 0x3

    .line 145
    aput-object v1, v14, v9

    .line 146
    .line 147
    const-string v9, "localDns future.cancel, loadId:%d, cancelResult:%b, ipStack:%d, host:%s"

    .line 148
    .line 149
    invoke-static {v5, v9, v14}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    if-nez v2, :cond_9a

    .line 153
    .line 154
    goto :goto_c0

    .line 155
    :cond_9a
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v6, v7}, Lnb0/e;->a(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-array v4, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v2, v4, v13

    .line 174
    .line 175
    aput-object v8, v4, v10

    .line 176
    .line 177
    aput-object v6, v4, v3

    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    aput-object v1, v4, v2

    .line 181
    .line 182
    const-string v2, "localDns isInterrupted loadId:%d, ipStack:%d, cost:%d, host:%s"

    .line 183
    .line 184
    invoke-static {v5, v2, v4}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Ljava/net/UnknownHostException;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_c0
    :goto_c0
    invoke-static {v8}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-lt v2, v10, :cond_122

    .line 198
    .line 199
    invoke-static {v8, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/util/List;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lju1/d;->j(Ljava/util/List;)Landroid/util/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v6, v7}, Lnb0/e;->a(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Ljava/util/List;

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Lju1/d;->f(Ljava/util/List;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const/4 v12, 0x6

    .line 236
    new-array v12, v12, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v8, v12, v13

    .line 239
    .line 240
    aput-object v9, v12, v10

    .line 241
    .line 242
    aput-object v11, v12, v3

    .line 243
    .line 244
    const/4 v3, 0x3

    .line 245
    aput-object v6, v12, v3

    .line 246
    .line 247
    aput-object v1, v12, v4

    .line 248
    .line 249
    const/4 v1, 0x5

    .line 250
    aput-object v7, v12, v1

    .line 251
    .line 252
    const-string v1, "localDns loadId:%d, ipStack:%d, isReorder:%b, cost:%d, host:%s, ipList:%s"

    .line 253
    .line 254
    invoke-static {v5, v1, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Landroid/util/Pair;

    .line 258
    .line 259
    new-instance v3, Lbg1/b;

    .line 260
    .line 261
    sget-object v4, Lhx1/c$b;->e:Lhx1/c$b;

    .line 262
    .line 263
    invoke-virtual {v4}, Lhx1/c$b;->b()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-instance v6, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-direct {v3, v4, v5, v6}, Lbg1/b;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Ljava/util/List;

    .line 286
    .line 287
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_122
    new-instance v2, Ljava/net/UnknownHostException;

    .line 292
    .line 293
    invoke-direct {v2, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2
.end method

.method public final o(Lua0/b;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iput-object p2, p1, Lua0/b;->O0:Ljava/lang/String;

    .line 4
    .line 5
    :cond_4
    return-void
.end method
