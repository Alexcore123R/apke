.class public final Lwc1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lga1/g$a;

.field public static b:Lga1/g$a;

.field public static c:Lz81/b;

.field public static d:Ljava/io/File;

.field public static e:Lha1/a;

.field public static f:Z

.field public static g:I

.field public static h:I

.field public static i:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "player_base.exo_cache_fragment_size"

    .line 6
    .line 7
    const-string v2, "5242880"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lxv1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lwc1/a;->g:I

    .line 18
    .line 19
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "player_base.exo_max_cache_size"

    .line 24
    .line 25
    const-string v2, "314572800"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lxv1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lwc1/a;->h:I

    .line 36
    .line 37
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "player_base.flag_clear_exo_cache"

    .line 42
    .line 43
    const-string v2, "0"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lxv1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lwc1/a;->i:I

    .line 54
    .line 55
    return-void
.end method

.method public static a(Lga1/g$a;Lha1/a;)Lha1/c$c;
    .registers 4

    .line 1
    new-instance v0, Lha1/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lha1/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lha1/c$c;->d(Lha1/a;)Lha1/c$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lha1/c$c;->g(Lga1/g$a;)Lha1/c$c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0}, Lha1/c$c;->f(I)Lha1/c$c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ldd1/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2c

    .line 24
    .line 25
    new-instance v0, Lha1/b$b;

    .line 26
    .line 27
    invoke-direct {v0}, Lha1/b$b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lha1/b$b;->b(Lha1/a;)Lha1/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lwc1/a;->g:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lha1/b$b;->c(J)Lha1/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lha1/c$c;->e(Lga1/e$a;)Lha1/c$c;

    .line 42
    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lha1/c$c;->e(Lga1/e$a;)Lha1/c$c;

    .line 47
    .line 48
    .line 49
    :goto_30
    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-class v0, Lwc1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-static {p0}, Lwc1/a;->f(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "player_exo_cache"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lwc1/a;->d(Landroid/content/Context;)Lz81/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lha1/u;->o(Ljava/io/File;Lz81/b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lwc1/a;->e(Landroid/content/Context;)Lha1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lha1/a;->release()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    sput-object p0, Lwc1/a;->a:Lga1/g$a;

    .line 31
    .line 32
    sput-object p0, Lwc1/a;->b:Lga1/g$a;

    .line 33
    .line 34
    sput-object p0, Lwc1/a;->c:Lz81/b;

    .line 35
    .line 36
    sput-object p0, Lwc1/a;->d:Ljava/io/File;

    .line 37
    .line 38
    sput-object p0, Lwc1/a;->e:Lha1/a;
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_29

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lga1/g$a;
    .registers 4

    .line 1
    const-class v0, Lwc1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Lwc1/a;->h(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lwc1/a;->b:Lga1/g$a;

    .line 8
    .line 9
    if-nez v1, :cond_24

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lga1/l$a;

    .line 16
    .line 17
    invoke-static {}, Lwc1/a;->g()Lga1/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p0, v2}, Lga1/l$a;-><init>(Landroid/content/Context;Lga1/g$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lwc1/a;->e(Landroid/content/Context;)Lha1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, p0}, Lwc1/a;->a(Lga1/g$a;Lha1/a;)Lha1/c$c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lwc1/a;->b:Lga1/g$a;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    :goto_24
    sget-object p0, Lwc1/a;->b:Lga1/g$a;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_22

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lz81/b;
    .registers 3

    .line 1
    const-class v0, Lwc1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lwc1/a;->c:Lz81/b;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Lz81/c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lz81/c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lwc1/a;->c:Lz81/b;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lwc1/a;->c:Lz81/b;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lha1/a;
    .registers 7

    .line 1
    const-class v0, Lwc1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lwc1/a;->e:Lha1/a;

    .line 5
    .line 6
    if-nez v1, :cond_3e

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {p0}, Lwc1/a;->f(Landroid/content/Context;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "player_exo_cache"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ldd1/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2e

    .line 24
    .line 25
    new-instance v2, Lha1/u;

    .line 26
    .line 27
    new-instance v3, Lha1/r;

    .line 28
    .line 29
    sget v4, Lwc1/a;->h:I

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    invoke-direct {v3, v4, v5}, Lha1/r;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lwc1/a;->d(Landroid/content/Context;)Lz81/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v2, v1, v3, p0}, Lha1/u;-><init>(Ljava/io/File;Lha1/d;Lz81/b;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lwc1/a;->e:Lha1/a;

    .line 43
    .line 44
    goto :goto_3e

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    new-instance v2, Lha1/u;

    .line 48
    .line 49
    new-instance v3, Lha1/s;

    .line 50
    .line 51
    invoke-direct {v3}, Lha1/s;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lwc1/a;->d(Landroid/content/Context;)Lz81/b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, v1, v3, p0}, Lha1/u;-><init>(Ljava/io/File;Lha1/d;Lz81/b;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lwc1/a;->e:Lha1/a;

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    sget-object p0, Lwc1/a;->e:Lha1/a;
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_2c

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :goto_42
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Ljava/io/File;
    .registers 5

    .line 1
    const-class v0, Lwc1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lwc1/a;->d:Ljava/io/File;

    .line 5
    .line 6
    if-nez v1, :cond_35

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt v1, v2, :cond_27

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lwc1/a;->d:Ljava/io/File;

    .line 28
    .line 29
    if-nez v1, :cond_35

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sput-object p0, Lwc1/a;->d:Ljava/io/File;

    .line 36
    .line 37
    goto :goto_35

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_39

    .line 40
    :cond_27
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lwc1/a;->d:Ljava/io/File;

    .line 45
    .line 46
    if-nez v1, :cond_35

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sput-object p0, Lwc1/a;->d:Ljava/io/File;

    .line 53
    .line 54
    :cond_35
    :goto_35
    sget-object p0, Lwc1/a;->d:Ljava/io/File;
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_25

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object p0

    .line 58
    :goto_39
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public static declared-synchronized g()Lga1/g$a;
    .registers 2

    .line 1
    const-class v0, Lwc1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lwc1/a;->a:Lga1/g$a;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Lga1/m$b;

    .line 9
    .line 10
    invoke-direct {v1}, Lga1/m$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lwc1/a;->a:Lga1/g$a;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lwc1/a;->a:Lga1/g$a;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static declared-synchronized h(Landroid/content/Context;)V
    .registers 7

    .line 1
    const-class v0, Lwc1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lwc1/a;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_68

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lwc1/a;->f:Z

    .line 10
    .line 11
    invoke-static {}, Lxv1/a;->c()Lxv1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "ExoFactory"

    .line 16
    .line 17
    const-string v3, "flag_clear_exo_cache"

    .line 18
    .line 19
    const-string v4, "0"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lxv1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget v2, Lwc1/a;->i:I

    .line 30
    .line 31
    if-le v2, v1, :cond_68

    .line 32
    .line 33
    invoke-static {}, Lxv1/u;->c()Lxv1/u;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "ExoFactory"

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "lasting flag: "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", new flag: "

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget v1, Lwc1/a;->i:I

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v3, v1}, Lxv1/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lwc1/a;->b(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lxv1/a;->c()Lxv1/a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v1, "ExoFactory"

    .line 77
    .line 78
    const-string v2, "flag_clear_exo_cache"

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, ""

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget v4, Lwc1/a;->i:I

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0, v1, v2, v3}, Lxv1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_66

    .line 100
    .line 101
    .line 102
    goto :goto_68

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    :goto_68
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_6a
    monitor-exit v0

    .line 108
    throw p0
.end method
