.class public Lzv1/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv1/d$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lzv1/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lxmg/mobilebase/net_adapter/network/INetModelService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzv1/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .line 1
    sget-object v0, Lzv1/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lokhttp3/v;)Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_23

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0}, Lokhttp3/v;->o()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_23

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_23

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const-string p0, "NetModelDispatcher"

    .line 30
    .line 31
    const-string v2, "convertHeaders:error:%s"

    .line 32
    .line 33
    invoke-static {p0, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-object v0
.end method

.method public static c(Lxmg/mobilebase/net_adapter/network/NetModelItem;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 8
    .line 9
    new-instance v2, Lzv1/d$a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lzv1/d$a;-><init>(Lxmg/mobilebase/net_adapter/network/NetModelItem;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "NetModelDispatcher#dispatch"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static d()Z
    .registers 1

    .line 1
    invoke-static {}, Lzv1/d;->e()Lxmg/mobilebase/net_adapter/network/INetModelService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, Lxmg/mobilebase/net_adapter/network/INetModelService;->isDebugMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static e()Lxmg/mobilebase/net_adapter/network/INetModelService;
    .registers 2

    .line 1
    sget-object v0, Lzv1/d;->b:Lxmg/mobilebase/net_adapter/network/INetModelService;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const-string v0, "INetModelServiceForRouter"

    .line 6
    .line 7
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->hasRoute(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lxmg/mobilebase/net_adapter/network/INetModelService;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxmg/mobilebase/net_adapter/network/INetModelService;

    .line 24
    .line 25
    sput-object v0, Lzv1/d;->b:Lxmg/mobilebase/net_adapter/network/INetModelService;

    .line 26
    .line 27
    :cond_1a
    sget-object v0, Lzv1/d;->b:Lxmg/mobilebase/net_adapter/network/INetModelService;

    .line 28
    .line 29
    return-object v0
.end method
