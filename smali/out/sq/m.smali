.class public Lsq/m;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq/m$b;
    }
.end annotation


# instance fields
.field public a:Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lsq/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsq/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote;

    invoke-direct {v0}, Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote;-><init>()V

    iput-object v0, p0, Lsq/m;->a:Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote;

    return-void
.end method

.method public synthetic constructor <init>(Lsq/m$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsq/m;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsq/m;Lsq/a;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsq/m;->h(Lsq/a;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsq/m;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsq/m;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsq/m;Lsq/a;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsq/m;->j(Lsq/a;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Lsq/m;
    .registers 1

    .line 1
    invoke-static {}, Lsq/m$b;->a()Lsq/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public d(ILsq/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lsq/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lsq/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lsq/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public e(Ljava/util/List;Lsq/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsq/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsq/l;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lsq/l;-><init>(Lsq/m;Lsq/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvq/d$b;->l(Lwq/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Luq/a;->c()Luq/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsq/j;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lsq/j;-><init>(Lsq/m;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luq/a;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic h(Lsq/a;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lsq/m;->d(ILsq/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic i(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-class v0, Lcom/baogong/chat/datasdk/sync/bean/PushMessage;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvq/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/baogong/chat/datasdk/sync/bean/PushMessage;

    .line 8
    .line 9
    if-eqz p1, :cond_67

    .line 10
    .line 11
    iget-object v0, p1, Lcom/baogong/chat/datasdk/sync/bean/PushMessage;->push_data:Lcom/google/gson/n;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_67

    .line 16
    :cond_f
    iget v1, p1, Lcom/baogong/chat/datasdk/sync/bean/PushMessage;->push_type:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_22

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v1, v4, :cond_22

    .line 24
    .line 25
    if-ne v1, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    const/4 p1, 0x3

    .line 29
    if-ne v1, p1, :cond_66

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lsq/m;->l(Lcom/google/gson/n;)V

    .line 32
    .line 33
    .line 34
    goto :goto_66

    .line 35
    :cond_22
    :goto_22
    const-class v1, Lcom/baogong/chat/datasdk/sync/bean/SyncDataItem;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lvq/a;->c(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/baogong/chat/datasdk/sync/bean/SyncDataItem;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lsq/m;->k(Lcom/baogong/chat/datasdk/sync/bean/SyncDataItem;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_66

    .line 47
    .line 48
    iget v1, v0, Lcom/baogong/chat/datasdk/sync/bean/SyncDataItem;->seqType:I

    .line 49
    .line 50
    invoke-static {v1}, Lsq/b;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3f

    .line 55
    .line 56
    invoke-static {}, Lsq/b;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, v3}, Lsq/m;->o(Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_66

    .line 64
    :cond_3f
    iget p1, p1, Lcom/baogong/chat/datasdk/sync/bean/PushMessage;->push_type:I

    .line 65
    .line 66
    if-ne p1, v3, :cond_51

    .line 67
    .line 68
    iget p1, v0, Lcom/baogong/chat/datasdk/sync/bean/SyncDataItem;->seqType:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1, v3}, Lsq/m;->o(Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_66

    .line 82
    :cond_51
    if-ne p1, v2, :cond_66

    .line 83
    .line 84
    iget-object p1, p0, Lsq/m;->a:Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v0, v2, v1}, Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote;->m(Lcom/baogong/chat/datasdk/sync/bean/SyncDataItem;ILtq/b;)Z

    .line 88
    .line 89
    .line 90
    iget p1, v0, Lcom/baogong/chat/datasdk/sync/bean/SyncDataItem;->seqType:I

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1, v3}, Lsq/m;->o(Ljava/util/List;I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void

    .line 104
    :cond_67
    :goto_67
    const-string p1, "SyncService"

    .line 105
    .line 106
    const-string v0, "doHandleSyncPushData, pushMessage or push_data is null"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final synthetic j(Lsq/a;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lsq/m;->m(ILsq/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lcom/baogong/chat/datasdk/sync/bean/SyncDataItem;)V
    .registers 6

    .line 1
    iget-object p1, p1, Lcom/baogong/chat/datasdk/sync/bean/SyncDataItem;->data:Lcom/google/gson/h;

    .line 2
    .line 3
    if-eqz p1, :cond_30

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/h;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_30

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p1}, Lcom/google/gson/h;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_30

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/gson/h;->B(I)Lcom/google/gson/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "message"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2d

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/h;->D(ILcom/google/gson/k;)Lcom/google/gson/k;

    .line 44
    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_c

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public declared-synchronized l(Lcom/google/gson/n;)V
    .registers 6

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
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/x;->m(Lcom/google/gson/n;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lsq/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v1, :cond_35

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lsq/a;

    .line 41
    .line 42
    const-string v3, "data"

    .line 43
    .line 44
    invoke-static {p1, v3}, Lxmg/mobilebase/putils/x;->p(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v0, v3}, Lsq/a;->a(ILcom/google/gson/n;)V
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_1d

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public m(ILsq/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsq/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    iget-object v0, p0, Lsq/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public n(Ljava/util/List;Lsq/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsq/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsq/k;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lsq/k;-><init>(Lsq/m;Lsq/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvq/d$b;->l(Lwq/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(Ljava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "SyncService"

    .line 15
    .line 16
    const-string v2, "sync %s source %s"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsq/m;->a:Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/baogong/chat/datasdk/sync/SyncDataFromRemote;->w(Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
