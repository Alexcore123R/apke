.class public Lu70/k;
.super Lu70/e;
.source "Temu"


# direct methods
.method public constructor <init>(Lu70/i;Lu70/d;J)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lu70/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p2, Lu70/d;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p2, Lu70/d;->c:J

    .line 23
    .line 24
    iget p2, p2, Lu70/d;->e:I

    .line 25
    .line 26
    int-to-long v3, p2

    .line 27
    mul-long p3, p3, v3

    .line 28
    .line 29
    add-long/2addr v1, p3

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lu70/i;->E(Ljava/nio/ByteBuffer;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    iput-wide p2, p0, Lu70/e;->a:J

    .line 35
    .line 36
    const-wide/16 p2, 0x8

    .line 37
    .line 38
    add-long/2addr p2, v1

    .line 39
    invoke-virtual {p1, v0, p2, p3}, Lu70/i;->u(Ljava/nio/ByteBuffer;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    iput-wide p2, p0, Lu70/e;->b:J

    .line 44
    .line 45
    const-wide/16 p2, 0x10

    .line 46
    .line 47
    add-long/2addr p2, v1

    .line 48
    invoke-virtual {p1, v0, p2, p3}, Lu70/i;->u(Ljava/nio/ByteBuffer;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    iput-wide p2, p0, Lu70/e;->c:J

    .line 53
    .line 54
    const-wide/16 p2, 0x28

    .line 55
    .line 56
    add-long/2addr v1, p2

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lu70/i;->u(Ljava/nio/ByteBuffer;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, p0, Lu70/e;->d:J

    .line 62
    .line 63
    return-void
.end method
