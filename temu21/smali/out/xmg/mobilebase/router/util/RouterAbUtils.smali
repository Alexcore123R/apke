.class public Lxmg/mobilebase/router/util/RouterAbUtils;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "RouterAbUtils"

.field private static abFirstWebInfo:Ljava/lang/Boolean;

.field private static enablTranslink:Ljava/lang/Boolean;

.field private static enableSetResultCallback:Ljava/lang/Boolean;

.field private static fixManager:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lxmg/mobilebase/router/util/RouterAbUtils;->enableSetResultCallback:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lxmg/mobilebase/router/util/RouterAbUtils;->fixManager:Ljava/lang/Boolean;

    .line 7
    .line 8
    sput-object v0, Lxmg/mobilebase/router/util/RouterAbUtils;->abFirstWebInfo:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abFirstWebInfoReporter()Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/router/util/RouterAbUtils;->abFirstWebInfo:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    const-string v0, "ab_router_first_web_info_2460"

    .line 6
    .line 7
    const-string v1, "false"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lfq1/a$a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_21

    .line 18
    .line 19
    invoke-static {}, Lzj/b;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 24
    .line 25
    invoke-static {}, Lxo1/c;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 35
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lxmg/mobilebase/router/util/RouterAbUtils;->abFirstWebInfo:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_28
    sget-object v0, Lxmg/mobilebase/router/util/RouterAbUtils;->abFirstWebInfo:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public static enableFixManager()Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/router/util/RouterAbUtils;->fixManager:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    const-string v0, "ab_router_fix_manager_2470"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lxmg/mobilebase/router/util/RouterAbUtils;->fixManager:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lxmg/mobilebase/router/util/RouterAbUtils;->fixManager:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_25

    .line 25
    .line 26
    invoke-static {}, Lzj/b;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_25

    .line 31
    .line 32
    invoke-static {}, Lxo1/c;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    :cond_25
    const/4 v1, 0x1

    .line 39
    :cond_26
    return v1
.end method

.method public static enableSetResultCallback()Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/router/util/RouterAbUtils;->enableSetResultCallback:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_router_set_result_call_back_1430"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lxmg/mobilebase/router/util/RouterAbUtils;->enableSetResultCallback:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "set result call back "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lxmg/mobilebase/router/util/RouterAbUtils;->enableSetResultCallback:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "RouterAbUtils"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lxmg/mobilebase/router/util/RouterAbUtils;->enableSetResultCallback:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public static enableTranslink()Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/router/util/RouterAbUtils;->enablTranslink:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    const-string v0, "ab_router_translink_2125"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lxmg/mobilebase/router/util/RouterAbUtils;->enablTranslink:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lxmg/mobilebase/router/util/RouterAbUtils;->enablTranslink:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 25
    .line 26
    invoke-static {}, Lzj/b;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :cond_21
    :goto_21
    return v1
.end method
