.class public final Lo51/x;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lo51/v;

.field public static final b:Lo51/v;

.field public static final c:Lo51/v;

.field public static final d:Lo51/v;

.field public static volatile e:Ls51/t0;

.field public static final f:Ljava/lang/Object;

.field public static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo51/p;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 4
    .line 5
    invoke-static {v1}, Lo51/t;->p(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lo51/p;-><init>([B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo51/x;->a:Lo51/v;

    .line 13
    .line 14
    new-instance v0, Lo51/q;

    .line 15
    .line 16
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 17
    .line 18
    invoke-static {v1}, Lo51/t;->p(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lo51/q;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo51/x;->b:Lo51/v;

    .line 26
    .line 27
    new-instance v0, Lo51/r;

    .line 28
    .line 29
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 30
    .line 31
    invoke-static {v1}, Lo51/t;->p(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lo51/r;-><init>([B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lo51/x;->c:Lo51/v;

    .line 39
    .line 40
    new-instance v0, Lo51/s;

    .line 41
    .line 42
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 43
    .line 44
    invoke-static {v1}, Lo51/t;->p(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lo51/s;-><init>([B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lo51/x;->d:Lo51/v;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lo51/x;->f:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;Lo51/t;ZZ)Lo51/e0;
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {p0, p1, p2, p3}, Lo51/x;->f(Ljava/lang/String;Lo51/t;ZZ)Lo51/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    .line 9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static b(Ljava/lang/String;ZZZ)Lo51/e0;
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    invoke-static {p0, p1, p2, p2, p3}, Lo51/x;->g(Ljava/lang/String;ZZZZ)Lo51/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(ZLjava/lang/String;Lo51/t;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_f

    .line 4
    .line 5
    invoke-static {p1, p2, v1, v0}, Lo51/x;->f(Ljava/lang/String;Lo51/t;ZZ)Lo51/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v2, v2, Lo51/e0;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    const-string v2, "debug cert rejected"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v2, "not allowed"

    .line 17
    .line 18
    :goto_11
    const-string v3, "SHA-256"

    .line 19
    .line 20
    invoke-static {v3}, Lc61/a;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lo51/t;->Z1()[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lc61/i;->a([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v3, 0x5

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v3, v0

    .line 47
    .line 48
    aput-object p1, v3, v1

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    aput-object p2, v3, p1

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    aput-object p0, v3, p1

    .line 55
    .line 56
    const-string p0, "12451000.false"

    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    aput-object p0, v3, p1

    .line 60
    .line 61
    const-string p0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 62
    .line 63
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-class v0, Lo51/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lo51/x;->g:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_15

    .line 7
    .line 8
    if-eqz p0, :cond_13

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lo51/x;->g:Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    const-string p0, "GoogleCertificates"

    .line 23
    .line 24
    const-string v1, "GoogleCertificates has been initialized already"

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_11

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public static e()Z
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {}, Lo51/x;->h()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo51/x;->e:Ls51/t0;

    .line 9
    .line 10
    invoke-interface {v1}, Ls51/t0;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_4 .. :try_end_d} :catch_15
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_d} :catch_13
    .catchall {:try_start_4 .. :try_end_d} :catchall_11

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_22

    .line 20
    :catch_13
    move-exception v1

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    move-exception v1

    .line 23
    :goto_16
    :try_start_16
    const-string v2, "GoogleCertificates"

    .line 24
    .line 25
    const-string v3, "Failed to get Google certificates from remote"

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_11

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :goto_22
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public static f(Ljava/lang/String;Lo51/t;ZZ)Lo51/e0;
    .registers 8

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v1, "GoogleCertificates"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lo51/x;->h()V
    :try_end_7
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_4 .. :try_end_7} :catch_3f

    .line 6
    .line 7
    .line 8
    sget-object v2, Lo51/x;->g:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/zzs;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Lo51/t;ZZ)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    sget-object p3, Lo51/x;->e:Ls51/t0;

    .line 19
    .line 20
    sget-object v3, Lo51/x;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lf61/d;->Z1(Ljava/lang/Object;)Lf61/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p3, v2, v3}, Ls51/t0;->U0(Lcom/google/android/gms/common/zzs;Lf61/b;)Z

    .line 31
    .line 32
    .line 33
    move-result p3
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_21} :catch_34

    .line 34
    if-eqz p3, :cond_28

    .line 35
    .line 36
    invoke-static {}, Lo51/e0;->b()Lo51/e0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    new-instance p3, Lo51/o;

    .line 42
    .line 43
    invoke-direct {p3, p2, p0, p1}, Lo51/o;-><init>(ZLjava/lang/String;Lo51/t;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lo51/c0;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p3, p1}, Lo51/c0;-><init>(Ljava/util/concurrent/Callable;Lo51/b0;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_34
    move-exception p0

    .line 54
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    const-string p1, "module call"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lo51/e0;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lo51/e0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "module init: "

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0}, Lo51/e0;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lo51/e0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static g(Ljava/lang/String;ZZZZ)Lo51/e0;
    .registers 13

    .line 1
    const-string p2, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string p3, "GoogleCertificates"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    sget-object v1, Lo51/x;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_29

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-static {}, Lo51/x;->h()V
    :try_end_10
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_d .. :try_end_10} :catch_70
    .catchall {:try_start_d .. :try_end_10} :catchall_29

    .line 15
    .line 16
    .line 17
    :try_start_10
    new-instance v1, Lcom/google/android/gms/common/zzo;

    .line 18
    .line 19
    sget-object v2, Lo51/x;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, Lf61/d;->Z1(Ljava/lang/Object;)Lf61/b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, v1

    .line 28
    move-object v3, p0

    .line 29
    move v4, p1

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_29

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_2d

    .line 34
    .line 35
    :try_start_22
    sget-object p0, Lo51/x;->e:Ls51/t0;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ls51/t0;->s1(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_33

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_8a

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    goto :goto_66

    .line 46
    :cond_2d
    sget-object p0, Lo51/x;->e:Ls51/t0;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Ls51/t0;->A1(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_33} :catch_2b
    .catchall {:try_start_22 .. :try_end_33} :catchall_29

    .line 52
    :goto_33
    :try_start_33
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->j1()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_42

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->k1()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lo51/e0;->f(I)Lo51/e0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_86

    .line 67
    :cond_42
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->i1()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->l1()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 p3, 0x4

    .line 76
    if-ne p2, p3, :cond_53

    .line 77
    .line 78
    new-instance p2, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 79
    .line 80
    invoke-direct {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 p2, 0x0

    .line 85
    :goto_54
    const-string p3, "error checking package certificate"

    .line 86
    .line 87
    if-nez p1, :cond_59

    .line 88
    .line 89
    move-object p1, p3

    .line 90
    :cond_59
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->k1()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->l1()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p3, p0, p1, p2}, Lo51/e0;->g(IILjava/lang/String;Ljava/lang/Throwable;)Lo51/e0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_86

    .line 103
    :goto_66
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    const-string p1, "module call"

    .line 107
    .line 108
    invoke-static {p1, p0}, Lo51/e0;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lo51/e0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_86

    .line 113
    :catch_70
    move-exception p0

    .line 114
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    const-string p1, "module init: "

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, p0}, Lo51/e0;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lo51/e0;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_86
    .catchall {:try_start_33 .. :try_end_86} :catchall_29

    .line 135
    :goto_86
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :goto_8a
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static h()V
    .registers 4

    .line 1
    sget-object v0, Lo51/x;->e:Ls51/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lo51/x;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo51/x;->f:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, Lo51/x;->e:Ls51/t0;

    .line 15
    .line 16
    if-nez v1, :cond_2a

    .line 17
    .line 18
    sget-object v1, Lo51/x;->g:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ls51/s0;->f(Landroid/os/IBinder;)Ls51/t0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lo51/x;->e:Ls51/t0;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_28

    .line 46
    throw v1
.end method
