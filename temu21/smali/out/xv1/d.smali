.class public Lxv1/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile b:Lxv1/d;


# instance fields
.field public a:Lxv1/k;


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

.method public static a()Lxv1/d;
    .registers 2

    .line 1
    sget-object v0, Lxv1/d;->b:Lxv1/d;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxv1/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxv1/d;->b:Lxv1/d;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxv1/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lxv1/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxv1/d;->b:Lxv1/d;

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
    sget-object v0, Lxv1/d;->b:Lxv1/d;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxv1/d;->a:Lxv1/k;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lxv1/b;->c()Lxv1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxv1/d;->a:Lxv1/k;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxv1/d;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv1/d;->a:Lxv1/k;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-interface {v0}, Lxv1/k;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxv1/d;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv1/d;->a:Lxv1/k;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-interface {v0}, Lxv1/k;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public e(Lxv1/k$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxv1/d;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv1/d;->a:Lxv1/k;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {v0, p1}, Lxv1/k;->c(Lxv1/k$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lxv1/k$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxv1/d;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv1/d;->a:Lxv1/k;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {v0, p1}, Lxv1/k;->d(Lxv1/k$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
