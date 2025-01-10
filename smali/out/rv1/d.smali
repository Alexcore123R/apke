.class public Lrv1/d;
.super Lrv1/b;
.source "Temu"


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/nio/ByteBuffer;

.field public t:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n}"

    invoke-direct {p0, v0, p1}, Lrv1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lrv1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lrv1/d;->r:I

    .line 4
    sget-object p1, Lsv1/b;->a:Lsv1/b;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lrv1/d;->A(Lsv1/b;ZZ)V

    return-void
.end method


# virtual methods
.method public A(Lsv1/b;ZZ)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lsv1/c;->b(Lsv1/b;ZZ)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p2, 0x20

    .line 6
    .line 7
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lrv1/d;->s:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    return-void
.end method

.method public n()V
    .registers 4

    .line 1
    invoke-super {p0}, Lrv1/b;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrv1/d;->r:I

    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lrv1/d;->r:I

    .line 17
    .line 18
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
    const-string v1, "inputTextureCoordinate2"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lrv1/d;->p:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lrv1/b;->h()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "inputImageTexture2"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lrv1/d;->q:I

    .line 27
    .line 28
    const-string v0, "GPUImageTwoInputFilter"

    .line 29
    .line 30
    const-string v1, "GPUImageFilter.on_init"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lrv1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    invoke-super {p0}, Lrv1/b;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrv1/d;->t:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lrv1/d;->t:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrv1/d;->z(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lrv1/d;->t:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lrv1/d;->t:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lrv1/d;->t:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public z(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    const-string p1, "GPUImageTwoInputFilter"

    .line 10
    .line 11
    const-string v0, "setBitmap fail bitmap is recycled 1"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iput-object p1, p0, Lrv1/d;->t:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Lrv1/d$a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lrv1/d$a;-><init>(Lrv1/d;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lrv1/b;->u(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
