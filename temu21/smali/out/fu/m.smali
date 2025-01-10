.class public final Lfu/m;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lfu/m;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lfu/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfu/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lfu/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfu/m;->a:Lfu/m;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfu/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Lfu/j;

    .line 16
    .line 17
    invoke-direct {v0}, Lfu/j;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfu/m;->c:Landroidx/lifecycle/LifecycleEventObserver;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfu/h;Lfu/e;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lfu/m;->g(Lfu/h;Lfu/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lfu/m;->d(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentActivity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lfu/m;->j(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_11

    .line 4
    .line 5
    sget-object p1, Lfu/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static final g(Lfu/h;Lfu/e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lfu/o;->f(Lfu/h;Lfu/e;)Ljava/util/Deque;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lwu/b;->a:Lwu/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwu/b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_15

    .line 12
    .line 13
    new-instance p1, Lfu/p;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lfu/p;-><init>(Ljava/util/Deque;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lfu/o;->e(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public static final j(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lfu/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    sget-object v0, Lfu/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lfu/m;->c:Landroidx/lifecycle/LifecycleEventObserver;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Lfu/h;
    .registers 5

    .line 1
    invoke-static {p1}, Lfu/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p1, Lfu/b;->a:Lfu/b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {p1}, Lfu/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_12

    .line 15
    .line 16
    sget-object p1, Lfu/b;->a:Lfu/b;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object v0, Lfu/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_34

    .line 34
    .line 35
    sget-object v2, Lfu/m;->a:Lfu/m;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lfu/m;->i(Landroidx/fragment/app/FragmentActivity;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lfu/c;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lfu/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v2, p1

    .line 53
    :cond_34
    :goto_34
    check-cast v2, Lfu/h;

    .line 54
    .line 55
    return-object v2
.end method

.method public final f(Landroid/content/Context;Lfu/e;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfu/e<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfu/m;->e(Landroid/content/Context;)Lfu/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lfu/h;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lfu/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    invoke-interface {p1, p2, p3}, Lfu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lfu/l;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Lfu/l;-><init>(Lfu/h;Lfu/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lfu/o;->e(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lfu/o;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final h(Landroid/content/Context;Lfu/e;Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfu/e<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfu/m;->e(Landroid/content/Context;)Lfu/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lfu/h;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1, p2}, Lfu/o;->b(Lfu/h;Lfu/e;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-static {p3}, Lfu/o;->d(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-static {p1, p2}, Lfu/o;->f(Lfu/h;Lfu/e;)Ljava/util/Deque;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public final i(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lfu/m;->c:Landroidx/lifecycle/LifecycleEventObserver;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance v0, Lfu/k;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lfu/k;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lfu/o;->e(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Landroid/content/Context;Lfu/e;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfu/e<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfu/m;->e(Landroid/content/Context;)Lfu/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lfu/h;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lfu/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method
