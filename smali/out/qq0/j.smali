.class public Lqq0/j;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/io/File;Z)V
    .registers 6

    .line 1
    const-string v0, "Uno.FastJsApiCompat"

    .line 2
    .line 3
    if-eqz p1, :cond_2b

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2b

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v1, "createFile, res: %b, file path: %s"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object p0, v2, p1

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :catch_25
    move-exception p0

    .line 39
    const-string p1, "createFile"

    .line 40
    .line 41
    invoke-static {v0, p1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public static b(Ljava/io/File;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    const-string v0, "com.einnovation.whaleco.fastjs.FastJsApiCompat"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static c()Z
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "ab_enable_lock_recreate_web_data_1820"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 8
    return v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    const-string v1, "Uno.FastJsApiCompat"

    .line 11
    .line 12
    const-string v2, "enableLockRecreateWebData"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Uno.FastJsApiCompat"

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_17

    .line 9
    .line 10
    const/16 v2, 0x3a

    .line 11
    .line 12
    invoke-static {p0, v2}, Lxj1/i;->D(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_19

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-static {p0, v2}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p0, ""

    .line 25
    .line 26
    :cond_19
    :goto_19
    :try_start_19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2a

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_42

    .line 43
    :cond_2a
    :goto_2a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x1c

    .line 46
    .line 47
    if-lt v2, v3, :cond_47

    .line 48
    .line 49
    const-string v2, "setDataDirectorySuffixNonMainProcess: %s"

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object p0, v0, v3

    .line 55
    .line 56
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_19 .. :try_end_41} :catchall_28

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :goto_42
    const-string v0, "setDataDirectorySuffixNonMainProcess exception"

    .line 68
    .line 69
    invoke-static {v1, v0, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public static e(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_26

    .line 6
    .line 7
    if-eqz p1, :cond_23

    .line 8
    .line 9
    invoke-static {}, Lqq0/j;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const-string p1, "Uno.FastJsApiCompat"

    .line 24
    .line 25
    const-string v1, "setWebViewCompatibility, enable lock recreate: %b"

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_22

    .line 31
    .line 32
    invoke-static {}, Lqq0/j;->f()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    invoke-static {p0}, Lqq0/j;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public static f()V
    .registers 6

    .line 1
    const-string v0, "webview_data.lock"

    .line 2
    .line 3
    const-string v1, "Uno.FastJsApiCompat"

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/app/Application;->getDataDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, "app_webview"

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "mc_recreate_webdatalock_force_1840"

    .line 51
    .line 52
    const-string v5, "false"

    .line 53
    .line 54
    invoke-static {v3, v5}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4a

    .line 63
    .line 64
    const-string v3, "tryLockOrRecreateData, hit force recreate sys data monica"

    .line 65
    .line 66
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lqq0/j;->h(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    goto :goto_52

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto :goto_86

    .line 75
    :cond_4a
    invoke-static {v2}, Lqq0/j;->g(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "tryLockOrRecreateData, sys executed"

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    new-instance v2, Ljava/io/File;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/app/Application;->getDataDir()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, "app_meco_webview_meco"

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lqq0/j;->g(Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "tryLockOrRecreateData, meco executed"

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_4 .. :try_end_85} :catchall_48

    .line 132
    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :goto_86
    const-string v2, "tryLockOrRecreateData, caught: "

    .line 136
    .line 137
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    return-void
.end method

.method public static g(Ljava/io/File;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "tryLockOrRecreateFile, randomAccessFile.close"

    .line 4
    .line 5
    const-string v3, "Uno.FastJsApiCompat"

    .line 6
    .line 7
    invoke-static {p0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_77

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_d
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    const-string v6, "rw"

    .line 17
    .line 18
    invoke-direct {v5, p0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_3b
    .catchall {:try_start_d .. :try_end_14} :catchall_39

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_28

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->close()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_30

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    move-object v4, v5

    .line 38
    goto :goto_6c

    .line 39
    :catch_26
    move-exception v4

    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    invoke-static {p0}, Lqq0/j;->b(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {p0, v4}, Lqq0/j;->a(Ljava/io/File;Z)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2f} :catch_26
    .catchall {:try_start_14 .. :try_end_2f} :catchall_23

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    :goto_30
    :try_start_30
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_5e

    .line 53
    :catchall_34
    move-exception v4

    .line 54
    invoke-static {v3, v2, v4}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_5e

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_6c

    .line 60
    :catch_3b
    move-exception v5

    .line 61
    move-object v7, v5

    .line 62
    move-object v5, v4

    .line 63
    move-object v4, v7

    .line 64
    :goto_3f
    :try_start_3f
    const-string v6, "tryLockOrRecreateFile"

    .line 65
    .line 66
    invoke-static {v3, v6, v4}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4f

    .line 74
    .line 75
    invoke-static {p0}, Lqq0/j;->b(Ljava/io/File;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v4, 0x0

    .line 81
    :goto_50
    invoke-static {p0, v4}, Lqq0/j;->a(Ljava/io/File;Z)V
    :try_end_53
    .catchall {:try_start_3f .. :try_end_53} :catchall_23

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_5d

    .line 85
    .line 86
    :try_start_55
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    .line 87
    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    invoke-static {v3, v2, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    const/4 p0, 0x1

    .line 95
    :goto_5e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p0, v1, v0

    .line 102
    .line 103
    const-string p0, "tryLockOrRecreateFile, executed: %b"

    .line 104
    .line 105
    invoke-static {v3, p0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_77

    .line 109
    :goto_6c
    if-eqz v4, :cond_76

    .line 110
    .line 111
    :try_start_6e
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_72

    .line 112
    .line 113
    .line 114
    goto :goto_76

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    invoke-static {v3, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    throw p0

    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public static h(Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "Uno.FastJsApiCompat"

    .line 7
    .line 8
    if-eqz v0, :cond_2b

    .line 9
    .line 10
    :try_start_9
    const-string v0, "tryRecreateFileForce, delete and then recreate"

    .line 11
    .line 12
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lqq0/j;->b(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, Lqq0/j;->a(Ljava/io/File;Z)V
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_33

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    const-string v3, "tryRecreateFileForce, caught: "

    .line 25
    .line 26
    invoke-static {v2, v3, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_33

    .line 34
    .line 35
    const-string v0, "tryRecreateFileForce, recreate file which be deleted"

    .line 36
    .line 37
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, Lqq0/j;->a(Ljava/io/File;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    const-string v0, "tryRecreateFileForce, recreate directly"

    .line 45
    .line 46
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Lqq0/j;->a(Ljava/io/File;Z)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method
