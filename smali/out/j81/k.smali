.class public final Lj81/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj81/k$a;
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:[I

.field public c:Landroid/opengl/EGLDisplay;

.field public d:Landroid/opengl/EGLContext;

.field public e:Landroid/opengl/EGLSurface;

.field public f:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj81/k;->g:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lj81/k;-><init>(Landroid/os/Handler;Lj81/k$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lj81/k$a;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj81/k;->a:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lj81/k;->b:[I

    return-void
.end method

.method public static a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v9, v0, [Landroid/opengl/EGLConfig;

    .line 3
    .line 4
    new-array v10, v0, [I

    .line 5
    .line 6
    sget-object v2, Lj81/k;->g:[I

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v4, v9

    .line 14
    move-object v7, v10

    .line 15
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_1f

    .line 21
    .line 22
    aget v2, v10, v1

    .line 23
    .line 24
    if-lez v2, :cond_1f

    .line 25
    .line 26
    aget-object v2, v9, v1

    .line 27
    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aget v3, v10, v1

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aget-object v4, v9, v1

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v5, v1

    .line 49
    .line 50
    aput-object v3, v5, v0

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    aput-object v4, v5, p0

    .line 54
    .line 55
    const-string p0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 56
    .line 57
    invoke-static {p0, v5}, Lj81/l0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v2, p0}, Lj81/o;->b(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    aget-object p0, v9, v1

    .line 65
    .line 66
    return-object p0
.end method

.method public static b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x3038

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x3098

    .line 6
    .line 7
    if-nez p2, :cond_d

    .line 8
    .line 9
    filled-new-array {v3, v2, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const/16 p2, 0x32c0

    .line 15
    .line 16
    filled-new-array {v3, v2, p2, v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_13
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, p1, v1, p2, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    const-string p1, "eglCreateContext failed"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lj81/o;->b(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .registers 9

    .line 1
    const/16 v0, 0x3056

    .line 2
    .line 3
    const/16 v1, 0x3057

    .line 4
    .line 5
    const/16 v2, 0x3038

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p3, v3, :cond_c

    .line 9
    .line 10
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    goto :goto_28

    .line 13
    :cond_c
    const/4 v4, 0x2

    .line 14
    if-ne p3, v4, :cond_16

    .line 15
    .line 16
    const/4 p3, 0x7

    .line 17
    new-array p3, p3, [I

    .line 18
    .line 19
    fill-array-data p3, :array_32

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    filled-new-array {v1, v3, v0, v3, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_1a
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, p3, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    const-string p3, "eglCreatePbufferSurface failed"

    .line 37
    .line 38
    invoke-static {v3, p3}, Lj81/o;->b(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const-string p2, "eglMakeCurrent failed"

    .line 46
    .line 47
    invoke-static {p0, p2}, Lj81/o;->b(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :array_32
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public static e([I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj81/o;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f()Landroid/opengl/EGLDisplay;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v3, 0x0

    .line 12
    :goto_b
    const-string v4, "eglGetDisplay failed"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lj81/o;->b(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [I

    .line 19
    .line 20
    invoke-static {v1, v3, v0, v3, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "eglInitialize failed"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lj81/o;->b(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public g()Landroid/graphics/SurfaceTexture;
    .registers 2

    .line 1
    iget-object v0, p0, Lj81/k;->f:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    return-object v0
.end method

.method public h(I)V
    .registers 5

    .line 1
    invoke-static {}, Lj81/k;->f()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lj81/k;->c:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    invoke-static {v0}, Lj81/k;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj81/k;->c:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lj81/k;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lj81/k;->d:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    iget-object v2, p0, Lj81/k;->c:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    invoke-static {v2, v0, v1, p1}, Lj81/k;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lj81/k;->e:Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    iget-object p1, p0, Lj81/k;->b:[I

    .line 28
    .line 29
    invoke-static {p1}, Lj81/k;->e([I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    iget-object v0, p0, Lj81/k;->b:[I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lj81/k;->f:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public i()V
    .registers 7

    .line 1
    iget-object v0, p0, Lj81/k;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    iget-object v2, p0, Lj81/k;->f:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    if-eqz v2, :cond_19

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lj81/k;->b:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v2

    .line 25
    goto :goto_6b

    .line 26
    :cond_19
    :goto_19
    iget-object v2, p0, Lj81/k;->c:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    if-eqz v2, :cond_2e

    .line 29
    .line 30
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2e

    .line 37
    .line 38
    iget-object v2, p0, Lj81/k;->c:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 43
    .line 44
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v2, p0, Lj81/k;->e:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    if-eqz v2, :cond_41

    .line 50
    .line 51
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_41

    .line 58
    .line 59
    iget-object v2, p0, Lj81/k;->c:Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    iget-object v3, p0, Lj81/k;->e:Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v2, p0, Lj81/k;->d:Landroid/opengl/EGLContext;

    .line 67
    .line 68
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    iget-object v3, p0, Lj81/k;->c:Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    sget v2, Lj81/l0;->a:I

    .line 76
    .line 77
    if-lt v2, v0, :cond_51

    .line 78
    .line 79
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lj81/k;->c:Landroid/opengl/EGLDisplay;

    .line 83
    .line 84
    if-eqz v0, :cond_62

    .line 85
    .line 86
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_62

    .line 93
    .line 94
    iget-object v0, p0, Lj81/k;->c:Landroid/opengl/EGLDisplay;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    iput-object v1, p0, Lj81/k;->c:Landroid/opengl/EGLDisplay;

    .line 100
    .line 101
    iput-object v1, p0, Lj81/k;->d:Landroid/opengl/EGLContext;

    .line 102
    .line 103
    iput-object v1, p0, Lj81/k;->e:Landroid/opengl/EGLSurface;

    .line 104
    .line 105
    iput-object v1, p0, Lj81/k;->f:Landroid/graphics/SurfaceTexture;

    .line 106
    .line 107
    return-void

    .line 108
    :goto_6b
    iget-object v3, p0, Lj81/k;->c:Landroid/opengl/EGLDisplay;

    .line 109
    .line 110
    if-eqz v3, :cond_80

    .line 111
    .line 112
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_80

    .line 119
    .line 120
    iget-object v3, p0, Lj81/k;->c:Landroid/opengl/EGLDisplay;

    .line 121
    .line 122
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 123
    .line 124
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 125
    .line 126
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v3, p0, Lj81/k;->e:Landroid/opengl/EGLSurface;

    .line 130
    .line 131
    if-eqz v3, :cond_93

    .line 132
    .line 133
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_93

    .line 140
    .line 141
    iget-object v3, p0, Lj81/k;->c:Landroid/opengl/EGLDisplay;

    .line 142
    .line 143
    iget-object v4, p0, Lj81/k;->e:Landroid/opengl/EGLSurface;

    .line 144
    .line 145
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v3, p0, Lj81/k;->d:Landroid/opengl/EGLContext;

    .line 149
    .line 150
    if-eqz v3, :cond_9c

    .line 151
    .line 152
    iget-object v4, p0, Lj81/k;->c:Landroid/opengl/EGLDisplay;

    .line 153
    .line 154
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 155
    .line 156
    .line 157
    :cond_9c
    sget v3, Lj81/l0;->a:I

    .line 158
    .line 159
    if-lt v3, v0, :cond_a3

    .line 160
    .line 161
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v0, p0, Lj81/k;->c:Landroid/opengl/EGLDisplay;

    .line 165
    .line 166
    if-eqz v0, :cond_b4

    .line 167
    .line 168
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b4

    .line 175
    .line 176
    iget-object v0, p0, Lj81/k;->c:Landroid/opengl/EGLDisplay;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 179
    .line 180
    .line 181
    :cond_b4
    iput-object v1, p0, Lj81/k;->c:Landroid/opengl/EGLDisplay;

    .line 182
    .line 183
    iput-object v1, p0, Lj81/k;->d:Landroid/opengl/EGLContext;

    .line 184
    .line 185
    iput-object v1, p0, Lj81/k;->e:Landroid/opengl/EGLSurface;

    .line 186
    .line 187
    iput-object v1, p0, Lj81/k;->f:Landroid/graphics/SurfaceTexture;

    .line 188
    .line 189
    throw v2
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lj81/k;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj81/k;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj81/k;->f:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_a} :catch_a

    .line 9
    .line 10
    .line 11
    :catch_a
    :cond_a
    return-void
.end method
