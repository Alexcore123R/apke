.class public Lr22/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Lm22/i;

.field public static volatile b:Lxmg/mobilebase/web_asset/core/c;

.field public static volatile c:Lm22/d;

.field public static volatile d:Lxmg/mobilebase/web_asset/core/WebAssetManager$b;

.field public static volatile e:Lxmg/mobilebase/web_asset/core/WebAssetManager;

.field public static volatile f:Lj32/g;

.field public static volatile g:Ljava/io/File;

.field public static volatile h:Ljava/io/File;

.field public static volatile i:Ljava/io/File;

.field public static volatile j:Ljava/io/File;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;

.field public static volatile o:Z

.field public static p:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr22/a;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr22/a;->l:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lr22/a;->m:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lr22/a;->n:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public static a()Z
    .registers 3

    .line 1
    sget-object v0, Lr22/a;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    invoke-static {}, Lr22/a;->d()Lm22/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dml0YV93ZWJfYXNzZXRfZGly"

    .line 10
    .line 11
    invoke-static {v1}, Lt32/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Lm22/d;->b(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lr22/a;->p:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_19
    sget-object v0, Lr22/a;->p:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public static b()Landroid/app/Application;
    .registers 1

    .line 1
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/web_asset/core/c;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c()Landroid/content/Context;
    .registers 1

    .line 1
    invoke-static {}, Lr22/a;->b()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d()Lm22/d;
    .registers 2

    .line 1
    sget-object v0, Lr22/a;->c:Lm22/d;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    sget-object v0, Lr22/a;->b:Lxmg/mobilebase/web_asset/core/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    const-class v0, Lm22/d;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    sget-object v1, Lr22/a;->c:Lm22/d;

    .line 13
    .line 14
    if-nez v1, :cond_1a

    .line 15
    .line 16
    sget-object v1, Lr22/a;->b:Lxmg/mobilebase/web_asset/core/c;

    .line 17
    .line 18
    invoke-interface {v1}, Lxmg/mobilebase/web_asset/core/c;->q()Lm22/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lr22/a;->c:Lm22/d;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    goto :goto_1e

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_18

    .line 30
    throw v1

    .line 31
    :cond_1e
    :goto_1e
    sget-object v0, Lr22/a;->c:Lm22/d;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    sget-object v0, Lr22/a;->c:Lm22/d;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/Throwable;

    .line 39
    .line 40
    const-string v1, "DummyConfigCenter"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ly22/a$a;->c()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lx22/a;

    .line 53
    .line 54
    invoke-direct {v0}, Lx22/a;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static e()Ljava/io/File;
    .registers 4

    .line 1
    sget-object v0, Lr22/a;->i:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lr22/a;->i:Ljava/io/File;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, Lr22/a;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lr22/a;->i:Ljava/io/File;

    .line 12
    .line 13
    if-nez v1, :cond_29

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {}, Lr22/a;->k()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, ".link"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_27

    .line 31
    .line 32
    const-string v2, "xmg.mobilebase.web_asset.core.context.WebAssetContext"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    :goto_27
    sput-object v1, Lr22/a;->i:Ljava/io/File;

    .line 41
    .line 42
    :cond_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_25

    .line 43
    sget-object v0, Lr22/a;->i:Ljava/io/File;

    .line 44
    .line 45
    return-object v0

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_25

    .line 47
    throw v1
.end method

.method public static f()Ljava/io/File;
    .registers 4

    .line 1
    sget-object v0, Lr22/a;->h:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lr22/a;->h:Ljava/io/File;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, Lr22/a;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lr22/a;->h:Ljava/io/File;

    .line 12
    .line 13
    if-nez v1, :cond_34

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {}, Lr22/a;->k()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, ".locker"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_27

    .line 31
    .line 32
    const-string v2, "xmg.mobilebase.web_asset.core.context.WebAssetContext"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    goto :goto_38

    .line 40
    :cond_27
    :goto_27
    invoke-static {v1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_32

    .line 45
    .line 46
    const-string v2, "xmg.mobilebase.web_asset.core.context.WebAssetContext#getLockFileDir"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    sput-object v1, Lr22/a;->h:Ljava/io/File;

    .line 52
    .line 53
    :cond_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_a .. :try_end_35} :catchall_25

    .line 54
    sget-object v0, Lr22/a;->h:Ljava/io/File;

    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_38
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_25

    .line 58
    throw v1
.end method

.method public static g()Lj32/g;
    .registers 2

    .line 1
    sget-object v0, Lr22/a;->f:Lj32/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lr22/a;->f:Lj32/g;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "null module provider"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static h()Ljava/io/File;
    .registers 4

    .line 1
    sget-object v0, Lr22/a;->j:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lr22/a;->j:Ljava/io/File;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, Lr22/a;->n:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lr22/a;->j:Ljava/io/File;

    .line 12
    .line 13
    if-nez v1, :cond_34

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {}, Lr22/a;->k()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, ".patch"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_27

    .line 31
    .line 32
    const-string v2, "xmg.mobilebase.web_asset.core.context.WebAssetContext"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    goto :goto_38

    .line 40
    :cond_27
    :goto_27
    invoke-static {v1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_32

    .line 45
    .line 46
    const-string v2, "xmg.mobilebase.web_asset.core.context.WebAssetContext#getPatchFileDir"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    sput-object v1, Lr22/a;->j:Ljava/io/File;

    .line 52
    .line 53
    :cond_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_a .. :try_end_35} :catchall_25

    .line 54
    sget-object v0, Lr22/a;->j:Ljava/io/File;

    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_38
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_25

    .line 58
    throw v1
.end method

.method public static i()Lj32/l;
    .registers 1

    .line 1
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj32/g;->a()Lm22/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj32/l;

    .line 14
    .line 15
    return-object v0
.end method

.method public static j()Lxmg/mobilebase/web_asset/core/client/f;
    .registers 1

    .line 1
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj32/g;->b()Lxmg/mobilebase/web_asset/core/client/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static k()Ljava/io/File;
    .registers 12

    .line 1
    sget-object v0, Lr22/a;->g:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lr22/a;->g:Ljava/io/File;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, Lr22/a;->k:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lr22/a;->g:Ljava/io/File;

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    sget-object v1, Lr22/a;->g:Ljava/io/File;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto/16 :goto_132

    .line 21
    .line 22
    :cond_15
    invoke-static {}, Lr22/a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3f

    .line 27
    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-static {}, Lr22/a;->c()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "web_asset"

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_35

    .line 48
    .line 49
    const-string v2, "xmg.mobilebase.web_asset.core.context.WebAssetContext"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {v1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3f

    .line 59
    .line 60
    sput-object v1, Lr22/a;->g:Ljava/io/File;

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-object v1

    .line 64
    :cond_3f
    invoke-static {}, Lr22/a;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v1, :cond_54

    .line 70
    .line 71
    invoke-static {}, Lr22/a;->d()Lm22/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "web_asset_move_folder"

    .line 76
    .line 77
    invoke-interface {v1, v3, v2}, Lm22/d;->b(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_54

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v1, 0x0

    .line 86
    :goto_55
    const-string v3, "LmNvbXBvbmVudHM="

    .line 87
    .line 88
    invoke-static {v3}, Lt32/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v1, :cond_105

    .line 93
    .line 94
    new-instance v1, Ljava/io/File;

    .line 95
    .line 96
    invoke-static {}, Lr22/a;->c()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "web_asset"

    .line 105
    .line 106
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljava/io/File;

    .line 110
    .line 111
    invoke-static {}, Lr22/a;->c()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_84

    .line 127
    .line 128
    const-string v3, "xmg.mobilebase.web_asset.core.context.WebAssetContext"

    .line 129
    .line 130
    invoke-static {v4, v3}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-static {v4}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_fd

    .line 138
    .line 139
    invoke-static {}, Lt32/r;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    new-instance v8, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v5, "event"

    .line 149
    .line 150
    const-string v6, "oldDirExist"

    .line 151
    .line 152
    invoke-static {v8, v5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v5, "mainThread"

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v8, v5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    if-eqz v3, :cond_bc

    .line 165
    .line 166
    sput-object v4, Lr22/a;->g:Ljava/io/File;

    .line 167
    .line 168
    invoke-static {}, Lr22/a;->o()Lxmg/mobilebase/web_asset/core/WebAssetManager$b;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const-wide/32 v6, 0x188ac

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-interface/range {v5 .. v11}, Lxmg/mobilebase/web_asset/core/WebAssetManager$b;->b(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "WebAssetContext"

    .line 182
    .line 183
    const-string v2, "moveFolder skip"

    .line 184
    .line 185
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_12e

    .line 189
    :cond_bc
    sput-boolean v2, Lr22/a;->o:Z

    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-static {v4, v1}, Lt32/c;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    sub-long/2addr v4, v2

    .line 203
    const-string v2, "WebAssetContext"

    .line 204
    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v6, "moveFolder costTime="

    .line 211
    .line 212
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v1, Lr22/a;->g:Ljava/io/File;

    .line 226
    .line 227
    new-instance v11, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v1, "costTime"

    .line 233
    .line 234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v11, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lr22/a;->o()Lxmg/mobilebase/web_asset/core/WebAssetManager$b;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const-wide/32 v6, 0x188ac

    .line 248
    .line 249
    .line 250
    invoke-interface/range {v5 .. v11}, Lxmg/mobilebase/web_asset/core/WebAssetManager$b;->b(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    goto :goto_12e

    .line 254
    :cond_fd
    const-string v2, "xmg.mobilebase.web_asset.core.context.WebAssetContext#getWebAssetDir"

    .line 255
    .line 256
    invoke-static {v1, v2}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    sput-object v1, Lr22/a;->g:Ljava/io/File;

    .line 260
    .line 261
    goto :goto_12e

    .line 262
    :cond_105
    sget-object v1, Lr22/a;->g:Ljava/io/File;

    .line 263
    .line 264
    if-nez v1, :cond_12e

    .line 265
    .line 266
    new-instance v1, Ljava/io/File;

    .line 267
    .line 268
    invoke-static {}, Lr22/a;->c()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_121

    .line 284
    .line 285
    const-string v2, "xmg.mobilebase.web_asset.core.context.WebAssetContext"

    .line 286
    .line 287
    invoke-static {v1, v2}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    :cond_121
    invoke-static {v1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_12c

    .line 295
    .line 296
    const-string v2, "xmg.mobilebase.web_asset.core.context.WebAssetContext#getWebAssetDir"

    .line 297
    .line 298
    invoke-static {v1, v2}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    :cond_12c
    sput-object v1, Lr22/a;->g:Ljava/io/File;

    .line 302
    .line 303
    :cond_12e
    :goto_12e
    monitor-exit v0
    :try_end_12f
    .catchall {:try_start_a .. :try_end_12f} :catchall_12

    .line 304
    sget-object v0, Lr22/a;->g:Ljava/io/File;

    .line 305
    .line 306
    return-object v0

    .line 307
    :goto_132
    :try_start_132
    monitor-exit v0
    :try_end_133
    .catchall {:try_start_132 .. :try_end_133} :catchall_12

    .line 308
    throw v1
.end method

.method public static l()Lm22/i;
    .registers 2

    .line 1
    sget-object v0, Lr22/a;->a:Lm22/i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lr22/a;->a:Lm22/i;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v1, "DummyWebAssetFileManager"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ly22/a$a;->c()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lx22/d;

    .line 23
    .line 24
    invoke-direct {v0}, Lx22/d;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static m()Lxmg/mobilebase/web_asset/core/WebAssetManager;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lr22/a;->e:Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lr22/a;->e:Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v1, "WebAssetContext.webAssetManager is null"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ly22/a$a;->c()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 23
    .line 24
    new-instance v1, Lxmg/mobilebase/web_asset/core/a;

    .line 25
    .line 26
    invoke-direct {v1}, Lxmg/mobilebase/web_asset/core/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lxmg/mobilebase/web_asset/core/WebAssetManager;-><init>(Lxmg/mobilebase/web_asset/core/c;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static n()Lxmg/mobilebase/web_asset/core/c;
    .registers 1

    .line 1
    sget-object v0, Lr22/a;->b:Lxmg/mobilebase/web_asset/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lr22/a;->b:Lxmg/mobilebase/web_asset/core/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Lxmg/mobilebase/web_asset/core/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lxmg/mobilebase/web_asset/core/a;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static o()Lxmg/mobilebase/web_asset/core/WebAssetManager$b;
    .registers 2

    .line 1
    sget-object v0, Lr22/a;->d:Lxmg/mobilebase/web_asset/core/WebAssetManager$b;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    sget-object v0, Lr22/a;->b:Lxmg/mobilebase/web_asset/core/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    const-class v0, Lxmg/mobilebase/web_asset/core/WebAssetManager$b;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    sget-object v1, Lr22/a;->d:Lxmg/mobilebase/web_asset/core/WebAssetManager$b;

    .line 13
    .line 14
    if-nez v1, :cond_1a

    .line 15
    .line 16
    sget-object v1, Lr22/a;->b:Lxmg/mobilebase/web_asset/core/c;

    .line 17
    .line 18
    invoke-interface {v1}, Lxmg/mobilebase/web_asset/core/c;->e()Lxmg/mobilebase/web_asset/core/WebAssetManager$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lr22/a;->d:Lxmg/mobilebase/web_asset/core/WebAssetManager$b;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    goto :goto_1e

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_18

    .line 30
    throw v1

    .line 31
    :cond_1e
    :goto_1e
    sget-object v0, Lr22/a;->d:Lxmg/mobilebase/web_asset/core/WebAssetManager$b;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    sget-object v0, Lr22/a;->d:Lxmg/mobilebase/web_asset/core/WebAssetManager$b;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/Throwable;

    .line 39
    .line 40
    const-string v1, "DummyWebAssetReporter"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ly22/a$a;->c()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lx22/f;

    .line 53
    .line 54
    invoke-direct {v0}, Lx22/f;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static p()Z
    .registers 1

    .line 1
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/web_asset/core/c;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static q(Lj32/g;)V
    .registers 2

    .line 1
    sget-object v0, Lr22/a;->f:Lj32/g;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sput-object p0, Lr22/a;->f:Lj32/g;

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public static r(Lm22/i;)V
    .registers 1

    .line 1
    sput-object p0, Lr22/a;->a:Lm22/i;

    .line 2
    .line 3
    return-void
.end method

.method public static s(Lxmg/mobilebase/web_asset/core/WebAssetManager;)V
    .registers 1

    .line 1
    sput-object p0, Lr22/a;->e:Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 2
    .line 3
    return-void
.end method

.method public static t(Lxmg/mobilebase/web_asset/core/c;)V
    .registers 1

    .line 1
    sput-object p0, Lr22/a;->b:Lxmg/mobilebase/web_asset/core/c;

    .line 2
    .line 3
    return-void
.end method

.method public static u()La32/g;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj32/g;->g()La32/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
