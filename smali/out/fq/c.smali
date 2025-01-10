.class public Lfq/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfq/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Lmq/a;

.field public volatile c:Liq/e;

.field public volatile d:Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

.field public volatile e:Lhq/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfq/c;->f:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfq/c;->b:Lmq/a;

    .line 6
    .line 7
    iput-object v0, p0, Lfq/c;->c:Liq/e;

    .line 8
    .line 9
    iput-object v0, p0, Lfq/c;->d:Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

    .line 10
    .line 11
    iput-object v0, p0, Lfq/c;->e:Lhq/f;

    .line 12
    .line 13
    iput-object p1, p0, Lfq/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lfq/c;
    .registers 4

    .line 1
    const-class v0, Lfq/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lfq/c;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    sget-object v1, Lfq/c;->f:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lfq/c;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    :try_start_17
    new-instance v1, Lfq/c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lfq/c;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lfq/c;->f:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v2, p0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_15

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public static declared-synchronized f()V
    .registers 4

    .line 1
    const-class v0, Lfq/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lfq/c;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_36

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lfq/c;

    .line 31
    .line 32
    invoke-virtual {v3}, Lfq/c;->a()Liq/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Liq/e;->o()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lfq/c;

    .line 44
    .line 45
    invoke-virtual {v2}, Lfq/c;->e()Lmq/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lhq/e;->g()V
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_d

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit v0

    .line 58
    throw v1
.end method


# virtual methods
.method public declared-synchronized a()Liq/e;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lfq/c;->c:Liq/e;

    .line 3
    .line 4
    if-nez v0, :cond_19

    .line 5
    .line 6
    new-instance v0, Liq/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfq/c;->d()Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lfq/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Liq/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfq/c;->c:Liq/e;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lfq/c;->c:Liq/e;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_17

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public c()Lhq/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lfq/c;->e:Lhq/f;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Lcom/baogong/chat/datasdk/service/user/UserInfoServiceImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfq/c;->d()Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lfq/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/baogong/chat/datasdk/service/user/UserInfoServiceImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfq/c;->e:Lhq/f;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lfq/c;->e:Lhq/f;

    .line 23
    .line 24
    return-object v0
.end method

.method public d()Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;
    .registers 3

    .line 1
    iget-object v0, p0, Lfq/c;->d:Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const-string v0, "chat_sdk_open_point_service"

    .line 6
    .line 7
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

    .line 18
    .line 19
    iput-object v0, p0, Lfq/c;->d:Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lfq/c;->d:Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

    .line 22
    .line 23
    return-object v0
.end method

.method public declared-synchronized e()Lmq/a;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lfq/c;->b:Lmq/a;

    .line 3
    .line 4
    if-nez v0, :cond_19

    .line 5
    .line 6
    new-instance v0, Lmq/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfq/c;->d()Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lfq/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lmq/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfq/c;->b:Lmq/a;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lfq/c;->b:Lmq/a;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_17

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfq/c;->c:Liq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lfq/c;->c:Liq/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Liq/e;->r()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
