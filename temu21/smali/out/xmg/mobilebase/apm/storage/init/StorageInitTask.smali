.class public Lxmg/mobilebase/apm/storage/init/StorageInitTask;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxk1/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/apm/storage/init/StorageInitTask;->l(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lxmg/mobilebase/apm/storage/init/StorageInitTask;Landroid/content/Context;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/apm/storage/init/StorageInitTask;->m(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/apm/storage/init/StorageInitTask;->k(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroid/content/Context;)V
    .registers 2

    .line 1
    new-instance v0, Lqk1/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqk1/h;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqk1/h;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {}, Lqk1/d;->f()Lqk1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lqk1/d;->m(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->H:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Luk1/b;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Luk1/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "StorageInitTask#analyzeStorage"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()Z
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string v1, "Papm.Storage.StorageInitTask"

    .line 16
    .line 17
    const-string v3, "auto clear large cache: %s"

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public j(Landroid/content/Context;)V
    .registers 7

    .line 1
    const-string v0, "run init"

    .line 2
    .line 3
    const-string v1, "Papm.Storage.StorageInitTask"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/storage/init/StorageInitTask;->n(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lzj/c;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_37

    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/b;->k()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v0, v2, :cond_18

    .line 23
    .line 24
    goto :goto_37

    .line 25
    :cond_18
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/c;->b()Lxmg/mobilebase/apm/storage/utils/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "STORAGE_INIT_TIME"

    .line 30
    .line 31
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/a;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0, v2, v3, v4}, Lxmg/mobilebase/apm/storage/utils/c;->a(Ljava/lang/String;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2e

    .line 40
    .line 41
    const-string p1, "can\'t init storage because in time gap"

    .line 42
    .line 43
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const-string v0, "storage init"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/storage/init/StorageInitTask;->h(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    :goto_37
    const-string p1, "not in titan process, return"

    .line 57
    .line 58
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic m(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/storage/init/StorageInitTask;->j(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/a;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lxmg/mobilebase/apm/storage/init/StorageInitTask;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    :goto_e
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->H:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 20
    .line 21
    new-instance v2, Luk1/c;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Luk1/c;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "StorageInitTask#listenerStorage"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    const-string v0, "ab_aop_file_create_dir_1640"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/apm/storage/utils/a;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Lzj/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lxmg/mobilebase/apm/storage/init/StorageInitTask;->o()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/a;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "Papm.Storage.StorageInitTask"

    .line 15
    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    const-string p1, "not hit init storage ab"

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {}, Lxmg/mobilebase/putils/j0;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2b

    .line 29
    .line 30
    const-string v0, "run app init only on foreground"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Luk1/a;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Luk1/a;-><init>(Lxmg/mobilebase/apm/storage/init/StorageInitTask;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/baogong/base/lifecycle/f;->l(Lcom/baogong/base/lifecycle/g;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/storage/init/StorageInitTask;->j(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method
