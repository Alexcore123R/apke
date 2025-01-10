.class public Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final DEFAULT_CACHE_SIZE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "InboxProvider"

.field private static final inBoxes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static inboxLruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Class<",
            "+",
            "Lxmg/mobilebase/basiccomponent/titan/inbox/Inbox;",
            ">;",
            "Lxmg/mobilebase/basiccomponent/titan/inbox/Inbox;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private inboxClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lxmg/mobilebase/basiccomponent/titan/inbox/Inbox;",
            ">;"
        }
    .end annotation
.end field

.field private inboxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/basiccomponent/titan/inbox/Inbox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->inBoxes:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateInbox(Ljava/lang/Class;)Lxmg/mobilebase/basiccomponent/titan/inbox/Inbox;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lxmg/mobilebase/basiccomponent/titan/inbox/Inbox;",
            ">;)",
            "Lxmg/mobilebase/basiccomponent/titan/inbox/Inbox;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "InboxProvider"

    .line 4
    .line 5
    if-eqz p1, :cond_2c

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxmg/mobilebase/basiccomponent/titan/inbox/Inbox;
    :try_end_c
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_c} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_c} :catch_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_11

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_1f

    .line 18
    :goto_11
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    const-string p1, "generateInbox IllegalAccessException:%s"

    .line 27
    .line 28
    invoke-static {v2, p1, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :goto_1f
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    const-string p1, "generateInbox InstantiationException:%s"

    .line 41
    .line 42
    invoke-static {v2, p1, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public static declared-synchronized getInboxProvider(I)Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;
    .registers 3

    .line 1
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->inBoxes:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public static declared-synchronized registerClass(ILjava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lxmg/mobilebase/basiccomponent/titan/inbox/Inbox;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->inBoxes:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;

    .line 11
    .line 12
    if-nez v2, :cond_18

    .line 13
    .line 14
    new-instance v2, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;

    .line 15
    .line 16
    invoke-direct {v2}, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {v2, p1}, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->setInboxClazz(Ljava/lang/Class;)V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static registerInbox(ILxmg/mobilebase/basiccomponent/titan/inbox/Inbox;)V
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string v0, "InboxProvider"

    .line 20
    .line 21
    const-string v2, "registerInbox type:%d, inbox:%s, isUseNewProto:%s"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->registerInboxInternal(ILxmg/mobilebase/basiccomponent/titan/inbox/Inbox;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/push/InboxPushOld2NewCompat;->registerInbox(ILxmg/mobilebase/basiccomponent/titan/inbox/Inbox;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static declared-synchronized registerInboxInternal(ILxmg/mobilebase/basiccomponent/titan/inbox/Inbox;)V
    .registers 8

    .line 1
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "InboxProvider"

    .line 5
    .line 6
    const-string v2, "registerInboxInternal type:%d, inbox:%s"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object p1, v3, v4

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_2e

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1b

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->inBoxes:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;

    .line 35
    .line 36
    if-nez v2, :cond_30

    .line 37
    .line 38
    new-instance v2, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;

    .line 39
    .line 40
    invoke-direct {v2}, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v2, p1}, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->add(Lxmg/mobilebase/basiccomponent/titan/inbox/Inbox;)V
    :try_end_33
    .catchall {:try_start_1b .. :try_end_33} :catchall_2e

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v0

    .line 55
    throw p0
.end method

.method private removeEmpty()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->inboxList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxmg/mobilebase/basiccomponent/titan/inbox/Inbox;

    .line 18
    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method

.method public static unregisterInbox(ILxmg/mobilebase/basiccomponent/titan/inbox/Inbox;)V
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string v0, "InboxProvider"

    .line 20
    .line 21
    const-string v2, "registerInbox type:%d, inbox:%s, isUseNewProto:%s"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->unregisterInboxInternal(ILxmg/mobilebase/basiccomponent/titan/inbox/Inbox;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/push/InboxPushOld2NewCompat;->unregisterInbox(ILxmg/mobilebase/basiccomponent/titan/inbox/Inbox;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static declared-synchronized unregisterInboxInternal(ILxmg/mobilebase/basiccomponent/titan/inbox/Inbox;)V
    .registers 8

    .line 1
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "InboxProvider"

    .line 5
    .line 6
    const-string v2, "unregisterInboxInternal type:%d, inbox:%s"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object p1, v3, v4

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_32

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1b

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->inBoxes:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;

    .line 35
    .line 36
    if-eqz v2, :cond_34

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->remove(Lxmg/mobilebase/basiccomponent/titan/inbox/Inbox;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->canDelete()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_34

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public declared-synchronized add(Lxmg/mobilebase/basiccomponent/titan/inbox/Inbox;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->inboxList:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->inboxList:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->remove(Lxmg/mobilebase/basiccomponent/titan/inbox/Inbox;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->inboxList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_11

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized canDelete()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->inboxClazz:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1a

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->inboxList:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_1a

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    :try_start_f
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->removeEmpty()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->inboxList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public declared-synchronized getInbox()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/basiccomponent/titan/inbox/Inbox;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->inboxList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_26

    .line 10
    .line 11
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_26

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lxmg/mobilebase/basiccomponent/titan/inbox/Inbox;

    .line 26
    .line 27
    if-nez v2, :cond_22

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_26

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_58

    .line 35
    :cond_22
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_e

    .line 39
    :cond_26
    :goto_26
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->inboxClazz:Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz v1, :cond_56

    .line 42
    .line 43
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->inboxLruCache:Landroid/util/LruCache;

    .line 44
    .line 45
    if-eqz v2, :cond_35

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lxmg/mobilebase/basiccomponent/titan/inbox/Inbox;

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    :goto_36
    if-nez v1, :cond_51

    .line 56
    .line 57
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->inboxClazz:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->generateInbox(Ljava/lang/Class;)Lxmg/mobilebase/basiccomponent/titan/inbox/Inbox;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->inboxLruCache:Landroid/util/LruCache;

    .line 64
    .line 65
    if-nez v2, :cond_4a

    .line 66
    .line 67
    new-instance v2, Landroid/util/LruCache;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v2, v3}, Landroid/util/LruCache;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->inboxLruCache:Landroid/util/LruCache;

    .line 74
    .line 75
    :cond_4a
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->inboxLruCache:Landroid/util/LruCache;

    .line 76
    .line 77
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->inboxClazz:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    if-eqz v1, :cond_56

    .line 83
    .line 84
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_20

    .line 85
    .line 86
    .line 87
    :cond_56
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :goto_58
    monitor-exit p0

    .line 90
    throw v0
.end method

.method public declared-synchronized remove(Lxmg/mobilebase/basiccomponent/titan/inbox/Inbox;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_29

    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->inboxList:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_29

    .line 9
    :cond_8
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_25

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lxmg/mobilebase/basiccomponent/titan/inbox/Inbox;

    .line 24
    .line 25
    if-nez v1, :cond_20

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_c

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    if-ne v1, p1, :cond_c

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_1e

    .line 36
    .line 37
    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit p0

    .line 41
    throw p1

    .line 42
    :cond_29
    :goto_29
    monitor-exit p0

    .line 43
    return-void
.end method

.method public declared-synchronized setInboxClazz(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lxmg/mobilebase/basiccomponent/titan/inbox/Inbox;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->inboxClazz:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
