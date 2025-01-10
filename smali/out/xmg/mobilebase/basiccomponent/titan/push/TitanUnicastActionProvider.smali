.class public Lxmg/mobilebase/basiccomponent/titan/push/TitanUnicastActionProvider;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "TitanUnicastActionProvider"

.field private static final actionHandlers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lxmg/mobilebase/basiccomponent/titan/push/ITitanUnicastActionHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final actionNewHandlers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lxmg/mobilebase/basiccomponent/titan/push/ITitanUnicastActionNewHandler;",
            ">;>;"
        }
    .end annotation
.end field


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
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/push/TitanUnicastActionProvider;->actionHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/push/TitanUnicastActionProvider;->actionNewHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleMessage(ILjava/lang/String;)Z
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "TitanUnicastActionProvider"

    const/4 v4, 0x0

    if-eqz v2, :cond_19

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v4

    const-string p0, "msg empty, actionId:%d"

    invoke-static {v3, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 3
    :cond_19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v4

    aput-object p1, v5, v1

    const-string v2, "handlers handleMessage actionId:%d, msg:%s"

    invoke-static {v3, v2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/push/TitanUnicastActionProvider;->actionNewHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_5e

    .line 5
    invoke-static {v2}, Lxj1/i;->C(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxmg/mobilebase/basiccomponent/titan/push/ITitanUnicastActionNewHandler;

    .line 6
    const-string v6, "new handlers handleMessage handler:%s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v4

    invoke-static {v3, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v6, Lxmg/mobilebase/basiccomponent/titan/push/UnicastMessage;

    invoke-direct {v6}, Lxmg/mobilebase/basiccomponent/titan/push/UnicastMessage;-><init>()V

    .line 8
    iput v4, v6, Lxmg/mobilebase/basiccomponent/titan/push/UnicastMessage;->subType:I

    .line 9
    iput-object p1, v6, Lxmg/mobilebase/basiccomponent/titan/push/UnicastMessage;->msgBody:Ljava/lang/String;

    .line 10
    invoke-interface {v5, v6}, Lxmg/mobilebase/basiccomponent/titan/push/ITitanUnicastActionNewHandler;->handleAction(Lxmg/mobilebase/basiccomponent/titan/push/UnicastMessage;)Z

    const/4 v5, 0x1

    goto :goto_3b

    :cond_5e
    const/4 v5, 0x0

    .line 11
    :cond_5f
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/push/TitanUnicastActionProvider;->actionHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_8b

    .line 12
    invoke-static {v2}, Lxj1/i;->C(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/Iterator;

    move-result-object v2

    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxmg/mobilebase/basiccomponent/titan/push/ITitanUnicastActionHandler;

    .line 13
    const-string v6, "old handlers handleMessage handler:%s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v4

    invoke-static {v3, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-interface {v5, p1}, Lxmg/mobilebase/basiccomponent/titan/push/ITitanUnicastActionHandler;->handleAction(Ljava/lang/String;)Z

    const/4 v5, 0x1

    goto :goto_71

    :cond_8b
    if-nez v5, :cond_9c

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v1

    const-string p0, "actionId:%d, msg:%s has no handlers"

    invoke-static {v3, p0, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9c
    return v5
.end method

.method public static handleMessage(ILxmg/mobilebase/basiccomponent/titan/push/UnicastMessage;)Z
    .registers 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 16
    const-string v2, "TitanUnicastActionProvider"

    const/4 v3, 0x0

    if-eqz p1, :cond_8e

    iget-object v4, p1, Lxmg/mobilebase/basiccomponent/titan/push/UnicastMessage;->msgBody:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_8e

    .line 17
    :cond_11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object p1, v5, v1

    const-string v4, "handlers handleMessage actionId:%d, unicast msg:%s"

    invoke-static {v2, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v4, Lxmg/mobilebase/basiccomponent/titan/push/TitanUnicastActionProvider;->actionNewHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_4d

    .line 19
    invoke-static {v4}, Lxj1/i;->C(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxmg/mobilebase/basiccomponent/titan/push/ITitanUnicastActionNewHandler;

    .line 20
    const-string v6, "new handlers handleMessage handler:%s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-static {v2, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-interface {v5, p1}, Lxmg/mobilebase/basiccomponent/titan/push/ITitanUnicastActionNewHandler;->handleAction(Lxmg/mobilebase/basiccomponent/titan/push/UnicastMessage;)Z

    const/4 v5, 0x1

    goto :goto_33

    :cond_4d
    const/4 v5, 0x0

    .line 22
    :cond_4e
    sget-object v4, Lxmg/mobilebase/basiccomponent/titan/push/TitanUnicastActionProvider;->actionHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_7c

    .line 23
    invoke-static {v4}, Lxj1/i;->C(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/Iterator;

    move-result-object v4

    :goto_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxmg/mobilebase/basiccomponent/titan/push/ITitanUnicastActionHandler;

    .line 24
    const-string v6, "old handlers handleMessage handler:%s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-static {v2, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v6, p1, Lxmg/mobilebase/basiccomponent/titan/push/UnicastMessage;->msgBody:Ljava/lang/String;

    invoke-interface {v5, v6}, Lxmg/mobilebase/basiccomponent/titan/push/ITitanUnicastActionHandler;->handleAction(Ljava/lang/String;)Z

    const/4 v5, 0x1

    goto :goto_60

    :cond_7c
    if-nez v5, :cond_8d

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v1

    const-string p0, "actionId:%d, msg:%s has no handlers"

    invoke-static {v2, p0, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8d
    return v5

    .line 27
    :cond_8e
    :goto_8e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "msg empty, actionId:%d"

    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static registerHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanUnicastActionHandler;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "TitanUnicastActionProvider"

    if-nez p1, :cond_a

    .line 2
    const-string p0, "registerHandler handler null"

    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string v1, "registerHandler actionId:%d, handler:%s"

    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/push/TitanUnicastActionProvider;->actionHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_2f

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    :cond_2f
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static registerHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanUnicastActionNewHandler;)V
    .registers 6

    .line 8
    const-string v0, "TitanUnicastActionProvider"

    if-nez p1, :cond_a

    .line 9
    const-string p0, "registerHandler handler null"

    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string v1, "registerHandler actionId:%d, handler:%s"

    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/push/TitanUnicastActionProvider;->actionNewHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_2f

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    :cond_2f
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static unregisterHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanUnicastActionHandler;)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez p1, :cond_10

    const-string v3, "null"

    goto :goto_11

    :cond_10
    move-object v3, p1

    :goto_11
    aput-object v3, v2, v0

    const-string v3, "TitanUnicastActionProvider"

    const-string v5, "unregisterHandler actionId:%d, handler:%s"

    invoke-static {v3, v5, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_26

    .line 2
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/push/TitanUnicastActionProvider;->actionHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_26
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/push/TitanUnicastActionProvider;->actionHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_3a

    .line 4
    const-string p0, "actionId:%d, tmpHandlers null"

    invoke-static {v3, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3a
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    .line 6
    invoke-static {p0}, Lxj1/i;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p0, v1, v0

    const-string p0, "unregisterHandler but handler not match, handler:%s, tmpHandlers.size:%d"

    invoke-static {v3, p0, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_54
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static unregisterHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanUnicastActionNewHandler;)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez p1, :cond_10

    const-string v3, "null"

    goto :goto_11

    :cond_10
    move-object v3, p1

    :goto_11
    aput-object v3, v2, v0

    const-string v3, "TitanUnicastActionProvider"

    const-string v5, "unregisterHandler actionId:%d, handler:%s"

    invoke-static {v3, v5, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_26

    .line 9
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/push/TitanUnicastActionProvider;->actionNewHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_26
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/push/TitanUnicastActionProvider;->actionNewHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_3a

    .line 11
    const-string p0, "actionId:%d, tmpHandlers null"

    invoke-static {v3, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3a
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    .line 13
    invoke-static {p0}, Lxj1/i;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p0, v1, v0

    const-string p0, "unregisterHandler but handler not match, handler:%s, tmpHandlers.size:%d"

    invoke-static {v3, p0, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_54
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
