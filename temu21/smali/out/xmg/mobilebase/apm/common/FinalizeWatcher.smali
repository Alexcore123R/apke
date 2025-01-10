.class public Lxmg/mobilebase/apm/common/FinalizeWatcher;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/apm/common/FinalizeWatcher$b;
    }
.end annotation


# static fields
.field public static volatile d:Lxmg/mobilebase/apm/common/FinalizeWatcher;


# instance fields
.field public a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference;",
            "Lxmg/mobilebase/apm/common/FinalizeWatcher$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/apm/common/FinalizeWatcher;->a:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmg/mobilebase/apm/common/FinalizeWatcher;->b:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lxmg/mobilebase/apm/common/FinalizeWatcher;->c:Z

    .line 20
    .line 21
    invoke-static {}, Lbk1/c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lxmg/mobilebase/apm/common/FinalizeWatcher;->c:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lxmg/mobilebase/apm/common/FinalizeWatcher;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/apm/common/FinalizeWatcher;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/apm/common/FinalizeWatcher;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static native applyFreeFunction(JJ)V
.end method

.method public static synthetic b(Lxmg/mobilebase/apm/common/FinalizeWatcher;)Ljava/lang/ref/ReferenceQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/apm/common/FinalizeWatcher;->a:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c()Lxmg/mobilebase/apm/common/FinalizeWatcher;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/common/FinalizeWatcher;->d:Lxmg/mobilebase/apm/common/FinalizeWatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/apm/common/FinalizeWatcher;->d:Lxmg/mobilebase/apm/common/FinalizeWatcher;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lxmg/mobilebase/apm/common/FinalizeWatcher;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lxmg/mobilebase/apm/common/FinalizeWatcher;->d:Lxmg/mobilebase/apm/common/FinalizeWatcher;

    .line 12
    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    new-instance v1, Lxmg/mobilebase/apm/common/FinalizeWatcher;

    .line 16
    .line 17
    invoke-direct {v1}, Lxmg/mobilebase/apm/common/FinalizeWatcher;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lxmg/mobilebase/apm/common/FinalizeWatcher;->d:Lxmg/mobilebase/apm/common/FinalizeWatcher;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    sget-object v1, Lxmg/mobilebase/apm/common/FinalizeWatcher;->d:Lxmg/mobilebase/apm/common/FinalizeWatcher;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method

.method public static d(Ljava/lang/Object;Lxmg/mobilebase/apm/common/FinalizeWatcher$b;)V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/common/FinalizeWatcher;->c()Lxmg/mobilebase/apm/common/FinalizeWatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lxmg/mobilebase/apm/common/FinalizeWatcher;->h(Ljava/lang/Object;Lxmg/mobilebase/apm/common/FinalizeWatcher$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/common/FinalizeWatcher;->c()Lxmg/mobilebase/apm/common/FinalizeWatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxmg/mobilebase/apm/common/FinalizeWatcher;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 3

    .line 1
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxmg/mobilebase/apm/common/FinalizeWatcher$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxmg/mobilebase/apm/common/FinalizeWatcher$a;-><init>(Lxmg/mobilebase/apm/common/FinalizeWatcher;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgk1/a;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/common/FinalizeWatcher;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxmg/mobilebase/apm/common/FinalizeWatcher;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

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
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_45

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v2, :cond_d

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-ne v3, p1, :cond_d

    .line 33
    .line 34
    iget-object v1, p0, Lxmg/mobilebase/apm/common/FinalizeWatcher;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "FinalizeWatcher"

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "unwatchObject: obj: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " success."

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_43

    .line 73
    throw p1
.end method

.method public final h(Ljava/lang/Object;Lxmg/mobilebase/apm/common/FinalizeWatcher$b;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/apm/common/FinalizeWatcher;->a:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxmg/mobilebase/apm/common/FinalizeWatcher;->b:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object v2, p0, Lxmg/mobilebase/apm/common/FinalizeWatcher;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxmg/mobilebase/apm/common/FinalizeWatcher;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 19
    .line 20
    .line 21
    const-string v0, "FinalizeWatcher"

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "watchObject: obj: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " callback: "

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_a .. :try_end_36} :catchall_34

    .line 55
    throw p1
.end method
