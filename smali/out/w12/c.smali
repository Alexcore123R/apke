.class public Lw12/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw12/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwv1/i;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lw12/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lt12/g;

    .line 28
    .line 29
    invoke-direct {v0, p2, p3}, Lt12/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lt12/a;

    .line 33
    .line 34
    new-instance v1, Lwv1/b;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, Lwv1/b;-><init>(Ljavax/microedition/khronos/egl/EGLContext;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, v0, v1, p2}, Lt12/a;-><init>(Lt12/i;Lwv1/b;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lw12/c;->b:Lwv1/i;

    .line 43
    .line 44
    invoke-interface {p3}, Lwv1/i;->start()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lw12/c;->b:Lwv1/i;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lwv1/d;->f(Lwv1/i;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw12/c;->b:Lwv1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-interface {v0}, Lwv1/i;->getRender()Lwv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lt12/i;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    check-cast v0, Lt12/i;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lt12/i;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw12/c;->b:Lwv1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-interface {v0}, Lwv1/i;->getRender()Lwv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lt12/i;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    check-cast v0, Lt12/i;

    .line 14
    .line 15
    invoke-interface {v0}, Lt12/i;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public c(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw12/c;->b:Lwv1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-interface {v0}, Lwv1/i;->getRender()Lwv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lt12/i;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    check-cast v0, Lt12/i;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lt12/i;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw12/c;->b:Lwv1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-interface {v0}, Lwv1/i;->getRender()Lwv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lt12/i;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    check-cast v0, Lt12/i;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lt12/i;->d(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw12/c;->b:Lwv1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwv1/i;->e(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public f()Lwv1/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lw12/c;->b:Lwv1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public finalize()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lw12/c;->b:Lwv1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-interface {v0}, Lwv1/i;->getRender()Lwv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lt12/i;

    .line 10
    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    check-cast v0, Lt12/i;

    .line 14
    .line 15
    invoke-interface {v0}, Lt12/i;->k()V

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lw12/c;->b:Lwv1/i;

    .line 22
    .line 23
    invoke-interface {v0}, Lwv1/i;->g()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lw12/c;->b:Lwv1/i;
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_12

    .line 28
    .line 29
    :cond_1c
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_20
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public g(Lt12/h;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw12/c;->b:Lwv1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-interface {v0}, Lwv1/i;->getRender()Lwv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lt12/i;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    check-cast v0, Lt12/i;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lt12/i;->g(Lt12/h;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public h(Ls12/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw12/c;->b:Lwv1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-interface {v0}, Lwv1/i;->getRender()Lwv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lt12/i;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    check-cast v0, Lt12/i;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lt12/i;->h(Ls12/b;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public i()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    iget-object v0, p0, Lw12/c;->b:Lwv1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-interface {v0}, Lwv1/i;->getRender()Lwv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lt12/i;

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    check-cast v0, Lt12/i;

    .line 14
    .line 15
    invoke-interface {v0}, Lt12/i;->i()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return-object v0
.end method

.method public j(Lw12/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw12/c;->b:Lwv1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-interface {v0}, Lwv1/i;->getRender()Lwv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lt12/i;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    check-cast v0, Lt12/i;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lt12/i;->j(Lw12/a;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public release()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw12/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "release ."

    .line 4
    .line 5
    const-string v2, "SurfaceContextImplV2"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw12/c;->b:Lwv1/i;

    .line 11
    .line 12
    if-eqz v0, :cond_22

    .line 13
    .line 14
    invoke-interface {v0}, Lwv1/i;->getRender()Lwv1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lt12/i;

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    check-cast v0, Lt12/i;

    .line 23
    .line 24
    invoke-interface {v0}, Lt12/i;->k()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lw12/c;->b:Lwv1/i;

    .line 28
    .line 29
    invoke-interface {v0}, Lwv1/i;->g()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lw12/c;->b:Lwv1/i;

    .line 34
    .line 35
    :cond_22
    return-void
.end method
