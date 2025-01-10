.class public Lpo1/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqy1/e;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpo1/i;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lxo1/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "142"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "234"

    .line 11
    .line 12
    :goto_b
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lzj/a;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-static {}, Lxo1/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    sget-boolean v0, Lzj/a;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public d(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    const-string v0, "region"

    .line 5
    .line 6
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ltt/a;->k()Lst/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lst/c;->U()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const-string p1, "PMM.PMMReportCallbackImpl"

    .line 38
    .line 39
    const-string v1, "addSDKTags occu e:%s"

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public e(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    invoke-static {}, Lxo1/c;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "channel"

    .line 8
    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    sget-boolean v0, Lzj/a;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    invoke-static {}, Lqt/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_22

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    :goto_1d
    const-string v0, "debug"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    const-string v0, "process"

    .line 36
    .line 37
    sget-object v1, Lzj/c;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "baogong"

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lxo1/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    const-string v0, "report.force_release_env"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lxo1/c;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 19
    .line 20
    sget-object v0, Lxmg/mobilebase/net_domain/HostType;->pmm:Lxmg/mobilebase/net_domain/HostType;

    .line 21
    .line 22
    sget-object v1, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->test:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lxmg/mobilebase/net_common/DomainUtils;->g(Lxmg/mobilebase/net_domain/HostType;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    sget-object v0, Lxmg/mobilebase/net_domain/HostType;->pmm:Lxmg/mobilebase/net_domain/HostType;

    .line 30
    .line 31
    sget-object v1, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->normal:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lxmg/mobilebase/net_common/DomainUtils;->g(Lxmg/mobilebase/net_domain/HostType;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSoLoader()Luy1/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxo1/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "channel"

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    sget-boolean v0, Lzj/a;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-static {}, Lqt/a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    :goto_15
    const-string v0, "debug"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_1a
    const-string v0, "cpuArch"

    .line 28
    .line 29
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/report/a;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "processName"

    .line 37
    .line 38
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/report/a;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-wide v0, Lzj/a;->j:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "internalNo"

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public isMainProcess()Z
    .registers 2

    .line 1
    invoke-static {}, Lzj/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lpo1/i;->a:I

    .line 2
    .line 3
    if-gez v0, :cond_e

    .line 4
    .line 5
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbk1/f;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lpo1/i;->a:I

    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lpo1/i;->a:I

    .line 16
    .line 17
    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "xmg.mobilebase.basiccomponent.pmm.PMMReportCallbackImpl"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzi/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public m(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    const-string v0, "cpu_arch"

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/report/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lb02/g;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "is64bit"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-wide v0, Lzj/a;->j:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "internalNo"

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public n(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a2

    .line 3
    .line 4
    :try_start_3
    sget-object v1, Lry1/a;->f:Lry1/a;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lry1/b;->a(Lry1/a;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_19

    .line 10
    const-string v2, "backgroundDuration"

    .line 11
    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p0}, Lpo1/i;->r()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_92

    .line 28
    :cond_1b
    const-string v1, "lang"

    .line 29
    .line 30
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lvt/a;->b()Ltt/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lst/b;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "isdebugApk"

    .line 50
    .line 51
    sget-boolean v3, Lzj/a;->h:Z

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "timezone"

    .line 61
    .line 62
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lvt/a;->b()Ltt/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ltt/a;->q()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v3, 0x17

    .line 80
    .line 81
    if-lt v1, v3, :cond_6c

    .line 82
    .line 83
    const-string v1, "internet_validated"

    .line 84
    .line 85
    invoke-static {}, Lzn1/e;->o()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v1, "captive_portal"

    .line 97
    .line 98
    invoke-static {}, Lzn1/e;->l()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_6c
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_79

    .line 116
    .line 117
    const-string v3, "brand"

    .line 118
    .line 119
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_79
    const-string v1, "isForeground"

    .line 123
    .line 124
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lpo1/i;->q()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_91
    .catchall {:try_start_d .. :try_end_91} :catchall_19

    .line 144
    .line 145
    .line 146
    goto :goto_a2

    .line 147
    :goto_92
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v1, 0x1

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p1, v1, v0

    .line 155
    .line 156
    const-string p1, "PMM.PMMReportCallbackImpl"

    .line 157
    .line 158
    const-string v0, "addCustomReportSDKExtras:e:%s"

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    return-void
.end method

.method public o(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_d3

    .line 4
    .line 5
    :try_start_4
    sget-object v2, Lry1/a;->f:Lry1/a;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_1a

    .line 11
    const-string v3, "backgroundDuration"

    .line 12
    .line 13
    if-eqz v2, :cond_1d

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0}, Lpo1/i;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto/16 :goto_c4

    .line 29
    .line 30
    :cond_1d
    const-string v2, "region"

    .line 31
    .line 32
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lvt/a;->b()Ltt/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ltt/a;->k()Lst/c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lst/c;->U()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v2, "lang"

    .line 52
    .line 53
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lvt/a;->b()Ltt/a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lst/b;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v2, "isdebugApk"

    .line 73
    .line 74
    sget-boolean v4, Lzj/a;->h:Z

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v2, "timezone"

    .line 84
    .line 85
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lvt/a;->b()Ltt/a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Ltt/a;->q()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v4, 0x17

    .line 103
    .line 104
    if-lt v2, v4, :cond_9e

    .line 105
    .line 106
    const-string v2, "internet_validated"

    .line 107
    .line 108
    invoke-static {}, Lzn1/e;->o()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v2, "captive_portal"

    .line 120
    .line 121
    invoke-static {}, Lzn1/e;->l()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v2, "metered"

    .line 133
    .line 134
    invoke-static {}, Lzn1/e;->q()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    xor-int/2addr v4, v0

    .line 139
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v2, "restrict_background_status"

    .line 147
    .line 148
    invoke-static {}, Lzn1/e;->f()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {p0, v4}, Lpo1/i;->s(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_9e
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_ab

    .line 166
    .line 167
    const-string v4, "brand"

    .line 168
    .line 169
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_ab
    const-string v2, "isForeground"

    .line 173
    .line 174
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lpo1/i;->q()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c3
    .catchall {:try_start_e .. :try_end_c3} :catchall_1a

    .line 194
    .line 195
    .line 196
    goto :goto_d3

    .line 197
    :goto_c4
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object p1, v0, v1

    .line 204
    .line 205
    const-string p1, "PMM.PMMReportCallbackImpl"

    .line 206
    .line 207
    const-string v1, "addErrorReportSDKExtras:e:%s"

    .line 208
    .line 209
    invoke-static {p1, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    return-void
.end method

.method public p()Z
    .registers 2

    .line 1
    invoke-static {}, Lpo1/c;->a()Lpo1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpo1/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()J
    .registers 6

    .line 1
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_17

    .line 12
    .line 13
    cmp-long v2, v0, v3

    .line 14
    .line 15
    if-gez v2, :cond_11

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    invoke-static {}, Lrn1/d;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, v0

    .line 23
    return-wide v2

    .line 24
    :cond_17
    :goto_17
    return-wide v3
.end method

.method public final r()J
    .registers 6

    .line 1
    invoke-static {}, Lpo1/f;->b()Lpo1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpo1/f;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_f

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_f
    invoke-static {}, Lrn1/d;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v2, v0

    .line 21
    return-wide v2
.end method

.method public final s(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_12

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_c

    .line 9
    .line 10
    const-string p1, "UNKNOWN"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    const-string p1, "ENABLED"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const-string p1, "WHITELISTED"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    const-string p1, "DISABLED"

    .line 20
    .line 21
    return-object p1
.end method
