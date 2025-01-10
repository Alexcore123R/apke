.class public Lv20/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lj12/x;

.field public static b:Lxmg/mobilebase/threadpool/j;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lv20/c;->c:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv20/c;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-static {}, Lv20/c;->d()Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "AsyncHandler#debounceTask"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, p1, p2}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c()Lj12/x;
    .registers 2

    .line 1
    sget-object v0, Lv20/c;->a:Lj12/x;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lj12/y;->G1:Lj12/y;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->k(Lj12/y;)Lj12/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lv20/c;->a:Lj12/x;

    .line 17
    .line 18
    return-object v0
.end method

.method public static d()Lxmg/mobilebase/threadpool/j;
    .registers 1

    .line 1
    sget-object v0, Lv20/c;->b:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 7
    .line 8
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lv20/c;->b:Lxmg/mobilebase/threadpool/j;

    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lv20/c;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object v0, La30/a;->a:La30/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La30/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-static {}, Lv20/c;->c()Lj12/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "AsyncHandler#preloadTask"

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Lj12/x;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 24
    .line 25
    const-string v2, "AsyncHandler#computeTask"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p0}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public static g(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    invoke-static {}, Lv20/c;->d()Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AsyncHandler#uiTask"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Lv20/c;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    new-instance v0, Lv20/b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lv20/b;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lv20/c;->f(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
