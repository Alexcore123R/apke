.class public Lqk1/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile e:Lqk1/d;


# instance fields
.field public a:Lxmg/mobilebase/basekit/message/g;

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqk1/d;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lqk1/d;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqk1/d;->k(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lqk1/d;Landroid/content/Context;[J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqk1/d;->j(Landroid/content/Context;[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lqk1/d;Landroid/content/Context;Lxmg/mobilebase/basekit/message/c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqk1/d;->l(Landroid/content/Context;Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Lqk1/d;
    .registers 2

    .line 1
    sget-object v0, Lqk1/d;->e:Lqk1/d;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lqk1/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lqk1/d;->e:Lqk1/d;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lqk1/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lqk1/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqk1/d;->e:Lqk1/d;

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
    sget-object v0, Lqk1/d;->e:Lqk1/d;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lqk1/d;->i()Z

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
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lrk1/b;->c(Ljava/io/File;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/a;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-lez p1, :cond_19

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_19
    return v1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "clear cache for %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p2, v2, v3

    .line 8
    .line 9
    const-string v4, "Papm.Storage.StorageListener"

    .line 10
    .line 11
    invoke-static {v4, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lrk1/b;->c(Ljava/io/File;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v0, v3

    .line 33
    .line 34
    const-string p1, "delete result: %s"

    .line 35
    .line 36
    invoke-static {v4, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lqk1/d;->o()V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x400

    .line 43
    .line 44
    invoke-static {v5, v6, p1}, Lrk1/b;->a(JI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, p1, v5, v6}, Lwk1/c;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/b;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    invoke-static {v3}, Lxmg/mobilebase/apm/storage/utils/b;->b(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final g()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lqk1/d;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_14

    .line 8
    .line 9
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/c;->b()Lxmg/mobilebase/apm/storage/utils/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "last_clean_cache_on_bg"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxmg/mobilebase/apm/storage/utils/c;->c(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lqk1/d;->c:J

    .line 20
    .line 21
    :cond_14
    iget-wide v0, p0, Lqk1/d;->c:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final h(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lqk1/d;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string v0, "cache_size_large"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lqk1/d;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_20

    .line 13
    :cond_c
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    invoke-virtual {p0}, Lqk1/d;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    new-instance v0, Lqk1/c;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lqk1/c;-><init>(Lqk1/d;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lrk1/a;->c(Landroid/content/Context;Lsk1/a;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public final i()Z
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/d;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lqk1/d;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lqk1/d;->b:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gez v4, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return v0
.end method

.method public final synthetic j(Landroid/content/Context;[J)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p2, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-wide v2, p2, v2

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/a;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-gez p2, :cond_17

    .line 15
    .line 16
    const-string p1, "Papm.Storage.StorageListener"

    .line 17
    .line 18
    const-string p2, "total size below, clean cache threshold"

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-boolean p2, p0, Lqk1/d;->d:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p2, "big_data_size"

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lqk1/d;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqk1/d;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l(Landroid/content/Context;Lxmg/mobilebase/basekit/message/c;)V
    .registers 5

    .line 1
    iget-object v0, p2, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "app_last_activity_exit_4750"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->H:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 16
    .line 17
    new-instance v1, Lqk1/b;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lqk1/b;-><init>(Lqk1/d;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "StorageListener#registerAppBgStatus"

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1, v1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    const-string p1, "app_go_to_front_4750"

    .line 29
    .line 30
    iget-object v0, p2, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_29

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lqk1/d;->d:Z

    .line 40
    .line 41
    goto :goto_36

    .line 42
    :cond_29
    const-string p1, "app_go_to_back_4750"

    .line 43
    .line 44
    iget-object p2, p2, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lqk1/d;->d:Z

    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public m(Landroid/content/Context;)V
    .registers 3

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-static {}, Lzj/c;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqk1/d;->n(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqk1/d;->a:Lxmg/mobilebase/basekit/message/g;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/a;->k()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lqk1/d;->b:J

    .line 11
    .line 12
    new-instance v0, Lqk1/a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lqk1/a;-><init>(Lqk1/d;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqk1/d;->a:Lxmg/mobilebase/basekit/message/g;

    .line 18
    .line 19
    const-string p1, "app_go_to_front_4750"

    .line 20
    .line 21
    const-string v0, "app_go_to_back_4750"

    .line 22
    .line 23
    const-string v1, "app_last_activity_exit_4750"

    .line 24
    .line 25
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lqk1/d;->a:Lxmg/mobilebase/basekit/message/g;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/basekit/message/f;->s(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final o()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/d;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lqk1/d;->c:J

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/c;->b()Lxmg/mobilebase/apm/storage/utils/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "last_clean_cache_on_bg"

    .line 12
    .line 13
    iget-wide v2, p0, Lqk1/d;->c:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lxmg/mobilebase/apm/storage/utils/c;->d(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
