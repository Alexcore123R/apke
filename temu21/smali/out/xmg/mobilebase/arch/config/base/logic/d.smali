.class public Lxmg/mobilebase/arch/config/base/logic/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile e:Lxmg/mobilebase/arch/config/base/logic/d;


# instance fields
.field public final a:Ldp1/a;

.field public final b:Lxmg/mobilebase/arch/config/base/logic/g;

.field public final c:Lj12/x;

.field public final d:Ltl1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmg/mobilebase/arch/config/base/logic/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lxmg/mobilebase/arch/config/base/logic/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/arch/config/base/logic/d;->b:Lxmg/mobilebase/arch/config/base/logic/g;

    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lj12/y;->G0:Lj12/y;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->k(Lj12/y;)Lj12/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lxmg/mobilebase/arch/config/base/logic/d;->c:Lj12/x;

    .line 22
    .line 23
    new-instance v0, Ltl1/d;

    .line 24
    .line 25
    const-string v1, "config_update_lock_file"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ltl1/d;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxmg/mobilebase/arch/config/base/logic/d;->d:Ltl1/d;

    .line 31
    .line 32
    new-instance v0, Ldp1/a$a;

    .line 33
    .line 34
    invoke-direct {v0}, Ldp1/a$a;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lxmg/mobilebase/arch/config/base/logic/b;

    .line 38
    .line 39
    invoke-direct {v1}, Lxmg/mobilebase/arch/config/base/logic/b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ldp1/a$a;->d(Lfp1/b;)Ldp1/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "config"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ldp1/a$a;->b(Ljava/lang/String;)Ldp1/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->f()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ldp1/a$a;->c(Landroid/content/Context;)Ldp1/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ldp1/a$a;->a()Ldp1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lxmg/mobilebase/arch/config/base/logic/d;->a:Ldp1/a;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/arch/config/base/logic/d;Landroid/util/Pair;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/config/base/logic/d;->n(Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()Lxmg/mobilebase/arch/config/base/logic/d;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/base/logic/d;->e:Lxmg/mobilebase/arch/config/base/logic/d;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/arch/config/base/logic/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/arch/config/base/logic/d;->e:Lxmg/mobilebase/arch/config/base/logic/d;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/arch/config/base/logic/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/arch/config/base/logic/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/arch/config/base/logic/d;->e:Lxmg/mobilebase/arch/config/base/logic/d;

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
    sget-object v0, Lxmg/mobilebase/arch/config/base/logic/d;->e:Lxmg/mobilebase/arch/config/base/logic/d;

    .line 27
    .line 28
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "0RLeXnJ2hxeu1i705Ons3hI9ZMM145BZeOizQ4SIwPXdOXkdBCAFD/21YOjDkcoDi1Z2O0x0sXVuR0v9bscs2g3JDA7bIhcnRUkZk2u6Vh4mWTiVhR1XaO5yYX95AQIDAQAB"

    .line 2
    .line 3
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "C/PKC"

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "_am"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "1"

    .line 5
    .line 6
    if-eqz p4, :cond_26

    .line 7
    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "/api/one/mobile_config/diff?old_cv=%s&new_cv=%s&sec_version=%s"

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v4, v2

    .line 22
    .line 23
    aput-object p3, v4, v1

    .line 24
    .line 25
    aput-object v3, v4, v0

    .line 26
    .line 27
    invoke-static {p1, v4}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "/api/one/mobile_config/fulldose?cv=%s&sec_version=%s"

    .line 48
    .line 49
    new-array p4, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p3, p4, v2

    .line 52
    .line 53
    aput-object v3, p4, v1

    .line 54
    .line 55
    invoke-static {p1, p4}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .line 1
    if-eqz p3, :cond_a

    .line 2
    .line 3
    invoke-static {}, Lil1/a;->a()Lil1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lil1/a;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_a
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ldl1/b;->getHost()Ldl1/b$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ldl1/b$c;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "https://"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, p1, p2, p3}, Lxmg/mobilebase/arch/config/base/logic/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final d([BLxmg/mobilebase/arch/config/base/bean/f;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Lrl1/a;->b(Lxmg/mobilebase/arch/config/base/bean/f;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/config/base/logic/d;->r([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v0

    .line 17
    iput-wide v2, p2, Lxmg/mobilebase/arch/config/base/bean/f;->p:J

    .line 18
    .line 19
    invoke-static {p2}, Lrl1/a;->c(Lxmg/mobilebase/arch/config/base/bean/f;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p2, Lxmg/mobilebase/arch/config/base/bean/f;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/arch/config/base/logic/d;->o([BLxmg/mobilebase/arch/config/base/bean/f;)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/arch/config/base/logic/d;->q([BLxmg/mobilebase/arch/config/base/bean/f;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_22} :catch_1d

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void

    .line 36
    :goto_23
    instance-of v0, p1, Lfl1/b;

    .line 37
    .line 38
    if-eqz v0, :cond_7d

    .line 39
    .line 40
    sget-object v0, Lfl1/a;->f:Lfl1/a;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lfl1/b;

    .line 44
    .line 45
    iget-object v2, v1, Lfl1/b;->a:Lfl1/a;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6c

    .line 52
    .line 53
    sget-object v0, Lfl1/a;->g:Lfl1/a;

    .line 54
    .line 55
    iget-object v2, v1, Lfl1/b;->a:Lfl1/a;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5a

    .line 62
    .line 63
    sget-object v0, Lfl1/a;->h:Lfl1/a;

    .line 64
    .line 65
    iget-object v1, v1, Lfl1/b;->a:Lfl1/a;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7d

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p2, v0}, Lrl1/a;->m(Lxmg/mobilebase/arch/config/base/bean/f;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "downgrade_type_md5_check_fail"

    .line 81
    .line 82
    iput-object v0, p2, Lxmg/mobilebase/arch/config/base/bean/f;->s:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p2, Lxmg/mobilebase/arch/config/base/bean/f;->r:J

    .line 89
    .line 90
    goto :goto_7d

    .line 91
    :cond_5a
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p2, v0}, Lrl1/a;->g(Lxmg/mobilebase/arch/config/base/bean/f;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "downgrade_type_diff_fail"

    .line 99
    .line 100
    iput-object v0, p2, Lxmg/mobilebase/arch/config/base/bean/f;->s:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p2, Lxmg/mobilebase/arch/config/base/bean/f;->r:J

    .line 107
    .line 108
    goto :goto_7d

    .line 109
    :cond_6c
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p2, v0}, Lrl1/a;->a(Lxmg/mobilebase/arch/config/base/bean/f;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "downgrade_type_decompress_fail"

    .line 117
    .line 118
    iput-object v0, p2, Lxmg/mobilebase/arch/config/base/bean/f;->s:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p2, Lxmg/mobilebase/arch/config/base/bean/f;->r:J

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    throw p1
.end method

.method public final e(Landroid/util/Pair;Lxmg/mobilebase/arch/config/base/bean/f;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lokhttp3/k0;",
            "[B>;",
            "Lxmg/mobilebase/arch/config/base/bean/f;",
            ")[B"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Lrl1/a;->e(Lxmg/mobilebase/arch/config/base/bean/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [B

    .line 11
    .line 12
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lokhttp3/k0;

    .line 15
    .line 16
    const-string v3, "x-cos-meta-config-s"

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v2, p2, p1}, Ljl1/b;->b([BLxmg/mobilebase/arch/config/base/bean/f;Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_26

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v2, v0

    .line 33
    iput-wide v2, p2, Lxmg/mobilebase/arch/config/base/bean/f;->o:J

    .line 34
    .line 35
    invoke-static {p2}, Lrl1/a;->f(Lxmg/mobilebase/arch/config/base/bean/f;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    const-string p1, "ABC.MFetcher"

    .line 40
    .line 41
    const-string v0, "decrypt error."

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "decrypt error: result is null"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lrl1/a;->d(Lxmg/mobilebase/arch/config/base/bean/f;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "downgrade_type_decrypt_fail"

    .line 52
    .line 53
    iput-object p1, p2, Lxmg/mobilebase/arch/config/base/bean/f;->s:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p2, Lxmg/mobilebase/arch/config/base/bean/f;->r:J

    .line 60
    .line 61
    sget-object p1, Lfl1/a;->e:Lfl1/a;

    .line 62
    .line 63
    invoke-static {p1}, Lfl1/b;->a(Lfl1/a;)Lfl1/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1
.end method

.method public final f(Lxmg/mobilebase/arch/config/base/bean/f;ZLjava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v2, v1, Lxmg/mobilebase/arch/config/base/logic/d;->d:Ltl1/d;

    .line 7
    .line 8
    invoke-virtual {v2}, Ltl1/d;->b()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lil1/a;->a()Lil1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lil1/a;->b()Lxmg/mobilebase/arch/config/base/bean/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v10, v2, Lxmg/mobilebase/arch/config/base/bean/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    if-nez p2, :cond_1f

    .line 23
    .line 24
    invoke-static {v10, v11}, Ljl1/a;->n(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v12, 0x0

    .line 33
    :goto_20
    iget-object v13, v9, Lxmg/mobilebase/arch/config/base/bean/f;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v13}, Lxmg/mobilebase/arch/config/base/logic/d;->m(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v14, "ABC.MFetcher"

    .line 40
    .line 41
    if-nez v2, :cond_51

    .line 42
    .line 43
    iget-object v2, v1, Lxmg/mobilebase/arch/config/base/logic/d;->d:Ltl1/d;

    .line 44
    .line 45
    invoke-virtual {v2}, Ltl1/d;->e()Z

    .line 46
    .line 47
    .line 48
    const-string v2, "[MFetcher Executor] doExecute won\'t upgrade due to newCv %s isn\'t upgradeable."

    .line 49
    .line 50
    new-array v3, v11, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v13, v3, v0

    .line 53
    .line 54
    invoke-static {v14, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "remoteCV"

    .line 63
    .line 64
    invoke-static {v0, v2, v13}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v2, "localCV"

    .line 68
    .line 69
    invoke-static {v0, v2, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lfl1/a;->t:Lfl1/a;

    .line 73
    .line 74
    iget v2, v2, Lfl1/a;->a:I

    .line 75
    .line 76
    const-string v3, "doExecute local is new cv"

    .line 77
    .line 78
    invoke-static {v2, v3, v0}, Ldl1/i;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v2, v9, Lxmg/mobilebase/arch/config/base/bean/f;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Lrl1/a;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x4

    .line 96
    new-array v4, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v10, v4, v0

    .line 99
    .line 100
    aput-object v13, v4, v11

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    aput-object v2, v4, v5

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    aput-object v3, v4, v2

    .line 107
    .line 108
    const-string v2, "[MFetcher Executor] doExecute. localCv: %s, newCv: %s, downgradeToFull: %s, useDiff: %s"

    .line 109
    .line 110
    invoke-static {v14, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v10, v13, v12}, Lxmg/mobilebase/arch/config/base/logic/d;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    move-object v3, v10

    .line 120
    move-object v4, v13

    .line 121
    move v5, v12

    .line 122
    move-object/from16 v6, p3

    .line 123
    .line 124
    move/from16 v7, p2

    .line 125
    .line 126
    move-object v8, v15

    .line 127
    invoke-virtual/range {v2 .. v8}, Lxmg/mobilebase/arch/config/base/bean/f;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "[MFetcher] doExecute fetch from url: %s"

    .line 131
    .line 132
    new-array v3, v11, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v15, v3, v0

    .line 135
    .line 136
    invoke-static {v14, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :try_start_8a
    invoke-virtual/range {p0 .. p1}, Lxmg/mobilebase/arch/config/base/logic/d;->g(Lxmg/mobilebase/arch/config/base/bean/f;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0, v9}, Lxmg/mobilebase/arch/config/base/logic/d;->e(Landroid/util/Pair;Lxmg/mobilebase/arch/config/base/bean/f;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0, v9}, Lxmg/mobilebase/arch/config/base/logic/d;->d([BLxmg/mobilebase/arch/config/base/bean/f;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ldl1/c;->c()Ldl1/c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ldl1/c;->k()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_ae

    .line 159
    .line 160
    const-string v0, "doExecute complete init preset"

    .line 161
    .line 162
    invoke-static {v14, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ldl1/c;->c()Ldl1/c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ldl1/c;->b()V

    .line 170
    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :catch_ac
    move-exception v0

    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    :goto_ae
    invoke-static {v10, v13}, Ltl1/i;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_b1} :catch_ac

    .line 176
    .line 177
    .line 178
    goto :goto_f8

    .line 179
    :goto_b2
    instance-of v2, v0, Lfl1/b;

    .line 180
    .line 181
    if-eqz v2, :cond_be

    .line 182
    .line 183
    iput-boolean v11, v9, Lxmg/mobilebase/arch/config/base/bean/f;->i:Z

    .line 184
    .line 185
    move-object v3, v0

    .line 186
    check-cast v3, Lfl1/b;

    .line 187
    .line 188
    invoke-static {v3, v9}, Ldl1/i;->f(Lfl1/b;Lxmg/mobilebase/arch/config/base/bean/f;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    if-eqz v12, :cond_de

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v3, "doExecute Diff-Upgrade fails, downgrade to Full-Upgrade."

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v14, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v2, p3

    .line 218
    .line 219
    invoke-virtual {v1, v9, v11, v2}, Lxmg/mobilebase/arch/config/base/logic/d;->f(Lxmg/mobilebase/arch/config/base/bean/f;ZLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_f8

    .line 223
    :cond_de
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v4, "doExecute Full-Upgrade fails."

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v14, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    if-nez v2, :cond_113

    .line 248
    .line 249
    :goto_f8
    iget-object v0, v1, Lxmg/mobilebase/arch/config/base/logic/d;->d:Ltl1/d;

    .line 250
    .line 251
    invoke-virtual {v0}, Ltl1/d;->e()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v3, "doExecuteNew isSuccess: "

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v14, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_113
    iget-object v2, v1, Lxmg/mobilebase/arch/config/base/logic/d;->d:Ltl1/d;

    .line 277
    .line 278
    invoke-virtual {v2}, Ltl1/d;->e()Z

    .line 279
    .line 280
    .line 281
    check-cast v0, Lfl1/b;

    .line 282
    .line 283
    throw v0
.end method

.method public final g(Lxmg/mobilebase/arch/config/base/bean/f;)Landroid/util/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/config/base/bean/f;",
            ")",
            "Landroid/util/Pair<",
            "Lokhttp3/k0;",
            "[B>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "downgrade_type_download_fail"

    .line 5
    .line 6
    const-string v4, "ABC.MFetcher"

    .line 7
    .line 8
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-wide v7, p1, Lxmg/mobilebase/arch/config/base/bean/f;->k:J

    .line 13
    .line 14
    sub-long v7, v5, v7

    .line 15
    .line 16
    iput-wide v7, p1, Lxmg/mobilebase/arch/config/base/bean/f;->l:J

    .line 17
    .line 18
    invoke-static {p1}, Lrl1/a;->k(Lxmg/mobilebase/arch/config/base/bean/f;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Lxmg/mobilebase/arch/config/base/logic/d;->a:Ldp1/a;

    .line 22
    .line 23
    iget-object v8, p1, Lxmg/mobilebase/arch/config/base/bean/f;->h:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-virtual {v7, v8, v9}, Ldp1/a;->f(Ljava/lang/String;Lfp1/d;)Ldp1/b;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ldp1/b;->d()Lokhttp3/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "x-cos-meta-config-cvv"

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Ldl1/c;->c()Ldl1/c;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Ldl1/c;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9, v8}, Ljl1/i;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_80

    .line 53
    .line 54
    invoke-virtual {v7}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lokhttp3/l0;->q()[B

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v9, :cond_78

    .line 67
    .line 68
    array-length v11, v9

    .line 69
    if-eqz v11, :cond_78

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    sub-long/2addr v11, v5

    .line 76
    iput-wide v11, p1, Lxmg/mobilebase/arch/config/base/bean/f;->m:J

    .line 77
    .line 78
    array-length v5, v9

    .line 79
    invoke-static {p1, v5}, Lrl1/a;->l(Lxmg/mobilebase/arch/config/base/bean/f;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {p1}, Lrl1/a;->u(Lxmg/mobilebase/arch/config/base/bean/f;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Ljl1/g;->e(Landroid/util/Pair;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    sub-long/2addr v11, v5

    .line 97
    iput-wide v11, p1, Lxmg/mobilebase/arch/config/base/bean/f;->n:J

    .line 98
    .line 99
    invoke-static {p1}, Lrl1/a;->v(Lxmg/mobilebase/arch/config/base/bean/f;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "x-cos-meta-config-m"

    .line 103
    .line 104
    invoke-virtual {v7, v5}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p1, v5, v8}, Lxmg/mobilebase/arch/config/base/bean/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v10

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    goto :goto_ab

    .line 114
    :catch_71
    move-exception v0

    .line 115
    goto :goto_c5

    .line 116
    :catch_73
    move-exception v0

    .line 117
    goto :goto_e1

    .line 118
    :catch_75
    move-exception v5

    .line 119
    goto/16 :goto_fd

    .line 120
    .line 121
    :cond_78
    new-instance v5, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v6, "receive empty data"

    .line 124
    .line 125
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :cond_80
    invoke-virtual {v7}, Lokhttp3/k0;->close()V

    .line 130
    .line 131
    .line 132
    const-string v5, "current cvv(%s) > new cvv(%s), do not update"

    .line 133
    .line 134
    new-array v6, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v9, v6, v2

    .line 137
    .line 138
    aput-object v8, v6, v1

    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v4, v5}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lfl1/a;->z:Lfl1/a;

    .line 148
    .line 149
    sget-object v6, Lfl1/c$a;->b:Lfl1/c$a;

    .line 150
    .line 151
    invoke-static {v6}, Lfl1/c;->a(Lfl1/c$a;)Lfl1/c;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "curCvv: %s, newCvv: %s"

    .line 156
    .line 157
    new-array v10, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v9, v10, v2

    .line 160
    .line 161
    aput-object v8, v10, v1

    .line 162
    .line 163
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v5, v6, v7}, Lfl1/b;->b(Lfl1/a;Lfl1/c;Ljava/lang/String;)Lfl1/b;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    throw v5
    :try_end_ab
    .catch Lcg1/c; {:try_start_7 .. :try_end_ab} :catch_75
    .catch Lfl1/b; {:try_start_7 .. :try_end_ab} :catch_73
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_ab} :catch_71
    .catchall {:try_start_7 .. :try_end_ab} :catchall_6f

    .line 172
    :goto_ab
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "download error: %s"

    .line 177
    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p1, v1, v2

    .line 181
    .line 182
    invoke-static {v4, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lfl1/a;->c:Lfl1/a;

    .line 186
    .line 187
    sget-object v1, Lfl1/c$a;->b:Lfl1/c$a;

    .line 188
    .line 189
    invoke-static {v1}, Lfl1/c;->a(Lfl1/c$a;)Lfl1/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0, v1, p1}, Lfl1/b;->b(Lfl1/a;Lfl1/c;Ljava/lang/String;)Lfl1/b;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    throw p1

    .line 198
    :goto_c5
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p1, v0}, Lrl1/a;->j(Lxmg/mobilebase/arch/config/base/bean/f;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, p1, Lxmg/mobilebase/arch/config/base/bean/f;->s:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    iput-wide v1, p1, Lxmg/mobilebase/arch/config/base/bean/f;->r:J

    .line 212
    .line 213
    sget-object p1, Lfl1/a;->c:Lfl1/a;

    .line 214
    .line 215
    sget-object v1, Lfl1/c$a;->b:Lfl1/c$a;

    .line 216
    .line 217
    invoke-static {v1}, Lfl1/c;->a(Lfl1/c$a;)Lfl1/c;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {p1, v1, v0}, Lfl1/b;->b(Lfl1/a;Lfl1/c;Ljava/lang/String;)Lfl1/b;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    throw p1

    .line 226
    :goto_e1
    sget-object v1, Lfl1/a;->d:Lfl1/a;

    .line 227
    .line 228
    iget-object v2, v0, Lfl1/b;->a:Lfl1/a;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_fc

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {p1, v1}, Lrl1/a;->t(Lxmg/mobilebase/arch/config/base/bean/f;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "downgrade_type_verify_sign_fail"

    .line 244
    .line 245
    iput-object v1, p1, Lxmg/mobilebase/arch/config/base/bean/f;->s:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    iput-wide v1, p1, Lxmg/mobilebase/arch/config/base/bean/f;->r:J

    .line 252
    .line 253
    :cond_fc
    throw v0

    .line 254
    :goto_fd
    invoke-virtual {v5}, Lcg1/c;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v5}, Lcg1/c;->a()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    new-array v0, v0, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v6, v0, v2

    .line 269
    .line 270
    aput-object v5, v0, v1

    .line 271
    .line 272
    const-string v1, "download error: %s, error code: %s"

    .line 273
    .line 274
    invoke-static {v4, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v6}, Lrl1/a;->j(Lxmg/mobilebase/arch/config/base/bean/f;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iput-object v3, p1, Lxmg/mobilebase/arch/config/base/bean/f;->s:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    iput-wide v0, p1, Lxmg/mobilebase/arch/config/base/bean/f;->r:J

    .line 287
    .line 288
    sget-object p1, Lfl1/a;->c:Lfl1/a;

    .line 289
    .line 290
    sget-object v0, Lfl1/c$a;->b:Lfl1/c$a;

    .line 291
    .line 292
    invoke-static {v0}, Lfl1/c;->a(Lfl1/c$a;)Lfl1/c;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p1, v0, v6}, Lfl1/b;->b(Lfl1/a;Lfl1/c;Ljava/lang/String;)Lfl1/b;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    throw p1
.end method

.method public declared-synchronized h(Landroid/util/Pair;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-static {}, Ljl1/f;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1b

    .line 9
    .line 10
    invoke-static {}, Ljl1/f;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1b

    .line 15
    .line 16
    const-string p1, "ABC.MFetcher"

    .line 17
    .line 18
    const-string p2, "not support to enqueue in non-Main process or non-longLink process"

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto/16 :goto_a9

    .line 27
    .line 28
    :cond_1b
    :try_start_1b
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "ABC.MFetcher"

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "[MFetcher] Try to enqueue IncomingCv: "

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lil1/a;->a()Lil1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lil1/a;->b()Lxmg/mobilebase/arch/config/base/bean/e;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lxmg/mobilebase/arch/config/base/bean/e;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lxmg/mobilebase/arch/config/base/logic/d;->m(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_68

    .line 69
    .line 70
    const-string p1, "ABC.MFetcher"

    .line 71
    .line 72
    const-string v4, "IncomingCv isn\'t upgradeable. newCv %s, localCv: %s"

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    new-array v5, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v2, v5, v1

    .line 78
    .line 79
    aput-object v3, v5, v0

    .line 80
    .line 81
    invoke-static {p1, v4, v5}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ltl1/n;->a()Ltl1/n;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Ltl1/n;->e(Z)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_66

    .line 92
    .line 93
    invoke-static {}, Lel1/a;->a()Lel1/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "not_update"

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, p2, v0}, Lel1/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_1b .. :try_end_66} :catchall_18

    .line 101
    .line 102
    .line 103
    :cond_66
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_68
    :try_start_68
    const-string p2, "ABC.MFetcher"

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "Perceive new upgradable IncomingCv: "

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p2, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lel1/a;->a()Lel1/a;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v0, Ljl1/a;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Ljl1/a;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljl1/a;

    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljl1/a;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0, v2}, Lel1/a;->e(Ljl1/a;Ljl1/a;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ltl1/n;->a()Ltl1/n;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, v1}, Ltl1/n;->e(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lxmg/mobilebase/arch/config/base/logic/d;->c:Lj12/x;

    .line 152
    .line 153
    invoke-interface {p2}, Lj12/x;->m()V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lxmg/mobilebase/arch/config/base/logic/d;->c:Lj12/x;

    .line 157
    .line 158
    const-string v0, "ABC#AbcFetcher"

    .line 159
    .line 160
    new-instance v1, Lxmg/mobilebase/arch/config/base/logic/c;

    .line 161
    .line 162
    invoke-direct {v1, p0, p1}, Lxmg/mobilebase/arch/config/base/logic/c;-><init>(Lxmg/mobilebase/arch/config/base/logic/d;Landroid/util/Pair;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v0, v1}, Lj12/x;->l(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_a7
    .catchall {:try_start_68 .. :try_end_a7} :catchall_18

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :goto_a9
    monitor-exit p0

    .line 171
    throw p1
.end method

.method public final m(Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return v1

    .line 6
    :cond_5
    invoke-static {p1}, Ljl1/a;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/logic/d;->b:Lxmg/mobilebase/arch/config/base/logic/g;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lxmg/mobilebase/arch/config/base/logic/g;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "ABC.MFetcher"

    .line 20
    .line 21
    if-eqz v2, :cond_1c

    .line 22
    .line 23
    const-string p1, "newCv is in blacklist"

    .line 24
    .line 25
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    invoke-static {}, Lil1/a;->a()Lil1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lil1/a;->b()Lxmg/mobilebase/arch/config/base/bean/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lxmg/mobilebase/arch/config/base/bean/e;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_39

    .line 44
    .line 45
    const-string v4, "newCv %s equals to localCv %s, won\'t update"

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v5, v1

    .line 51
    .line 52
    aput-object v2, v5, v0

    .line 53
    .line 54
    invoke-static {v3, v4, v5}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_39
    invoke-static {v2, v0}, Ljl1/a;->n(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4e

    .line 63
    .line 64
    new-instance v0, Ljl1/a;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljl1/a;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljl1/a;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Ljl1/a;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljl1/a;->c(Ljl1/a;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4e
    return v0
.end method

.method public final synthetic n(Landroid/util/Pair;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/config/base/logic/d;->p(Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o([BLxmg/mobilebase/arch/config/base/bean/f;)V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Lrl1/a;->h(Lxmg/mobilebase/arch/config/base/bean/f;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lil1/a;->a()Lil1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Lil1/a;->h(Z)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "start to process Diff"

    .line 18
    .line 19
    const-string v4, "ABC.MFetcher"

    .line 20
    .line 21
    invoke-static {v4, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length v3, p1

    .line 25
    const-string v5, "Patch fails."

    .line 26
    .line 27
    if-lez v3, :cond_5a

    .line 28
    .line 29
    if-eqz v2, :cond_48

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-lez v3, :cond_48

    .line 33
    .line 34
    :try_start_21
    invoke-static {v2, p1}, Lcp1/a;->b([B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long/2addr v2, v0

    .line 43
    iput-wide v2, p2, Lxmg/mobilebase/arch/config/base/bean/f;->q:J

    .line 44
    .line 45
    invoke-static {p2}, Lrl1/a;->i(Lxmg/mobilebase/arch/config/base/bean/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/arch/config/base/logic/d;->q([BLxmg/mobilebase/arch/config/base/bean/f;)V
    :try_end_32
    .catchall {:try_start_21 .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_6b

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, "local data is empty"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_6b

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, "diff is empty"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_6b
    invoke-static {v4, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Lfl1/a;->g:Lfl1/a;

    .line 112
    .line 113
    invoke-static {p2, p1}, Lfl1/b;->c(Lfl1/a;Ljava/lang/String;)Lfl1/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1
.end method

.method public final p(Landroid/util/Pair;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ABC.MFetcher"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "processInComingCv, cv is "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/config/base/logic/d;->m(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_28

    .line 32
    .line 33
    const-string p1, "IncomingCv isn\'t upgradeable."

    .line 34
    .line 35
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_73

    .line 41
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "[MFetcher Executor] Retrieve a newCv."

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/logic/d;->b:Lxmg/mobilebase/arch/config/base/logic/g;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lxmg/mobilebase/arch/config/base/logic/g;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    new-instance v4, Lxmg/mobilebase/arch/config/base/bean/f;

    .line 71
    .line 72
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v4, v1, p1, v2, v3}, Lxmg/mobilebase/arch/config/base/bean/f;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4e} :catch_26

    .line 77
    .line 78
    .line 79
    :try_start_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p0, v4, v2, p1}, Lxmg/mobilebase/arch/config/base/logic/d;->f(Lxmg/mobilebase/arch/config/base/bean/f;ZLjava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_4e .. :try_end_5a} :catchall_5b

    .line 89
    .line 90
    .line 91
    goto :goto_b1

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    :try_start_5c
    instance-of v2, p1, Lfl1/b;

    .line 94
    .line 95
    if-eqz v2, :cond_67

    .line 96
    .line 97
    check-cast p1, Lfl1/b;

    .line 98
    .line 99
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/logic/d;->b:Lxmg/mobilebase/arch/config/base/logic/g;

    .line 100
    .line 101
    invoke-virtual {v2, v1, p1}, Lxmg/mobilebase/arch/config/base/logic/g;->b(Ljava/lang/String;Lfl1/b;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-static {}, Lel1/a;->a()Lel1/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "require_update"

    .line 109
    .line 110
    const-string v2, "update_failure"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Lel1/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_72} :catch_26

    .line 113
    .line 114
    .line 115
    goto :goto_b1

    .line 116
    :goto_73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "Process FetcherTask fails. "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "is_mutil_process_update_support"

    .line 146
    .line 147
    const-string v4, "true"

    .line 148
    .line 149
    invoke-static {v1, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v3, Lfl1/a;->l:Lfl1/a;

    .line 153
    .line 154
    iget v3, v3, Lfl1/a;->a:I

    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v3, p1, v1}, Ldl1/i;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    const-string p1, "processInComingCv is finished"

    .line 179
    .line 180
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final q([BLxmg/mobilebase/arch/config/base/bean/f;)V
    .registers 17

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x1

    .line 6
    const-string v1, "config_has_full_update"

    .line 7
    .line 8
    const-string v2, "start to save newConfigData to local"

    .line 9
    .line 10
    const-string v10, "ABC.MFetcher"

    .line 11
    .line 12
    invoke-static {v10, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static/range {p2 .. p2}, Lrl1/a;->n(Lxmg/mobilebase/arch/config/base/bean/f;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v7, Lxmg/mobilebase/arch/config/base/bean/f;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v4}, Lxmg/mobilebase/arch/config/internal/r;->b([BLjava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_d1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long v2, v4, v2

    .line 35
    .line 36
    invoke-static {v7, v2, v3}, Lrl1/a;->o(Lxmg/mobilebase/arch/config/base/bean/f;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static/range {p2 .. p2}, Lrl1/a;->r(Lxmg/mobilebase/arch/config/base/bean/f;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lhl1/a;->h()Lhl1/a;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v9}, Lhl1/a;->f(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lhl1/a;->h()Lhl1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, p1}, Lhl1/a;->c([B)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :try_start_3c
    invoke-static {}, Lil1/a;->a()Lil1/a;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v12, v7, Lxmg/mobilebase/arch/config/base/bean/f;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v7, Lxmg/mobilebase/arch/config/base/bean/f;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, p1, v8, v12, v13}, Lil1/a;->j([BZLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v7, Lxmg/mobilebase/arch/config/base/bean/f;->c:Z

    .line 73
    .line 74
    if-nez v0, :cond_5c

    .line 75
    .line 76
    invoke-static {v1}, Lsl1/a;->a(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5c

    .line 81
    .line 82
    invoke-static {v1, v9}, Lsl1/a;->c(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, "saveNewConfig first full update config"

    .line 86
    .line 87
    invoke-static {v10, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto :goto_a2

    .line 93
    :cond_5c
    :goto_5c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    move-object/from16 v0, p2

    .line 98
    .line 99
    move-wide v1, v2

    .line 100
    move-wide v3, v4

    .line 101
    move-wide v5, v12

    .line 102
    invoke-static/range {v0 .. v6}, Lrl1/a;->s(Lxmg/mobilebase/arch/config/base/bean/f;JJJ)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "updateConfigTime"

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v1, v2}, Ldl1/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lel1/a;->a()Lel1/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v7, Lxmg/mobilebase/arch/config/base/bean/f;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lel1/a;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8f

    .line 136
    .line 137
    invoke-static {}, Lel1/a;->a()Lel1/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v11}, Lel1/a;->b(Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-static {}, Ltl1/n;->a()Ltl1/n;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v9}, Ltl1/n;->e(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lel1/a;->a()Lel1/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "require_update"

    .line 156
    .line 157
    const-string v2, "update_success"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lel1/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_3c .. :try_end_a1} :catchall_5a

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_a2
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-array v2, v9, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v1, v2, v8

    .line 170
    .line 171
    const-string v1, "Fail to save to localFile. %s"

    .line 172
    .line 173
    invoke-static {v10, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v7, v1}, Lrl1/a;->q(Lxmg/mobilebase/arch/config/base/bean/f;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "downgrade_type_save_fail"

    .line 184
    .line 185
    iput-object v1, v7, Lxmg/mobilebase/arch/config/base/bean/f;->s:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    iput-wide v1, v7, Lxmg/mobilebase/arch/config/base/bean/f;->r:J

    .line 192
    .line 193
    sget-object v1, Lfl1/a;->i:Lfl1/a;

    .line 194
    .line 195
    sget-object v2, Lfl1/c$a;->b:Lfl1/c$a;

    .line 196
    .line 197
    invoke-static {v2}, Lfl1/c;->a(Lfl1/c$a;)Lfl1/c;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v2, v0}, Lfl1/b;->b(Lfl1/a;Lfl1/c;Ljava/lang/String;)Lfl1/b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_d1
    const-string v0, "newConfigData md5 verify Fail"

    .line 211
    .line 212
    invoke-static {v10, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lfl1/a;->h:Lfl1/a;

    .line 216
    .line 217
    invoke-static {v1, v0}, Lfl1/b;->c(Lfl1/a;Ljava/lang/String;)Lfl1/b;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
.end method

.method public final r([B)[B
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljl1/h;->e([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "unGzip error. "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ABC.MFetcher"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lfl1/a;->f:Lfl1/a;

    .line 34
    .line 35
    invoke-static {}, Lfl1/c;->b()Lfl1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, v1, p1}, Lfl1/b;->b(Lfl1/a;Lfl1/c;Ljava/lang/String;)Lfl1/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method
