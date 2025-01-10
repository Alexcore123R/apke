.class public Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;


# static fields
.field private static final LAUNCH_BLACK_ACTIVITY_NAME:Ljava/lang/String; = "network_downgrade.launch_black_activity_name"

.field private static final TAG:Ljava/lang/String; = "Downgrade.Service"

.field private static final blackActivitySets:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static foregroundMark:I = -0x1

.field private static lastActivityAndTabs:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile networkDowngradeCallback:Lww1/a;


# instance fields
.field private final receiver:Lxmg/mobilebase/basekit/message/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->blackActivitySets:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService$a;-><init>(Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->receiver:Lxmg/mobilebase/basekit/message/g;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000()Lww1/a;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->networkDowngradeCallback:Lww1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()I
    .registers 1

    .line 1
    sget v0, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->foregroundMark:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$102(I)I
    .registers 1

    .line 1
    sput p0, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->foregroundMark:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->updateBlackActivityList(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->blackActivitySets:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Landroid/util/Pair;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->lastActivityAndTabs:Landroid/util/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$402(Landroid/util/Pair;)Landroid/util/Pair;
    .registers 1

    .line 1
    sput-object p0, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->lastActivityAndTabs:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method private initLaunchLogic()V
    .registers 4

    .line 1
    const-string v0, "[\"HomeActivity\",\"MainFrameActivity\"]"

    .line 2
    .line 3
    const-string v1, "network_downgrade.launch_black_activity_name"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v0, v2}, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->updateBlackActivityList(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService$c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService$c;-><init>(Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lzj/c;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService$d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService$d;-><init>(Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Lz2/a;->p(La3/b$a;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private registerMessagerCenter()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "messsage_center_key_for_extension_info_config_from_titan"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->receiver:Lxmg/mobilebase/basekit/message/g;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lxmg/mobilebase/basekit/message/f;->s(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static setNetworkDowngradeCallback(Lww1/a;)V
    .registers 1

    .line 1
    sput-object p0, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->networkDowngradeCallback:Lww1/a;

    .line 2
    .line 3
    return-void
.end method

.method private updateBlackActivityList(Ljava/lang/String;Z)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Downgrade.Service"

    .line 4
    .line 5
    :try_start_4
    const-string v3, "updateBlackActivityList(%s):%s"

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    aput-object p2, v4, v1

    .line 15
    .line 16
    aput-object p1, v4, v0

    .line 17
    .line 18
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_3f

    .line 26
    .line 27
    const-class p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3f

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_3f

    .line 40
    .line 41
    sget-object p2, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->blackActivitySets:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array p2, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, p2, v1

    .line 58
    .line 59
    const-string p1, "updateBlackActivityList:%s"

    .line 60
    .line 61
    invoke-static {v2, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method


# virtual methods
.method public getAndroidId()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "xmg.mobilebase.basiccomponent.network.downgrade.NetworkDowngradeService"

    .line 6
    .line 7
    invoke-static {v0, v1}, Le02/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    :goto_f
    return-object v0
.end method

.method public getApiDomain()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/net_common/DomainUtils;->d(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic getAppType()I
    .registers 2

    .line 1
    invoke-static {p0}, Lww1/c;->a(Lxmg/mobilebase/network_downgrade/downgrade_interface/INetworkDowngradeService;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getDefaultDowngradeDomain()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/net_common/DomainUtils;->d(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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

.method public getProcessAliveDuration()J
    .registers 3

    .line 1
    invoke-static {}, Lzj/c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public isFirstOpenApp()Z
    .registers 2

    .line 1
    invoke-static {}, Lwt/b;->b()Lwt/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwt/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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

.method public notifyCallbackOnlyOnce(Lww1/a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->setNetworkDowngradeCallback(Lww1/a;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService$b;-><init>(Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/baogong/base/lifecycle/f;->e(Lcom/baogong/base/lifecycle/a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->registerMessagerCenter()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->initLaunchLogic()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string p1, "Downgrade.Service"

    .line 22
    .line 23
    const-string v0, "notifyCallbackOnlyOnce callback null"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
