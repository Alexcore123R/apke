.class public Lsq0/b;
.super Ljava/io/FilterInputStream;
.source "Temu"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    new-array p1, p2, [B

    .line 5
    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsq0/b;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iput p2, p0, Lsq0/b;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public p()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lsq0/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lsq0/b;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lsq0/b;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public read()I
    .registers 4

    .line 5
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_c

    .line 6
    iget-object v1, p0, Lsq0/b;->a:Ljava/nio/ByteBuffer;

    int-to-byte v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_c
    return v0
.end method

.method public read([B)I
    .registers 4

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lsq0/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_e

    .line 2
    iget-object v0, p0, Lsq0/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_e

    :catch_c
    move-exception p1

    goto :goto_f

    :cond_e
    :goto_e
    return p3

    :goto_f
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lsq0/b;->b:Z

    .line 4
    throw p1
.end method
