.class public final Lc91/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/c0;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field public final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc91/d;->b:[I

    .line 5
    .line 6
    iput-object p2, p0, Lc91/d;->c:[J

    .line 7
    .line 8
    iput-object p3, p0, Lc91/d;->d:[J

    .line 9
    .line 10
    iput-object p4, p0, Lc91/d;->e:[J

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    iput p1, p0, Lc91/d;->a:I

    .line 14
    .line 15
    if-lez p1, :cond_1c

    .line 16
    .line 17
    add-int/lit8 p2, p1, -0x1

    .line 18
    .line 19
    aget-wide p2, p3, p2

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    aget-wide v0, p4, p1

    .line 24
    .line 25
    add-long/2addr p2, v0

    .line 26
    iput-wide p2, p0, Lc91/d;->f:J

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    iput-wide p1, p0, Lc91/d;->f:J

    .line 32
    .line 33
    :goto_20
    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lc91/d;->e:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lj81/l0;->i([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public c(J)Lc91/c0$a;
    .registers 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lc91/d;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lc91/d0;

    .line 6
    .line 7
    iget-object v2, p0, Lc91/d;->e:[J

    .line 8
    .line 9
    aget-wide v3, v2, v0

    .line 10
    .line 11
    iget-object v2, p0, Lc91/d;->c:[J

    .line 12
    .line 13
    aget-wide v5, v2, v0

    .line 14
    .line 15
    invoke-direct {v1, v3, v4, v5, v6}, Lc91/d0;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v1, Lc91/d0;->a:J

    .line 19
    .line 20
    cmp-long v4, v2, p1

    .line 21
    .line 22
    if-gez v4, :cond_33

    .line 23
    .line 24
    iget p1, p0, Lc91/d;->a:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    if-ne v0, p1, :cond_1e

    .line 29
    .line 30
    goto :goto_33

    .line 31
    :cond_1e
    new-instance p1, Lc91/d0;

    .line 32
    .line 33
    iget-object p2, p0, Lc91/d;->e:[J

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    aget-wide v2, p2, v0

    .line 38
    .line 39
    iget-object p2, p0, Lc91/d;->c:[J

    .line 40
    .line 41
    aget-wide v4, p2, v0

    .line 42
    .line 43
    invoke-direct {p1, v2, v3, v4, v5}, Lc91/d0;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lc91/c0$a;

    .line 47
    .line 48
    invoke-direct {p2, v1, p1}, Lc91/c0$a;-><init>(Lc91/d0;Lc91/d0;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_33
    :goto_33
    new-instance p1, Lc91/c0$a;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lc91/c0$a;-><init>(Lc91/d0;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc91/d;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChunkIndex(length="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lc91/d;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sizes="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lc91/d;->b:[I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", offsets="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lc91/d;->c:[J

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", timeUs="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lc91/d;->e:[J

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", durationsUs="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lc91/d;->d:[J

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
