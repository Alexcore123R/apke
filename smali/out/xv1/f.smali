.class public Lxv1/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile b:Lxv1/f;


# instance fields
.field public a:Lxv1/l;


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

.method public static b()Lxv1/f;
    .registers 2

    .line 1
    sget-object v0, Lxv1/f;->b:Lxv1/f;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxv1/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxv1/f;->b:Lxv1/f;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxv1/f;

    .line 13
    .line 14
    invoke-direct {v1}, Lxv1/f;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxv1/f;->b:Lxv1/f;

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
    sget-object v0, Lxv1/f;->b:Lxv1/f;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxv1/f;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv1/f;->a:Lxv1/l;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lxv1/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lxv1/f;->g()V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxv1/f;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv1/f;->a:Lxv1/l;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lxv1/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lxv1/f;->g()V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxv1/f;->a:Lxv1/l;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lxv1/b;->d()Lxv1/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxv1/f;->a:Lxv1/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public e(Ljava/lang/String;ZLxv1/l$a;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_18

    .line 7
    .line 8
    if-eqz p3, :cond_18

    .line 9
    .line 10
    invoke-virtual {p0}, Lxv1/f;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxv1/f;->a:Lxv1/l;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lxv1/l;->b(Ljava/lang/String;ZLxv1/l$a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lxv1/f;->g()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return v1
.end method

.method public f(Ljava/lang/String;Lxv1/l$a;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_18

    .line 7
    .line 8
    if-eqz p2, :cond_18

    .line 9
    .line 10
    invoke-virtual {p0}, Lxv1/f;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxv1/f;->a:Lxv1/l;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lxv1/l;->d(Ljava/lang/String;Lxv1/l$a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lxv1/f;->g()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return v1
.end method

.method public final g()V
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
    const-string v1, "ExpConfigShell"

    .line 11
    .line 12
    const-string v2, "no impl"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lxv1/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
