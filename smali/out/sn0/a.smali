.class public Lsn0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lcom/einnovation/temu/promot_common/interfaces/IAbilitySalt;


# direct methods
.method public static a()Z
    .registers 2

    .line 1
    const-string v0, "ABILITY_SALT"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->hasRoute(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_11

    .line 8
    .line 9
    const-string v0, "ALCM.PromotAbility"

    .line 10
    .line 11
    const-string v1, "[enableVideo]: no router"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    sget-object v1, Lsn0/a;->a:Lcom/einnovation/temu/promot_common/interfaces/IAbilitySalt;

    .line 19
    .line 20
    if-nez v1, :cond_23

    .line 21
    .line 22
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/einnovation/temu/promot_common/interfaces/IAbilitySalt;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/einnovation/temu/promot_common/interfaces/IAbilitySalt;

    .line 33
    .line 34
    sput-object v0, Lsn0/a;->a:Lcom/einnovation/temu/promot_common/interfaces/IAbilitySalt;

    .line 35
    .line 36
    :cond_23
    sget-object v0, Lsn0/a;->a:Lcom/einnovation/temu/promot_common/interfaces/IAbilitySalt;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/einnovation/temu/promot_common/interfaces/IAbilitySalt;->enableVideo()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public static b()Z
    .registers 5

    .line 1
    invoke-static {}, Ltn0/a;->c()Ltn0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Android.promo_module_use_new_big_salt_1590"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ltn0/a;->a(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v3, "ALCM.PromotAbility"

    .line 14
    .line 15
    if-eqz v0, :cond_4c

    .line 16
    .line 17
    const-string v0, "ABILITY_SALT"

    .line 18
    .line 19
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->hasRoute(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1e

    .line 24
    .line 25
    const-string v0, "[isPromotAbilityDisabled]: no router"

    .line 26
    .line 27
    invoke-static {v3, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    sget-object v1, Lsn0/a;->a:Lcom/einnovation/temu/promot_common/interfaces/IAbilitySalt;

    .line 32
    .line 33
    if-nez v1, :cond_30

    .line 34
    .line 35
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lcom/einnovation/temu/promot_common/interfaces/IAbilitySalt;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/einnovation/temu/promot_common/interfaces/IAbilitySalt;

    .line 46
    .line 47
    sput-object v0, Lsn0/a;->a:Lcom/einnovation/temu/promot_common/interfaces/IAbilitySalt;

    .line 48
    .line 49
    :cond_30
    sget-object v0, Lsn0/a;->a:Lcom/einnovation/temu/promot_common/interfaces/IAbilitySalt;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/einnovation/temu/promot_common/interfaces/IAbilitySalt;->isHitBigSalt()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/2addr v0, v2

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "[isPromotAbilityDisabled]: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_4c
    invoke-static {}, Ltn0/a;->c()Ltn0/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "Android.promo_module_disable_ability"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ltn0/a;->a(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "isAbilityDisabled: "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v0
.end method
