.class public Lwv1/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv1/b$i;,
        Lwv1/b$f;,
        Lwv1/b$d;,
        Lwv1/b$g;,
        Lwv1/b$e;,
        Lwv1/b$h;,
        Lwv1/b$c;,
        Lwv1/b$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwv1/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/microedition/khronos/egl/EGL10;

.field public d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public e:Ljavax/microedition/khronos/egl/EGLConfig;

.field public f:Ljavax/microedition/khronos/egl/EGLContext;

.field public g:Ljavax/microedition/khronos/egl/EGLSurface;

.field public h:Ljavax/microedition/khronos/egl/EGLContext;

.field public final i:I

.field public final j:Lwv1/b$f;

.field public final k:Lwv1/b$g;

.field public final l:Lwv1/b$h;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwv1/b;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lwv1/b;->h:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lwv1/b;->i:I

    .line 5
    new-instance v0, Lwv1/b$i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwv1/b$i;-><init>(Lwv1/b;Z)V

    iput-object v0, p0, Lwv1/b;->j:Lwv1/b$f;

    .line 6
    new-instance v0, Lwv1/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwv1/b$d;-><init>(Lwv1/b;Lwv1/b$a;)V

    iput-object v0, p0, Lwv1/b;->k:Lwv1/b$g;

    .line 7
    new-instance v0, Lwv1/b$e;

    invoke-direct {v0, v1}, Lwv1/b$e;-><init>(Lwv1/b$a;)V

    iput-object v0, p0, Lwv1/b;->l:Lwv1/b$h;

    .line 8
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    move-result-object v0

    const-string v1, "avsdk.try_fix_gl_thread_log_anr_2490"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lxv1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj1/d;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lwv1/b;->m:Z

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwv1/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;Ljava/lang/String;)V
    .registers 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwv1/b;->a:Ljava/lang/String;

    .line 12
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lwv1/b;->h:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lwv1/b;->i:I

    .line 14
    new-instance v0, Lwv1/b$i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwv1/b$i;-><init>(Lwv1/b;Z)V

    iput-object v0, p0, Lwv1/b;->j:Lwv1/b$f;

    .line 15
    new-instance v0, Lwv1/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwv1/b$d;-><init>(Lwv1/b;Lwv1/b$a;)V

    iput-object v0, p0, Lwv1/b;->k:Lwv1/b$g;

    .line 16
    new-instance v0, Lwv1/b$e;

    invoke-direct {v0, v1}, Lwv1/b$e;-><init>(Lwv1/b$a;)V

    iput-object v0, p0, Lwv1/b;->l:Lwv1/b$h;

    .line 17
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    move-result-object v0

    const-string v1, "avsdk.try_fix_gl_thread_log_anr_2490"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lxv1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj1/d;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lwv1/b;->m:Z

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwv1/b;->a:Ljava/lang/String;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwv1/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]EglRenderHelper() "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EglRenderHelper"

    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lwv1/b;->h:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public static h(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " failed:   + EGLLogWrapper.getErrorString("

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "[]"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lwv1/b;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "EglRenderHelper"

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static o(Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lwv1/b;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "[]throwEglException tid="

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " "

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "EglRenderHelper"

    .line 39
    .line 40
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public a()Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Lwv1/b;->m:Z

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    const-string v2, "EglRenderHelper"

    .line 6
    .line 7
    if-nez v0, :cond_2c

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lwv1/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "]createDummySurface()  tid="

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    .line 47
    if-eqz v0, :cond_c5

    .line 48
    .line 49
    iget-object v0, p0, Lwv1/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 50
    .line 51
    if-eqz v0, :cond_bd

    .line 52
    .line 53
    iget-object v0, p0, Lwv1/b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 54
    .line 55
    if-eqz v0, :cond_b5

    .line 56
    .line 57
    iget-object v0, p0, Lwv1/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 58
    .line 59
    if-eqz v0, :cond_ad

    .line 60
    .line 61
    invoke-virtual {p0}, Lwv1/b;->g()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0, v0}, Lwv1/b;->e(II)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lwv1/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_89

    .line 73
    .line 74
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 75
    .line 76
    if-ne v3, v5, :cond_4e

    .line 77
    .line 78
    goto :goto_89

    .line 79
    :cond_4e
    iget-object v5, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 80
    .line 81
    iget-object v6, p0, Lwv1/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 82
    .line 83
    iget-object v7, p0, Lwv1/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 84
    .line 85
    invoke-interface {v5, v6, v3, v3, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_66

    .line 90
    .line 91
    iget-object v0, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 92
    .line 93
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v1, "eglMakeCurrent"

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lwv1/b;->j(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :cond_66
    iget-boolean v3, p0, Lwv1/b;->m:Z

    .line 104
    .line 105
    if-nez v3, :cond_88

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lwv1/b;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "]createDummySurface() "

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lwv1/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v2, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return v0

    .line 138
    :cond_89
    :goto_89
    iget-object v0, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 139
    .line 140
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v3, 0x300b

    .line 145
    .line 146
    if-ne v0, v3, :cond_ac

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lwv1/b;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, "]createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    return v4

    .line 174
    :cond_ad
    new-instance v0, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    const-string v1, "mEglContext not initialized"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_b5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    const-string v1, "mEglConfig not initialized"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_bd
    new-instance v0, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    const-string v1, "eglDisplay not initialized"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_c5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    const-string v1, "egl not initialized"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public b()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lwv1/b;->m:Z

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    const-string v2, "EglRenderHelper"

    .line 6
    .line 7
    if-nez v0, :cond_2c

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lwv1/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "]createEGLContext tid="

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 50
    .line 51
    iput-object v0, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 52
    .line 53
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lwv1/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 60
    .line 61
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    .line 63
    if-eq v0, v3, :cond_b0

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    new-array v3, v3, [I

    .line 67
    .line 68
    iget-object v4, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 69
    .line 70
    invoke-interface {v4, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a8

    .line 75
    .line 76
    iget-object v0, p0, Lwv1/b;->j:Lwv1/b$f;

    .line 77
    .line 78
    iget-object v3, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 79
    .line 80
    iget-object v4, p0, Lwv1/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 81
    .line 82
    invoke-interface {v0, v3, v4}, Lwv1/b$f;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lwv1/b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 87
    .line 88
    iget-object v3, p0, Lwv1/b;->k:Lwv1/b$g;

    .line 89
    .line 90
    iget-object v4, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 91
    .line 92
    iget-object v5, p0, Lwv1/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 93
    .line 94
    iget-object v6, p0, Lwv1/b;->h:Ljavax/microedition/khronos/egl/EGLContext;

    .line 95
    .line 96
    invoke-interface {v3, v4, v5, v0, v6}, Lwv1/b$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lwv1/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v0, :cond_6c

    .line 104
    .line 105
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 106
    .line 107
    if-ne v0, v4, :cond_73

    .line 108
    .line 109
    :cond_6c
    iput-object v3, p0, Lwv1/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 110
    .line 111
    const-string v0, "createContext"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lwv1/b;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-boolean v0, p0, Lwv1/b;->m:Z

    .line 117
    .line 118
    if-nez v0, :cond_a5

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lwv1/b;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "]createEGLContext "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lwv1/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, " tid="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    iput-object v3, p0, Lwv1/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    const-string v1, "eglInitialize failed"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_b0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    const-string v1, "eglGetDisplay failed"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public c()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lwv1/b;->m:Z

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    const-string v2, "EglRenderHelper"

    .line 6
    .line 7
    if-nez v0, :cond_2c

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lwv1/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "]createSurface()  tid="

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    .line 47
    if-eqz v0, :cond_e7

    .line 48
    .line 49
    iget-object v0, p0, Lwv1/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 50
    .line 51
    if-eqz v0, :cond_df

    .line 52
    .line 53
    iget-object v0, p0, Lwv1/b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 54
    .line 55
    if-eqz v0, :cond_d7

    .line 56
    .line 57
    iget-object v0, p0, Lwv1/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 58
    .line 59
    if-eqz v0, :cond_cf

    .line 60
    .line 61
    invoke-virtual {p0}, Lwv1/b;->g()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lwv1/b;->b:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwv1/h;

    .line 71
    .line 72
    if-eqz v0, :cond_62

    .line 73
    .line 74
    invoke-interface {v0}, Lwv1/h;->getNativeWindow()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_62

    .line 79
    .line 80
    iget-object v3, p0, Lwv1/b;->l:Lwv1/b$h;

    .line 81
    .line 82
    iget-object v4, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 83
    .line 84
    iget-object v5, p0, Lwv1/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 85
    .line 86
    iget-object v6, p0, Lwv1/b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 87
    .line 88
    invoke-interface {v0}, Lwv1/h;->getNativeWindow()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v3, v4, v5, v6, v0}, Lwv1/b$h;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lwv1/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lwv1/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 101
    .line 102
    :goto_65
    iget-object v0, p0, Lwv1/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v0, :cond_ab

    .line 106
    .line 107
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 108
    .line 109
    if-ne v0, v4, :cond_6f

    .line 110
    .line 111
    goto :goto_ab

    .line 112
    :cond_6f
    iget-object v4, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 113
    .line 114
    iget-object v5, p0, Lwv1/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 115
    .line 116
    iget-object v6, p0, Lwv1/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 117
    .line 118
    invoke-interface {v4, v5, v0, v0, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_87

    .line 123
    .line 124
    iget-object v0, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 125
    .line 126
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v1, "eglMakeCurrent"

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lwv1/b;->j(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    return v3

    .line 136
    :cond_87
    iget-boolean v0, p0, Lwv1/b;->m:Z

    .line 137
    .line 138
    if-nez v0, :cond_a9

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lwv1/b;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "]createEGLSurface() "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lwv1/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    const/4 v0, 0x1

    .line 171
    return v0

    .line 172
    :cond_ab
    :goto_ab
    iget-object v0, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 173
    .line 174
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v4, 0x300b

    .line 179
    .line 180
    if-ne v0, v4, :cond_ce

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lwv1/b;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "]createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    return v3

    .line 208
    :cond_cf
    new-instance v0, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    const-string v1, "mEglContext not initialized"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_d7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    const-string v1, "mEglConfig not initialized"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_df
    new-instance v0, Ljava/lang/RuntimeException;

    .line 225
    .line 226
    const-string v1, "eglDisplay not initialized"

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_e7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 233
    .line 234
    const-string v1, "egl not initialized"

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method

.method public d()Ljavax/microedition/khronos/opengles/GL;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lwv1/b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lwv1/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]createGL()  tid="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "EglRenderHelper"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lwv1/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 46
    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final e(II)Ljavax/microedition/khronos/egl/EGLSurface;
    .registers 7

    .line 1
    const/16 v0, 0x3056

    .line 2
    .line 3
    const/16 v1, 0x3038

    .line 4
    .line 5
    const/16 v2, 0x3057

    .line 6
    .line 7
    filled-new-array {v2, p1, v0, p2, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iget-object v2, p0, Lwv1/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    .line 15
    iget-object v3, p0, Lwv1/b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    if-eq v0, v1, :cond_19

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Failed to create pixel buffer surface with size "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "x"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ": 0x"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    .line 56
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public f()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lwv1/b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lwv1/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]destroySurface() tid="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "EglRenderHelper"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Lwv1/b;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lwv1/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iget-object v2, p0, Lwv1/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwv1/b;->l:Lwv1/b$h;

    .line 19
    .line 20
    iget-object v1, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    iget-object v2, p0, Lwv1/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    iget-object v3, p0, Lwv1/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lwv1/b$h;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lwv1/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public i()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_20

    .line 18
    .line 19
    iget-object v3, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_20

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    iget-object v4, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2b

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v4, 0x0

    .line 45
    :goto_2c
    iget-object v5, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    .line 47
    const/16 v6, 0x3059

    .line 48
    .line 49
    invoke-interface {v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_38

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v5, 0x0

    .line 58
    :goto_39
    iget-object v6, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 59
    .line 60
    const/16 v7, 0x305a

    .line 61
    .line 62
    invoke-interface {v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_45

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v6, 0x0

    .line 71
    :goto_46
    if-eqz v0, :cond_51

    .line 72
    .line 73
    if-eqz v3, :cond_51

    .line 74
    .line 75
    if-eqz v4, :cond_51

    .line 76
    .line 77
    if-eqz v5, :cond_51

    .line 78
    .line 79
    if-eqz v6, :cond_51

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_51
    if-nez v1, :cond_70

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "["

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lwv1/b;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "]Context Not Ready"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "EglRenderHelper"

    .line 109
    .line 110
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return v1
.end method

.method public k()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lwv1/b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lwv1/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]finish() tid="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "EglRenderHelper"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lwv1/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3c

    .line 49
    .line 50
    iget-object v2, p0, Lwv1/b;->k:Lwv1/b$g;

    .line 51
    .line 52
    iget-object v3, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 53
    .line 54
    iget-object v4, p0, Lwv1/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 55
    .line 56
    invoke-interface {v2, v3, v4, v0}, Lwv1/b$g;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lwv1/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lwv1/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    .line 63
    if-eqz v0, :cond_47

    .line 64
    .line 65
    iget-object v2, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lwv1/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public l(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lwv1/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwv1/b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public m()I
    .registers 4

    .line 1
    iget-object v0, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lwv1/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Lwv1/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

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
    iget-object v0, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

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

.method public final n(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwv1/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lwv1/b;->o(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
