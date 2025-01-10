.class public Lrv1/c;
.super Lrv1/d;
.source "Temu"


# instance fields
.field public u:I

.field public v:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lrv1/d;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrv1/c;->v:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(F)V
    .registers 3

    .line 1
    iput p1, p0, Lrv1/c;->v:F

    .line 2
    .line 3
    iget v0, p0, Lrv1/c;->u:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lrv1/b;->x(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()V
    .registers 9

    .line 1
    iget v0, p0, Lrv1/d;->p:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x84c3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xde1

    .line 13
    .line 14
    iget v1, p0, Lrv1/d;->r:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lrv1/d;->q:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 23
    .line 24
    .line 25
    const-string v0, "GPUImageMixBlendFilter"

    .line 26
    .line 27
    const-string v1, "GPUImageFilter.vertex_pre"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lrv1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrv1/d;->s:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lrv1/d;->p:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    iget-object v7, p0, Lrv1/d;->s:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const/16 v4, 0x1406

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    invoke-super {p0}, Lrv1/d;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrv1/b;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "mixturePercent"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lrv1/c;->u:I

    .line 15
    .line 16
    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    invoke-super {p0}, Lrv1/d;->s()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrv1/c;->v:F

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrv1/c;->B(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
