.class public Loa1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Loa1/f;

.field public final b:Lpa1/d0;

.field public final c:Ljava/util/Set;

.field public final d:Loa1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loa1/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loa1/a;->c:Ljava/util/Set;

    .line 10
    .line 11
    :try_start_a
    new-instance v0, Loa1/f;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Loa1/f;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loa1/a;->a:Loa1/f;
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_11} :catch_20

    .line 17
    .line 18
    new-instance v1, Loa1/b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Loa1/b;-><init>(Loa1/f;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Loa1/a;->d:Loa1/b;

    .line 24
    .line 25
    new-instance v0, Lpa1/d0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lpa1/d0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Loa1/a;->b:Lpa1/d0;

    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p1

    .line 34
    new-instance v0, Lqa1/j0;

    .line 35
    .line 36
    const-string v1, "Failed to initialize FileStorage"

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lqa1/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Loa1/a;->j(Landroid/content/Context;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static bridge synthetic b(Loa1/a;)Loa1/f;
    .registers 1

    .line 1
    iget-object p0, p0, Loa1/a;->a:Loa1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Loa1/a;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Loa1/a;->g()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Loa1/a;Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Loa1/a;->h(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Loa1/a;->j(Landroid/content/Context;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static f()Z
    .registers 1

    .line 1
    sget-object v0, Loa1/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static j(Landroid/content/Context;Z)Z
    .registers 14

    .line 1
    invoke-static {}, Loa1/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, Loa1/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v2, Loa1/a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Loa1/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v2}, Lyb/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_f

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_20
    sget-object v2, Loa1/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Loa1/a;

    .line 40
    .line 41
    if-eqz v0, :cond_62

    .line 42
    .line 43
    sget-object v0, Lpa1/s0;->a:Lpa1/s0;

    .line 44
    .line 45
    new-instance v3, Lqa1/l;

    .line 46
    .line 47
    invoke-static {}, Loa1/e;->a()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Lqa1/n;

    .line 52
    .line 53
    iget-object v5, v2, Loa1/a;->a:Loa1/f;

    .line 54
    .line 55
    new-instance v6, Lqa1/i;

    .line 56
    .line 57
    invoke-direct {v6}, Lqa1/i;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, p0, v5, v6}, Lqa1/n;-><init>(Landroid/content/Context;Loa1/f;Lqa1/i;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v2, Loa1/a;->a:Loa1/f;

    .line 64
    .line 65
    new-instance v10, Loa1/t;

    .line 66
    .line 67
    invoke-direct {v10}, Loa1/t;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v5, v3

    .line 72
    move-object v6, p0

    .line 73
    invoke-direct/range {v5 .. v11}, Lqa1/l;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqa1/n;Loa1/f;Loa1/t;[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lpa1/s0;->a(Lpa1/l0;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Loa1/q;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Loa1/q;-><init>(Loa1/a;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lpa1/v0;->b(Lpa1/u0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Loa1/e;->a()Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Loa1/p;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Loa1/p;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :try_start_62
    invoke-virtual {v2, p0, p1}, Loa1/a;->i(Landroid/content/Context;Z)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :catch_66
    move-exception p0

    .line 104
    const-string p1, "SplitCompat"

    .line 105
    .line 106
    const-string v0, "Error installing additional splits"

    .line 107
    .line 108
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    return v1
.end method

.method public static k()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public final g()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, Loa1/a;->c:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v2, p0, Loa1/a;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public final h(Ljava/util/Set;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Loa1/a;->a:Loa1/f;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Loa1/f;->g(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Loa1/f;->l(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    iget-object p1, p0, Loa1/a;->b:Lpa1/d0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lpa1/d0;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final declared-synchronized i(Landroid/content/Context;Z)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    if-eqz p2, :cond_e

    .line 5
    .line 6
    :try_start_5
    iget-object v2, p0, Loa1/a;->a:Loa1/f;

    .line 7
    .line 8
    invoke-virtual {v2}, Loa1/f;->k()V

    .line 9
    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto/16 :goto_238

    .line 14
    .line 15
    :cond_e
    invoke-static {}, Loa1/e;->a()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Loa1/r;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Loa1/r;-><init>(Loa1/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_b

    .line 31
    :try_start_1e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_33

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto/16 :goto_228

    .line 51
    .line 52
    :cond_33
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_37
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e .. :try_end_37} :catch_30
    .catchall {:try_start_1e .. :try_end_37} :catchall_b

    .line 56
    :goto_37
    :try_start_37
    iget-object v2, p0, Loa1/a;->a:Loa1/f;

    .line 57
    .line 58
    invoke-virtual {v2}, Loa1/f;->j()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, p0, Loa1/a;->b:Lpa1/d0;

    .line 63
    .line 64
    invoke-virtual {v4}, Lpa1/d0;->a()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_73

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Loa1/u;

    .line 88
    .line 89
    invoke-virtual {v7}, Loa1/u;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_6c

    .line 98
    .line 99
    invoke-static {v7}, Lpa1/w0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4c

    .line 108
    .line 109
    :cond_6c
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    goto :goto_4c

    .line 116
    :cond_73
    if-eqz p2, :cond_79

    .line 117
    .line 118
    invoke-virtual {p0, v5}, Loa1/a;->h(Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    goto :goto_8b

    .line 122
    :cond_79
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_8b

    .line 127
    .line 128
    invoke-static {}, Loa1/e;->a()Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v6, Loa1/s;

    .line 133
    .line 134
    invoke-direct {v6, p0, v5}, Loa1/s;-><init>(Loa1/a;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    new-instance v4, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_94
    :goto_94
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_ae

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Loa1/u;

    .line 160
    .line 161
    invoke-virtual {v6}, Loa1/u;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Lpa1/w0;->f(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_94

    .line 170
    .line 171
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_94

    .line 175
    :cond_ae
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_b2
    :goto_b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_c8

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5}, Lpa1/w0;->f(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_b2

    .line 196
    .line 197
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_b2

    .line 201
    :cond_c8
    new-instance v3, Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_d5
    :goto_d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_fd

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Loa1/u;

    .line 225
    .line 226
    invoke-virtual {v5}, Loa1/u;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Lpa1/w0;->e(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_f9

    .line 235
    .line 236
    invoke-virtual {v5}, Loa1/u;->b()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, Lpa1/w0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_d5

    .line 249
    .line 250
    :cond_f9
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_d5

    .line 254
    :cond_fd
    new-instance v2, Loa1/o;

    .line 255
    .line 256
    iget-object v4, p0, Loa1/a;->a:Loa1/f;

    .line 257
    .line 258
    invoke-direct {v2, v4}, Loa1/o;-><init>(Loa1/f;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lqa1/p;->a()Lqa1/o;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz p2, :cond_116

    .line 270
    .line 271
    invoke-virtual {v2}, Loa1/o;->c()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v4, v5, v2}, Lqa1/o;->b(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 276
    .line 277
    .line 278
    goto :goto_134

    .line 279
    :cond_116
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :goto_11a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_134

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Loa1/u;

    .line 294
    .line 295
    invoke-virtual {v2, v7}, Loa1/o;->b(Loa1/u;)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-nez v7, :cond_130

    .line 300
    .line 301
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 302
    .line 303
    .line 304
    goto :goto_11a

    .line 305
    :cond_130
    invoke-interface {v4, v5, v7}, Lqa1/o;->b(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 306
    .line 307
    .line 308
    goto :goto_11a

    .line 309
    :cond_134
    :goto_134
    new-instance v2, Ljava/util/HashSet;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :goto_13d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_1af

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Loa1/u;
    :try_end_149
    .catchall {:try_start_37 .. :try_end_149} :catchall_b

    .line 329
    .line 330
    :try_start_149
    new-instance v8, Ljava/util/zip/ZipFile;

    .line 331
    .line 332
    invoke-virtual {v7}, Loa1/u;->a()Ljava/io/File;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-direct {v8, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_152
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_152} :catch_190
    .catchall {:try_start_149 .. :try_end_152} :catchall_b

    .line 337
    .line 338
    .line 339
    :try_start_152
    const-string v9, "classes.dex"

    .line 340
    .line 341
    invoke-virtual {v8, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_15b
    .catch Ljava/io/IOException; {:try_start_152 .. :try_end_15b} :catch_18e
    .catchall {:try_start_152 .. :try_end_15b} :catchall_b

    .line 346
    .line 347
    .line 348
    if-eqz v9, :cond_186

    .line 349
    .line 350
    :try_start_15d
    iget-object v8, p0, Loa1/a;->a:Loa1/f;

    .line 351
    .line 352
    invoke-virtual {v7}, Loa1/u;->b()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v8, v9}, Loa1/f;->a(Ljava/lang/String;)Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v7}, Loa1/u;->a()Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-interface {v4, v5, v8, v9, p2}, Lqa1/o;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_172

    .line 369
    .line 370
    goto :goto_186

    .line 371
    :cond_172
    const-string v8, "SplitCompat"

    .line 372
    .line 373
    const-string v9, "split was not installed "

    .line 374
    .line 375
    invoke-virtual {v7}, Loa1/u;->a()Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {v8, v7}, Lor1/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    goto :goto_13d

    .line 391
    :cond_186
    :goto_186
    invoke-virtual {v7}, Loa1/u;->a()Ljava/io/File;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_18d
    .catchall {:try_start_15d .. :try_end_18d} :catchall_b

    .line 396
    .line 397
    .line 398
    goto :goto_13d

    .line 399
    :catch_18e
    move-exception p1

    .line 400
    goto :goto_192

    .line 401
    :catch_190
    move-exception p1

    .line 402
    const/4 v8, 0x0

    .line 403
    :goto_192
    if-eqz v8, :cond_1ae

    .line 404
    .line 405
    :try_start_194
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_197
    .catch Ljava/io/IOException; {:try_start_194 .. :try_end_197} :catch_198
    .catchall {:try_start_194 .. :try_end_197} :catchall_b

    .line 406
    .line 407
    .line 408
    goto :goto_1ae

    .line 409
    :catch_198
    move-exception p2

    .line 410
    :try_start_199
    new-array v2, v0, [Ljava/lang/Class;

    .line 411
    .line 412
    const-class v3, Ljava/lang/Throwable;

    .line 413
    .line 414
    aput-object v3, v2, v1

    .line 415
    .line 416
    const-class v3, Ljava/lang/Throwable;

    .line 417
    .line 418
    const-string v4, "addSuppressed"

    .line 419
    .line 420
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-array v0, v0, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object p2, v0, v1

    .line 427
    .line 428
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_1ae} :catch_1ae
    .catchall {:try_start_199 .. :try_end_1ae} :catchall_b

    .line 429
    .line 430
    .line 431
    :catch_1ae
    :cond_1ae
    :goto_1ae
    :try_start_1ae
    throw p1

    .line 432
    :cond_1af
    iget-object p2, p0, Loa1/a;->d:Loa1/b;

    .line 433
    .line 434
    invoke-virtual {p2, p1, v2}, Loa1/b;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 435
    .line 436
    .line 437
    new-instance p1, Ljava/util/HashSet;

    .line 438
    .line 439
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    :goto_1bd
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_21a

    .line 451
    .line 452
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Loa1/u;

    .line 457
    .line 458
    invoke-virtual {v0}, Loa1/u;->a()Ljava/io/File;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1fa

    .line 467
    .line 468
    invoke-virtual {v0}, Loa1/u;->b()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v4, "Split \'"

    .line 478
    .line 479
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v1, "\' installation not emulated"

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v1, "SplitCompat"

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v1, v3}, Lor1/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Loa1/u;->b()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_1bd

    .line 507
    :cond_1fa
    invoke-virtual {v0}, Loa1/u;->b()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v3, "Split \'"

    .line 517
    .line 518
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v0, "\' installation not emulated."

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v0, "SplitCompat"

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v0, v1}, Lor1/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    goto :goto_1bd

    .line 539
    :cond_21a
    iget-object p2, p0, Loa1/a;->c:Ljava/util/Set;

    .line 540
    .line 541
    monitor-enter p2
    :try_end_21d
    .catchall {:try_start_1ae .. :try_end_21d} :catchall_b

    .line 542
    :try_start_21d
    iget-object v0, p0, Loa1/a;->c:Ljava/util/Set;

    .line 543
    .line 544
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 545
    .line 546
    .line 547
    monitor-exit p2
    :try_end_223
    .catchall {:try_start_21d .. :try_end_223} :catchall_225

    .line 548
    monitor-exit p0

    .line 549
    return-void

    .line 550
    :catchall_225
    move-exception p1

    .line 551
    :try_start_226
    monitor-exit p2
    :try_end_227
    .catchall {:try_start_226 .. :try_end_227} :catchall_225

    .line 552
    :try_start_227
    throw p1

    .line 553
    :goto_228
    new-instance p2, Ljava/io/IOException;

    .line 554
    .line 555
    new-array v0, v0, [Ljava/lang/Object;

    .line 556
    .line 557
    aput-object v2, v0, v1

    .line 558
    .line 559
    const-string v1, "Cannot load data for application \'%s\'"

    .line 560
    .line 561
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    throw p2
    :try_end_238
    .catchall {:try_start_227 .. :try_end_238} :catchall_b

    .line 569
    :goto_238
    monitor-exit p0

    .line 570
    throw p1
.end method
