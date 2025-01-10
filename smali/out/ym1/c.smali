.class public Lym1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lym1/a;


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGL10;

.field public b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c:Ljavax/microedition/khronos/egl/EGLContext;

.field public d:Ljavax/microedition/khronos/egl/EGLSurface;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:Landroid/view/Surface;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Lym1/d;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lym1/c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    iput-object v0, p0, Lym1/c;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    iput-object v0, p0, Lym1/c;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lym1/c;->g:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lym1/c;->j:I

    .line 20
    .line 21
    iput v0, p0, Lym1/c;->k:I

    .line 22
    .line 23
    iput v0, p0, Lym1/c;->m:I

    .line 24
    .line 25
    iput p1, p0, Lym1/c;->l:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(IIIIII)V
    .registers 14

    .line 1
    if-eqz p5, :cond_13

    .line 2
    .line 3
    const/16 v1, 0xb4

    .line 4
    .line 5
    if-ne p5, v1, :cond_7

    .line 6
    .line 7
    goto :goto_13

    .line 8
    :cond_7
    iget v5, p0, Lym1/c;->l:I

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p4

    .line 14
    move v4, p3

    .line 15
    move v6, p6

    .line 16
    invoke-virtual/range {v0 .. v6}, Lym1/c;->e(IIIIII)V

    .line 17
    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    :goto_13
    iget v5, p0, Lym1/c;->l:I

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move v2, p2

    .line 25
    move v3, p3

    .line 26
    move v4, p4

    .line 27
    move v6, p6

    .line 28
    invoke-virtual/range {v0 .. v6}, Lym1/c;->e(IIIIII)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lym1/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_3
    :try_start_3
    iget-boolean v1, p0, Lym1/c;->h:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_30

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_51

    .line 8
    .line 9
    :try_start_8
    iget-object v1, p0, Lym1/c;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v3, 0x1f4

    .line 12
    .line 13
    invoke-static {v1, v3, v4}, Lxmg/mobilebase/apm/thread/b;->h(Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lym1/c;->h:Z

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget v1, p0, Lym1/c;->m:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lym1/c;->m:I

    .line 25
    .line 26
    iget v3, p0, Lym1/c;->k:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, p0, Lym1/c;->k:I

    .line 31
    .line 32
    const/16 v4, 0x46

    .line 33
    .line 34
    if-gt v3, v4, :cond_3c

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    if-le v1, v3, :cond_34

    .line 38
    .line 39
    const-string v1, "OutputSurface"

    .line 40
    .line 41
    const-string v3, "Time out ignore"

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lym1/c;->m:I

    .line 47
    .line 48
    goto :goto_51

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    goto :goto_61

    .line 51
    :catch_32
    move-exception v1

    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v2, "Surface frame wait timed out"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3c
    const-string v1, "OutputSurface"

    .line 62
    .line 63
    const-string v2, "Max Time out error"

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/Error;

    .line 69
    .line 70
    const-string v2, "Decoder not in right state"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
    :try_end_4b
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_4b} :catch_32
    .catchall {:try_start_8 .. :try_end_4b} :catchall_30

    .line 76
    :goto_4b
    :try_start_4b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_51
    :goto_51
    iput-boolean v2, p0, Lym1/c;->h:Z

    .line 83
    .line 84
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_4b .. :try_end_54} :catchall_30

    .line 85
    iget-object v0, p0, Lym1/c;->i:Lym1/d;

    .line 86
    .line 87
    const-string v1, "before updateTexImage"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lym1/d;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lym1/c;->e:Landroid/graphics/SurfaceTexture;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_61
    :try_start_61
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_30

    .line 99
    throw v1
.end method

.method public c()Landroid/view/Surface;
    .registers 2

    .line 1
    iget-object v0, p0, Lym1/c;->f:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lym1/c;->i:Lym1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lym1/c;->e:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lym1/d;->e(Landroid/graphics/SurfaceTexture;Z)V

    .line 6
    .line 7
    .line 8
    const-string p1, "OutputSurface"

    .line 9
    .line 10
    const-string v0, "draw image"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(IIIIII)V
    .registers 16

    .line 1
    new-instance v8, Lym1/d;

    .line 2
    .line 3
    iget v1, p0, Lym1/c;->j:I

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Lym1/d;-><init>(IIIIIII)V

    .line 13
    .line 14
    .line 15
    iput-object v8, p0, Lym1/c;->i:Lym1/d;

    .line 16
    .line 17
    invoke-virtual {v8}, Lym1/d;->l()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    iget-object p2, p0, Lym1/c;->i:Lym1/d;

    .line 23
    .line 24
    invoke-virtual {p2}, Lym1/d;->f()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lym1/c;->e:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    const-string p1, "use origin handler form HandlerBuilder"

    .line 34
    .line 35
    const-string p2, "OutputSurface"

    .line 36
    .line 37
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p3, Lj12/y;->I:Lj12/y;

    .line 45
    .line 46
    new-instance p4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p1, p3, p4}, Lxmg/mobilebase/threadpool/h;->j(Lj12/y;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p3, Lxmg/mobilebase/threadpool/ThreadBiz;->e:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p3, p1}, Lxmg/mobilebase/threadpool/c;->d(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p1, p3}, Lxmg/mobilebase/threadpool/c;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lym1/c;->n:Landroid/os/Handler;

    .line 103
    .line 104
    iget-object p3, p0, Lym1/c;->e:Landroid/graphics/SurfaceTexture;

    .line 105
    .line 106
    invoke-virtual {p3, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroid/view/Surface;

    .line 110
    .line 111
    iget-object p3, p0, Lym1/c;->e:Landroid/graphics/SurfaceTexture;

    .line 112
    .line 113
    invoke-direct {p1, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lym1/c;->f:Landroid/view/Surface;

    .line 117
    .line 118
    const-string p1, "draw image"

    .line 119
    .line 120
    invoke-static {p2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lym1/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lym1/c;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_1a

    .line 7
    .line 8
    const-string v0, "OutputSurface"

    .line 9
    .line 10
    const-string v1, "frame available"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lym1/c;->h:Z

    .line 17
    .line 18
    iget-object v0, p0, Lym1/c;->g:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v1, "mFrameAvailable already set, frame could be dropped"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_18

    .line 36
    throw v0
.end method

.method public release()V
    .registers 6

    .line 1
    const-string v0, "release"

    .line 2
    .line 3
    const-string v1, "OutputSurface"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lym1/c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    if-eqz v0, :cond_34

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lym1/c;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iget-object v0, p0, Lym1/c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    iget-object v2, p0, Lym1/c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 29
    .line 30
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    .line 32
    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lym1/c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    .line 37
    iget-object v2, p0, Lym1/c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 38
    .line 39
    iget-object v3, p0, Lym1/c;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lym1/c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 45
    .line 46
    iget-object v2, p0, Lym1/c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 47
    .line 48
    iget-object v3, p0, Lym1/c;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lym1/c;->f:Landroid/view/Surface;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lym1/c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 60
    .line 61
    iput-object v0, p0, Lym1/c;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 62
    .line 63
    iput-object v0, p0, Lym1/c;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 64
    .line 65
    iput-object v0, p0, Lym1/c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 66
    .line 67
    iget-object v2, p0, Lym1/c;->i:Lym1/d;

    .line 68
    .line 69
    invoke-virtual {v2}, Lym1/d;->k()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lym1/c;->i:Lym1/d;

    .line 73
    .line 74
    iput-object v0, p0, Lym1/c;->f:Landroid/view/Surface;

    .line 75
    .line 76
    iput-object v0, p0, Lym1/c;->e:Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lj12/y;->I:Lj12/y;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v3, v1}, Lxmg/mobilebase/threadpool/h;->g(Lj12/y;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lym1/c;->n:Landroid/os/Handler;

    .line 107
    .line 108
    if-eqz v1, :cond_70

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method
