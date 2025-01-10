.class public Lwx1/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwx1/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwx1/e;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

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
    iput-object v0, p0, Lwx1/g;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lwx1/g;->p(Landroid/content/Context;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwx1/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setBusinessInfo called: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "OutterPlayController"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lwx1/g;->b:Lwx1/e;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lwx1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(I)Lp12/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lwx1/g;->b:Lwx1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwx1/e;->b(I)Lp12/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lyx1/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwx1/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "prepare playModel called"

    .line 4
    .line 5
    const-string v2, "OutterPlayController"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwx1/g;->b:Lwx1/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lwx1/e;->c(Lyx1/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lwx1/g;->b:Lwx1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx1/e;->d()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lzx1/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwx1/g;->b:Lwx1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwx1/e;->e(Lzx1/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Lyx1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lwx1/g;->b:Lwx1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx1/e;->f()Lyx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwx1/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setFlags called: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "OutterPlayController"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwx1/g;->b:Lwx1/e;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lwx1/e;->g(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getCurrentPosition()J
    .registers 3

    .line 1
    iget-object v0, p0, Lwx1/g;->b:Lwx1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx1/e;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDuration()J
    .registers 3

    .line 1
    iget-object v0, p0, Lwx1/g;->b:Lwx1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx1/e;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwx1/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "removeFlags called: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "OutterPlayController"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwx1/g;->b:Lwx1/e;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lwx1/e;->h(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i(ILp12/a;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lwx1/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "invokeParams called: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "OutterPlayController"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwx1/g;->b:Lwx1/e;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lwx1/e;->i(ILp12/a;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public isPlaying()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lwx1/g;->b:Lwx1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx1/e;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lzx1/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwx1/g;->b:Lwx1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwx1/e;->j(Lzx1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lwx1/g;->b:Lwx1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwx1/e;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Lzx1/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwx1/g;->b:Lwx1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwx1/e;->l(Lzx1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwx1/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "attachContainer called"

    .line 4
    .line 5
    const-string v2, "OutterPlayController"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwx1/g;->b:Lwx1/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lwx1/e;->m(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lwx1/g;->b:Lwx1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx1/e;->n()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(Z)J
    .registers 4

    .line 1
    iget-object v0, p0, Lwx1/g;->b:Lwx1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwx1/e;->b0(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p(Landroid/content/Context;Ljavax/microedition/khronos/egl/EGLContext;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lwx1/g;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lxv1/a;->c()Lxv1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lxv1/a;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object p1, p0, Lwx1/g;->c:Landroid/content/Context;

    .line 15
    .line 16
    :goto_f
    iput-object p1, p0, Lwx1/g;->c:Landroid/content/Context;

    .line 17
    .line 18
    if-nez p2, :cond_1d

    .line 19
    .line 20
    new-instance p1, Lwx1/e;

    .line 21
    .line 22
    iget-object p2, p0, Lwx1/g;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lwx1/e;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lwx1/g;->b:Lwx1/e;

    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    new-instance p1, Lwx1/e;

    .line 31
    .line 32
    iget-object v0, p0, Lwx1/g;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p1, v0, p2}, Lwx1/e;-><init>(Landroid/content/Context;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lwx1/g;->b:Lwx1/e;

    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public pause()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwx1/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "pause called"

    .line 4
    .line 5
    const-string v2, "OutterPlayController"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwx1/g;->b:Lwx1/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwx1/e;->pause()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwx1/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "release called"

    .line 4
    .line 5
    const-string v2, "OutterPlayController"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwx1/g;->b:Lwx1/e;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lwx1/e;->release()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public seekTo(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwx1/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "seekTo called: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "OutterPlayController"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwx1/g;->b:Lwx1/e;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lwx1/e;->seekTo(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public start()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwx1/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "start called"

    .line 4
    .line 5
    const-string v2, "OutterPlayController"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwx1/g;->b:Lwx1/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwx1/e;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stop()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwx1/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stop called"

    .line 4
    .line 5
    const-string v2, "OutterPlayController"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwx1/g;->b:Lwx1/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwx1/e;->stop()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
