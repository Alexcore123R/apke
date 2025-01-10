.class public Lxmg/mobilebase/tronplayer/render/view/GLRenderSurfaceView;
.super Lxmg/mobilebase/media_core/renderview/core/GLBaseSurfaceView;
.source "Temu"

# interfaces
.implements Ls12/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/media_core/renderview/core/GLBaseSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lxmg/mobilebase/media_core/renderview/core/GLBaseSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lxmg/mobilebase/media_core/renderview/core/GLBaseSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 1
    new-instance v0, Lx12/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx12/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/media_core/renderview/core/GLBaseSurfaceView;->c:Lwv1/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/renderview/core/GLBaseSurfaceView;->c:Lwv1/g;

    .line 2
    .line 3
    instance-of v1, v0, Lx12/d;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lx12/d;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lx12/d;->u(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public f(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/renderview/core/GLBaseSurfaceView;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onVideoSizeChanged "

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
    const-string v2, ":"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "GLRenderSurfaceViewV2"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxmg/mobilebase/media_core/renderview/core/GLBaseSurfaceView;->c:Lwv1/g;

    .line 34
    .line 35
    instance-of v1, v0, Lx12/d;

    .line 36
    .line 37
    if-eqz v1, :cond_2b

    .line 38
    .line 39
    check-cast v0, Lx12/d;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lx12/d;->n(II)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/renderview/core/GLBaseSurfaceView;->c:Lwv1/g;

    .line 2
    .line 3
    instance-of v1, v0, Lx12/d;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lx12/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx12/d;->j()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public getSnapshot()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/renderview/core/GLBaseSurfaceView;->c:Lwv1/g;

    .line 2
    .line 3
    instance-of v1, v0, Lx12/d;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lx12/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx12/d;->l()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public m(Ls12/c;IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/renderview/core/GLBaseSurfaceView;->c:Lwv1/g;

    .line 2
    .line 3
    instance-of v1, v0, Lx12/d;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    check-cast v0, Lx12/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lx12/d;->m(Ls12/c;IZ)V

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    invoke-interface {p1, p2}, Ls12/c;->a(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lxmg/mobilebase/media_core/renderview/core/GLBaseSurfaceView;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSizeChanged = "

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "|"

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const-string v0, "GLRenderSurfaceViewV2"

    .line 32
    .line 33
    invoke-static {v0, p3, p4}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lxmg/mobilebase/media_core/renderview/core/GLBaseSurfaceView;->c:Lwv1/g;

    .line 37
    .line 38
    instance-of p4, p3, Lx12/d;

    .line 39
    .line 40
    if-eqz p4, :cond_2e

    .line 41
    .line 42
    check-cast p3, Lx12/d;

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2}, Lx12/d;->o(II)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public setAspectRatio(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/renderview/core/GLBaseSurfaceView;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setAspectRatio "

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
    const-string v2, "GLRenderSurfaceViewV2"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxmg/mobilebase/media_core/renderview/core/GLBaseSurfaceView;->c:Lwv1/g;

    .line 26
    .line 27
    instance-of v1, v0, Lx12/d;

    .line 28
    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    check-cast v0, Lx12/d;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lx12/d;->t(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public setVideoDisplayedListener(Lx12/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/renderview/core/GLBaseSurfaceView;->c:Lwv1/g;

    .line 2
    .line 3
    instance-of v1, v0, Lx12/d;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lx12/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx12/d;->s(Lx12/a;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setVideoRotation(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/renderview/core/GLBaseSurfaceView;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setVideoRotation "

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
    const-string v2, "GLRenderSurfaceViewV2"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxmg/mobilebase/media_core/renderview/core/GLBaseSurfaceView;->c:Lwv1/g;

    .line 26
    .line 27
    instance-of v1, v0, Lx12/d;

    .line 28
    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    check-cast v0, Lx12/d;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lx12/d;->v(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
