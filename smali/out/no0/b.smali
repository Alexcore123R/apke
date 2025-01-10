.class public Lno0/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static final d:Leh1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lno0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lno0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lno0/b;->d:Leh1/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lno0/b;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lno0/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    sput-object p0, Lno0/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroid/app/Activity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lno0/b;->o(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()Leh1/b;
    .registers 1

    .line 1
    sget-object v0, Lno0/b;->d:Leh1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f(Ljava/util/Map;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lno0/b;->j(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lno0/b;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lno0/b;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lno0/b;->q(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "installer"

    .line 27
    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string v2, ""

    .line 32
    .line 33
    :goto_20
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "first_install_time"

    .line 37
    .line 38
    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "last_update_time"

    .line 48
    .line 49
    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_4 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_40

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    const-string v0, "Startup.AppStartReport"

    .line 61
    .line 62
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public static k()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "IActivitySplit"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/baogong/base_interface/IActivitySplit;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/baogong/base_interface/IActivitySplit;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/baogong/base_interface/IActivitySplit;->getDeviceType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-object v0

    .line 20
    :catch_13
    const-string v0, "-1"

    .line 21
    .line 22
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    if-lt v0, v1, :cond_34

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/os/storage/StorageVolume;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_26} :catch_2a

    .line 39
    if-eqz v0, :cond_16

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    const-string v0, "Startup.AppStartReport"

    .line 45
    .line 46
    const-string v1, "Exception occured when get sd card status "

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_34
    const-string p0, "mounted"

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static m()V
    .registers 5

    .line 1
    invoke-static {}, Lzj/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Startup.AppStartReport"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "not start by user"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget-boolean v0, Lno0/b;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const-string v0, "has report boot"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lno0/b;->b:Z

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "install_token"

    .line 39
    .line 40
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lpq1/c$b;

    .line 44
    .line 45
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide/32 v3, 0x16268

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "reportBoot finish"

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static n()V
    .registers 2

    .line 1
    invoke-static {}, Leh1/a;->e()Leh1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lno0/b;->d:Leh1/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Leh1/a;->k(Leh1/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static o(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-boolean v0, Lno0/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const-string p0, "Startup.AppStartReport"

    .line 6
    .line 7
    const-string v0, "has report"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lno0/b;->a:Z

    .line 15
    .line 16
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 21
    .line 22
    new-instance v2, Lno0/b$b;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lno0/b$b;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "AppStartReport#report"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static p()V
    .registers 6

    .line 1
    const-string v0, "ab_startup_pmm_report_opt_23200"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lfq1/a$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "1"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2e

    .line 20
    .line 21
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 26
    .line 27
    new-instance v4, Lno0/a;

    .line 28
    .line 29
    invoke-direct {v4}, Lno0/a;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "AppStartReport#reportBoot"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v5, v4}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lj80/e;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_31

    .line 42
    .line 43
    invoke-static {v0, v1}, Lj80/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-static {}, Lno0/b;->m()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public static q(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpq1/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x24

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p3}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p2, "report finish: "

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Startup.AppStartReport"

    .line 57
    .line 58
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
