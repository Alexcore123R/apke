.class Lpcrash/NativeHandler;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final g:Lpcrash/NativeHandler;

.field public static h:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lpcrash/e;

.field public c:Lpcrash/e;

.field public d:Lpcrash/i;

.field public e:Lpcrash/f;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpcrash/NativeHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lpcrash/NativeHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpcrash/NativeHandler;->g:Lpcrash/NativeHandler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lpcrash/NativeHandler;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpcrash/NativeHandler;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 14

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, "Papm.XCrash"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-static {}, Lpcrash/NativeHandler;->b()Lpcrash/NativeHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v3, v3, Lpcrash/NativeHandler;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v4, "activity"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/app/ActivityManager;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :catchall_14
    move-exception v3

    .line 22
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "getAnrReasonAndCpuUsage error"

    .line 27
    .line 28
    invoke-interface {v4, v1, v5, v3}, Lpcrash/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v2

    .line 32
    :goto_1f
    if-nez v3, :cond_22

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_28
    const/16 v8, 0x32

    .line 42
    .line 43
    if-ge v7, v8, :cond_b7

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_b7

    .line 49
    const-string v9, ""

    .line 50
    .line 51
    const-string v10, "xcrash"

    .line 52
    .line 53
    if-eqz v8, :cond_a5

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_a5

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 70
    .line 71
    if-nez v11, :cond_49

    .line 72
    .line 73
    goto :goto_3a

    .line 74
    :cond_49
    iget v12, v11, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-ne v12, v13, :cond_3a

    .line 81
    .line 82
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v7, "getAnrReasonAndCpuUsage cost time: "

    .line 92
    .line 93
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    sub-long/2addr v7, v4

    .line 101
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v1, v3}, Lpcrash/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v11, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_a4

    .line 118
    .line 119
    :try_start_76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_98

    .line 129
    .line 130
    array-length v4, v3

    .line 131
    :goto_82
    if-ge v6, v4, :cond_98

    .line 132
    .line 133
    aget-object v5, v3, v6

    .line 134
    .line 135
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_95

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_95

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    goto :goto_9d

    .line 150
    :cond_95
    :goto_95
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_82

    .line 153
    :cond_98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1
    :try_end_9c
    .catchall {:try_start_76 .. :try_end_9c} :catchall_93

    .line 157
    goto :goto_a4

    .line 158
    :goto_9d
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2, v10, v9, v0}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-object v1

    .line 166
    :cond_a5
    const-wide/16 v11, 0x258

    .line 167
    .line 168
    :try_start_a7
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_aa
    .catch Ljava/lang/InterruptedException; {:try_start_a7 .. :try_end_aa} :catch_ab

    .line 169
    .line 170
    .line 171
    goto :goto_b3

    .line 172
    :catch_ab
    move-exception v8

    .line 173
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v11, v10, v9, v8}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto/16 :goto_28

    .line 183
    .line 184
    :catchall_b7
    :cond_b7
    return-object v2
.end method

.method public static b()Lpcrash/NativeHandler;
    .registers 1

    .line 1
    sget-object v0, Lpcrash/NativeHandler;->g:Lpcrash/NativeHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(ZLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_70

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Thread;

    .line 30
    .line 31
    if-eqz p0, :cond_2f

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "main"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3b

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    goto :goto_65

    .line 48
    :cond_2f
    :goto_2f
    if-nez p0, :cond_c

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_c

    .line 59
    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 70
    .line 71
    array-length v0, p1

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_48
    if-ge v1, v0, :cond_60

    .line 74
    .line 75
    aget-object v2, p1, v1

    .line 76
    .line 77
    const-string v3, "    at "

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "\n"

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_48

    .line 97
    :cond_60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_64} :catch_2d

    .line 101
    return-object p0

    .line 102
    :goto_65
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "xcrash"

    .line 107
    .line 108
    const-string v1, "NativeHandler getStacktraceByThreadName failed"

    .line 109
    .line 110
    invoke-interface {p1, v0, v1, p0}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method private static crashCallback(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p2, :cond_18

    .line 9
    .line 10
    invoke-static {p3, p4}, Lpcrash/NativeHandler;->c(ZLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_18

    .line 19
    .line 20
    const-string p3, "java stacktrace"

    .line 21
    .line 22
    invoke-static {p0, p3, p2}, Lpcrash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {}, Lpcrash/NativeHandler;->b()Lpcrash/NativeHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lpcrash/NativeHandler;->e:Lpcrash/f;

    .line 30
    .line 31
    if-nez p2, :cond_22

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const/4 p3, 0x1

    .line 36
    invoke-interface {p2, p3}, Lpcrash/f;->a(I)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_27
    if-eqz p2, :cond_54

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_54

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :goto_37
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_54

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_50

    .line 79
    .line 80
    goto :goto_37

    .line 81
    :cond_50
    invoke-static {p0, p4, v0}, Lpcrash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_37

    .line 85
    :cond_54
    invoke-static {}, Lpcrash/NativeHandler;->b()Lpcrash/NativeHandler;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Lpcrash/NativeHandler;->b:Lpcrash/e;

    .line 90
    .line 91
    if-eqz p2, :cond_6c

    .line 92
    .line 93
    :try_start_5c
    invoke-interface {p2, p0, p1}, Lpcrash/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    goto :goto_6c

    .line 97
    :catch_60
    move-exception p0

    .line 98
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "xcrash"

    .line 103
    .line 104
    const-string p3, "NativeHandler native crash callback.onCrash failed"

    .line 105
    .line 106
    invoke-interface {p1, p2, p3, p0}, Lpcrash/h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public static e(J)I
    .registers 14

    .line 1
    const-string v0, "Papm.XCrash"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lpcrash/NativeHandler;->b()Lpcrash/NativeHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lpcrash/NativeHandler;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "activity"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/ActivityManager;
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "sigQuitCallback error"

    .line 24
    .line 25
    invoke-interface {v2, v0, v3, v1}, Lpcrash/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    const/4 v2, -0x1

    .line 30
    if-nez v1, :cond_29

    .line 31
    .line 32
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "sigQuitCallback am is null, return."

    .line 37
    .line 38
    invoke-interface {p0, v0, p1}, Lpcrash/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_32
    const/16 v8, 0x32

    .line 52
    .line 53
    if-ge v5, v8, :cond_94

    .line 54
    .line 55
    if-eqz v6, :cond_57

    .line 56
    .line 57
    :try_start_38
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_78

    .line 61
    if-eqz v6, :cond_56

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_56

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 78
    .line 79
    if-eqz v8, :cond_42

    .line 80
    .line 81
    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 82
    .line 83
    if-ne v8, v0, :cond_42

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v6, 0x0

    .line 88
    :cond_57
    :goto_57
    if-nez v7, :cond_7a

    .line 89
    .line 90
    :try_start_59
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v8
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_78

    .line 94
    if-eqz v8, :cond_7a

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :cond_63
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_7a

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 111
    .line 112
    if-eqz v9, :cond_63

    .line 113
    .line 114
    iget v10, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 115
    .line 116
    if-ne v10, v0, :cond_63

    .line 117
    .line 118
    iget v7, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :catchall_78
    nop

    .line 122
    goto :goto_94

    .line 123
    :cond_7a
    :goto_7a
    if-eqz v6, :cond_94

    .line 124
    .line 125
    if-eqz v7, :cond_7f

    .line 126
    .line 127
    goto :goto_94

    .line 128
    :cond_7f
    const-wide/16 v8, 0x258

    .line 129
    .line 130
    :try_start_81
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_84
    .catch Ljava/lang/InterruptedException; {:try_start_81 .. :try_end_84} :catch_85

    .line 131
    .line 132
    .line 133
    goto :goto_91

    .line 134
    :catch_85
    move-exception v8

    .line 135
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v10, "xcrash"

    .line 140
    .line 141
    const-string v11, ""

    .line 142
    .line 143
    invoke-interface {v9, v10, v11, v8}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_32

    .line 149
    :cond_94
    :goto_94
    const/4 v0, 0x2

    .line 150
    if-eq v7, v0, :cond_9d

    .line 151
    .line 152
    if-nez v6, :cond_9c

    .line 153
    .line 154
    if-eq v7, v4, :cond_9c

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v3, -0x1

    .line 158
    :cond_9d
    :goto_9d
    if-ne v3, v2, :cond_a0

    .line 159
    .line 160
    return v3

    .line 161
    :cond_a0
    invoke-static {}, Lpcrash/NativeHandler;->b()Lpcrash/NativeHandler;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lpcrash/NativeHandler;->d:Lpcrash/i;

    .line 166
    .line 167
    if-eqz v0, :cond_ac

    .line 168
    .line 169
    invoke-interface {v0, p0, p1}, Lpcrash/i;->d(J)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :cond_ac
    return v3
.end method

.method private static native nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZIIIZZ)I
.end method

.method private static native nativeNotifyJavaCrashed()V
.end method

.method private static native nativeTestCrash(I)V
.end method

.method public static sigQuitCallback()I
    .registers 12

    .line 1
    const-string v0, "sigQuitCallback error"

    .line 2
    .line 3
    const-string v1, "Papm.XCrash"

    .line 4
    .line 5
    sget-boolean v2, Lpcrash/NativeHandler;->h:Z

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    return v3

    .line 11
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {}, Lpcrash/l;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v2, :cond_20

    .line 22
    .line 23
    invoke-static {v4, v5}, Lpcrash/NativeHandler;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    :cond_1d
    sput-boolean v6, Lpcrash/NativeHandler;->h:Z

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :try_start_21
    invoke-static {}, Lpcrash/NativeHandler;->b()Lpcrash/NativeHandler;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v8, v8, Lpcrash/NativeHandler;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-string v9, "activity"

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroid/app/ActivityManager;
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_30

    .line 47
    .line 48
    goto :goto_39

    .line 49
    :catchall_30
    move-exception v8

    .line 50
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9, v1, v0, v8}, Lpcrash/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object v8, v2

    .line 58
    :goto_39
    if-nez v8, :cond_45

    .line 59
    .line 60
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "sigQuitCallback am is null, return."

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lpcrash/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_45
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :try_start_49
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v10
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_4e

    .line 78
    goto :goto_57

    .line 79
    :catchall_4e
    move-exception v10

    .line 80
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v11, v1, v0, v10}, Lpcrash/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object v10, v2

    .line 88
    :goto_57
    if-eqz v10, :cond_70

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :cond_5d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_70

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 105
    .line 106
    if-eqz v11, :cond_5d

    .line 107
    .line 108
    iget v11, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 109
    .line 110
    if-ne v11, v9, :cond_5d

    .line 111
    .line 112
    return v3

    .line 113
    :cond_70
    :try_start_70
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_75

    .line 117
    goto :goto_7d

    .line 118
    :catchall_75
    move-exception v8

    .line 119
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v10, v1, v0, v8}, Lpcrash/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    if-eqz v2, :cond_9a

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9a

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 143
    .line 144
    if-eqz v1, :cond_83

    .line 145
    .line 146
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 147
    .line 148
    if-ne v2, v9, :cond_83

    .line 149
    .line 150
    iget v0, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 151
    .line 152
    if-ne v0, v7, :cond_9a

    .line 153
    .line 154
    return v3

    .line 155
    :cond_9a
    invoke-static {}, Lpcrash/NativeHandler;->b()Lpcrash/NativeHandler;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lpcrash/NativeHandler;->d:Lpcrash/i;

    .line 160
    .line 161
    if-eqz v0, :cond_a7

    .line 162
    .line 163
    invoke-interface {v0, v4, v5}, Lpcrash/i;->d(J)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v0, 0x0

    .line 169
    :goto_a8
    if-nez v0, :cond_ab

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    :cond_ab
    sput-boolean v6, Lpcrash/NativeHandler;->h:Z

    .line 173
    .line 174
    return v0
.end method

.method private static traceCallback(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lpcrash/NativeHandler;->b()Lpcrash/NativeHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lpcrash/NativeHandler;->d:Lpcrash/i;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0}, Lpcrash/i;->b()V

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0xd

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ".anr.xcrash"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "traceCallback anrLogPath: "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "Papm.XCrash"

    .line 69
    .line 70
    invoke-interface {v1, v3, v2}, Lpcrash/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_69

    .line 88
    .line 89
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "traceCallback rename error."

    .line 94
    .line 95
    invoke-interface {p0, v3, p1}, Lpcrash/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lpcrash/d;->k()Lpcrash/d;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v1}, Lpcrash/d;->n(Ljava/io/File;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    invoke-static {}, Lpcrash/NativeHandler;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_78

    .line 115
    .line 116
    const-string v1, "reasonAndCpuUsage"

    .line 117
    .line 118
    invoke-static {v0, v1, p0}, Lpcrash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-static {}, Lpcrash/NativeHandler;->b()Lpcrash/NativeHandler;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object p0, p0, Lpcrash/NativeHandler;->c:Lpcrash/e;

    .line 126
    .line 127
    if-eqz p0, :cond_90

    .line 128
    .line 129
    :try_start_80
    invoke-interface {p0, v0, p1}, Lpcrash/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_83} :catch_84

    .line 130
    .line 131
    .line 132
    goto :goto_90

    .line 133
    :catch_84
    move-exception p0

    .line 134
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "xcrash"

    .line 139
    .line 140
    const-string v1, "NativeHandler ANR callback.onCrash failed"

    .line 141
    .line 142
    invoke-interface {p1, v0, v1, p0}, Lpcrash/h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lpcrash/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;Lpcrash/e;ZZIIIZZLpcrash/e;Lpcrash/i;Lpcrash/f;Ljava/lang/String;)I
    .registers 67

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "NativeHandler init failed"

    const/4 v4, -0x2

    const-string v5, "pcrash"

    const-string v6, "xcrash"

    if-nez v2, :cond_1f

    .line 2
    :try_start_f
    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    goto :goto_22

    :catchall_13
    move-exception v0

    move-object v2, v0

    .line 3
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    move-result-object v0

    const-string v3, "NativeHandler System.loadLibrary failed"

    invoke-interface {v0, v6, v3, v2}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 4
    :cond_1f
    :try_start_1f
    invoke-interface {v2, v5}, Lpcrash/g;->a(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_9b

    .line 5
    :goto_22
    iput-object v0, v1, Lpcrash/NativeHandler;->a:Landroid/content/Context;

    move-object/from16 v2, p18

    .line 6
    iput-object v2, v1, Lpcrash/NativeHandler;->b:Lpcrash/e;

    move-object/from16 v2, p26

    .line 7
    iput-object v2, v1, Lpcrash/NativeHandler;->c:Lpcrash/e;

    move-object/from16 v2, p27

    .line 8
    iput-object v2, v1, Lpcrash/NativeHandler;->d:Lpcrash/i;

    move-object/from16 v2, p28

    .line 9
    iput-object v2, v1, Lpcrash/NativeHandler;->e:Lpcrash/f;

    const/4 v2, -0x3

    .line 10
    :try_start_35
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 11
    invoke-static {}, Lpcrash/l;->b()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v0, :cond_52

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_54

    :catchall_50
    move-exception v0

    goto :goto_93

    :cond_52
    move-object/from16 v16, p29

    :goto_54
    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v17, p5

    move/from16 v18, p6

    move/from16 v19, p7

    move/from16 v20, p8

    move/from16 v21, p9

    move/from16 v22, p10

    move/from16 v23, p11

    move/from16 v24, p12

    move/from16 v25, p13

    move/from16 v26, p14

    move/from16 v27, p15

    move/from16 v28, p16

    move-object/from16 v29, p17

    move/from16 v30, p19

    move/from16 v31, p20

    move/from16 v32, p21

    move/from16 v33, p22

    move/from16 v34, p23

    move/from16 v35, p24

    move/from16 v36, p25

    .line 13
    invoke-static/range {v7 .. v36}, Lpcrash/NativeHandler;->nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZIIIZZ)I

    move-result v0

    if-eqz v0, :cond_8e

    .line 14
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    move-result-object v0

    invoke-interface {v0, v6, v3}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_8e
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, Lpcrash/NativeHandler;->f:Z
    :try_end_91
    .catchall {:try_start_35 .. :try_end_91} :catchall_50

    const/4 v0, 0x0

    return v0

    .line 16
    :goto_93
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    move-result-object v4

    invoke-interface {v4, v6, v3, v0}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :catchall_9b
    move-exception v0

    move-object v2, v0

    .line 17
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    move-result-object v0

    const-string v3, "NativeHandler ILibLoader.loadLibrary failed"

    invoke-interface {v0, v6, v3, v2}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method
