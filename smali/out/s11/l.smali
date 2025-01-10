.class public Ls11/l;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static b:Ls11/l;


# instance fields
.field public a:Ls11/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ls11/l;
    .registers 2

    .line 1
    sget-object v0, Ls11/l;->b:Ls11/l;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Ls11/l;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ls11/l;->b:Ls11/l;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Ls11/l;

    .line 13
    .line 14
    invoke-direct {v1}, Ls11/l;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ls11/l;->b:Ls11/l;

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
    sget-object v0, Ls11/l;->b:Ls11/l;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b()Ls11/k;
    .registers 4

    .line 1
    iget-object v0, p0, Ls11/l;->a:Ls11/k;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const-string v0, "Uno.UnoApiManager"

    .line 6
    .line 7
    const-string v1, "getUnoApi: uno api has been init"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls11/l;->a:Ls11/k;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    monitor-enter p0

    .line 16
    :try_start_f
    iget-object v0, p0, Ls11/l;->a:Ls11/k;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_15

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_3c

    .line 24
    :cond_17
    :try_start_17
    const-string v0, "Web.UnoApiProvider"

    .line 25
    .line 26
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lcom/einnovation/whaleco/uno_api/IUnoApiProvider;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/einnovation/whaleco/uno_api/IUnoApiProvider;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/einnovation/whaleco/uno_api/IUnoApiProvider;->getUnoApi()Ls11/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ls11/l;->a:Ls11/k;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2b} :catch_2d
    .catchall {:try_start_17 .. :try_end_2b} :catchall_15

    .line 43
    .line 44
    :try_start_2b
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    const-string v1, "Uno.UnoApiManager"

    .line 48
    .line 49
    const-string v2, "getUnoApi: catch exception"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ls11/l$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ls11/l$a;-><init>(Ls11/l;)V

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :goto_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_2b .. :try_end_3d} :catchall_15

    .line 62
    throw v0
.end method
