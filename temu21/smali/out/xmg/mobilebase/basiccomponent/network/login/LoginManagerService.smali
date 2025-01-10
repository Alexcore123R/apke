.class public Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/net_interface/login/ILoginManagerService;


# static fields
.field private static final TAG:Ljava/lang/String; = "Network.LoginManagerService"

.field private static final lockForholdCallbacks:Ljava/lang/Object;


# instance fields
.field private final holdCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService;->lockForholdCallbacks:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService;->holdCallbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService;Ls2/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService;->remove(Ls2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private put(Ls2/c;)V
    .registers 4

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService;->lockForholdCallbacks:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService;->holdCallbacks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method private remove(Ls2/c;)V
    .registers 4

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService;->lockForholdCallbacks:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService;->holdCallbacks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method


# virtual methods
.method public clearLoginState()V
    .registers 2

    .line 1
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu2/a;->b()Lt2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lt2/b;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public currentIsLogin()Z
    .registers 2

    .line 1
    invoke-static {}, Lcc/m;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public launchLoginIfNeed(Lorg/json/JSONObject;Lxmg/mobilebase/net_interface/login/ILoginManagerService$a;)V
    .registers 5

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService$a;-><init>(Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService;Lxmg/mobilebase/net_interface/login/ILoginManagerService$a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService;->put(Ls2/c;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ls2/b$b;

    .line 10
    .line 11
    invoke-direct {p2}, Ls2/b$b;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v0}, Ls2/b$b;->c(Ls2/c;)Ls2/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ls2/b$b;->a()Ls2/b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lu2/a;->b()Lt2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1, p2}, Lt2/b;->t(Lorg/json/JSONObject;Ls2/b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
