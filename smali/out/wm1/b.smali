.class public Lwm1/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwm1/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwm1/b;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lwm1/b;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwm1/b;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwm1/b;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget v0, p0, Lwm1/b;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const v1, 0x8d40

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lwm1/b;->a:I

    .line 12
    .line 13
    iget v1, p0, Lwm1/b;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget v0, p0, Lwm1/b;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_51

    .line 4
    .line 5
    iget v1, p0, Lwm1/b;->c:I

    .line 6
    .line 7
    if-eqz v1, :cond_51

    .line 8
    .line 9
    iget v1, p0, Lwm1/b;->a:I

    .line 10
    .line 11
    if-eqz v1, :cond_51

    .line 12
    .line 13
    iget v1, p0, Lwm1/b;->b:I

    .line 14
    .line 15
    if-eqz v1, :cond_51

    .line 16
    .line 17
    const v1, 0x8d40

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xde1

    .line 24
    .line 25
    iget v2, p0, Lwm1/b;->c:I

    .line 26
    .line 27
    const v3, 0x8ce0

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v1, v3, v0, v2, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v2, 0x8cd5

    .line 39
    .line 40
    .line 41
    if-ne v0, v2, :cond_2e

    .line 42
    .line 43
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_51

    .line 47
    :cond_2e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "status:"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ", hex:"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lwm1/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget v0, p0, Lwm1/b;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 10
    .line 11
    .line 12
    aget v0, v1, v2

    .line 13
    .line 14
    iput v0, p0, Lwm1/b;->d:I

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final e()V
    .registers 14

    .line 1
    iget v0, p0, Lwm1/b;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_4d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 10
    .line 11
    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    iput v1, p0, Lwm1/b;->c:I

    .line 15
    .line 16
    const/16 v3, 0xde1

    .line 17
    .line 18
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2801

    .line 22
    .line 23
    const/16 v4, 0x2601

    .line 24
    .line 25
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x2800

    .line 29
    .line 30
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x2802

    .line 34
    .line 35
    const v4, 0x812f

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x2803

    .line 42
    .line 43
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lwm1/b;->a:I

    .line 47
    .line 48
    rem-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    if-eqz v1, :cond_38

    .line 51
    .line 52
    const/16 v1, 0xcf5

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget v7, p0, Lwm1/b;->a:I

    .line 58
    .line 59
    iget v8, p0, Lwm1/b;->b:I

    .line 60
    .line 61
    const/16 v11, 0x1401

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/16 v4, 0xde1

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0x1908

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x1908

    .line 71
    .line 72
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    iget v0, p0, Lwm1/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    .line 13
    .line 14
    iput v2, p0, Lwm1/b;->c:I

    .line 15
    .line 16
    :cond_f
    iget v0, p0, Lwm1/b;->d:I

    .line 17
    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lwm1/b;->d:I

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
