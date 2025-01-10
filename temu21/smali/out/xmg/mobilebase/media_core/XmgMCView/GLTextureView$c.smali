.class public Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$c;
.super Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;IIIIII)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iput-object v1, v0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$c;->j:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;

    .line 5
    .line 6
    const/16 v12, 0x3026

    .line 7
    .line 8
    const/16 v14, 0x3038

    .line 9
    .line 10
    const/16 v2, 0x3024

    .line 11
    .line 12
    const/16 v4, 0x3023

    .line 13
    .line 14
    const/16 v6, 0x3022

    .line 15
    .line 16
    const/16 v8, 0x3021

    .line 17
    .line 18
    const/16 v10, 0x3025

    .line 19
    .line 20
    move/from16 v3, p2

    .line 21
    .line 22
    move/from16 v5, p3

    .line 23
    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    move/from16 v9, p5

    .line 27
    .line 28
    move/from16 v11, p6

    .line 29
    .line 30
    move/from16 v13, p7

    .line 31
    .line 32
    filled-new-array/range {v2 .. v14}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v1, v2}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$b;-><init>(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;[I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [I

    .line 41
    .line 42
    iput-object v1, v0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$c;->c:[I

    .line 43
    .line 44
    move/from16 v1, p2

    .line 45
    .line 46
    iput v1, v0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$c;->d:I

    .line 47
    .line 48
    move/from16 v1, p3

    .line 49
    .line 50
    iput v1, v0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$c;->e:I

    .line 51
    .line 52
    move/from16 v1, p4

    .line 53
    .line 54
    iput v1, v0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$c;->f:I

    .line 55
    .line 56
    move/from16 v1, p5

    .line 57
    .line 58
    iput v1, v0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$c;->g:I

    .line 59
    .line 60
    move/from16 v1, p6

    .line 61
    .line 62
    iput v1, v0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$c;->h:I

    .line 63
    .line 64
    move/from16 v1, p7

    .line 65
    .line 66
    iput v1, v0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$c;->i:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 16

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_50

    .line 4
    .line 5
    aget-object v8, p3, v1

    .line 6
    .line 7
    const/16 v6, 0x3025

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, v8

    .line 14
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$c;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/16 v6, 0x3026

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$c;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$c;->h:I

    .line 25
    .line 26
    if-lt v9, v3, :cond_4d

    .line 27
    .line 28
    iget v3, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$c;->i:I

    .line 29
    .line 30
    if-lt v2, v3, :cond_4d

    .line 31
    .line 32
    const/16 v6, 0x3024

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, v8

    .line 39
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$c;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/16 v6, 0x3023

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$c;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/16 v6, 0x3022

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$c;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/16 v6, 0x3021

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$c;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$c;->d:I

    .line 62
    .line 63
    if-ne v9, v3, :cond_4d

    .line 64
    .line 65
    iget v3, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$c;->e:I

    .line 66
    .line 67
    if-ne v10, v3, :cond_4d

    .line 68
    .line 69
    iget v3, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$c;->f:I

    .line 70
    .line 71
    if-ne v11, v3, :cond_4d

    .line 72
    .line 73
    iget v3, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$c;->g:I

    .line 74
    .line 75
    if-ne v2, v3, :cond_4d

    .line 76
    .line 77
    return-object v8

    .line 78
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public final c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$c;->c:[I

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$c;->c:[I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    aget p1, p1, p2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    return p5
.end method
