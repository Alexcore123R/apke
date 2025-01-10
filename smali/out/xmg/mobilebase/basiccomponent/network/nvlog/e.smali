.class public Lxmg/mobilebase/basiccomponent/network/nvlog/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Lxmg/mobilebase/basiccomponent/network/nvlog/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/network/nvlog/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lxmg/mobilebase/basiccomponent/network/nvlog/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/nvlog/e;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lxmg/mobilebase/basiccomponent/network/nvlog/e;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/nvlog/e;->a:Lxmg/mobilebase/basiccomponent/network/nvlog/e;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/basiccomponent/network/nvlog/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/basiccomponent/network/nvlog/e;->a:Lxmg/mobilebase/basiccomponent/network/nvlog/e;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/basiccomponent/network/nvlog/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/network/nvlog/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/basiccomponent/network/nvlog/e;->a:Lxmg/mobilebase/basiccomponent/network/nvlog/e;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/nvlog/e;->a:Lxmg/mobilebase/basiccomponent/network/nvlog/e;

    .line 27
    .line 28
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "NvlogUploadInitTaskImpl"

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    const-string p0, "updateAbTestFile:path is empty, return"

    .line 12
    .line 13
    invoke-static {v3, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return p3

    .line 17
    :cond_10
    invoke-static {p2, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eq p2, p3, :cond_90

    .line 22
    .line 23
    :try_start_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "updateAbTestFile:"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, " last value:"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lzj/c;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_82

    .line 56
    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/io/File;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_68

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_68

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 100
    .line 101
    .line 102
    goto :goto_82

    .line 103
    :catch_66
    move-exception p0

    .line 104
    goto :goto_83

    .line 105
    :cond_68
    if-nez p2, :cond_82

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_82

    .line 112
    .line 113
    const-string p1, "delete file:%s"

    .line 114
    .line 115
    new-array v2, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v2, v1

    .line 122
    .line 123
    invoke-static {v3, p1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "xmg.mobilebase.basiccomponent.network.nvlog.NvlogUploadInitTaskImpl"

    .line 127
    .line 128
    invoke-static {p0, p1}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_82} :catch_66

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return p2

    .line 132
    :goto_83
    invoke-static {p0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-array p1, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p0, p1, v1

    .line 139
    .line 140
    const-string p0, "updateAbTestFile error:%s"

    .line 141
    .line 142
    invoke-static {v3, p0, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    return p3
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/nvlog/e$b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lxmg/mobilebase/basiccomponent/network/nvlog/e$b;-><init>(Lxmg/mobilebase/basiccomponent/network/nvlog/e;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "NvlogUploadInitTaskImpl#asyncInitNvlogLimit"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroid/app/Application;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lxj1/i;->t(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "nvlog"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 41
    .line 42
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/nvlog/e$a;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lxmg/mobilebase/basiccomponent/network/nvlog/e$a;-><init>(Lxmg/mobilebase/basiccomponent/network/nvlog/e;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "NvlogUploadInitTaskImpl#asyncNvlogExtraInitTask"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public f(Landroid/app/Application;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basiccomponent/network/nvlog/e;->d(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/nvlog/e;->c()V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 5
    .line 6
    .line 7
    goto :goto_19

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string p1, "NvlogUploadInitTaskImpl"

    .line 20
    .line 21
    const-string v1, "NVlogUploadInitTaskImpl:run:error:%s"

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    const-string v0, "nvlog.enable_main_ext_config"

    .line 2
    .line 3
    const-string v1, "moto g"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxmg/mobilebase/nv/log/NvLog;->isEnablleMainExtDeivce(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-boolean v1, Lxmg/mobilebase/nv/log/NvLog;->banObjMmap:Z

    .line 14
    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-static {v0}, Lxmg/mobilebase/nv/log/NvLog;->setAppenderBanObjMmapImp(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
