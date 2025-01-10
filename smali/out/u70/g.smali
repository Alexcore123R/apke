.class public Lu70/g;
.super Lu70/d;
.source "Temu"


# instance fields
.field public final j:Lu70/i;


# direct methods
.method public constructor <init>(ZLu70/i;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lu70/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu70/d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu70/g;->j:Lu70/i;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x10

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1, v2}, Lu70/i;->t(Ljava/nio/ByteBuffer;J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lu70/d;->b:I

    .line 30
    .line 31
    const-wide/16 v1, 0x1c

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1, v2}, Lu70/i;->E(Ljava/nio/ByteBuffer;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, p0, Lu70/d;->c:J

    .line 38
    .line 39
    const-wide/16 v1, 0x20

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1, v2}, Lu70/i;->E(Ljava/nio/ByteBuffer;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p0, Lu70/d;->d:J

    .line 46
    .line 47
    const-wide/16 v1, 0x2a

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1, v2}, Lu70/i;->t(Ljava/nio/ByteBuffer;J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lu70/d;->e:I

    .line 54
    .line 55
    const-wide/16 v1, 0x2c

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1, v2}, Lu70/i;->t(Ljava/nio/ByteBuffer;J)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lu70/d;->f:I

    .line 62
    .line 63
    const-wide/16 v1, 0x2e

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1, v2}, Lu70/i;->t(Ljava/nio/ByteBuffer;J)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lu70/d;->g:I

    .line 70
    .line 71
    const-wide/16 v1, 0x30

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1, v2}, Lu70/i;->t(Ljava/nio/ByteBuffer;J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lu70/d;->h:I

    .line 78
    .line 79
    const-wide/16 v1, 0x32

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1, v2}, Lu70/i;->t(Ljava/nio/ByteBuffer;J)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lu70/d;->i:I

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public a(JI)Lu70/c;
    .registers 11

    .line 1
    new-instance v6, Lu70/a;

    .line 2
    .line 3
    iget-object v1, p0, Lu70/g;->j:Lu70/i;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lu70/a;-><init>(Lu70/i;Lu70/d;JI)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public b(J)Lu70/e;
    .registers 5

    .line 1
    new-instance v0, Lu70/j;

    .line 2
    .line 3
    iget-object v1, p0, Lu70/g;->j:Lu70/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lu70/j;-><init>(Lu70/i;Lu70/d;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(I)Lu70/f;
    .registers 4

    .line 1
    new-instance v0, Lu70/l;

    .line 2
    .line 3
    iget-object v1, p0, Lu70/g;->j:Lu70/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lu70/l;-><init>(Lu70/i;Lu70/d;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
