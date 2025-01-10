.class public final Lwu/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu/e$a;
    }
.end annotation


# static fields
.field public static final e:Lwu/e$a;


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleEventObserver;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/p;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwu/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwu/e$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwu/e;->e:Lwu/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleEventObserver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu/e;->a:Landroidx/lifecycle/LifecycleEventObserver;

    .line 5
    .line 6
    new-instance p1, Lwu/d;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lwu/d;-><init>(Lwu/e;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwu/e;->d:Landroidx/lifecycle/LifecycleEventObserver;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lwu/e;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lwu/e;->h(Lwu/e;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lwu/e;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwu/e;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lwu/e;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwu/e;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/p;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lwu/e$b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lwu/e$b;-><init>(Lwu/e;Landroidx/lifecycle/p;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "Temu.Goods.HolderLifecycleHelper"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwu/e;->a:Landroidx/lifecycle/LifecycleEventObserver;

    .line 15
    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwu/e;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lwu/e;->d:Landroidx/lifecycle/LifecycleEventObserver;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwu/e;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/lifecycle/p;

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    if-ne v0, p1, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    if-nez v0, :cond_3b

    .line 51
    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lwu/e;->c:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-interface {v0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lwu/e;->d:Landroidx/lifecycle/LifecycleEventObserver;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/o;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/w<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwu/e;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_32

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/p;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_32

    .line 15
    :cond_e
    if-nez p1, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    if-nez p2, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lwu/e;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " observer liveData crash "

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, p1}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return v1
.end method

.method public final e()Landroidx/lifecycle/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lwu/e;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/p;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwu/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwu/e;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/p;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v1, p0, Lwu/e;->d:Landroidx/lifecycle/LifecycleEventObserver;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/o;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance v0, Lwu/e$c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lwu/e$c;-><init>(Lwu/e;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Temu.Goods.HolderLifecycleHelper"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwu/e;->a:Landroidx/lifecycle/LifecycleEventObserver;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lwu/e;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/lifecycle/p;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-eqz v1, :cond_2d

    .line 19
    .line 20
    invoke-static {p1, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2d

    .line 25
    .line 26
    new-instance v0, Lwu/e$d;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lwu/e$d;-><init>(Lwu/e;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "Temu.Goods.HolderLifecycleHelper"

    .line 32
    .line 33
    invoke-static {p2, v0}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lwu/e;->d:Landroidx/lifecycle/LifecycleEventObserver;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/o;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/LifecycleEventObserver;->onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwu/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p2, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->m(Landroidx/lifecycle/w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
