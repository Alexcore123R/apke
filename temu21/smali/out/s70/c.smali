.class public Ls70/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls70/d;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ls70/a;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls70/c;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ls70/c;->c:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-class v0, Ls70/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    invoke-static {p0, v1}, Ls70/c;->b(Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Z)V
    .registers 15

    .line 1
    const-class v0, Ls70/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ls70/c;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_9} :catch_18
    .catchall {:try_start_3 .. :try_end_9} :catchall_15

    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_13} :catch_18
    .catchall {:try_start_d .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    goto/16 :goto_94

    .line 21
    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto/16 :goto_97

    .line 24
    .line 25
    :catch_18
    move-exception v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_1b
    invoke-static {}, Lt70/g;->c()Lt70/g;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lzj/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v5, p0, v6}, Lt70/g;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_34

    .line 39
    .line 40
    .line 41
    :try_start_28
    sget-object v4, Ls70/c;->c:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_31

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v8, v4

    .line 48
    const/4 v10, 0x1

    .line 49
    goto :goto_52

    .line 50
    :catchall_31
    move-exception v4

    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception v4

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_36
    :try_start_36
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "SoMonitor.SoLoadCompat"

    .line 60
    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v9, "retry load fail"

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v7, v8, v4}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move v10, v5

    .line 82
    move-object v8, v6

    .line 83
    :goto_52
    const-string v4, "SoMonitor.SoLoadCompat"

    .line 84
    .line 85
    const-string v5, "libName=%s retry load state=%b"

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    new-array v6, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p0, v6, v3

    .line 91
    .line 92
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    aput-object v7, v6, v2

    .line 97
    .line 98
    invoke-static {v4, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_36 .. :try_end_64} :catchall_15

    .line 99
    .line 100
    .line 101
    :try_start_64
    sget-object v4, Ls70/c;->b:Ls70/a;

    .line 102
    .line 103
    if-nez v4, :cond_6a

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v11, 0x0

    .line 108
    :goto_6b
    new-instance v12, Ls70/d;

    .line 109
    .line 110
    new-instance v3, Ljava/util/HashSet;

    .line 111
    .line 112
    sget-object v2, Ls70/c;->c:Ljava/util/Set;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v12

    .line 118
    move-object v4, p0

    .line 119
    move v5, p1

    .line 120
    move-object v6, v1

    .line 121
    move v7, v10

    .line 122
    move v9, v11

    .line 123
    invoke-direct/range {v2 .. v9}, Ls70/d;-><init>(Ljava/util/Set;Ljava/lang/String;ZLjava/lang/UnsatisfiedLinkError;ZLjava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    if-eqz v11, :cond_87

    .line 127
    .line 128
    sget-object p0, Ls70/c;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_92

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    goto :goto_8d

    .line 136
    :cond_87
    sget-object p0, Ls70/c;->b:Ls70/a;

    .line 137
    .line 138
    invoke-interface {p0, v12}, Ls70/a;->a(Ls70/d;)V
    :try_end_8c
    .catchall {:try_start_64 .. :try_end_8c} :catchall_85

    .line 139
    .line 140
    .line 141
    goto :goto_92

    .line 142
    :goto_8d
    :try_start_8d
    const-string p1, "SoMonitor.SoLoadCompat"

    .line 143
    .line 144
    invoke-static {p1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_92
    .catchall {:try_start_8d .. :try_end_92} :catchall_15

    .line 145
    .line 146
    .line 147
    :goto_92
    if-eqz v10, :cond_96

    .line 148
    .line 149
    :goto_94
    monitor-exit v0

    .line 150
    return-void

    .line 151
    :cond_96
    :try_start_96
    throw v1
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_15

    .line 152
    :goto_97
    monitor-exit v0

    .line 153
    throw p0
.end method
