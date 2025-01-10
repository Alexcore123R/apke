.class public Lxmg/mobilebase/fetcher/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lxt1/c;

.field public static final b:Lxt1/c;

.field public static volatile c:Ljava/lang/Boolean;

.field public static volatile d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxt1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxt1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/fetcher/c;->b:Lxt1/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lxmg/mobilebase/fetcher/c;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    sput-object v0, Lxmg/mobilebase/fetcher/c;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxt1/c;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/fetcher/c;->a:Lxt1/c;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/fetcher/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/fetcher/c;->a:Lxt1/c;

    .line 9
    .line 10
    if-nez v1, :cond_1a

    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/fetcher/a;->t()Lxt1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_18

    .line 17
    .line 18
    sget-object v1, Lxmg/mobilebase/fetcher/c;->b:Lxt1/c;

    .line 19
    .line 20
    sput-object v1, Lxmg/mobilebase/fetcher/c;->a:Lxt1/c;

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    sput-object v1, Lxmg/mobilebase/fetcher/c;->a:Lxt1/c;

    .line 26
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
    .catchall {:try_start_7 .. :try_end_1d} :catchall_16

    .line 30
    throw v1

    .line 31
    :cond_1e
    :goto_1e
    sget-object v0, Lxmg/mobilebase/fetcher/c;->a:Lxt1/c;

    .line 32
    .line 33
    return-object v0
.end method

.method public static b()J
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/fetcher/c;->a()Lxt1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lxt1/c;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static c()J
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/fetcher/c;->a()Lxt1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lxt1/c;->c:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static d()J
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/fetcher/c;->a()Lxt1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lxt1/c;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static e()J
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/fetcher/c;->a()Lxt1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lxt1/c;->b:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static f()Z
    .registers 4

    .line 1
    sget-object v0, Lxmg/mobilebase/fetcher/c;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_37

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/fetcher/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/fetcher/c;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_33

    .line 11
    .line 12
    const-string v1, "ab_fetcher_enable_new_ua_22900"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lxmg/mobilebase/fetcher/c;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v1, "Fetcher.ConfigManager"

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "initEnableNewUa: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lxmg/mobilebase/fetcher/c;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    monitor-exit v0

    .line 53
    goto :goto_37

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_31

    .line 55
    throw v1

    .line 56
    :cond_37
    :goto_37
    sget-object v0, Lxmg/mobilebase/fetcher/c;->c:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public static g()Z
    .registers 4

    .line 1
    sget-object v0, Lxmg/mobilebase/fetcher/c;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_37

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/fetcher/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/fetcher/c;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_33

    .line 11
    .line 12
    const-string v1, "ab_fetcher_enable_use_uuid_23300"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lxmg/mobilebase/fetcher/c;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v1, "Fetcher.ConfigManager"

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "initEnableUseUUID: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lxmg/mobilebase/fetcher/c;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    monitor-exit v0

    .line 53
    goto :goto_37

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_31

    .line 55
    throw v1

    .line 56
    :cond_37
    :goto_37
    sget-object v0, Lxmg/mobilebase/fetcher/c;->d:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method
