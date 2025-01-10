.class public Lrv1/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:[I

.field public n:[I

.field public o:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lrv1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lrv1/b;->k:I

    .line 4
    iput v0, p0, Lrv1/b;->l:I

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [F

    fill-array-data v0, :array_1c

    iput-object v0, p0, Lrv1/b;->o:[F

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrv1/b;->a:Ljava/util/LinkedList;

    .line 7
    iput-object p1, p0, Lrv1/b;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lrv1/b;->c:Ljava/lang/String;

    return-void

    :array_1c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ": glError 0x"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrv1/b;->j:Z

    .line 3
    .line 4
    iget v0, p0, Lrv1/b;->d:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrv1/b;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lrv1/b;->n:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lrv1/b;->n:[I

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lrv1/b;->m:[I

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lrv1/b;->m:[I

    .line 21
    .line 22
    :cond_15
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lrv1/b;->k:I

    .line 24
    .line 25
    iput v0, p0, Lrv1/b;->l:I

    .line 26
    .line 27
    return-void
.end method

.method public d(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Lrv1/b;->m:[I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lrv1/b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lrv1/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lrv1/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lrv1/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lrv1/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrv1/b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lrv1/b;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrv1/b;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrv1/b;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k(II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lrv1/b;->d(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrv1/b;->m:[I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lrv1/b;->l(II)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public l(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lrv1/b;->m:[I

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iput p1, p0, Lrv1/b;->k:I

    .line 6
    .line 7
    iput p2, p0, Lrv1/b;->l:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lrv1/b;->m:[I

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lrv1/b;->n:[I

    .line 17
    .line 18
    invoke-static {v1, v0, p1, p2}, Lsv1/a;->a([I[III)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrv1/b;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()V
    .registers 1

    .line 1
    return-void
.end method

.method public o(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .registers 16

    .line 1
    iget v0, p0, Lrv1/b;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GPUImageFilter.glUseProgram"

    .line 7
    .line 8
    const-string v1, "GPUImageFilter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrv1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrv1/b;->v()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lrv1/b;->j:Z

    .line 17
    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    const-string p1, "onDraw fail , not initialized"

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lrv1/b;->o:[F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aget v3, v0, v2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aget v4, v0, v4

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aget v5, v0, v5

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    aget v0, v0, v6

    .line 39
    .line 40
    invoke-static {v3, v4, v5, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget v6, p0, Lrv1/b;->e:I

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v7, 0x2

    .line 51
    const/16 v8, 0x1406

    .line 52
    .line 53
    move-object v11, p2

    .line 54
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lrv1/b;->e:I

    .line 58
    .line 59
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    iget v3, p0, Lrv1/b;->g:I

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v4, 0x2

    .line 70
    const/16 v5, 0x1406

    .line 71
    .line 72
    move-object v8, p3

    .line 73
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lrv1/b;->g:I

    .line 77
    .line 78
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 79
    .line 80
    .line 81
    const-string p2, "GPUImageFilter.set_array"

    .line 82
    .line 83
    invoke-static {v1, p2}, Lrv1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p2, -0x1

    .line 87
    const/16 p3, 0xde1

    .line 88
    .line 89
    if-eq p1, p2, :cond_68

    .line 90
    .line 91
    const p2, 0x84c0

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lrv1/b;->f:I

    .line 101
    .line 102
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 103
    .line 104
    .line 105
    :cond_68
    const-string p1, "GPUImageFilter.after_bind"

    .line 106
    .line 107
    invoke-static {v1, p1}, Lrv1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lrv1/b;->p()V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x5

    .line 114
    const/4 p2, 0x4

    .line 115
    invoke-static {p1, v2, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 116
    .line 117
    .line 118
    iget p1, p0, Lrv1/b;->e:I

    .line 119
    .line 120
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 121
    .line 122
    .line 123
    iget p1, p0, Lrv1/b;->g:I

    .line 124
    .line 125
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 129
    .line 130
    .line 131
    const-string p1, "GPUImageFilter.bind_clear"

    .line 132
    .line 133
    invoke-static {v1, p1}, Lrv1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    return-void
.end method

.method public q(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lrv1/b;->m:[I

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-eqz v0, :cond_2c

    .line 7
    .line 8
    iget-object v0, p0, Lrv1/b;->n:[I

    .line 9
    .line 10
    if-eqz v0, :cond_2c

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    iget v0, p0, Lrv1/b;->k:I

    .line 17
    .line 18
    iget v1, p0, Lrv1/b;->l:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lrv1/b;->m:[I

    .line 25
    .line 26
    aget v0, v0, v2

    .line 27
    .line 28
    const v1, 0x8d40

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lrv1/b;->o(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lrv1/b;->n:[I

    .line 41
    .line 42
    aget p1, p1, v2

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2c
    :goto_2c
    const-string p2, "GPUImageFilter"

    .line 46
    .line 47
    const-string p3, "onDrawFrameBuffer fail frameBuffer is empty"

    .line 48
    .line 49
    invoke-static {p2, p3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return p1
.end method

.method public r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrv1/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrv1/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsv1/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lrv1/b;->d:I

    .line 10
    .line 11
    const-string v1, "position"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lrv1/b;->e:I

    .line 18
    .line 19
    iget v0, p0, Lrv1/b;->d:I

    .line 20
    .line 21
    const-string v1, "inputImageTexture"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lrv1/b;->f:I

    .line 28
    .line 29
    iget v0, p0, Lrv1/b;->d:I

    .line 30
    .line 31
    const-string v1, "inputTextureCoordinate"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lrv1/b;->g:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lrv1/b;->j:Z

    .line 41
    .line 42
    return-void
.end method

.method public s()V
    .registers 1

    .line 1
    return-void
.end method

.method public t(II)V
    .registers 3

    .line 1
    iput p1, p0, Lrv1/b;->h:I

    .line 2
    .line 3
    iput p2, p0, Lrv1/b;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public u(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lrv1/b;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lrv1/b;->a:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrv1/b;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_3
    :try_start_3
    iget-object v1, p0, Lrv1/b;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_19

    .line 11
    .line 12
    iget-object v1, p0, Lrv1/b;->a:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_17

    .line 29
    throw v1
.end method

.method public w(FFFF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lrv1/b;->o:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    aput p3, v0, p1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    aput p4, v0, p1

    .line 14
    .line 15
    return-void
.end method

.method public x(IF)V
    .registers 4

    .line 1
    new-instance v0, Lrv1/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrv1/b$a;-><init>(Lrv1/b;IF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrv1/b;->u(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
