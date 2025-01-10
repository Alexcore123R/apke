.class public final Lg61/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Ljava/lang/ClassLoader;

.field public static volatile b:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/ClassLoader;
    .registers 2

    .line 1
    const-class v0, Lg61/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lg61/b;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_10

    .line 7
    .line 8
    invoke-static {}, Lg61/b;->b()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lg61/b;->a:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    :goto_10
    sget-object v1, Lg61/b;->a:Ljava/lang/ClassLoader;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_e

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public static declared-synchronized b()Ljava/lang/ClassLoader;
    .registers 6

    .line 1
    const-class v0, Lg61/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lg61/b;->b:Ljava/lang/Thread;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_17

    .line 8
    .line 9
    invoke-static {}, Lg61/b;->c()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lg61/b;->b:Ljava/lang/Thread;

    .line 14
    .line 15
    sget-object v1, Lg61/b;->b:Ljava/lang/Thread;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_15

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_43

    .line 24
    :cond_17
    :goto_17
    :try_start_17
    sget-object v1, Lg61/b;->b:Ljava/lang/Thread;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_15

    .line 27
    :try_start_1a
    sget-object v3, Lg61/b;->b:Ljava/lang/Thread;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_20} :catch_23
    .catchall {:try_start_1a .. :try_end_20} :catchall_21

    .line 33
    goto :goto_3e

    .line 34
    :catchall_21
    move-exception v2

    .line 35
    goto :goto_41

    .line 36
    :catch_23
    move-exception v3

    .line 37
    :try_start_24
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "Failed to get thread context classloader "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "DynamiteLoaderV2CL"

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_3e
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_24 .. :try_end_3f} :catchall_21

    .line 64
    monitor-exit v0

    .line 65
    return-object v2

    .line 66
    :goto_41
    :try_start_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_21

    .line 67
    :try_start_42
    throw v2
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_15

    .line 68
    :goto_43
    monitor-exit v0

    .line 69
    throw v1
.end method

.method public static declared-synchronized c()Ljava/lang/Thread;
    .registers 12

    .line 1
    const-class v0, Lg61/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_9d

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v2

    .line 21
    :cond_14
    :try_start_14
    const-class v3, Ljava/lang/Void;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_9d

    .line 24
    :try_start_17
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_22
    if-ge v7, v4, :cond_3b

    .line 36
    .line 37
    aget-object v8, v5, v7

    .line 38
    .line 39
    const-string v9, "dynamiteLoader"

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_33

    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_22

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    goto/16 :goto_9b

    .line 57
    .line 58
    :catch_39
    move-exception v1

    .line 59
    goto :goto_7a

    .line 60
    :cond_3b
    move-object v8, v2

    .line 61
    :goto_3c
    if-nez v8, :cond_45

    .line 62
    .line 63
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 64
    .line 65
    const-string v4, "dynamiteLoader"

    .line 66
    .line 67
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-array v4, v1, [Ljava/lang/Thread;

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 77
    .line 78
    .line 79
    :goto_4e
    if-ge v6, v1, :cond_62

    .line 80
    .line 81
    aget-object v5, v4, v6

    .line 82
    .line 83
    const-string v7, "GmsDynamite"

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7
    :try_end_5c
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_5c} :catch_39
    .catchall {:try_start_17 .. :try_end_5c} :catchall_36

    .line 93
    if-eqz v7, :cond_5f

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_4e

    .line 99
    :cond_62
    move-object v5, v2

    .line 100
    :goto_63
    if-nez v5, :cond_98

    .line 101
    .line 102
    :try_start_65
    new-instance v1, Lg61/a;

    .line 103
    .line 104
    const-string v4, "GmsDynamite"

    .line 105
    .line 106
    invoke-direct {v1, v8, v4}, Lg61/a;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/SecurityException; {:try_start_65 .. :try_end_6c} :catch_76
    .catchall {:try_start_65 .. :try_end_6c} :catchall_36

    .line 107
    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_72
    .catch Ljava/lang/SecurityException; {:try_start_6c .. :try_end_72} :catch_74
    .catchall {:try_start_6c .. :try_end_72} :catchall_36

    .line 113
    .line 114
    .line 115
    :goto_72
    move-object v5, v1

    .line 116
    goto :goto_98

    .line 117
    :catch_74
    move-exception v2

    .line 118
    goto :goto_7d

    .line 119
    :catch_76
    move-exception v1

    .line 120
    move-object v2, v1

    .line 121
    move-object v1, v5

    .line 122
    goto :goto_7d

    .line 123
    :goto_7a
    move-object v11, v2

    .line 124
    move-object v2, v1

    .line 125
    move-object v1, v11

    .line 126
    :goto_7d
    :try_start_7d
    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v5, "Failed to enumerate thread/threadgroup "

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, "DynamiteLoaderV2CL"

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_72

    .line 153
    :cond_98
    :goto_98
    monitor-exit v3
    :try_end_99
    .catchall {:try_start_7d .. :try_end_99} :catchall_36

    .line 154
    monitor-exit v0

    .line 155
    return-object v5

    .line 156
    :goto_9b
    :try_start_9b
    monitor-exit v3
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_36

    .line 157
    :try_start_9c
    throw v1
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9d

    .line 158
    :catchall_9d
    move-exception v1

    .line 159
    monitor-exit v0

    .line 160
    throw v1
.end method
