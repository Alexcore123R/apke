.class public Ldr0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final d:Z

.field public static volatile e:Ldr0/a;

.field public static volatile f:Z


# instance fields
.field public volatile a:Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;

.field public volatile b:Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ab_web_enable_uno_safe_mode_2370"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Ldr0/a;->d:Z

    .line 9
    .line 10
    sput-boolean v1, Ldr0/a;->f:Z

    .line 11
    .line 12
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

.method public static declared-synchronized i()Ldr0/a;
    .registers 3

    .line 1
    const-class v0, Ldr0/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ldr0/a;->e:Ldr0/a;

    .line 5
    .line 6
    if-nez v1, :cond_1e

    .line 7
    .line 8
    const-class v1, Ldr0/a;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1c

    .line 11
    :try_start_a
    sget-object v2, Ldr0/a;->e:Ldr0/a;

    .line 12
    .line 13
    if-nez v2, :cond_18

    .line 14
    .line 15
    new-instance v2, Ldr0/a;

    .line 16
    .line 17
    invoke-direct {v2}, Ldr0/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ldr0/a;->e:Ldr0/a;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v1

    .line 26
    goto :goto_1e

    .line 27
    :goto_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_16

    .line 28
    :try_start_1b
    throw v2

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    sget-object v1, Ldr0/a;->e:Ldr0/a;
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_1c

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_22
    monitor-exit v0

    .line 36
    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/apm/crash/data/ExceptionBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ldr0/a;->k()Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    :cond_e
    move-object v6, v3

    .line 16
    move-wide v8, v4

    .line 17
    const/4 v7, 0x0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-eqz v10, :cond_4c

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, Lxmg/mobilebase/apm/crash/data/ExceptionBean;

    .line 29
    .line 30
    if-nez v10, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    invoke-virtual {p0, v10, p2}, Ldr0/a;->p(Lxmg/mobilebase/apm/crash/data/ExceptionBean;Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-eqz v11, :cond_e

    .line 38
    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_34

    .line 44
    .line 45
    invoke-virtual {v10}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getCrashStacks()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v10}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getCrashTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    :cond_34
    add-int/2addr v7, v0

    .line 54
    iget v10, v1, Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;->stackSeriesCrashCount:I

    .line 55
    .line 56
    if-lt v7, v10, :cond_11

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array p2, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, p2, v2

    .line 65
    .line 66
    const-string p1, "Uno.UnoSafeModeManager"

    .line 67
    .line 68
    const-string v1, "checkNeedDownload.need download when crash %d times"

    .line 69
    .line 70
    invoke-static {p1, v1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6, v8, v9}, Ldr0/a;->u(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_4c
    return v2
.end method

.method public final b()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ldr0/a;->k()Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;->initSeriesUnFinishCount:I

    .line 7
    .line 8
    const-string v3, "Uno.UnoSafeModeManager"

    .line 9
    .line 10
    if-gtz v2, :cond_11

    .line 11
    .line 12
    const-string v0, "checkNeedDowngradeByMecoInitUnFinishCount.config.initSeriesUnFinishCount<=0"

    .line 13
    .line 14
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Ldr0/a;->g()Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1d

    .line 23
    .line 24
    const-string v0, "checkNeedDowngradeByMecoInitUnFinishCount.downgradeInfo is null"

    .line 25
    .line 26
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-boolean v4, v1, Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;->versionRefresh:Z

    .line 31
    .line 32
    if-eqz v4, :cond_32

    .line 33
    .line 34
    sget v4, Lzj/a;->e:I

    .line 35
    .line 36
    iget v5, v2, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->downgradeVersion:I

    .line 37
    .line 38
    if-le v4, v5, :cond_32

    .line 39
    .line 40
    if-lez v5, :cond_32

    .line 41
    .line 42
    const-string v0, "checkNeedDowngradeByMecoInitUnFinishCount.not downgrade when app update"

    .line 43
    .line 44
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ldr0/a;->d()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget v4, v2, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->initSeriesUnFinishCount:I

    .line 52
    .line 53
    iget v1, v1, Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;->initSeriesUnFinishCount:I

    .line 54
    .line 55
    if-lt v4, v1, :cond_57

    .line 56
    .line 57
    iput-boolean v0, v2, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->isDowngrade:Z

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iput-wide v4, v2, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->downgradeTime:J

    .line 64
    .line 65
    sget v1, Lzj/a;->e:I

    .line 66
    .line 67
    iput v1, v2, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->downgradeVersion:I

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ldr0/a;->v(Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;)V

    .line 70
    .line 71
    .line 72
    iget v1, v2, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->initSeriesUnFinishCount:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    const-string v1, "checkNeedDowngradeByMecoInitUnFinishCount.downgrade, initSeriesUnFinishCount: %d"

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public final c()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ldr0/a;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Uno.UnoSafeModeManager"

    .line 11
    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    const-string v0, "checkRecentMecoKernelCrash.recent crash list is empty"

    .line 15
    .line 16
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    invoke-virtual {p0}, Ldr0/a;->k()Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, v1, Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;->stacks:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v4, :cond_2d

    .line 27
    .line 28
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_2d

    .line 33
    .line 34
    iget v4, v1, Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;->stackSeriesCrashCount:I

    .line 35
    .line 36
    if-gtz v4, :cond_26

    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iget-object v1, v1, Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;->stacks:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ldr0/a;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2d
    :goto_2d
    const-string v0, "checkRecentMecoKernelCrash.safe mode config is incorrect"

    .line 47
    .line 48
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v2
.end method

.method public final d()V
    .registers 3

    .line 1
    const-string v0, "Uno.UnoSafeModeManager"

    .line 2
    .line 3
    const-string v1, "cleanDowngradeInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldr0/a;->b:Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldr0/a;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldr0/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p0}, Ldr0/a;->k()Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;->maxStackLength:I

    .line 15
    .line 16
    if-gtz v1, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v0, Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;->maxStackLength:I

    .line 24
    .line 25
    if-le v1, v0, :cond_1f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    return-object p1
.end method

.method public final g()Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Ldr0/a;->f:Z

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Ldr0/a;->b:Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Ldr0/a;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_14
    const-class v2, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;

    .line 28
    .line 29
    iput-object v1, p0, Ldr0/a;->b:Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;

    .line 30
    .line 31
    sput-boolean v0, Ldr0/a;->f:Z

    .line 32
    .line 33
    iget-object v1, p0, Ldr0/a;->b:Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-string v1, "Uno.UnoSafeModeManager"

    .line 41
    .line 42
    const-string v2, "getCurrentDowngradeInfo: %s"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ldr0/a;->b:Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;

    .line 48
    .line 49
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ldr0/a;->l()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lj2/d;->l(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    move-exception v1

    .line 12
    const-string v2, "Uno.UnoSafeModeManager"

    .line 13
    .line 14
    const-string v3, "getDowngradeInfoFromFile.exception:"

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/apm/crash/data/ExceptionBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkk1/a;->w(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "getRecentCrashInfo from CrashPlugin: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Uno.UnoSafeModeManager"

    .line 42
    .line 43
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final k()Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;
    .registers 4

    .line 1
    iget-object v0, p0, Ldr0/a;->a:Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Ldr0/a;->a:Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string v0, "uno.safe_mode_config"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    new-instance v0, Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const-class v1, Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;

    .line 35
    .line 36
    iput-object v0, p0, Ldr0/a;->a:Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;

    .line 37
    .line 38
    iget-object v0, p0, Ldr0/a;->a:Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    const-string v0, "Uno.UnoSafeModeManager"

    .line 47
    .line 48
    const-string v2, "getSafeModeConfig: %s"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ldr0/a;->a:Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;

    .line 54
    .line 55
    if-nez v0, :cond_3f

    .line 56
    .line 57
    new-instance v0, Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ldr0/a;->a:Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;

    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Ldr0/a;->a:Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;

    .line 65
    .line 66
    return-object v0
.end method

.method public final l()Ljava/io/File;
    .registers 4

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "web"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ld12/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    const-string v2, "safe_mode"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 23
    .line 24
    const-string v0, "com.einnovation.whaleco.fastjs.safemode.UnoSafeModeManager#getSafeModeFile"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    const-string v2, "meco_downgrade_info"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public m()V
    .registers 3

    .line 1
    sget-boolean v0, Ldr0/a;->d:Z

    .line 2
    .line 3
    const-string v1, "Uno.UnoSafeModeManager"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "initCheck.not enable crash download"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/r;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    const-string v0, "initCheck.current kernel type is system"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string v0, "initCheck"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ldr0/a;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_32

    .line 35
    .line 36
    const-string v0, "initCheck.isDowngradeMode false"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ldr0/a;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_31

    .line 46
    .line 47
    invoke-virtual {p0}, Ldr0/a;->b()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    const-string v0, "initCheck.isDowngradeMode true"

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Ldr0/a;->c:Z

    .line 58
    .line 59
    return-void
.end method

.method public final n(Ljava/util/List;Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_37

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_37

    .line 12
    :cond_b
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_37

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_f

    .line 40
    .line 41
    const-string p1, "isCrashHitMecoKernelStack.hit crash, crashMsg:%s, stack:%s"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p2, v3, v1

    .line 47
    .line 48
    aput-object v2, v3, v0

    .line 49
    .line 50
    const-string p2, "Uno.UnoSafeModeManager"

    .line 51
    .line 52
    invoke-static {p2, p1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public final o()Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Ldr0/a;->g()Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Uno.UnoSafeModeManager"

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    const-string v0, "isDowngradeMode.downgradeInfo is null"

    .line 11
    .line 12
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-boolean v3, v0, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->isDowngrade:Z

    .line 17
    .line 18
    if-nez v3, :cond_19

    .line 19
    .line 20
    const-string v0, "isDowngradeMode.isDowngrade false"

    .line 21
    .line 22
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {p0}, Ldr0/a;->k()Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v4, v3, Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;->versionRefresh:Z

    .line 31
    .line 32
    if-eqz v4, :cond_37

    .line 33
    .line 34
    sget v4, Lzj/a;->e:I

    .line 35
    .line 36
    iget v5, v0, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->downgradeVersion:I

    .line 37
    .line 38
    if-le v4, v5, :cond_37

    .line 39
    .line 40
    if-lez v5, :cond_37

    .line 41
    .line 42
    const-string v0, "isDowngradeMode.not downgrade when app update"

    .line 43
    .line 44
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ldr0/a;->d()V

    .line 48
    .line 49
    .line 50
    const-string v0, "upgrade"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ldr0/a;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    iget-wide v4, v0, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->downgradeTime:J

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-lez v8, :cond_67

    .line 63
    .line 64
    iget v3, v3, Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;->expireDay:I

    .line 65
    .line 66
    if-lez v3, :cond_67

    .line 67
    .line 68
    int-to-long v3, v3

    .line 69
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v6, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    mul-long v3, v3, v5

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iget-wide v7, v0, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->downgradeTime:J

    .line 84
    .line 85
    sub-long/2addr v5, v7

    .line 86
    cmp-long v7, v5, v3

    .line 87
    .line 88
    if-lez v7, :cond_67

    .line 89
    .line 90
    const-string v0, "isDowngradeMode.not downgrade when crash expired"

    .line 91
    .line 92
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ldr0/a;->d()V

    .line 96
    .line 97
    .line 98
    const-string v0, "expire"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ldr0/a;->s(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_67
    const-string v1, "isDowngradeMode.download to system kernel"

    .line 105
    .line 106
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ldr0/a;->t(Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    return v0
.end method

.method public final p(Lxmg/mobilebase/apm/crash/data/ExceptionBean;Ljava/util/List;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/apm/crash/data/ExceptionBean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getCrashStacks()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    invoke-virtual {p0}, Ldr0/a;->k()Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lzj/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getAppVersion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "Uno.UnoSafeModeManager"

    .line 29
    .line 30
    if-nez v3, :cond_29

    .line 31
    .line 32
    const-string p2, "isMecoKernelCrash.app upgrade after crash, crashData:%s"

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    invoke-static {v4, p2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, v1, Lcom/einnovation/whaleco/fastjs/safemode/UnoSafeModeConfig;->expireDay:I

    .line 43
    .line 44
    int-to-long v5, v1

    .line 45
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v7, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    mul-long v5, v5, v7

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getCrashTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    sub-long/2addr v7, v9

    .line 64
    cmp-long v1, v7, v5

    .line 65
    .line 66
    if-lez v1, :cond_4d

    .line 67
    .line 68
    const-string p2, "isMecoKernelCrash.crash info expired, crashData:%s"

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v0, v2

    .line 73
    .line 74
    invoke-static {v4, p2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getExceptionInfo()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, p2, v1}, Ldr0/a;->n(Ljava/util/List;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_58

    .line 87
    .line 88
    return v0

    .line 89
    :cond_58
    invoke-virtual {p1}, Lxmg/mobilebase/apm/crash/data/ExceptionBean;->getCrashStacks()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, p2, v1}, Ldr0/a;->n(Ljava/util/List;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_63

    .line 98
    .line 99
    return v0

    .line 100
    :cond_63
    const-string v1, "isMecoKernelCrash.not hit crash, crashData:%s, stack:%s"

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v3, v2

    .line 106
    .line 107
    aput-object p2, v3, v0

    .line 108
    .line 109
    invoke-static {v4, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return v2
.end method

.method public q()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Ldr0/a;->d:Z

    .line 4
    .line 5
    const-string v3, "Uno.UnoSafeModeManager"

    .line 6
    .line 7
    if-nez v2, :cond_e

    .line 8
    .line 9
    const-string v0, "ab not open, return"

    .line 10
    .line 11
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget v2, Lzj/a;->e:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const-string v2, "onMecoInitBegin, version: %d"

    .line 26
    .line 27
    invoke-static {v3, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ldr0/a;->g()Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2d

    .line 35
    .line 36
    const-string v2, "onMecoInitBegin new downgradeInfo"

    .line 37
    .line 38
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget v3, v2, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->downgradeVersion:I

    .line 47
    .line 48
    if-eqz v3, :cond_37

    .line 49
    .line 50
    sget v4, Lzj/a;->e:I

    .line 51
    .line 52
    if-ge v3, v4, :cond_37

    .line 53
    .line 54
    iput v0, v2, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->initSeriesUnFinishCount:I

    .line 55
    .line 56
    :cond_37
    iget v0, v2, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->initSeriesUnFinishCount:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, v2, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->initSeriesUnFinishCount:I

    .line 60
    .line 61
    sget v0, Lzj/a;->e:I

    .line 62
    .line 63
    iput v0, v2, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->downgradeVersion:I

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ldr0/a;->v(Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    sget-boolean v0, Ldr0/a;->d:Z

    .line 2
    .line 3
    const-string v1, "Uno.UnoSafeModeManager"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "ab not open, return"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "onMecoInitEnd"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ldr0/a;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "uploadCancelDowngrade, cancelType:%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "Uno.UnoSafeModeManager"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    const-string v2, "cancel_downgrade"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "cancel_type"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "cancel_time"

    .line 45
    .line 46
    invoke-static {p1, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lpq1/c$b;

    .line 54
    .line 55
    invoke-direct {v2}, Lpq1/c$b;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide/32 v3, 0x1885d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v1, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final t(Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p1, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->crashStack:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "crash_downgrade"

    .line 12
    .line 13
    if-nez v4, :cond_11

    .line 14
    .line 15
    const-string v4, "init_downgrade"

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v4, v5

    .line 19
    :goto_12
    const-string v6, "type"

    .line 20
    .line 21
    invoke-static {v3, v6, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v6, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v7, "Uno.UnoSafeModeManager"

    .line 34
    .line 35
    if-eqz v5, :cond_48

    .line 36
    .line 37
    iget-object v5, p1, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->crashStack:Ljava/lang/String;

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v4, v2, v1

    .line 42
    .line 43
    aput-object v5, v2, v0

    .line 44
    .line 45
    const-string v0, "reportDowngrade.downgradeType:%s, crashStack:%s"

    .line 46
    .line 47
    invoke-static {v7, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->crashStack:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ldr0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "crash_stack"

    .line 57
    .line 58
    invoke-static {v6, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-wide v0, p1, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->crashTime:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "crash_time"

    .line 68
    .line 69
    invoke-static {v6, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_64

    .line 73
    :cond_48
    iget v5, p1, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->initSeriesUnFinishCount:I

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v2, v1

    .line 82
    .line 83
    aput-object v5, v2, v0

    .line 84
    .line 85
    const-string v0, "reportDowngrade.downgradeType:%s, meco_sdk_unFinish_count:%d"

    .line 86
    .line 87
    invoke-static {v7, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget p1, p1, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->initSeriesUnFinishCount:I

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "meco_sdk_unFinish_count"

    .line 97
    .line 98
    invoke-static {v6, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lpq1/c$b;

    .line 106
    .line 107
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 108
    .line 109
    .line 110
    const-wide/32 v1, 0x1885d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v6}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final u(Ljava/lang/String;J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ldr0/a;->g()Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->isDowngrade:Z

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->downgradeTime:J

    .line 20
    .line 21
    sget v1, Lzj/a;->e:I

    .line 22
    .line 23
    iput v1, v0, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->downgradeVersion:I

    .line 24
    .line 25
    iput-object p1, v0, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->crashStack:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p2, v0, Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;->crashTime:J

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ldr0/a;->v(Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v(Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;)V
    .registers 5

    .line 1
    const-string v0, "saveDowngradeInfo: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "Uno.UnoSafeModeManager"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldr0/a;->b:Lcom/einnovation/whaleco/fastjs/safemode/DowngradeInfo;

    .line 15
    .line 16
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ldr0/a;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldr0/a;->l()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lj2/d;->n(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_11

    .line 10
    :catch_9
    move-exception p1

    .line 11
    const-string v0, "Uno.UnoSafeModeManager"

    .line 12
    .line 13
    const-string v1, "updateDowngradeInfoToFile.exception:"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method
