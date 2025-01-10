.class public Lu12/c;
.super Lu12/a;
.source "Temu"


# instance fields
.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:[I

.field public o:[I


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
    iput-object v0, p0, Lu12/c;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lu12/c;->l:I

    .line 29
    .line 30
    iput v0, p0, Lu12/c;->m:I

    .line 31
    .line 32
    const-string v0, "uniform mat4 transformMatrix;\nattribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\nvoid main() {\n    gl_Position = position;\n    textureCoordinate = (transformMatrix * inputTextureCoordinate).xy;\n}"

    .line 33
    .line 34
    iput-object v0, p0, Lu12/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 textureCoordinate;\nuniform samplerExternalOES inputImageTexture;\nvoid main() {\n    gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}\n"

    .line 37
    .line 38
    iput-object v0, p0, Lu12/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu12/c;->o:[I

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
    iput-object v1, p0, Lu12/c;->o:[I

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lu12/c;->n:[I

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lu12/c;->n:[I

    .line 21
    .line 22
    :cond_15
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lu12/c;->l:I

    .line 24
    .line 25
    iput v0, p0, Lu12/c;->m:I

    .line 26
    .line 27
    return-void
.end method

.method public final g(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Lu12/c;->n:[I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lu12/c;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public h()V
    .registers 4

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
    const-string v0, "glGetAttribLocation"

    .line 20
    .line 21
    const-string v1, "SurfaceTextureFilter"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lu12/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lu12/a;->d:I

    .line 27
    .line 28
    const-string v2, "inputImageTexture"

    .line 29
    .line 30
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lu12/a;->f:I

    .line 35
    .line 36
    const-string v0, "glGetUniformLocation"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lu12/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lu12/a;->d:I

    .line 42
    .line 43
    const-string v1, "inputTextureCoordinate"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lu12/a;->g:I

    .line 50
    .line 51
    iget v0, p0, Lu12/a;->d:I

    .line 52
    .line 53
    const-string v1, "transformMatrix"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lu12/a;->h:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lu12/a;->j:Z

    .line 63
    .line 64
    return-void
.end method

.method public i(II)V
    .registers 5

    .line 1
    iget v0, p0, Lu12/c;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_10

    .line 4
    .line 5
    iget v1, p0, Lu12/c;->m:I

    .line 6
    .line 7
    if-lez v1, :cond_10

    .line 8
    .line 9
    if-ne v0, p1, :cond_10

    .line 10
    .line 11
    if-ne v1, p2, :cond_10

    .line 12
    .line 13
    iget-object v0, p0, Lu12/c;->n:[I

    .line 14
    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2}, Lu12/c;->g(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu12/c;->n:[I

    .line 21
    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lu12/c;->j(II)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final j(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu12/c;->n:[I

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iput p1, p0, Lu12/c;->l:I

    .line 6
    .line 7
    iput p2, p0, Lu12/c;->m:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lu12/c;->n:[I

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lu12/c;->o:[I

    .line 17
    .line 18
    invoke-static {v1, v0, p1, p2}, Lsv1/a;->a([I[III)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public k(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[F)V
    .registers 13

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
    const-string v1, "SurfaceTextureFilter"

    .line 11
    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    iget-object p1, p0, Lu12/c;->k:Ljava/lang/String;

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
    invoke-static {}, Ldd1/a;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "glUseProgram"

    .line 32
    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    iget v0, p0, Lu12/a;->i:I

    .line 36
    .line 37
    if-nez v0, :cond_30

    .line 38
    .line 39
    invoke-static {v1, v2}, Lv12/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lu12/a;->i:I

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-static {v1, v2}, Lv12/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lu12/a;->e:I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v3, 0x2

    .line 58
    const/16 v4, 0x1406

    .line 59
    .line 60
    move-object v7, p2

    .line 61
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, Lu12/a;->e:I

    .line 65
    .line 66
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ldd1/a;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const-string v2, "glAttribPosition"

    .line 74
    .line 75
    if-eqz p2, :cond_57

    .line 76
    .line 77
    iget p2, p0, Lu12/a;->i:I

    .line 78
    .line 79
    if-nez p2, :cond_5a

    .line 80
    .line 81
    invoke-static {v1, v2}, Lv12/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Lu12/a;->i:I

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-static {v1, v2}, Lv12/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lu12/a;->g:I

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v3, 0x2

    .line 99
    const/16 v4, 0x1406

    .line 100
    .line 101
    move-object v7, p3

    .line 102
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 103
    .line 104
    .line 105
    iget p2, p0, Lu12/a;->g:I

    .line 106
    .line 107
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ldd1/a;->d()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const-string p3, "glAttribTextureCoordinate"

    .line 115
    .line 116
    if-eqz p2, :cond_80

    .line 117
    .line 118
    iget p2, p0, Lu12/a;->i:I

    .line 119
    .line 120
    if-nez p2, :cond_83

    .line 121
    .line 122
    invoke-static {v1, p3}, Lv12/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p0, Lu12/a;->i:I

    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-static {v1, p3}, Lv12/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    const p2, 0x84c0

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 136
    .line 137
    .line 138
    const p2, 0x8d65

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 142
    .line 143
    .line 144
    iget p1, p0, Lu12/a;->f:I

    .line 145
    .line 146
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ldd1/a;->d()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const-string p3, "glBindTexture"

    .line 154
    .line 155
    if-eqz p1, :cond_a7

    .line 156
    .line 157
    iget p1, p0, Lu12/a;->i:I

    .line 158
    .line 159
    if-nez p1, :cond_aa

    .line 160
    .line 161
    invoke-static {v1, p3}, Lv12/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lu12/a;->i:I

    .line 166
    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    invoke-static {v1, p3}, Lv12/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    iget p1, p0, Lu12/a;->h:I

    .line 172
    .line 173
    const/4 p3, 0x1

    .line 174
    invoke-static {p1, p3, v0, p4, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x5

    .line 178
    const/4 p3, 0x4

    .line 179
    invoke-static {p1, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ldd1/a;->d()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const-string p3, "glDrawArrays"

    .line 187
    .line 188
    if-eqz p1, :cond_c8

    .line 189
    .line 190
    iget p1, p0, Lu12/a;->i:I

    .line 191
    .line 192
    if-nez p1, :cond_cb

    .line 193
    .line 194
    invoke-static {v1, p3}, Lv12/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Lu12/a;->i:I

    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    invoke-static {v1, p3}, Lv12/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    iget p1, p0, Lu12/a;->e:I

    .line 205
    .line 206
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 207
    .line 208
    .line 209
    iget p1, p0, Lu12/a;->g:I

    .line 210
    .line 211
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ldd1/a;->d()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    const-string p2, "glAfterDraw"

    .line 222
    .line 223
    if-eqz p1, :cond_eb

    .line 224
    .line 225
    iget p1, p0, Lu12/a;->i:I

    .line 226
    .line 227
    if-nez p1, :cond_ee

    .line 228
    .line 229
    invoke-static {v1, p2}, Lv12/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, p0, Lu12/a;->i:I

    .line 234
    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    invoke-static {v1, p2}, Lv12/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    :goto_ee
    return-void
.end method

.method public l(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[F)I
    .registers 9

    .line 1
    iget-object v0, p0, Lu12/c;->n:[I

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-eqz v0, :cond_37

    .line 7
    .line 8
    iget-object v0, p0, Lu12/c;->o:[I

    .line 9
    .line 10
    if-eqz v0, :cond_37

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_37

    .line 16
    :cond_f
    iget v0, p0, Lu12/c;->l:I

    .line 17
    .line 18
    iget v1, p0, Lu12/c;->m:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 22
    .line 23
    .line 24
    const-string v0, "glViewport"

    .line 25
    .line 26
    const-string v1, "SurfaceTextureFilter"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lu12/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lu12/c;->n:[I

    .line 32
    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    const v3, 0x8d40

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 39
    .line 40
    .line 41
    const-string v0, "glBindFramebuffer"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lu12/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lu12/c;->k(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[F)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lu12/c;->o:[I

    .line 53
    .line 54
    aget p1, p1, v2

    .line 55
    .line 56
    :cond_37
    :goto_37
    return p1
.end method

.method public m(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu12/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setImageSize size: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "*"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "SurfaceTextureFilter"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lu12/c;->l:I

    .line 34
    .line 35
    iput p2, p0, Lu12/c;->m:I

    .line 36
    .line 37
    return-void
.end method
