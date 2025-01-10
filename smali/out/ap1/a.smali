.class public Lap1/a;
.super Ljava/io/InputStream;
.source "Temu"


# instance fields
.field public final a:Lxmg/mobilebase/brotli/brotli/dec/a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    const/16 v0, 0x4000

    .line 2
    invoke-direct {p0, p1, v0}, Lap1/a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    new-instance v0, Lxmg/mobilebase/brotli/brotli/dec/a;

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lxmg/mobilebase/brotli/brotli/dec/a;-><init>(Ljava/nio/channels/ReadableByteChannel;I)V

    iput-object v0, p0, Lap1/a;->a:Lxmg/mobilebase/brotli/brotli/dec/a;

    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 1
    iget-object v0, p0, Lap1/a;->a:Lxmg/mobilebase/brotli/brotli/dec/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxmg/mobilebase/brotli/brotli/dec/a;->c:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lap1/a;->a:Lxmg/mobilebase/brotli/brotli/dec/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/brotli/brotli/dec/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .registers 3

    .line 1
    iget-object v0, p0, Lap1/a;->a:Lxmg/mobilebase/brotli/brotli/dec/a;

    iget-boolean v0, v0, Lxmg/mobilebase/brotli/brotli/dec/a;->d:Z

    if-nez v0, :cond_1d

    .line 2
    :cond_6
    iget-object v0, p0, Lap1/a;->a:Lxmg/mobilebase/brotli/brotli/dec/a;

    invoke-virtual {v0}, Lxmg/mobilebase/brotli/brotli/dec/a;->b()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    return v1

    .line 3
    :cond_12
    iget-object v0, p0, Lap1/a;->a:Lxmg/mobilebase/brotli/brotli/dec/a;

    iget-object v0, v0, Lxmg/mobilebase/brotli/brotli/dec/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 4
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "read after close"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .registers 4

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lap1/a;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 8

    .line 6
    iget-object v0, p0, Lap1/a;->a:Lxmg/mobilebase/brotli/brotli/dec/a;

    iget-boolean v1, v0, Lxmg/mobilebase/brotli/brotli/dec/a;->d:Z

    if-nez v1, :cond_30

    .line 7
    invoke-virtual {v0}, Lxmg/mobilebase/brotli/brotli/dec/a;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    return v1

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-lez p3, :cond_2f

    .line 8
    iget-object v2, p0, Lap1/a;->a:Lxmg/mobilebase/brotli/brotli/dec/a;

    iget-object v2, v2, Lxmg/mobilebase/brotli/brotli/dec/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    iget-object v3, p0, Lap1/a;->a:Lxmg/mobilebase/brotli/brotli/dec/a;

    iget-object v3, v3, Lxmg/mobilebase/brotli/brotli/dec/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr v0, v2

    .line 10
    iget-object v2, p0, Lap1/a;->a:Lxmg/mobilebase/brotli/brotli/dec/a;

    invoke-virtual {v2}, Lxmg/mobilebase/brotli/brotli/dec/a;->b()I

    move-result v2

    if-ne v2, v1, :cond_f

    :cond_2f
    return v0

    .line 11
    :cond_30
    new-instance p1, Ljava/io/IOException;

    const-string p2, "read after close"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)J
    .registers 9

    .line 1
    iget-object v0, p0, Lap1/a;->a:Lxmg/mobilebase/brotli/brotli/dec/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxmg/mobilebase/brotli/brotli/dec/a;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_2f

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    move-wide v2, v0

    .line 10
    :goto_9
    cmp-long v4, p1, v0

    .line 11
    .line 12
    if-lez v4, :cond_2e

    .line 13
    .line 14
    iget-object v4, p0, Lap1/a;->a:Lxmg/mobilebase/brotli/brotli/dec/a;

    .line 15
    .line 16
    invoke-virtual {v4}, Lxmg/mobilebase/brotli/brotli/dec/a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v4, v5, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    iget-object v4, p0, Lap1/a;->a:Lxmg/mobilebase/brotli/brotli/dec/a;

    .line 25
    .line 26
    iget-object v4, v4, Lxmg/mobilebase/brotli/brotli/dec/a;->c:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-long v4, v4

    .line 33
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    long-to-int v5, v4

    .line 38
    iget-object v4, p0, Lap1/a;->a:Lxmg/mobilebase/brotli/brotli/dec/a;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lxmg/mobilebase/brotli/brotli/dec/a;->d(I)V

    .line 41
    .line 42
    .line 43
    int-to-long v4, v5

    .line 44
    add-long/2addr v2, v4

    .line 45
    sub-long/2addr p1, v4

    .line 46
    goto :goto_9

    .line 47
    :cond_2e
    :goto_2e
    return-wide v2

    .line 48
    :cond_2f
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p2, "read after close"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
