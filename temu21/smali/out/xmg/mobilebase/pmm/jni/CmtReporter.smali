.class public Lxmg/mobilebase/pmm/jni/CmtReporter;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lwy1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[B)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    invoke-static {p0, p1}, Lxmg/mobilebase/pmm/jni/CmtReporter;->cmtByteDataCollect(Ljava/lang/String;[B)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_28

    .line 7
    :catchall_6
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v2, v3, v0

    .line 15
    .line 16
    const-string v2, "PMM.CmtReporter"

    .line 17
    .line 18
    const-string v4, "try once more, cmtByteDataCollect, th:%s"

    .line 19
    .line 20
    invoke-static {v2, v4, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-static {p0, p1}, Lxmg/mobilebase/pmm/jni/CmtReporter;->cmtByteDataCollect(Ljava/lang/String;[B)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_28

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-array p1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, p1, v0

    .line 35
    .line 36
    const-string p0, "try once more end, cmtByteDataCollect, th2:%s"

    .line 37
    .line 38
    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public static b(Ljava/lang/String;[B)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    invoke-static {p0, p1}, Lxmg/mobilebase/pmm/jni/CmtReporter;->cmtByteDataCollectRapidly(Ljava/lang/String;[B)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_28

    .line 7
    :catchall_6
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v2, v3, v0

    .line 15
    .line 16
    const-string v2, "PMM.CmtReporter"

    .line 17
    .line 18
    const-string v4, "try once more, cmtByteDataCollectRapidly, th:%s"

    .line 19
    .line 20
    invoke-static {v2, v4, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-static {p0, p1}, Lxmg/mobilebase/pmm/jni/CmtReporter;->cmtByteDataCollectRapidly(Ljava/lang/String;[B)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_28

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-array p1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, p1, v0

    .line 35
    .line 36
    const-string p0, "try once more end, cmtByteDataCollectRapidly, th2:%s"

    .line 37
    .line 38
    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public static c()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/pmm/jni/CmtReporter;->cmtFlushErrorReportCache()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_28

    .line 7
    :catchall_6
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v2, v3, v0

    .line 15
    .line 16
    const-string v2, "PMM.CmtReporter"

    .line 17
    .line 18
    const-string v4, "try once more, cmtFlushErrorReportCache, th:%s"

    .line 19
    .line 20
    invoke-static {v2, v4, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-static {}, Lxmg/mobilebase/pmm/jni/CmtReporter;->cmtFlushErrorReportCache()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_28

    .line 27
    :catchall_1a
    move-exception v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v1, v0

    .line 35
    .line 36
    const-string v0, "try once more end, cmtFlushErrorReportCache, th2:%s"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method private static native cmtByteDataCollect(Ljava/lang/String;[B)V
.end method

.method private static native cmtByteDataCollectRapidly(Ljava/lang/String;[B)V
.end method

.method private static native cmtFlushErrorReportCache()V
.end method

.method private static native cmtFreeze()V
.end method

.method private static native cmtSendCallback(JLjava/lang/String;IJ)V
.end method

.method private static native cmtUnFreeze(Z)V
.end method

.method public static d()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "PMM.CmtReporter"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {}, Lxmg/mobilebase/pmm/jni/CmtReporter;->cmtFreeze()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v6, "cmtFreeze cost time(ms) : "

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    sub-long/2addr v6, v3

    .line 27
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_62

    .line 38
    :catchall_25
    move-exception v3

    .line 39
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v4, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v4, v0

    .line 46
    .line 47
    const-string v3, "try once more, cmtFreeze, th:%s"

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {}, Lxmg/mobilebase/pmm/jni/CmtReporter;->cmtFreeze()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "second cmtFreeze cost time(ms) : "

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sub-long/2addr v6, v3

    .line 74
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_33 .. :try_end_53} :catchall_54

    .line 82
    .line 83
    .line 84
    goto :goto_62

    .line 85
    :catchall_54
    move-exception v3

    .line 86
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v3, v1, v0

    .line 93
    .line 94
    const-string v0, "try once more end, cmtFreeze, th2:%s"

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method

.method public static e(JLjava/lang/String;IJ)V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    :try_start_4
    invoke-static/range {p0 .. p5}, Lxmg/mobilebase/pmm/jni/CmtReporter;->cmtSendCallback(JLjava/lang/String;IJ)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_3a

    .line 9
    :catchall_8
    move-exception v4

    .line 10
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-array v6, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, v6, v2

    .line 21
    .line 22
    aput-object v5, v6, v1

    .line 23
    .line 24
    aput-object v4, v6, v0

    .line 25
    .line 26
    const-string v4, "PMM.CmtReporter"

    .line 27
    .line 28
    const-string v5, "try once more, cmtSendCallback, url:%s, httpCode:%d, th:%s"

    .line 29
    .line 30
    invoke-static {v4, v5, v6}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-static/range {p0 .. p5}, Lxmg/mobilebase/pmm/jni/CmtReporter;->cmtSendCallback(JLjava/lang/String;IJ)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_3a

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-array p3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p2, p3, v2

    .line 49
    .line 50
    aput-object p1, p3, v1

    .line 51
    .line 52
    aput-object p0, p3, v0

    .line 53
    .line 54
    const-string p0, "try once more end, cmtSendCallback, url:%s, httpCode:%d, th2:%s"

    .line 55
    .line 56
    invoke-static {v4, p0, p3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public static f()Lwy1/a;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/pmm/jni/CmtReporter;->a:Lwy1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/pmm/jni/CmtReporter;->handleCacheFile()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_28

    .line 7
    :catchall_6
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v2, v3, v0

    .line 15
    .line 16
    const-string v2, "PMM.CmtReporter"

    .line 17
    .line 18
    const-string v4, "try once more, handleCacheFile, th:%s"

    .line 19
    .line 20
    invoke-static {v2, v4, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-static {}, Lxmg/mobilebase/pmm/jni/CmtReporter;->handleCacheFile()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_28

    .line 27
    :catchall_1a
    move-exception v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v1, v0

    .line 35
    .line 36
    const-string v0, "try once more end, handleCacheFile, th2:%s"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    invoke-static {p0}, Lxmg/mobilebase/pmm/jni/CmtReporter;->init(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_28

    .line 7
    :catchall_6
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v2, v3, v0

    .line 15
    .line 16
    const-string v2, "PMM.CmtReporter"

    .line 17
    .line 18
    const-string v4, "try once more, init, th:%s"

    .line 19
    .line 20
    invoke-static {v2, v4, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-static {p0}, Lxmg/mobilebase/pmm/jni/CmtReporter;->init(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_28

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v1, v0

    .line 35
    .line 36
    const-string p0, "try once more end, init, th2:%s"

    .line 37
    .line 38
    invoke-static {v2, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method private static native handleCacheFile()V
.end method

.method public static i()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lxmg/mobilebase/pmm/jni/CmtReporter;->preFindClass()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    .line 6
    return v0

    .line 7
    :catchall_6
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-string v1, "PMM.CmtReporter"

    .line 18
    .line 19
    const-string v3, "preFindClass fail, th:%s"

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method private static native init(Ljava/lang/String;)V
.end method

.method public static j(Z)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lxmg/mobilebase/pmm/jni/CmtReporter;->setAbSaveErrorReportData(Z)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_16

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    const-string p0, "PMM.CmtReporter"

    .line 17
    .line 18
    const-string v1, "setAbSaveErrorReportData fail, th:%s"

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public static k(Lwy1/a;)V
    .registers 1

    .line 1
    sput-object p0, Lxmg/mobilebase/pmm/jni/CmtReporter;->a:Lwy1/a;

    .line 2
    .line 3
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    invoke-static {p0}, Lxmg/mobilebase/pmm/jni/CmtReporter;->setClientVersion(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_28

    .line 7
    :catchall_6
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v2, v3, v0

    .line 15
    .line 16
    const-string v2, "PMM.CmtReporter"

    .line 17
    .line 18
    const-string v4, "try once more, setClientVersion, th:%s"

    .line 19
    .line 20
    invoke-static {v2, v4, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-static {p0}, Lxmg/mobilebase/pmm/jni/CmtReporter;->setClientVersion(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_28

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v1, v0

    .line 35
    .line 36
    const-string p0, "try once more end, setClientVersion, th2:%s"

    .line 37
    .line 38
    invoke-static {v2, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public static m(IIII)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    invoke-static {p0, p1, p2, p3}, Lxmg/mobilebase/pmm/jni/CmtReporter;->setReportStrategy(IIII)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_28

    .line 7
    :catchall_6
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v2, v3, v0

    .line 15
    .line 16
    const-string v2, "PMM.CmtReporter"

    .line 17
    .line 18
    const-string v4, "try once more, setReportStrategy, th:%s"

    .line 19
    .line 20
    invoke-static {v2, v4, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-static {p0, p1, p2, p3}, Lxmg/mobilebase/pmm/jni/CmtReporter;->setReportStrategy(IIII)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_28

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-array p1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, p1, v0

    .line 35
    .line 36
    const-string p0, "try once more end, setReportStrategy, th2:%s"

    .line 37
    .line 38
    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public static n(II)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lxmg/mobilebase/pmm/jni/CmtReporter;->setStorageExpires(II)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_16

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "PMM.CmtReporter"

    .line 17
    .line 18
    const-string v0, "setStorageExpires fail, th:%s"

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method private static native preFindClass()Z
.end method

.method private static native setAbSaveErrorReportData(Z)V
.end method

.method private static native setClientVersion(Ljava/lang/String;)V
.end method

.method private static native setReportStrategy(IIII)V
.end method

.method private static native setStorageExpires(II)V
.end method
