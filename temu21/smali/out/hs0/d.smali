.class public Lhs0/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:J

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lhs0/d;->a:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lhs0/d;->b:I

    return-void
.end method

.method public constructor <init>(JI)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lhs0/d;->a:J

    .line 6
    iput p3, p0, Lhs0/d;->b:I

    return-void
.end method

.method public static c(Lhs0/d;Lhs0/d;)Lhs0/d;
    .registers 5

    .line 1
    new-instance v0, Lhs0/d;

    .line 2
    .line 3
    iget-wide v1, p0, Lhs0/d;->a:J

    .line 4
    .line 5
    iget p0, p0, Lhs0/d;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lhs0/d;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lhs0/d;->h(Lhs0/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static i(Lhs0/d;Lhs0/d;)Lhs0/d;
    .registers 5

    .line 1
    new-instance v0, Lhs0/d;

    .line 2
    .line 3
    iget-wide v1, p0, Lhs0/d;->a:J

    .line 4
    .line 5
    iget p0, p0, Lhs0/d;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lhs0/d;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lhs0/d;->d(Lhs0/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lhs0/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lhs0/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(Lhs0/d;)V
    .registers 15

    .line 1
    iget-wide v0, p0, Lhs0/d;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v5

    .line 13
    iget-wide v7, p1, Lhs0/d;->a:J

    .line 14
    .line 15
    ushr-long v9, v7, v2

    .line 16
    .line 17
    and-long/2addr v7, v5

    .line 18
    mul-long v11, v3, v9

    .line 19
    .line 20
    mul-long v9, v9, v0

    .line 21
    .line 22
    mul-long v3, v3, v7

    .line 23
    .line 24
    mul-long v0, v0, v7

    .line 25
    .line 26
    ushr-long/2addr v0, v2

    .line 27
    and-long v7, v3, v5

    .line 28
    .line 29
    add-long/2addr v0, v7

    .line 30
    and-long/2addr v5, v9

    .line 31
    add-long/2addr v0, v5

    .line 32
    const-wide v5, 0x80000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    add-long/2addr v0, v5

    .line 38
    ushr-long/2addr v3, v2

    .line 39
    add-long/2addr v11, v3

    .line 40
    ushr-long v3, v9, v2

    .line 41
    .line 42
    add-long/2addr v11, v3

    .line 43
    ushr-long/2addr v0, v2

    .line 44
    add-long/2addr v11, v0

    .line 45
    iget v0, p0, Lhs0/d;->b:I

    .line 46
    .line 47
    iget p1, p1, Lhs0/d;->b:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x40

    .line 50
    .line 51
    add-int/2addr v0, p1

    .line 52
    iput v0, p0, Lhs0/d;->b:I

    .line 53
    .line 54
    iput-wide v11, p0, Lhs0/d;->a:J

    .line 55
    .line 56
    return-void
.end method

.method public e()V
    .registers 9

    .line 1
    iget-wide v0, p0, Lhs0/d;->a:J

    .line 2
    .line 3
    iget v2, p0, Lhs0/d;->b:I

    .line 4
    .line 5
    :goto_4
    const-wide/high16 v3, -0x40000000000000L

    .line 6
    .line 7
    and-long/2addr v3, v0

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v7, v3, v5

    .line 11
    .line 12
    if-nez v7, :cond_13

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    shl-long/2addr v0, v3

    .line 17
    add-int/lit8 v2, v2, -0xa

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    :goto_13
    const-wide/high16 v3, -0x8000000000000000L

    .line 21
    .line 22
    and-long/2addr v3, v0

    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-nez v7, :cond_1f

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    shl-long/2addr v0, v3

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    goto :goto_13

    .line 32
    :cond_1f
    iput-wide v0, p0, Lhs0/d;->a:J

    .line 33
    .line 34
    iput v2, p0, Lhs0/d;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhs0/d;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public g(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lhs0/d;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public h(Lhs0/d;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lhs0/d;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lhs0/d;->a:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lhs0/d;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[DiyFp f:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lhs0/d;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", e:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lhs0/d;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
