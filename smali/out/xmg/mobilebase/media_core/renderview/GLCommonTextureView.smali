.class public Lxmg/mobilebase/media_core/renderview/GLCommonTextureView;
.super Lxmg/mobilebase/media_core/renderview/core/GLBaseTextureView;
.source "Temu"


# instance fields
.field public d:Lwv1/c;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lxmg/mobilebase/media_core/renderview/core/GLBaseTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lxmg/mobilebase/media_core/renderview/core/GLBaseTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/renderview/GLCommonTextureView;->d:Lwv1/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setRenderer has already been called for this instance."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public finalize()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/media_core/renderview/GLCommonTextureView;->d:Lwv1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lwv1/c;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxmg/mobilebase/media_core/renderview/GLCommonTextureView;->d:Lwv1/c;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    :goto_d
    invoke-super {p0}, Lxmg/mobilebase/media_core/renderview/core/GLBaseTextureView;->finalize()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_11
    invoke-super {p0}, Lxmg/mobilebase/media_core/renderview/core/GLBaseTextureView;->finalize()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/media_core/renderview/core/GLBaseTextureView;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]onAttachedToWindow"

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
    const-string v1, "GLCommonTextureView"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lxmg/mobilebase/media_core/renderview/core/GLBaseTextureView;->onAttachedToWindow()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lxmg/mobilebase/media_core/renderview/GLCommonTextureView;->e:Z

    .line 35
    .line 36
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/media_core/renderview/core/GLBaseTextureView;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]onDetachedFromWindow"

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
    const-string v1, "GLCommonTextureView"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxmg/mobilebase/media_core/renderview/GLCommonTextureView;->d:Lwv1/c;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0}, Lwv1/c;->g()V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lxmg/mobilebase/media_core/renderview/GLCommonTextureView;->e:Z

    .line 39
    .line 40
    invoke-super {p0}, Lxmg/mobilebase/media_core/renderview/core/GLBaseTextureView;->onDetachedFromWindow()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setRenderer(Lvv1/a;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/media_core/renderview/core/GLBaseTextureView;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]setRenderer: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "GLCommonTextureView"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lxmg/mobilebase/media_core/renderview/GLCommonTextureView;->h()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lwv1/c;

    .line 37
    .line 38
    new-instance v1, Lwv1/b;

    .line 39
    .line 40
    iget-object v2, p0, Lxmg/mobilebase/media_core/renderview/core/GLBaseTextureView;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lwv1/b;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lxmg/mobilebase/media_core/renderview/core/GLBaseTextureView;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1, v2}, Lwv1/c;-><init>(Lwv1/d;Lwv1/b;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lxmg/mobilebase/media_core/renderview/GLCommonTextureView;->d:Lwv1/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method public setViewSurfaceListener(Lwv1/j;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lxmg/mobilebase/media_core/renderview/core/GLBaseTextureView;->setViewSurfaceListener(Lwv1/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
