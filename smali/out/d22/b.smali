.class public Ld22/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lh12/g;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lh12/n;->h:Lh12/n;

    .line 2
    .line 3
    const-string v1, "ut_extra"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ld22/b;->a:Lh12/g;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Ld22/b;->b:Z

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(ILandroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ld22/b;->l(ILandroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .registers 5

    .line 1
    sget-object v0, Ld22/b;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "titan_install_id"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "Xmg.NewInstallPullUpHelper"

    .line 14
    .line 15
    if-eqz v3, :cond_30

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "generate titan install id: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_44

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "exists titan install id: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 9

    .line 1
    sget-object v0, Ld22/b;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "last_titan_pull_up_check_ts"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lh12/g;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v7, "last titan pull up check time: "

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "Xmg.NewInstallPullUpHelper"

    .line 29
    .line 30
    invoke-static {v7, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    cmp-long v7, v4, v2

    .line 35
    .line 36
    if-nez v7, :cond_2d

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v0, v1, v2, v3}, Lh12/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    return v6

    .line 46
    :cond_2d
    invoke-static {p0}, Ld22/b;->f(Landroid/content/Context;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    cmp-long p0, v2, v4

    .line 51
    .line 52
    if-lez p0, :cond_3d

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v0, v1, v2, v3}, Lh12/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    return v6

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-boolean v0, Ld22/b;->b:Z

    .line 2
    .line 3
    const-string v1, "Xmg.NewInstallPullUpHelper"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p0, "not first pull up, do not track"

    .line 8
    .line 9
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p0}, Ld22/b;->g(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    const-string p0, "not new install or upgrade"

    .line 20
    .line 21
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "track new install pull up, install type\uff1a"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->g:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 50
    .line 51
    new-instance v3, Ld22/a;

    .line 52
    .line 53
    invoke-direct {v3, v0, p0}, Ld22/a;-><init>(ILandroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "install_track"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p0, v3}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static e(Landroid/content/Context;)J
    .registers 5

    .line 1
    const-string v0, "Xmg.NewInstallPullUpHelper"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-wide v1, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :catch_13
    move-exception p0

    .line 21
    const-string v1, "fail to get first install time"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_1b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "app firstInstallTime: "

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-wide v1
.end method

.method public static f(Landroid/content/Context;)J
    .registers 5

    .line 1
    const-string v0, "Xmg.NewInstallPullUpHelper"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-wide v1, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :catch_13
    move-exception p0

    .line 21
    const-string v1, "fail to get last update time"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_1b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "app lastUpdateTime: "

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-wide v1
.end method

.method public static g(Landroid/content/Context;)I
    .registers 5

    .line 1
    sget-boolean v0, Ld22/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-static {p0}, Ld22/b;->e(Landroid/content/Context;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0}, Ld22/b;->f(Landroid/content/Context;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-nez p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x2

    .line 22
    return p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Xmg.NewInstallPullUpHelper"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "installer is: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_23
    move-exception p0

    .line 37
    const-string v1, "fail to get installer name"

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const-string p0, ""

    .line 43
    .line 44
    return-object p0
.end method

.method public static i()Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-static {}, Lho0/k;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "process type "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Xmg.NewInstallPullUpHelper"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Ld22/b;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "titan_install_id"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static k(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p0}, Ld22/b;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sput-boolean p0, Ld22/b;->b:Z

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "init -- is first pull up: "

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Ld22/b;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "Xmg.NewInstallPullUpHelper"

    .line 27
    .line 28
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ld22/b;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic l(ILandroid/content/Context;)V
    .registers 6

    .line 1
    invoke-static {}, Lrb0/c;->d()Lrb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrb0/c;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lnq1/a$b;->c:Lnq1/a$b;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lnq1/a$a;->i(Lnq1/a$b;)Lnq1/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "install"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lnq1/a$a;->l(Ljava/lang/String;)Lnq1/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "titan_install_id"

    .line 34
    .line 35
    invoke-static {}, Ld22/b;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Lnq1/a$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "gaid"

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Lnq1/a$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "channel"

    .line 50
    .line 51
    invoke-static {}, Lqt/a;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Lnq1/a$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "system_version"

    .line 60
    .line 61
    invoke-static {}, Lwt/a;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v1, v2}, Lnq1/a$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "install_type"

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {v0, v1, p0}, Lnq1/a$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "installer_name"

    .line 80
    .line 81
    invoke-static {p1}, Ld22/b;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p0, v0, v1}, Lnq1/a$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1}, Ld22/b;->e(Landroid/content/Context;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "install_time"

    .line 98
    .line 99
    invoke-interface {p0, v1, v0}, Lnq1/a$a;->h(Ljava/lang/String;Ljava/lang/Object;)Lnq1/a$a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p1}, Ld22/b;->f(Landroid/content/Context;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "update_time"

    .line 112
    .line 113
    invoke-interface {p0, v0, p1}, Lnq1/a$a;->h(Ljava/lang/String;Ljava/lang/Object;)Lnq1/a$a;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-wide v0, Lzj/c;->b:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "pull_up_time"

    .line 124
    .line 125
    invoke-interface {p0, v0, p1}, Lnq1/a$a;->h(Ljava/lang/String;Ljava/lang/Object;)Lnq1/a$a;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "pull_up_type"

    .line 130
    .line 131
    invoke-static {}, Ld22/b;->i()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p0, p1, v0}, Lnq1/a$a;->h(Ljava/lang/String;Ljava/lang/Object;)Lnq1/a$a;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    return-void
.end method
