.class public abstract Lau/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public e:Z

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lui/b;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lau/e;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lau/e;->f:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lau/e;->g:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lau/e;->h:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lau/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lau/e;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lau/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lau/e;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/content/Context;)Lau/e;
    .registers 2

    .line 1
    const-class v0, Lau/e;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lau/e;->i(Landroid/content/Context;Ljava/lang/Class;)Lau/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/Class;)Lau/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lau/e;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/baogong/base_activity/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p0, Lcom/baogong/base_activity/BaseActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/base_activity/BaseFragmentActivity;->y()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lau/e;->j(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Lau/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static j(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Lau/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lau/e;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lau/f;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    check-cast p0, Lau/f;

    .line 6
    .line 7
    invoke-interface {p0}, Lau/f;->V()Lau/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lau/e;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lau/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lau/e;->b:Z

    .line 7
    .line 8
    const-string v0, "no_pic"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lau/e;->N(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lau/e;->S()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public B()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lau/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "start_render"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lau/e;->N(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lau/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lau/e;->d:Z

    .line 8
    .line 9
    const-string v0, "end_request"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lau/e;->N(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public D()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lau/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "start_request"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lau/e;->N(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E()V
    .registers 2

    .line 1
    const-string v0, "end_on_resume"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lau/e;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F()V
    .registers 2

    .line 1
    const-string v0, "start_on_resume"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lau/e;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()V
    .registers 2

    .line 1
    const-string v0, "start_on_become_visible"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lau/e;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H()V
    .registers 2

    .line 1
    const-string v0, "end_on_start"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lau/e;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I()V
    .registers 2

    .line 1
    const-string v0, "start_on_start"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lau/e;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()V
    .registers 4

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lau/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lau/c;-><init>(Lau/e;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "PageApmHelper#onSubmit"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lau/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lau/e;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lau/e;->h:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lau/e;->O(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lau/e;->i:Lui/b;

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final O(Ljava/lang/String;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lau/e;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lau/e;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public P()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lau/e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lau/e;->j:Z

    .line 8
    .line 9
    return-void
.end method

.method public Q(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lau/e;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-boolean p1, p0, Lau/e;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lau/e;->J()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final R()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lau/b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lau/b;-><init>(Lau/e;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "PageApmHelper#submitAsync"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final S()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lau/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, Lau/e;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-boolean v0, p0, Lau/e;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lau/e;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lau/e;->J()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lau/e;->R()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final T()V
    .registers 5

    .line 1
    iget-object v0, p0, Lau/e;->i:Lui/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lau/e;->l:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v0, v1}, Lui/b;->k(Landroid/app/Activity;)Lui/b;

    .line 28
    .line 29
    .line 30
    const-string v1, "unified_router"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lui/b;->d(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p0, v1, v2, v3}, Lau/e;->O(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lau/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lau/e;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_17

    .line 9
    .line 10
    iget-boolean v0, p0, Lau/e;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const-string v0, "2"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v0, "1"

    .line 18
    .line 19
    :goto_12
    const-string v1, "page_lifecycle_interrupted"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lau/e;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lau/e;->a:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lau/e;->P()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lau/e;->R()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lau/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lau/e;->O(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public e(Ljava/lang/String;J)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lau/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1c

    .line 11
    .line 12
    iget-object v0, p0, Lau/e;->g:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 19
    .line 20
    iget-object v0, p0, Lau/e;->g:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final f()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lau/e;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lau/e;->T()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lau/e;->k()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lau/e;->n()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lzj/b;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_35

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "reportMap="

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "\ndataMap="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "Temu.PageApmHelper"

    .line 50
    .line 51
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-boolean v2, p0, Lau/e;->j:Z

    .line 55
    .line 56
    if-eqz v2, :cond_57

    .line 57
    .line 58
    iget-object v2, p0, Lau/e;->f:Ljava/util/Map;

    .line 59
    .line 60
    const-string v3, "page_create"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v2, :cond_57

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    sub-long/2addr v3, v5

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "page_life_time"

    .line 84
    .line 85
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-static {v0, v1}, Lau/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lau/e;->j:Z

    .line 92
    .line 93
    if-nez v0, :cond_6e

    .line 94
    .line 95
    iget-object v0, p0, Lau/e;->i:Lui/b;

    .line 96
    .line 97
    if-eqz v0, :cond_6e

    .line 98
    .line 99
    invoke-virtual {p0}, Lau/e;->m()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lui/b;->r(Ljava/lang/String;)Lui/b;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lau/e;->i:Lui/b;

    .line 107
    .line 108
    invoke-virtual {v0}, Lui/b;->p()Lui/b;

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lau/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lau/e;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lau/e;->S()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final k()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lau/e;->h:Ljava/util/Map;

    .line 2
    .line 3
    iget-boolean v1, p0, Lau/e;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v1, "0"

    .line 11
    .line 12
    :goto_b
    const-string v2, "is_dirty"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lau/e;->h:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lau/e;->L(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lau/e;->h:Ljava/util/Map;

    .line 23
    .line 24
    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lau/e;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public final n()Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lau/e;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_7b

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v3, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-wide v5, v3

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    if-eqz v7, :cond_3e

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v7, :cond_1d

    .line 45
    .line 46
    invoke-static {v7}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    cmp-long v12, v10, v8

    .line 51
    .line 52
    if-lez v12, :cond_1d

    .line 53
    .line 54
    invoke-static {v7}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    goto :goto_1d

    .line 63
    :cond_3e
    cmp-long v2, v5, v3

    .line 64
    .line 65
    if-eqz v2, :cond_7b

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7b

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    .line 87
    if-eqz v2, :cond_4a

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v3, :cond_4a

    .line 96
    .line 97
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    cmp-long v4, v10, v8

    .line 102
    .line 103
    if-lez v4, :cond_4a

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    sub-long/2addr v3, v5

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_4a

    .line 124
    :cond_7b
    iget-object v1, p0, Lau/e;->g:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public o()V
    .registers 2

    .line 1
    const-string v0, "end_init_view"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lau/e;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    const-string v0, "start_init_view"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lau/e;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lau/e;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lau/e;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public s()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lau/e;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lau/e;->f:Ljava/util/Map;

    .line 5
    .line 6
    const-string v2, "unified_router"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "is_component"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v0}, Lau/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(Landroid/view/View;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p0, Lau/e;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lau/e;->e:Z

    .line 10
    .line 11
    new-instance v0, Lau/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lau/d;-><init>(Lau/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/baogong/base/apm/a;->a(Landroid/view/View;Lcom/baogong/base/apm/a$a;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public u(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lau/e;->l:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    invoke-virtual {p0}, Lau/e;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lui/b;->g(Ljava/lang/String;)Lui/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lau/e;->i:Lui/b;

    .line 23
    .line 24
    const-string p1, "page_create"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lau/e;->N(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public v()V
    .registers 2

    .line 1
    const-string v0, "end_on_create"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lau/e;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    const-string v0, "start_on_create"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lau/e;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    const-string v0, "end_on_become_visible"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lau/e;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()V
    .registers 2

    .line 1
    const-string v0, "end_parse_json"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lau/e;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lau/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lau/e;->c:Z

    .line 7
    .line 8
    const-string v0, "has_pic"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lau/e;->N(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lau/e;->S()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
