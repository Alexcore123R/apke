.class public Lxv1/v;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile b:Lxv1/v;


# instance fields
.field public a:Lxv1/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lxv1/v;
    .registers 2

    .line 1
    sget-object v0, Lxv1/v;->b:Lxv1/v;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxv1/v;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxv1/v;->b:Lxv1/v;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxv1/v;

    .line 13
    .line 14
    invoke-direct {v1}, Lxv1/v;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxv1/v;->b:Lxv1/v;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxv1/v;->b:Lxv1/v;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxv1/v;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv1/v;->a:Lxv1/p;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxv1/p;->b(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lxv1/v;->l()V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public c()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxv1/v;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv1/v;->a:Lxv1/p;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-interface {v0}, Lxv1/p;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lxv1/v;->l()V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxv1/v;->a:Lxv1/p;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lxv1/b;->h()Lxv1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxv1/v;->a:Lxv1/p;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public e(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxv1/v;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv1/v;->a:Lxv1/p;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxv1/p;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lxv1/v;->l()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public f(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxv1/v;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv1/v;->a:Lxv1/p;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxv1/p;->h(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lxv1/v;->l()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public g(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxv1/v;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv1/v;->a:Lxv1/p;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxv1/p;->i(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lxv1/v;->l()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public h(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxv1/v;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv1/v;->a:Lxv1/p;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxv1/p;->g(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lxv1/v;->l()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public i(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxv1/v;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv1/v;->a:Lxv1/p;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxv1/p;->e(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lxv1/v;->l()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public j(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxv1/v;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv1/v;->a:Lxv1/p;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxv1/p;->d(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lxv1/v;->l()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public k(Lxv1/p$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxv1/v;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv1/v;->a:Lxv1/p;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxv1/p;->f(Lxv1/p$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {p0}, Lxv1/v;->l()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    const-string v0, "error_interface_no_impl"

    .line 2
    .line 3
    invoke-static {v0}, Lxv1/e;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxv1/u;->c()Lxv1/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "NetworkUtilsShell"

    .line 11
    .line 12
    const-string v2, "no impl"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lxv1/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
