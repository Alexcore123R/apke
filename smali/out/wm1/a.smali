.class public Lwm1/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:Lwm1/c;

.field public c:Lwm1/b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/nio/FloatBuffer;

.field public m:Ljava/nio/FloatBuffer;

.field public n:[F

.field public o:[F

.field public p:[F


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    fill-array-data v1, :array_5c

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lwm1/a;->n:[F

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_70

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwm1/a;->o:[F

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    iput-object v0, p0, Lwm1/a;->p:[F

    .line 25
    .line 26
    iput-boolean p1, p0, Lwm1/a;->a:Z

    .line 27
    .line 28
    array-length p1, v1

    .line 29
    mul-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lwm1/a;->l:Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    iget-object v0, p0, Lwm1/a;->n:[F

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lwm1/a;->l:Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lwm1/a;->o:[F

    .line 60
    .line 61
    array-length p1, p1

    .line 62
    mul-int/lit8 p1, p1, 0x4

    .line 63
    .line 64
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lwm1/a;->m:Ljava/nio/FloatBuffer;

    .line 80
    .line 81
    iget-object v1, p0, Lwm1/a;->o:[F

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lwm1/a;->m:Ljava/nio/FloatBuffer;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_5c
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_70
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lwm1/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lwm1/a;->c:Lwm1/b;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lwm1/b;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lwm1/a;->b:Lwm1/c;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Lwm1/c;->f()V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x4000

    .line 26
    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lwm1/a;->f:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/16 v2, 0xde1

    .line 34
    .line 35
    if-eqz v0, :cond_34

    .line 36
    .line 37
    const v0, 0x84c1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lwm1/a;->f:I

    .line 44
    .line 45
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lwm1/a;->h:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget v0, p0, Lwm1/a;->k:I

    .line 54
    .line 55
    iget-object v3, p0, Lwm1/a;->p:[F

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v0, v1, v4, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lwm1/a;->i:I

    .line 62
    .line 63
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lwm1/a;->j:I

    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lwm1/a;->l:Ljava/nio/FloatBuffer;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    iget v5, p0, Lwm1/a;->i:I

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    iget-object v10, p0, Lwm1/a;->l:Ljava/nio/FloatBuffer;

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    const/16 v7, 0x1406

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lwm1/a;->m:Ljava/nio/FloatBuffer;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    iget v5, p0, Lwm1/a;->j:I

    .line 94
    .line 95
    iget-object v10, p0, Lwm1/a;->m:Ljava/nio/FloatBuffer;

    .line 96
    .line 97
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-static {v0, v4, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lwm1/a;->i:I

    .line 109
    .line 110
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lwm1/a;->j:I

    .line 114
    .line 115
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lwm1/a;->a:Z

    .line 119
    .line 120
    if-eqz v0, :cond_80

    .line 121
    .line 122
    iget-object v0, p0, Lwm1/a;->c:Lwm1/b;

    .line 123
    .line 124
    if-eqz v0, :cond_80

    .line 125
    .line 126
    invoke-virtual {v0}, Lwm1/b;->g()V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lwm1/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwm1/a;->b:Lwm1/c;

    .line 2
    .line 3
    if-nez v0, :cond_37

    .line 4
    .line 5
    new-instance v0, Lwm1/c;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lwm1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwm1/a;->b:Lwm1/c;

    .line 11
    .line 12
    const-string p1, "position"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lwm1/c;->b(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lwm1/a;->i:I

    .line 19
    .line 20
    iget-object p1, p0, Lwm1/a;->b:Lwm1/c;

    .line 21
    .line 22
    const-string p2, "inputTextureCoordinate"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lwm1/c;->b(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lwm1/a;->j:I

    .line 29
    .line 30
    iget-object p1, p0, Lwm1/a;->b:Lwm1/c;

    .line 31
    .line 32
    const-string p2, "inputImageTexture"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lwm1/c;->c(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lwm1/a;->h:I

    .line 39
    .line 40
    iget-object p1, p0, Lwm1/a;->b:Lwm1/c;

    .line 41
    .line 42
    const-string p2, "modelMatrix"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lwm1/c;->c(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lwm1/a;->k:I

    .line 49
    .line 50
    iget-object p1, p0, Lwm1/a;->p:[F

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwm1/a;->b:Lwm1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lwm1/c;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lwm1/a;->c:Lwm1/b;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lwm1/b;->f()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public e(II)V
    .registers 4

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_29

    .line 6
    :cond_5
    iget v0, p0, Lwm1/a;->d:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_d

    .line 9
    .line 10
    iget v0, p0, Lwm1/a;->e:I

    .line 11
    .line 12
    if-eq p2, v0, :cond_29

    .line 13
    .line 14
    :cond_d
    iput p1, p0, Lwm1/a;->d:I

    .line 15
    .line 16
    iput p2, p0, Lwm1/a;->e:I

    .line 17
    .line 18
    iget-object v0, p0, Lwm1/a;->c:Lwm1/b;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Lwm1/b;->f()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-boolean v0, p0, Lwm1/a;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_29

    .line 28
    .line 29
    new-instance v0, Lwm1/b;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lwm1/b;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lwm1/a;->c:Lwm1/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lwm1/b;->c()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lwm1/a;->g:I

    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lwm1/a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwm1/a;->b:Lwm1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lwm1/c;->c(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lwm1/a;->b:Lwm1/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwm1/c;->f()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
