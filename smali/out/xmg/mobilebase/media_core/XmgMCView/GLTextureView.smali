.class public Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;
.super Landroid/view/TextureView;
.source "Temu"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;,
        Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;,
        Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$j;,
        Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$d;,
        Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$e;,
        Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$c;,
        Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$i;,
        Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;,
        Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$b;
    }
.end annotation


# static fields
.field public static final l:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;

.field public c:Landroid/opengl/GLSurfaceView$Renderer;

.field public d:Z

.field public e:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field public f:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field public g:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field public h:Landroid/opengl/GLSurfaceView$GLWrapper;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;-><init>(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->l:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->c:Landroid/opengl/GLSurfaceView$Renderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->e:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->f:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->g:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;)Landroid/opengl/GLSurfaceView$GLWrapper;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h:Landroid/opengl/GLSurfaceView$GLWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->l:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->k:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public finalize()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->b:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->g()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    :goto_a
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_e
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public getDebugFlags()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRenderMode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->b:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->b:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;

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

.method public onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->c:Landroid/opengl/GLSurfaceView$Renderer;

    .line 9
    .line 10
    if-eqz v0, :cond_29

    .line 11
    .line 12
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->b:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    new-instance v2, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;

    .line 24
    .line 25
    iget-object v3, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->b:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;

    .line 31
    .line 32
    if-eq v0, v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->h(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->b:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->d:Z

    .line 44
    .line 45
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->b:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->d:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->b:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->b:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->l()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->b:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setDebugFlags(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->j()V

    .line 2
    iput-object p1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->e:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .registers 3

    .line 3
    new-instance v0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$j;

    invoke-direct {v0, p0, p1}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$j;-><init>(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->j()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->j()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->f:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->j()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->g:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setGLWrapper(Landroid/opengl/GLSurfaceView$GLWrapper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h:Landroid/opengl/GLSurfaceView$GLWrapper;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRenderMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->b:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->e:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    new-instance v0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$j;-><init>(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->e:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->f:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    new-instance v0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$d;-><init>(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->f:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->g:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 29
    .line 30
    if-nez v0, :cond_26

    .line 31
    .line 32
    new-instance v0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$e;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$e;-><init>(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->g:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 38
    .line 39
    :cond_26
    iput-object p1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->c:Landroid/opengl/GLSurfaceView$Renderer;

    .line 40
    .line 41
    new-instance p1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;

    .line 42
    .line 43
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->a:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->b:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;

    .line 49
    .line 50
    const-string v0, "AVSDK#GLThread"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->b:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
