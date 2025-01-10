.class public Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrw1/d$b;


# static fields
.field private static final TAG:Ljava/lang/String; = "NetCollectStatusManagerImpl"

.field private static groundStatusListener:Lrw1/a;

.field private static final hasRegisterGroundStatusListener:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final hasRegisterNetStatusListener:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static netStatusListener:Lrw1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;->hasRegisterNetStatusListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;->hasRegisterGroundStatusListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;->netStatusListener:Lrw1/b;

    .line 18
    .line 19
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;->groundStatusListener:Lrw1/a;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lrw1/b;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;->netStatusListener:Lrw1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Lrw1/a;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;->groundStatusListener:Lrw1/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getIsForeground()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getTitanProcessName()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzj/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":titan"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public isEnableHttpdnsCollect()Z
    .registers 2

    .line 1
    invoke-static {}, Lno1/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isEnableOkCollect()Z
    .registers 2

    .line 1
    invoke-static {}, Lno1/a;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isEnablePnetCollect()Z
    .registers 2

    .line 1
    invoke-static {}, Lno1/a;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isEnableSocketCollect()Z
    .registers 2

    .line 1
    invoke-static {}, Lno1/a;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isEnableTitanCollect()Z
    .registers 2

    .line 1
    invoke-static {}, Lno1/a;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isEnableTrafficCollect()Z
    .registers 2

    .line 1
    invoke-static {}, Lno1/a;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public registerGroundStatusListener(Lrw1/a;)V
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;->hasRegisterGroundStatusListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    sput-object p1, Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;->groundStatusListener:Lrw1/a;

    .line 12
    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    new-instance p1, Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl$b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl$b;-><init>(Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/baogong/base/lifecycle/f;->f(Lcom/baogong/base/lifecycle/a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    const-string p1, "NetCollectStatusManagerImpl"

    .line 25
    .line 26
    const-string v0, "registerGroundStatusListener groundStatusListener null"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public registerNetStatusListener(Lrw1/b;)V
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;->hasRegisterNetStatusListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    sput-object p1, Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;->netStatusListener:Lrw1/b;

    .line 12
    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    new-instance p1, Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl$a;-><init>(Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lzn1/e;->u(Lvn1/a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    const-string p1, "NetCollectStatusManagerImpl"

    .line 25
    .line 26
    const-string v0, "registerNetStatusListener netStatusListener null"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method
