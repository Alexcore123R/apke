.class public Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/microedition/khronos/egl/EGL10;

.field public c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public d:Ljavax/microedition/khronos/egl/EGLSurface;

.field public e:Ljavax/microedition/khronos/egl/EGLConfig;

.field public f:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Ljava/lang/String;I)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " failed:   + EGLLogWrapper.getErrorString(error)"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k(Ljava/lang/String;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method


# virtual methods
.method public a()Ljavax/microedition/khronos/opengles/GL;
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;

    .line 14
    .line 15
    if-eqz v1, :cond_43

    .line 16
    .line 17
    invoke-static {v1}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->f(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;)Landroid/opengl/GLSurfaceView$GLWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1e

    .line 22
    .line 23
    invoke-static {v1}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->f(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;)Landroid/opengl/GLSurfaceView$GLWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0}, Landroid/opengl/GLSurfaceView$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-static {v1}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->g(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit8 v2, v2, 0x3

    .line 36
    .line 37
    if-eqz v2, :cond_43

    .line 38
    .line 39
    invoke-static {v1}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->g(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    and-int/2addr v2, v3

    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v3, 0x0

    .line 49
    :goto_30
    invoke-static {v1}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->g(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3e

    .line 56
    .line 57
    new-instance v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$i;

    .line 58
    .line 59
    invoke-direct {v1}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$i;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    :goto_3f
    invoke-static {v0, v3, v1}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_43
    return-object v0
.end method

.method public b()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    if-eqz v0, :cond_79

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    if-eqz v0, :cond_71

    .line 8
    .line 9
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 10
    .line 11
    if-eqz v0, :cond_69

    .line 12
    .line 13
    invoke-virtual {p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;

    .line 23
    .line 24
    if-eqz v0, :cond_2e

    .line 25
    .line 26
    invoke-static {v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->e(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    iget-object v3, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    .line 34
    iget-object v4, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v2, v3, v4, v0}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 49
    .line 50
    :goto_31
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_57

    .line 54
    .line 55
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 56
    .line 57
    if-ne v0, v2, :cond_3b

    .line 58
    .line 59
    goto :goto_57

    .line 60
    :cond_3b
    iget-object v2, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 61
    .line 62
    iget-object v3, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 63
    .line 64
    iget-object v4, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 65
    .line 66
    invoke-interface {v2, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_55

    .line 71
    .line 72
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 73
    .line 74
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v2, "EGLHelper"

    .line 79
    .line 80
    const-string v3, "eglMakeCurrent"

    .line 81
    .line 82
    invoke-static {v2, v3, v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_55
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_57
    :goto_57
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 89
    .line 90
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v2, 0x300b

    .line 95
    .line 96
    if-ne v0, v2, :cond_68

    .line 97
    .line 98
    const-string v0, "EglHelper"

    .line 99
    .line 100
    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 101
    .line 102
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_68
    return v1

    .line 106
    :cond_69
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    const-string v1, "mEglConfig not initialized"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_71
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string v1, "eglDisplay not initialized"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_79
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v1, "egl not initialized"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iget-object v2, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;

    .line 25
    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    invoke-static {v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->e(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    iget-object v2, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    iget-object v3, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;

    .line 13
    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    invoke-static {v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->d(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    iget-object v3, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    iget-object v4, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iput-object v1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    iget-object v2, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public h()V
    .registers 6

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    if-eq v0, v1, :cond_67

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    iget-object v2, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5f

    .line 31
    .line 32
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_2f

    .line 42
    .line 43
    iput-object v1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 44
    .line 45
    iput-object v1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 46
    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    invoke-static {v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->c(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 53
    .line 54
    iget-object v4, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 55
    .line 56
    invoke-interface {v2, v3, v4}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 61
    .line 62
    invoke-static {v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->d(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 67
    .line 68
    iget-object v3, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 69
    .line 70
    iget-object v4, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 71
    .line 72
    invoke-interface {v0, v2, v3, v4}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 77
    .line 78
    :goto_4d
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 79
    .line 80
    if-eqz v0, :cond_55

    .line 81
    .line 82
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 83
    .line 84
    if-ne v0, v2, :cond_5c

    .line 85
    .line 86
    :cond_55
    iput-object v1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 87
    .line 88
    const-string v0, "createContext"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iput-object v1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string v1, "eglInitialize failed"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_67
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    const-string v1, "eglGetDisplay failed"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public i()I
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    const/16 v0, 0x3000

    .line 21
    .line 22
    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->k(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
