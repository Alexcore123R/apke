.class public Lxo0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxo0/a;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxo0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxo0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Lbp0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Lap0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxo0/c;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbp0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo0/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxo0/c;->e:Lbp0/a;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxo0/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lxo0/c;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lxo0/c;->b:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lxo0/c;Lcom/google/common/util/concurrent/h;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxo0/c;->e(Lcom/google/common/util/concurrent/h;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lxo0/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxo0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxo0/c;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lxo0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxo0/c;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .registers 11

    .line 1
    sget-object v0, Lxo0/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[onExecuted] id: %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lxo0/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    const-string v3, "[onExecuted] mLock start"

    .line 18
    .line 19
    invoke-static {v0, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "[onExecuted] before remove, mEnqueuedWorkMap"

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lxo0/c;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lxo0/c;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v3, p1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "[onExecuted] after remove, mEnqueuedWorkMap"

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lxo0/c;->b:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lxo0/i;->b()Lxo0/i;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, p1}, Lxo0/i;->e(Ljava/lang/String;)Lzo0/a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v5, "work spec id: %s, work spec: %s"

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    new-array v6, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v6, v4

    .line 85
    .line 86
    aput-object v3, v6, v2

    .line 87
    .line 88
    invoke-static {v0, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_75

    .line 92
    .line 93
    invoke-virtual {v3}, Lzo0/a;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_75

    .line 98
    .line 99
    const-string v3, "remove work spec id: %s"

    .line 100
    .line 101
    new-array v5, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, v5, v4

    .line 104
    .line 105
    invoke-static {v0, v3, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lxo0/i;->b()Lxo0/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lxo0/i;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_75

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    goto :goto_a1

    .line 118
    :cond_75
    :goto_75
    iget-object v0, p0, Lxo0/c;->c:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_98

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lxo0/a;

    .line 135
    .line 136
    sget-object v5, Lxo0/c;->f:Ljava/lang/String;

    .line 137
    .line 138
    const-string v6, "[onExecuted] mOuterListeners: %s"

    .line 139
    .line 140
    new-array v7, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v8, p0, Lxo0/c;->c:Ljava/util/List;

    .line 143
    .line 144
    aput-object v8, v7, v4

    .line 145
    .line 146
    invoke-static {v5, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, p1}, Lxo0/a;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7b

    .line 153
    :cond_98
    sget-object p1, Lxo0/c;->f:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "[onExecuted] mLock end"

    .line 156
    .line 157
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    monitor-exit v1

    .line 161
    return-void

    .line 162
    :goto_a1
    monitor-exit v1
    :try_end_a2
    .catchall {:try_start_10 .. :try_end_a2} :catchall_73

    .line 163
    throw p1
.end method

.method public final synthetic e(Lcom/google/common/util/concurrent/h;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lxo0/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "worker wrapper future result: %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lxo0/c;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Lxo0/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxo0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxo0/c;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    sget-object v0, Lxo0/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "%s [starkWork] receive worker, id = %s"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p2, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object p1, v2, v4

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lxo0/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    const-string v2, "%s [starkWork] lock start"

    .line 21
    .line 22
    new-array v5, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p2, v5, v3

    .line 25
    .line 26
    invoke-static {v0, v2, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lxo0/i;->b()Lxo0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Lxo0/i;->e(Ljava/lang/String;)Lzo0/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_40

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "don`t find work spec for id:"

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lxo0/c;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_92

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_9d

    .line 65
    :cond_40
    invoke-virtual {p0, p1}, Lxo0/c;->c(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_51

    .line 70
    .line 71
    const-string p2, "workspec id: %s already enqueued"

    .line 72
    .line 73
    new-array v2, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v2, v3

    .line 76
    .line 77
    invoke-static {v0, p2, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :cond_51
    new-instance v5, Lxo0/k$a;

    .line 83
    .line 84
    iget-object v6, p0, Lxo0/c;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v7, p0, Lxo0/c;->e:Lbp0/a;

    .line 87
    .line 88
    invoke-direct {v5, v6, v7, v2, p2}, Lxo0/k$a;-><init>(Landroid/content/Context;Lbp0/a;Lzo0/a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lxo0/k$a;->a()Lxo0/k;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lxo0/k;->b()Lcom/google/common/util/concurrent/h;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Lxo0/b;

    .line 100
    .line 101
    invoke-direct {v6, p0, v5, p1}, Lxo0/b;-><init>(Lxo0/c;Lcom/google/common/util/concurrent/h;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, Lxo0/c;->e:Lbp0/a;

    .line 105
    .line 106
    invoke-interface {v7}, Lbp0/a;->a()Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v5, v6, v7}, Lcom/google/common/util/concurrent/h;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lxo0/c;->b:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v5, p1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lxo0/c;->e:Lbp0/a;

    .line 119
    .line 120
    invoke-interface {v5}, Lbp0/a;->b()Lap0/c;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v2}, Lap0/c;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v5, "processing: "

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    const-string p1, "%s [starkWork] lock end"

    .line 148
    .line 149
    new-array v2, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p2, v2, v3

    .line 152
    .line 153
    invoke-static {v0, p1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    monitor-exit v1

    .line 157
    return-void

    .line 158
    :goto_9d
    monitor-exit v1
    :try_end_9e
    .catchall {:try_start_13 .. :try_end_9e} :catchall_3e

    .line 159
    throw p1
.end method
