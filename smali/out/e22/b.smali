.class public Le22/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/web_asset/core/c;->o()Lxmg/mobilebase/web_asset/core/client/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Le22/b$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2c

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2c

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_23

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_23

    .line 28
    .line 29
    sget-object v0, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 30
    .line 31
    invoke-static {v0}, Lxmg/mobilebase/net_common/DomainUtils;->d(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_23
    sget-object v0, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 37
    .line 38
    sget-object v1, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->test:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lxmg/mobilebase/net_common/DomainUtils;->e(Lxmg/mobilebase/net_domain/HostType;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2c
    sget-object v0, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 46
    .line 47
    sget-object v1, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->normal:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lxmg/mobilebase/net_common/DomainUtils;->e(Lxmg/mobilebase/net_domain/HostType;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
