.class public Lpv1/a;
.super Lrv1/b;
.source "Temu"


# instance fields
.field public p:I

.field public q:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "uniform mat4 transformMatrix;\nattribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (transformMatrix * inputTextureCoordinate).xy;\n}"

    .line 2
    .line 3
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying highp vec2 textureCoordinate;\nuniform samplerExternalOES inputImageTexture;\nvoid main() {\n    gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}\n"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lrv1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    invoke-super {p0}, Lrv1/b;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SurfaceTextureFilter"

    .line 5
    .line 6
    const-string v1, "destroyFrameBuffer"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lrv1/b;->l(II)V

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
    const-string v1, "initFrameBufferInner width:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " height:"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "SurfaceTextureFilter"

    .line 30
    .line 31
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public o(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .registers 16

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x8cd5

    .line 9
    .line 10
    .line 11
    const-string v2, "SurfaceTextureFilter"

    .line 12
    .line 13
    if-eq v0, v1, :cond_14

    .line 14
    .line 15
    const-string p1, "onDraw fail invalid framebuffer "

    .line 16
    .line 17
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p1}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    const-string p1, "onDraw fail textureId is invalid"

    .line 28
    .line 29
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0}, Lrv1/b;->h()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lrv1/b;->v()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lrv1/b;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const/16 v0, 0x4100

    .line 51
    .line 52
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lrv1/b;->o:[F

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aget v2, v0, v1

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    aget v4, v0, v3

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    aget v5, v0, v5

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    aget v0, v0, v6

    .line 68
    .line 69
    invoke-static {v2, v4, v5, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lrv1/b;->e()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v7, 0x2

    .line 82
    const/16 v8, 0x1406

    .line 83
    .line 84
    move-object v11, p2

    .line 85
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lrv1/b;->e()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lrv1/b;->f()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v5, 0x2

    .line 105
    const/16 v6, 0x1406

    .line 106
    .line 107
    move-object v9, p3

    .line 108
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lrv1/b;->f()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 116
    .line 117
    .line 118
    const/4 p2, -0x1

    .line 119
    const p3, 0x8d65

    .line 120
    .line 121
    .line 122
    if-eq p1, p2, :cond_8b

    .line 123
    .line 124
    const p2, 0x84c1

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lrv1/b;->g()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {p0}, Lpv1/a;->p()V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x5

    .line 144
    const/4 p2, 0x4

    .line 145
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lrv1/b;->e()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lrv1/b;->f()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public p()V
    .registers 5

    .line 1
    invoke-super {p0}, Lrv1/b;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpv1/a;->p:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lpv1/a;->q:[F

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    invoke-super {p0}, Lrv1/b;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrv1/b;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "transformMatrix"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lpv1/a;->p:I

    .line 15
    .line 16
    return-void
.end method

.method public y([F)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpv1/a;->q:[F

    .line 2
    .line 3
    return-void
.end method
