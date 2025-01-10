.class public Lil1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final g:Ljava/lang/String;

.field public static volatile h:Lil1/a;


# instance fields
.field public final a:Ltl1/d;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lil1/a;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljl1/f;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lil1/a;->g:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lil1/a;->h:Lil1/a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltl1/d;

    .line 5
    .line 6
    const-string v1, "save_config_lock_file"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltl1/d;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lil1/a;->a:Ltl1/d;

    .line 12
    .line 13
    invoke-static {}, Lil1/a;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljl1/f;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lil1/a;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->f()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lil1/a;->g:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lil1/a;->b:Ljava/io/File;

    .line 47
    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    const-string v3, "raw_config_data.json"

    .line 51
    .line 52
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lil1/a;->c:Ljava/io/File;

    .line 56
    .line 57
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->f()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "abc"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lil1/a;->d:Ljava/io/File;

    .line 68
    .line 69
    new-instance v1, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lil1/a;->e:Ljava/io/File;

    .line 75
    .line 76
    return-void
.end method

.method public static a()Lil1/a;
    .registers 2

    .line 1
    sget-object v0, Lil1/a;->h:Lil1/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lil1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lil1/a;->h:Lil1/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lil1/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lil1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lil1/a;->h:Lil1/a;

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
    sget-object v0, Lil1/a;->h:Lil1/a;

    .line 27
    .line 28
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "S"

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "RS"

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "c\u0016RIu"

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "man"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Lxmg/mobilebase/arch/config/base/bean/e;
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lil1/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    const-class v1, Lxmg/mobilebase/arch/config/base/bean/e;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ltl1/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxmg/mobilebase/arch/config/base/bean/e;

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/base/bean/e;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-static {}, Lxmg/mobilebase/arch/config/base/bean/e;->b()Lxmg/mobilebase/arch/config/base/bean/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public f()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lil1/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, Lil1/a;->c:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Lil1/a;->c:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 31
    :goto_1e
    return v0
.end method

.method public final g()Z
    .registers 6

    .line 1
    invoke-static {}, Ljl1/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Lil1/a;->e:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    iget-object v0, p0, Lil1/a;->e:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return v0
.end method

.method public h(Z)[B
    .registers 6

    .line 1
    const-string v0, "ABC.LocalConfigFile"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lil1/a;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2f

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->h()Lxmg/mobilebase/arch/config/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lxmg/mobilebase/arch/config/w;->i()Lwl1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lwl1/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lxmg/mobilebase/arch/config/m;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lxmg/mobilebase/arch/config/m;->d(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lil1/a;->e:Ljava/io/File;

    .line 28
    .line 29
    invoke-static {v2}, Ljl1/f;->C(Ljava/io/File;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "load from new file"

    .line 34
    .line 35
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2e

    .line 39
    .line 40
    invoke-static {v2}, Ljl1/f;->j([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_2e

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_59

    .line 47
    :cond_2e
    :goto_2e
    return-object v2

    .line 48
    :cond_2f
    invoke-static {}, Ljl1/e;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4c

    .line 53
    .line 54
    const-string v2, "load from old file"

    .line 55
    .line 56
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->h()Lxmg/mobilebase/arch/config/w;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lxmg/mobilebase/arch/config/w;->i()Lwl1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lwl1/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lxmg/mobilebase/arch/config/m;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/config/m;->d(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v2, p0, Lil1/a;->c:Ljava/io/File;

    .line 78
    .line 79
    invoke-static {v2}, Ljl1/f;->C(Ljava/io/File;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz p1, :cond_58

    .line 84
    .line 85
    invoke-static {v2}, Ljl1/f;->j([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_58} :catch_2c

    .line 89
    :cond_58
    return-object v2

    .line 90
    :goto_59
    const-string v2, "load local config data fail"

    .line 91
    .line 92
    invoke-static {v0, v2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    new-array p1, v1, [B

    .line 96
    .line 97
    return-object p1
.end method

.method public declared-synchronized j([BZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lil1/a;->a:Ltl1/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltl1/d;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    if-nez p2, :cond_14

    .line 12
    .line 13
    invoke-static {p1}, Ljl1/f;->m([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto/16 :goto_c5

    .line 20
    .line 21
    :cond_14
    :goto_14
    if-eqz p1, :cond_a1

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    if-lez p2, :cond_a1

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lil1/a;->l(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2d

    .line 31
    .line 32
    iget-object p1, p0, Lil1/a;->a:Ltl1/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Ltl1/d;->e()Z

    .line 35
    .line 36
    .line 37
    const-string p1, "ABC.LocalConfigFile"

    .line 38
    .line 39
    const-string p2, "[saveData] Cv is not valid"

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_11

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2d
    :try_start_2d
    invoke-static {}, Ljl1/e;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_42

    .line 51
    .line 52
    iget-object p2, p0, Lil1/a;->d:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v2, p0, Lil1/a;->e:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, p2, v2}, Ljl1/f;->F([BLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p2, p0, Lil1/a;->b:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v2, p0, Lil1/a;->c:Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, p2, v2}, Ljl1/f;->F([BLjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p3, p4}, Lil1/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 p2, 0x0

    .line 87
    if-eqz p1, :cond_8b

    .line 88
    .line 89
    const-string p1, "ABC.LocalConfigFile"

    .line 90
    .line 91
    const-string p3, "save localFile success"

    .line 92
    .line 93
    invoke-static {p1, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "save_to_local_file_version"

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lxmg/mobilebase/arch/config/internal/r;->c(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p3, "save_config_file_process_lock_flag"

    .line 106
    .line 107
    invoke-interface {p1, p3, p2}, Ldl1/f;->putBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lil1/a;->a:Ltl1/d;

    .line 111
    .line 112
    invoke-virtual {p1}, Ltl1/d;->e()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const-string p2, "ABC.LocalConfigFile"

    .line 117
    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p4, "saveData isSuccess: "

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_2d .. :try_end_89} :catchall_11

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_8b
    :try_start_8b
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p3, "save_config_file_process_lock_flag"

    .line 145
    .line 146
    invoke-interface {p1, p3, p2}, Ldl1/f;->putBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lil1/a;->a:Ltl1/d;

    .line 150
    .line 151
    invoke-virtual {p1}, Ltl1/d;->e()Z

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    const-string p2, "[saveData] Fail to upgrade localVersion"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_a1
    iget-object p1, p0, Lil1/a;->a:Ltl1/d;

    .line 163
    .line 164
    invoke-virtual {p1}, Ltl1/d;->e()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const-string p2, "ABC.LocalConfigFile"

    .line 169
    .line 170
    new-instance p3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string p4, "saveData encrypted empty isSuccess: "

    .line 176
    .line 177
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Ljava/io/IOException;

    .line 191
    .line 192
    const-string p2, "[saveData] Not allowed to write empty config to local file"

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_c5
    .catchall {:try_start_8b .. :try_end_c5} :catchall_11

    .line 198
    :goto_c5
    monitor-exit p0

    .line 199
    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lxmg/mobilebase/arch/config/base/bean/e;

    .line 3
    .line 4
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lpn1/a;->f()Lpn1/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v1, v1, Lpn1/a$a;->a:J

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1, v2}, Lxmg/mobilebase/arch/config/base/bean/e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/base/bean/e;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_39

    .line 23
    .line 24
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lil1/a;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ltl1/e;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1, v1, v2}, Ldl1/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v1, "ABC.LocalConfigFile"

    .line 39
    .line 40
    const-string v2, "local version updated to %s"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/base/bean/e;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v3, p2

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 52
    .line 53
    .line 54
    move p2, p1

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    :goto_39
    monitor-exit p0

    .line 59
    return p2

    .line 60
    :goto_3b
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final l(Ljava/lang/String;)Z
    .registers 5

    .line 1
    new-instance v0, Ljl1/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljl1/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljl1/a;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Lil1/a;->b()Lxmg/mobilebase/arch/config/base/bean/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lxmg/mobilebase/arch/config/base/bean/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_2b

    .line 26
    .line 27
    invoke-static {p1, v2}, Ljl1/a;->n(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    new-instance v1, Ljl1/a;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ljl1/a;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljl1/a;->c(Ljl1/a;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2b
    :goto_2b
    return v2
.end method
