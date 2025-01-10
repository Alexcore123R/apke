.class public Lcom/einnovation/temu/cs_tracker/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/einnovation/temu/cs_tracker/c$c;,
        Lcom/einnovation/temu/cs_tracker/c$b;
    }
.end annotation


# static fields
.field public static volatile a:Lhc0/i;

.field public static volatile b:Lcom/einnovation/temu/cs_tracker/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/einnovation/temu/cs_tracker/c;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Lcom/einnovation/temu/cs_tracker/c$c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/einnovation/temu/cs_tracker/c;->f()Lcom/einnovation/temu/cs_tracker/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/einnovation/temu/cs_tracker/c;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lhc0/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/einnovation/temu/cs_tracker/c;->e()Lhc0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e()Lhc0/i;
    .locals 3

    .line 1
    sget-object v0, Lcom/einnovation/temu/cs_tracker/c;->a:Lhc0/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/einnovation/temu/cs_tracker/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/einnovation/temu/cs_tracker/c;->a:Lhc0/i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lhc0/i;

    .line 13
    .line 14
    new-instance v2, Lcom/einnovation/temu/cs_tracker/i;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/einnovation/temu/cs_tracker/i;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lhc0/i;-><init>(Lic0/b;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/einnovation/temu/cs_tracker/c;->a:Lhc0/i;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string v0, "CsTracker"

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "high priority set: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/einnovation/temu/cs_tracker/c;->f()Lcom/einnovation/temu/cs_tracker/c$c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/einnovation/temu/cs_tracker/c$c;->a(Lcom/einnovation/temu/cs_tracker/c$c;)Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    sget-object v0, Lcom/einnovation/temu/cs_tracker/c;->a:Lhc0/i;

    .line 62
    .line 63
    return-object v0
.end method

.method public static f()Lcom/einnovation/temu/cs_tracker/c$c;
    .locals 4

    .line 1
    sget-object v0, Lcom/einnovation/temu/cs_tracker/c;->b:Lcom/einnovation/temu/cs_tracker/c$c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/einnovation/temu/cs_tracker/c$c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/einnovation/temu/cs_tracker/c;->b:Lcom/einnovation/temu/cs_tracker/c$c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/einnovation/temu/cs_tracker/c;->j()Lcom/einnovation/temu/cs_tracker/c$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/einnovation/temu/cs_tracker/c;->b:Lcom/einnovation/temu/cs_tracker/c$c;

    .line 17
    .line 18
    const-string v1, "Android.cstrk_tracker_settings"

    .line 19
    .line 20
    new-instance v2, Lcom/einnovation/temu/cs_tracker/b;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/einnovation/temu/cs_tracker/b;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3, v2}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_2
    sget-object v0, Lcom/einnovation/temu/cs_tracker/c;->b:Lcom/einnovation/temu/cs_tracker/c$c;

    .line 37
    .line 38
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 7
    .line 8
    sget-object v2, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->normal:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lxmg/mobilebase/net_common/DomainUtils;->e(Lxmg/mobilebase/net_domain/HostType;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/api/bg/cairo/notification/cs_tracker_info/report"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CsTracker"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/einnovation/temu/cs_tracker/c;->e()Lhc0/i;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i()V
    .locals 2

    .line 1
    const-string v0, "CsTracker"

    .line 2
    .line 3
    const-string v1, "exp key was changed, reloading..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/einnovation/temu/cs_tracker/c;->j()Lcom/einnovation/temu/cs_tracker/c$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/einnovation/temu/cs_tracker/c;->b:Lcom/einnovation/temu/cs_tracker/c$c;

    .line 13
    .line 14
    return-void
.end method

.method public static j()Lcom/einnovation/temu/cs_tracker/c$c;
    .locals 4

    .line 1
    const-string v0, "Android.cstrk_tracker_settings"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/einnovation/temu/cs_tracker/c$c;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/einnovation/temu/cs_tracker/c$c;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/einnovation/temu/cs_tracker/c$c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lcom/einnovation/temu/cs_tracker/c$c;-><init>(Lcom/einnovation/temu/cs_tracker/c$a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "load track settings "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " from config "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "CsTracker"

    .line 55
    .line 56
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static k()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/einnovation/temu/cs_tracker/c;->e()Lhc0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhc0/i;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
