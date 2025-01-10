.class public abstract Lm22/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ld32/c$a;
.implements Ll22/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lm22/p;Li32/c;Li32/c;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm22/p;->p(Li32/c;Li32/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lm22/p;Li32/c;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm22/p;->o(Li32/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lm22/p;Li32/c;Li32/c;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm22/p;->n(Li32/c;Li32/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lm22/p;Li32/c;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm22/p;->m(Li32/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract synthetic a(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract synthetic c(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public final d(Li32/c;Z)V
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lm22/l;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Lm22/l;-><init>(Lm22/p;Li32/c;Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "BundleUpdateListener#onBundleRemove"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Li32/c;Li32/c;Z)V
    .registers 7

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lm22/m;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2, p3}, Lm22/m;-><init>(Lm22/p;Li32/c;Li32/c;Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "BundleUpdateListener#onBundleUpgrade"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public final g(Li32/c;Z)V
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lm22/n;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Lm22/n;-><init>(Lm22/p;Li32/c;Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "BundleUpdateListener#onBundleAdd"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Li32/c;Li32/c;Z)V
    .registers 7

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lm22/o;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2, p3}, Lm22/o;-><init>(Lm22/p;Li32/c;Li32/c;Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "BundleUpdateListener#onBundleDowngrade"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic m(Li32/c;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Li32/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Li32/c;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lm22/p;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic n(Li32/c;Li32/c;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Li32/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Li32/c;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Li32/c;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, Lm22/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic o(Li32/c;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Li32/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Li32/c;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lm22/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic p(Li32/c;Li32/c;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Li32/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Li32/c;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Li32/c;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, Lm22/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
