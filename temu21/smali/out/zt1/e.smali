.class public Lzt1/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt1/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzt1/e;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzt1/e;->b:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lzt1/e;->c:J

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lzt1/e;->d:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lzt1/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lzt1/e;-><init>()V

    return-void
.end method

.method public static d()Lzt1/e;
    .registers 1

    .line 1
    sget-object v0, Lzt1/e$b;->a:Lzt1/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    invoke-static {}, Lau1/b;->j()Lau1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lau1/b;->k()Lxmg/mobilebase/glide/config/model/NetTestDetectModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-virtual {v0}, Lxmg/mobilebase/glide/config/model/NetTestDetectModel;->getDetectIntervalMinute()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_11

    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    invoke-virtual {v0}, Lxmg/mobilebase/glide/config/model/NetTestDetectModel;->getDetectIntervalMinute()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0xea60

    .line 23
    .line 24
    .line 25
    mul-int v0, v0, v1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    :goto_1b
    const v0, 0x124f80

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final b()I
    .registers 3

    .line 1
    invoke-static {}, Lau1/b;->j()Lau1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lau1/b;->k()Lxmg/mobilebase/glide/config/model/NetTestDetectModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {v0}, Lxmg/mobilebase/glide/config/model/NetTestDetectModel;->getFailedCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-virtual {v0}, Lxmg/mobilebase/glide/config/model/NetTestDetectModel;->getFailedCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    :goto_16
    const/16 v0, 0xa

    .line 24
    .line 25
    return v0
.end method

.method public final c()I
    .registers 3

    .line 1
    invoke-static {}, Lau1/b;->j()Lau1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lau1/b;->k()Lxmg/mobilebase/glide/config/model/NetTestDetectModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {v0}, Lxmg/mobilebase/glide/config/model/NetTestDetectModel;->getHostCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-virtual {v0}, Lxmg/mobilebase/glide/config/model/NetTestDetectModel;->getHostCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {}, Lau1/b;->j()Lau1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lau1/b;->k()Lxmg/mobilebase/glide/config/model/NetTestDetectModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {v0}, Lxmg/mobilebase/glide/config/model/NetTestDetectModel;->getCdnDomainList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    return v1
.end method

.method public f(Ljava/lang/String;Z)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lau1/c;->o()Lau1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lau1/c;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {p1}, Lnb0/k;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lzt1/e;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    iget-object v3, p0, Lzt1/e;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    if-nez v3, :cond_40

    .line 34
    .line 35
    monitor-enter p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_3e

    .line 36
    :try_start_23
    iget-object v3, p0, Lzt1/e;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    if-nez v3, :cond_3a

    .line 45
    .line 46
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lzt1/e;->b:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception v2

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    :goto_3a
    monitor-exit p0

    .line 60
    goto :goto_40

    .line 61
    :goto_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_23 .. :try_end_3d} :catchall_38

    .line 62
    :try_start_3d
    throw v2

    .line 63
    :catch_3e
    move-exception v2

    .line 64
    goto :goto_9c

    .line 65
    :cond_40
    :goto_40
    iget-object v4, p0, Lzt1/e;->a:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v4, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    if-nez v4, :cond_66

    .line 74
    .line 75
    monitor-enter p0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4b} :catch_3e

    .line 76
    :try_start_4b
    iget-object v4, p0, Lzt1/e;->a:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v4, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    if-nez v4, :cond_62

    .line 85
    .line 86
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lzt1/e;->a:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_62

    .line 97
    :catchall_60
    move-exception v2

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    :goto_62
    monitor-exit p0

    .line 100
    goto :goto_66

    .line 101
    :goto_64
    monitor-exit p0
    :try_end_65
    .catchall {:try_start_4b .. :try_end_65} :catchall_60

    .line 102
    :try_start_65
    throw v2

    .line 103
    :cond_66
    :goto_66
    if-eqz p2, :cond_74

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lzt1/e;->d:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_81

    .line 117
    :cond_74
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p0}, Lzt1/e;->b()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-lt v4, v5, :cond_81

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_cb

    .line 135
    .line 136
    iget-object v3, p0, Lzt1/e;->d:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lzt1/e;->d:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p0}, Lzt1/e;->c()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-lt v3, v4, :cond_cb

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lzt1/e;->g(Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_9b} :catch_3e

    .line 154
    .line 155
    .line 156
    goto :goto_cb

    .line 157
    :goto_9c
    const-string v3, "Image.NetTestDetectManager"

    .line 158
    .line 159
    const-string v4, "isSuccess:%b, url:%s record occur e, eStack:%s"

    .line 160
    .line 161
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v6, 0x3

    .line 170
    new-array v6, v6, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object p2, v6, v1

    .line 173
    .line 174
    aput-object p1, v6, v0

    .line 175
    .line 176
    const/4 p1, 0x2

    .line 177
    aput-object v5, v6, p1

    .line 178
    .line 179
    invoke-static {v3, v4, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string p2, "recordException"

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1, p2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Liu1/k;->i()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {p2, v0, p1, v0}, Liu1/l;->e(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lzt1/e;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_12

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lzt1/e;->c:J

    .line 15
    .line 16
    goto :goto_24

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_38

    .line 19
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lzt1/e;->c:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    invoke-virtual {p0}, Lzt1/e;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-gtz v4, :cond_24

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_24
    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_10

    .line 38
    const-string v0, "Image.NetTestDetectManager"

    .line 39
    .line 40
    const-string v1, "domain:%s startDetectForNetCheck"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object p1, v2, v3

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "Image.NetTestDetectManager"

    .line 52
    .line 53
    invoke-static {p1}, Lhu1/a;->C(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_10

    .line 58
    throw p1
.end method
