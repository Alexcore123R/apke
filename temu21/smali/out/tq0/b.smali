.class public Ltq0/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Ltq0/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ltq0/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ltq0/b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()V
    .registers 6

    .line 1
    const-string v0, "Uno.SystemGPUCacheClearHelper"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "WebViewChromiumPrefs"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ltq0/e;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, "app_webview"

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "GPUCache"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/einnovation/whaleco/fastjs/utils/n;->a(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v2, "tryClearGPUCache, res: %b"

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v4, v3

    .line 78
    .line 79
    invoke-static {v0, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_2 .. :try_end_51} :catchall_52

    .line 80
    .line 81
    .line 82
    goto :goto_58

    .line 83
    :catchall_52
    move-exception v1

    .line 84
    const-string v2, "tryClearGPUCache, t:"

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method

.method public static f()Ltq0/b;
    .registers 2

    .line 1
    sget-object v0, Ltq0/b;->a:Ltq0/b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Ltq0/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ltq0/b;->a:Ltq0/b;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Ltq0/b;

    .line 13
    .line 14
    invoke-direct {v1}, Ltq0/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ltq0/b;->a:Ltq0/b;

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
    sget-object v0, Ltq0/b;->a:Ltq0/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 10

    .line 1
    const-string v0, "SystemGPUCacheClearHelper"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/fastjs/utils/c0;->a(Ljava/lang/String;Z)Lh12/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "is64Bit"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v2, v3}, Lh12/g;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {}, Lj2/i;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x2

    .line 28
    new-array v8, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v6, v8, v3

    .line 31
    .line 32
    aput-object v7, v8, v1

    .line 33
    .line 34
    const-string v6, "Uno.SystemGPUCacheClearHelper"

    .line 35
    .line 36
    const-string v7, "checkIf32UpgradeTo64, lastIs64Bit: %b, currentIs64Bit: %b"

    .line 37
    .line 38
    invoke-static {v6, v7, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lj2/i;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {v0, v2, v6}, Lh12/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lh12/g;->close()V

    .line 49
    .line 50
    .line 51
    if-nez v4, :cond_37

    .line 52
    .line 53
    if-eqz v5, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    return v1
.end method

.method public final c(Ljava/lang/String;Lh12/g;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {p1}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    const/4 v2, 0x1

    .line 33
    invoke-static {v2}, Lcom/einnovation/whaleco/fastjs/utils/z;->i(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "_"

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2, p1, v1}, Lh12/g;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    return v1

    .line 71
    :cond_46
    invoke-static {}, Ltq0/b;->e()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p1, v2}, Lh12/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    return v2
.end method

.method public d()V
    .registers 3

    .line 1
    new-instance v0, Ltq0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltq0/a;-><init>(Ltq0/b;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "SystemGPUCacheClearHelper#clearGPUCacheForUglyKernel"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/einnovation/whaleco/fastjs/utils/j;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic g()V
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "web_ugly_kernel_config_21500"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_39

    .line 13
    .line 14
    invoke-static {}, Lqq0/l;->j()Lqq0/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lqq0/l;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_39

    .line 25
    :cond_18
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string v1, "SystemGPUCacheClearHelper_clearGPUCache"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Lcom/einnovation/whaleco/fastjs/utils/c0;->a(Ljava/lang/String;Z)Lh12/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v3, v0

    .line 42
    :goto_29
    if-ge v2, v3, :cond_3f

    .line 43
    .line 44
    aget-object v4, v0, v2

    .line 45
    .line 46
    invoke-virtual {p0, v4, v1}, Ltq0/b;->c(Ljava/lang/String;Lh12/g;)Z

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_31
    .catchall {:try_start_0 .. :try_end_31} :catchall_37

    .line 50
    if-eqz v4, :cond_34

    .line 51
    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_29

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :goto_39
    return-void

    .line 59
    :goto_3a
    const-string v1, "Uno.SystemGPUCacheClearHelper"

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public h()V
    .registers 4

    .line 1
    const-string v0, "Uno.SystemGPUCacheClearHelper"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "mc_clear_system_gpu_cache_1840"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_25

    .line 16
    .line 17
    invoke-virtual {p0}, Ltq0/b;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_25

    .line 22
    .line 23
    const-string v1, "tryClearGPUCache"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ltq0/b;->e()V
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_25

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    const-string v2, "tryClearGPUCache, t:"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method
