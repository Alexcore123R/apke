.class public Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxk1/a;


# static fields
.field public static volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e()V
    .registers 0

    .line 1
    invoke-static {}, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->a:Ljava/util/Set;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_17

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    :try_start_b
    invoke-static {p0}, Lpa1/d;->a(Landroid/content/Context;)Lpa1/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lpa1/c;->e()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sput-object p0, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->a:Ljava/util/Set;
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_15

    .line 21
    .line 22
    :catchall_15
    :cond_15
    :try_start_15
    monitor-exit v0

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_17

    .line 26
    throw p0

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public static i()Z
    .registers 3

    .line 1
    const-string v0, "df_init_task_report_postpone"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    const-string v0, "ab_startup_pmm_report_opt_23200"

    .line 11
    .line 12
    const-string v2, "0"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lfq1/a$a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "1"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    return v1
.end method

.method public static j(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const-string v0, "InstallCheckInitTask"

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    :try_start_8
    const-string v1, "reportInstallModules postpone"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask$a;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lk80/n;->i(Lk80/p;)V
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_20

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    const-string p1, "reportInstallModules Throwable"

    .line 25
    .line 26
    invoke-static {v0, p1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-static {p0, p1}, Lor1/m;->c(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "InstallCheckInitTask"

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    const-string p0, "installedModules empty"

    .line 15
    .line 16
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1f

    .line 25
    .line 26
    const-string p0, "null applicationInfo"

    .line 27
    .line 28
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 33
    .line 34
    if-nez p0, :cond_29

    .line 35
    .line 36
    const-string p0, "null splitSourceDirs"

    .line 37
    .line 38
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    array-length v0, p0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2c
    if-ge v3, v0, :cond_5a

    .line 46
    .line 47
    aget-object v4, p0, v3

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "dir = "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v1, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, ".apk"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4d

    .line 76
    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    const-string v5, "_df."

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_57

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2c

    .line 91
    :cond_5a
    :goto_5a
    invoke-static {}, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->i()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_75

    .line 96
    .line 97
    :try_start_60
    const-string p0, "reportInstallPath postpone"

    .line 98
    .line 99
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask$c;

    .line 103
    .line 104
    invoke-direct {p0, v2}, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask$c;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lk80/n;->i(Lk80/p;)V
    :try_end_6d
    .catchall {:try_start_60 .. :try_end_6d} :catchall_6e

    .line 108
    .line 109
    .line 110
    goto :goto_7b

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    const-string v0, "reportInstallPath Throwable"

    .line 113
    .line 114
    invoke-static {v1, v0, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    invoke-static {v2}, Lor1/m;->d(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->n()V

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "InstallCheckInitTask"

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    :try_start_8
    const-string v1, "reportOffsetError postpone"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask$b;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lk80/n;->i(Lk80/p;)V
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_20

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    const-string p1, "reportOffsetError Throwable"

    .line 25
    .line 26
    invoke-static {v0, p1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-static {p0, p1}, Lor1/m;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public static m()Z
    .registers 3

    .line 1
    sget-object v0, Lh12/n;->V:Lh12/n;

    .line 2
    .line 3
    const-string v1, "df_install_check"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

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
    const-string v2, "df_install_path_report"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lh12/g;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static n()V
    .registers 3

    .line 1
    sget-object v0, Lh12/n;->V:Lh12/n;

    .line 2
    .line 3
    const-string v1, "df_install_check"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

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
    const-string v1, "df_install_path_report"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Lh12/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->a:Ljava/util/Set;

    .line 5
    .line 6
    const-string v0, "InstallCheckInitTask"

    .line 7
    .line 8
    if-nez p1, :cond_f

    .line 9
    .line 10
    const-string p1, "installedModules == null"

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sget-object p1, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->a:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "installed="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lh12/n;->V:Lh12/n;

    .line 50
    .line 51
    const-string v3, "df_install_check"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Lh12/l;->f(I)Lh12/l;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lh12/l;->a()Lh12/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "installed_modules"

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lh12/g;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-array v5, v1, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v7, "prev="

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->a:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v2, v3, v6}, Lh12/g;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_75

    .line 111
    .line 112
    const-string p1, "new version"

    .line 113
    .line 114
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    new-instance v2, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_aa

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    sget-object v6, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->a:Ljava/util/Set;

    .line 140
    .line 141
    invoke-static {v6, v4}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_7e

    .line 146
    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v7, "missing "

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v0, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v4}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_7e

    .line 171
    :cond_aa
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_c2

    .line 176
    .line 177
    new-array v0, v1, [Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v5, p1, v0}, Lor1/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void
.end method

.method public final h()Z
    .registers 8

    .line 1
    sget-object v0, Lh12/n;->V:Lh12/n;

    .line 2
    .line 3
    const-string v1, "df_install_check"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

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
    const-string v2, "version"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lh12/g;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v5, "InstallCheckInitTask"

    .line 26
    .line 27
    if-nez v3, :cond_27

    .line 28
    .line 29
    const-string v1, "no version"

    .line 30
    .line 31
    invoke-static {v5, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v1, Lzj/a;->e:I

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lh12/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_27
    sget v6, Lzj/a;->e:I

    .line 41
    .line 42
    if-eq v3, v6, :cond_36

    .line 43
    .line 44
    const-string v1, "it is new version"

    .line 45
    .line 46
    invoke-static {v5, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v1, Lzj/a;->e:I

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Lh12/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_36
    return v1
.end method

.method public run(Landroid/content/Context;)V
    .registers 11

    .line 1
    const-string v0, "df_install_check_report"

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
    const-string v2, "InstallCheckInitTask"

    .line 9
    .line 10
    if-eqz v0, :cond_64

    .line 11
    .line 12
    :try_start_b
    const-string v0, "install check"

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5b

    .line 22
    .line 23
    invoke-static {p1}, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->g(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    new-array v3, v0, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "meco_core_df"

    .line 30
    .line 31
    aput-object v4, v3, v1

    .line 32
    .line 33
    const-string v4, "pnet_df"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    const-string v4, "secure_df"

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    aput-object v4, v3, v5

    .line 42
    .line 43
    const-string v4, "web_cache_df"

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    aput-object v4, v3, v5

    .line 47
    .line 48
    const-string v4, "web_quick_dns_df"

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    aput-object v4, v3, v5

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_35
    if-ge v4, v0, :cond_64

    .line 55
    .line 56
    aget-object v5, v3, v4

    .line 57
    .line 58
    sget-object v6, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->a:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v8, "installed: "

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v2, v7}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->j(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_35

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    const-string v0, "not new version."

    .line 93
    .line 94
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_b .. :try_end_60} :catchall_59

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :goto_61
    invoke-static {v2, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    const-string v0, "df_value_offset_check_22700"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_101

    .line 108
    .line 109
    :try_start_6c
    const-string v0, "check offset"

    .line 110
    .line 111
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_95

    .line 112
    .line 113
    .line 114
    :try_start_71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v3, 0x7f0a0010

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v3, 0x7e7

    .line 126
    .line 127
    if-eq v0, v3, :cond_b5

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v4, "Integer error:"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0}, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->l(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_94
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_71 .. :try_end_94} :catch_97
    .catchall {:try_start_71 .. :try_end_94} :catchall_95

    .line 147
    .line 148
    .line 149
    goto :goto_b5

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    goto :goto_fc

    .line 152
    :catch_97
    move-exception v0

    .line 153
    :try_start_98
    const-string v3, "Integer exception"

    .line 154
    .line 155
    invoke-static {v2, v3, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "Integer exception:"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0}, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->l(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b5
    .catchall {:try_start_98 .. :try_end_b5} :catchall_95

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    :try_start_b5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const v3, 0x7f1101da

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v3, "This is a local message"

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_101

    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v4, "String error:"

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p1, v0}, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->l(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_dc
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b5 .. :try_end_dc} :catch_dd
    .catchall {:try_start_b5 .. :try_end_dc} :catchall_95

    .line 219
    .line 220
    .line 221
    goto :goto_101

    .line 222
    :catch_dd
    move-exception v0

    .line 223
    :try_start_de
    const-string v3, "String exception"

    .line 224
    .line 225
    invoke-static {v2, v3, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v4, "String exception:"

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {p1, v0}, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->l(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_fb
    .catchall {:try_start_de .. :try_end_fb} :catchall_95

    .line 250
    .line 251
    .line 252
    goto :goto_101

    .line 253
    :goto_fc
    const-string v3, "check offset error"

    .line 254
    .line 255
    invoke-static {v2, v3, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    const-string v0, "df_value_offset_check_local"

    .line 259
    .line 260
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const-string v3, "check offset error local"

    .line 265
    .line 266
    if-eqz v0, :cond_11a

    .line 267
    .line 268
    :try_start_10b
    const-string v0, "check offset local"

    .line 269
    .line 270
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "report"

    .line 274
    .line 275
    invoke-static {p1, v0}, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->l(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_115
    .catchall {:try_start_10b .. :try_end_115} :catchall_116

    .line 276
    .line 277
    .line 278
    goto :goto_11a

    .line 279
    :catchall_116
    move-exception v0

    .line 280
    invoke-static {v2, v3, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    :goto_11a
    const-string v0, "df_uninstall_module_check"

    .line 284
    .line 285
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_12c

    .line 290
    .line 291
    :try_start_122
    invoke-virtual {p0, p1}, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->f(Landroid/content/Context;)V
    :try_end_125
    .catchall {:try_start_122 .. :try_end_125} :catchall_126

    .line 292
    .line 293
    .line 294
    goto :goto_12c

    .line 295
    :catchall_126
    move-exception v0

    .line 296
    const-string v4, "check uninstall error"

    .line 297
    .line 298
    invoke-static {v2, v4, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    :goto_12c
    const-string v0, "df_install_path_report"

    .line 302
    .line 303
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_14e

    .line 308
    .line 309
    :try_start_134
    const-string v0, "check install path"

    .line 310
    .line 311
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->m()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_147

    .line 319
    .line 320
    const-string p1, "reported Before"

    .line 321
    .line 322
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_14e

    .line 326
    :catchall_145
    move-exception p1

    .line 327
    goto :goto_14b

    .line 328
    :cond_147
    invoke-static {p1}, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->k(Landroid/content/Context;)V
    :try_end_14a
    .catchall {:try_start_134 .. :try_end_14a} :catchall_145

    .line 329
    .line 330
    .line 331
    goto :goto_14e

    .line 332
    :goto_14b
    invoke-static {v2, v3, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    :goto_14e
    return-void
.end method
