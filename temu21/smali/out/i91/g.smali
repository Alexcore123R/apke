.class public final Li91/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final d:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Li91/g;->d:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Li91/g;->a:[B

    .line 9
    .line 10
    return-void
.end method

.method public static a([BIZ)J
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p2, :cond_11

    .line 9
    .line 10
    sget-object p2, Li91/g;->d:[J

    .line 11
    .line 12
    add-int/lit8 v4, p1, -0x1

    .line 13
    .line 14
    aget-wide v4, p2, v4

    .line 15
    .line 16
    not-long v4, v4

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_11
    const/4 p2, 0x1

    .line 19
    :goto_12
    if-ge p2, p1, :cond_1f

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p0, p2

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    return-wide v0
.end method

.method public static c(I)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    sget-object v1, Li91/g;->d:[J

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_17

    .line 6
    .line 7
    aget-wide v2, v1, v0

    .line 8
    .line 9
    int-to-long v4, p0

    .line 10
    and-long v1, v2, v4

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-eqz v5, :cond_14

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    const/4 v0, -0x1

    .line 25
    :goto_18
    return v0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Li91/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Lc91/n;ZZI)J
    .registers 8

    .line 1
    iget v0, p0, Li91/g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2b

    .line 6
    .line 7
    iget-object v0, p0, Li91/g;->a:[B

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2, p2}, Lc91/n;->h([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_11

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_11
    iget-object p2, p0, Li91/g;->a:[B

    .line 19
    .line 20
    aget-byte p2, p2, v1

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    invoke-static {p2}, Li91/g;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Li91/g;->c:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p2, v0, :cond_23

    .line 32
    .line 33
    iput v2, p0, Li91/g;->b:I

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "No valid varint length mask found"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    iget p2, p0, Li91/g;->c:I

    .line 45
    .line 46
    if-le p2, p4, :cond_34

    .line 47
    .line 48
    iput v1, p0, Li91/g;->b:I

    .line 49
    .line 50
    const-wide/16 p1, -0x2

    .line 51
    .line 52
    return-wide p1

    .line 53
    :cond_34
    if-eq p2, v2, :cond_3c

    .line 54
    .line 55
    iget-object p4, p0, Li91/g;->a:[B

    .line 56
    .line 57
    sub-int/2addr p2, v2

    .line 58
    invoke-interface {p1, p4, v2, p2}, Lc91/n;->readFully([BII)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iput v1, p0, Li91/g;->b:I

    .line 62
    .line 63
    iget-object p1, p0, Li91/g;->a:[B

    .line 64
    .line 65
    iget p2, p0, Li91/g;->c:I

    .line 66
    .line 67
    invoke-static {p1, p2, p3}, Li91/g;->a([BIZ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    return-wide p1
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li91/g;->b:I

    .line 3
    .line 4
    iput v0, p0, Li91/g;->c:I

    .line 5
    .line 6
    return-void
.end method
