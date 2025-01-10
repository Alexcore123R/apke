.class public Lu12/b;
.super Lu12/a;
.source "Temu"


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lu12/a;-><init>()V

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
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ""

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
    iput-object v0, p0, Lu12/b;->k:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "uniform mat4 transformMatrix;\nattribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\nvoid main() {\n    gl_Position = transformMatrix * position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 28
    .line 29
    iput-object v0, p0, Lu12/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "precision mediump float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() {\n    gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 32
    .line 33
    iput-object v0, p0, Lu12/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu12/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lu12/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lu12/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lu12/a;->d:I

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
    iput v0, p0, Lu12/a;->e:I

    .line 18
    .line 19
    iget v0, p0, Lu12/a;->d:I

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
    iput v0, p0, Lu12/a;->f:I

    .line 28
    .line 29
    iget v0, p0, Lu12/a;->d:I

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
    iput v0, p0, Lu12/a;->g:I

    .line 38
    .line 39
    iget v0, p0, Lu12/a;->d:I

    .line 40
    .line 41
    const-string v1, "transformMatrix"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lu12/a;->h:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lu12/a;->j:Z

    .line 51
    .line 52
    return-void
.end method

.method public g(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[F)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lu12/a;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lv12/f;->g(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "ImageProgram"

    .line 11
    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    iget-object p1, p0, Lu12/b;->k:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "onDraw fail textureId is invalid"

    .line 17
    .line 18
    invoke-static {v1, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget v0, p0, Lu12/a;->d:I

    .line 23
    .line 24
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "glUseProgram"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lv12/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lu12/a;->e:I

    .line 37
    .line 38
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lu12/a;->e:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x2

    .line 46
    const/16 v5, 0x1406

    .line 47
    .line 48
    move-object v8, p2

    .line 49
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "glAttribPosition"

    .line 53
    .line 54
    invoke-static {v1, p2}, Lv12/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lu12/a;->g:I

    .line 61
    .line 62
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lu12/a;->g:I

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v3, 0x2

    .line 69
    const/16 v4, 0x1406

    .line 70
    .line 71
    move-object v7, p3

    .line 72
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "glAttribTextureCoordinate"

    .line 76
    .line 77
    invoke-static {v1, p2}, Lv12/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const p2, 0x84c0

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 84
    .line 85
    .line 86
    const/16 p2, 0xde1

    .line 87
    .line 88
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lu12/a;->f:I

    .line 92
    .line 93
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 94
    .line 95
    .line 96
    const-string p1, "glBindTexture"

    .line 97
    .line 98
    invoke-static {v1, p1}, Lv12/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lu12/a;->h:I

    .line 102
    .line 103
    const/4 p3, 0x1

    .line 104
    invoke-static {p1, p3, v0, p4, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x5

    .line 108
    const/4 p3, 0x4

    .line 109
    invoke-static {p1, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 110
    .line 111
    .line 112
    const-string p1, "glDrawArrays"

    .line 113
    .line 114
    invoke-static {v1, p1}, Lv12/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Lu12/a;->e:I

    .line 118
    .line 119
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lu12/a;->g:I

    .line 123
    .line 124
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 128
    .line 129
    .line 130
    const-string p1, "glAfterDraw"

    .line 131
    .line 132
    invoke-static {v1, p1}, Lv12/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
