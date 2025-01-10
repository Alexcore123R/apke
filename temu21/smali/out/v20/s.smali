.class public final Lv20/s;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv20/s$a;
    }
.end annotation


# static fields
.field public static final f:Lv20/s$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:J

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lv20/p;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv20/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv20/s$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv20/s;->f:Lv20/s$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv20/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lv20/s;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv20/s;->d:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lv20/s;Lv20/p;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv20/s;->c(Lv20/s;Lv20/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lv20/s;Lv20/p;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv20/s;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lv20/s;->d:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_1c

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    invoke-virtual {p0}, Lv20/s;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lv20/s;->e(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method


# virtual methods
.method public final b(Lv20/p;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lv20/r;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lv20/r;-><init>(Lv20/s;Lv20/p;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "CreateViewTracer#addReplay"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lv20/g;)V
    .registers 6

    .line 1
    sget-object v0, La30/a;->a:La30/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La30/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lv20/g;->f(Lv20/p;)Lv20/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Lv20/p;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lv20/s;->c:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-virtual {p1, v0, v1}, Lv20/p;->k(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lv20/s;->b(Lv20/p;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv20/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lv20/p;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lv20/s;->f(Lv20/p;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final f(Lv20/p;)V
    .registers 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x7

    .line 3
    new-array v1, v1, [Lod1/n;

    .line 4
    .line 5
    const-string v2, "opt_name"

    .line 6
    .line 7
    iget-object v3, p0, Lv20/s;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    iget-object v2, p1, Lv20/p;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "res_name"

    .line 19
    .line 20
    invoke-static {v4, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    invoke-virtual {p1}, Lv20/p;->e()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v5, "hit_cache"

    .line 36
    .line 37
    invoke-static {v5, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v2, v1, v5

    .line 43
    .line 44
    invoke-virtual {p1}, Lv20/p;->f()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v6, "hit_scrap"

    .line 53
    .line 54
    invoke-static {v6, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v6, 0x3

    .line 59
    aput-object v2, v1, v6

    .line 60
    .line 61
    iget-boolean v2, p0, Lv20/s;->e:Z

    .line 62
    .line 63
    const-string v7, "0"

    .line 64
    .line 65
    const-string v8, "1"

    .line 66
    .line 67
    if-eqz v2, :cond_46

    .line 68
    .line 69
    move-object v2, v8

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v2, v7

    .line 72
    :goto_47
    const-string v9, "switcher"

    .line 73
    .line 74
    invoke-static {v9, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v1, v0

    .line 79
    .line 80
    sget-object v2, La30/a;->a:La30/a;

    .line 81
    .line 82
    invoke-virtual {v2}, La30/a;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_59

    .line 87
    .line 88
    move-object v2, v8

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v2, v7

    .line 91
    :goto_5a
    const-string v9, "single_thread"

    .line 92
    .line 93
    invoke-static {v9, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v9, 0x5

    .line 98
    aput-object v2, v1, v9

    .line 99
    .line 100
    invoke-static {}, Lfa0/a;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6a

    .line 105
    .line 106
    move-object v7, v8

    .line 107
    :cond_6a
    const-string v2, "enable_x2c"

    .line 108
    .line 109
    invoke-static {v2, v7}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v7, 0x6

    .line 114
    aput-object v2, v1, v7

    .line 115
    .line 116
    invoke-static {v1}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lv20/p;->h()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v7, "preload_start"

    .line 129
    .line 130
    invoke-static {v7, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1}, Lv20/p;->g()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "preload_cost"

    .line 143
    .line 144
    invoke-static {v8, v7}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {p1}, Lv20/p;->d()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v9, "create_start"

    .line 157
    .line 158
    invoke-static {v9, v8}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {p1}, Lv20/p;->c()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v9, "create_cost"

    .line 171
    .line 172
    invoke-static {v9, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-array v0, v0, [Lod1/n;

    .line 177
    .line 178
    aput-object v2, v0, v3

    .line 179
    .line 180
    aput-object v7, v0, v4

    .line 181
    .line 182
    aput-object v8, v0, v5

    .line 183
    .line 184
    aput-object p1, v0, v6

    .line 185
    .line 186
    invoke-static {v0}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v1, p1}, Lv20/q;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lv20/s;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public final h(Lv20/g;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lv20/g;->e()Lv20/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lv20/p;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lv20/s;->c:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-virtual {p1, v0, v1}, Lv20/p;->n(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv20/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv20/s;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lv20/s;->d:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_27

    .line 11
    .line 12
    iget v2, p0, Lv20/s;->b:I
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1e

    .line 13
    .line 14
    if-ge v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_27

    .line 17
    :cond_10
    :try_start_10
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lv20/s;->d:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_20

    .line 22
    .line 23
    .line 24
    :try_start_17
    iget-object v2, p0, Lv20/s;->d:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_2d

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    :try_start_21
    iget-object v2, p0, Lv20/s;->d:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_27
    :goto_27
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_1e

    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_2d
    monitor-exit v0

    .line 47
    throw v1
.end method

.method public final j(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv20/s;->e:Z

    .line 2
    .line 3
    return-void
.end method
