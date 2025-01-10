.class public final Lj91/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj91/g;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J


# direct methods
.method public constructor <init>([J[JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj91/c;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lj91/c;->b:[J

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p1, p3, v0

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    array-length p1, p2

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    aget-wide p1, p2, p1

    .line 22
    .line 23
    invoke-static {p1, p2}, Lj81/l0;->v0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    :goto_1a
    iput-wide p3, p0, Lj91/c;->c:J

    .line 28
    .line 29
    return-void
.end method

.method public static a(JLcom/google/android/mexplayer/extractor/metadata/id3/MlltFrame;J)Lj91/c;
    .registers 14

    .line 1
    iget-object v0, p2, Lcom/google/android/mexplayer/extractor/metadata/id3/MlltFrame;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    new-array v2, v1, [J

    .line 7
    .line 8
    new-array v1, v1, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-wide p0, v2, v3

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    aput-wide v4, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :goto_11
    if-gt v3, v0, :cond_2e

    .line 19
    .line 20
    iget v6, p2, Lcom/google/android/mexplayer/extractor/metadata/id3/MlltFrame;->c:I

    .line 21
    .line 22
    iget-object v7, p2, Lcom/google/android/mexplayer/extractor/metadata/id3/MlltFrame;->e:[I

    .line 23
    .line 24
    add-int/lit8 v8, v3, -0x1

    .line 25
    .line 26
    aget v7, v7, v8

    .line 27
    .line 28
    add-int/2addr v6, v7

    .line 29
    int-to-long v6, v6

    .line 30
    add-long/2addr p0, v6

    .line 31
    iget v6, p2, Lcom/google/android/mexplayer/extractor/metadata/id3/MlltFrame;->d:I

    .line 32
    .line 33
    iget-object v7, p2, Lcom/google/android/mexplayer/extractor/metadata/id3/MlltFrame;->f:[I

    .line 34
    .line 35
    aget v7, v7, v8

    .line 36
    .line 37
    add-int/2addr v6, v7

    .line 38
    int-to-long v6, v6

    .line 39
    add-long/2addr v4, v6

    .line 40
    aput-wide p0, v2, v3

    .line 41
    .line 42
    aput-wide v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_11

    .line 47
    :cond_2e
    new-instance p0, Lj91/c;

    .line 48
    .line 49
    invoke-direct {p0, v2, v1, p3, p4}, Lj91/c;-><init>([J[JJ)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static b(J[J[J)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J[J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, p0, p1, v0, v0}, Lj81/l0;->i([JJZZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    aget-wide v2, p2, v1

    .line 7
    .line 8
    aget-wide v4, p3, v1

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    array-length v0, p2

    .line 12
    if-ne v1, v0, :cond_1a

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    aget-wide v6, p2, v1

    .line 28
    .line 29
    aget-wide p2, p3, v1

    .line 30
    .line 31
    cmp-long v0, v6, v2

    .line 32
    .line 33
    if-nez v0, :cond_25

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    long-to-double v0, p0

    .line 39
    long-to-double v8, v2

    .line 40
    sub-double/2addr v0, v8

    .line 41
    sub-long/2addr v6, v2

    .line 42
    long-to-double v2, v6

    .line 43
    div-double/2addr v0, v2

    .line 44
    :goto_2b
    sub-long/2addr p2, v4

    .line 45
    long-to-double p2, p2

    .line 46
    mul-double v0, v0, p2

    .line 47
    .line 48
    double-to-long p2, v0

    .line 49
    add-long/2addr p2, v4

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public c(J)Lc91/c0$a;
    .registers 9

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    iget-wide v4, p0, Lj91/c;->c:J

    .line 4
    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lj81/l0;->q(JJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lj81/l0;->S0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object v0, p0, Lj91/c;->b:[J

    .line 15
    .line 16
    iget-object v1, p0, Lj91/c;->a:[J

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, Lj91/c;->b(J[J[J)Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lj81/l0;->v0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    new-instance v2, Lc91/c0$a;

    .line 43
    .line 44
    new-instance v3, Lc91/d0;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1, p1, p2}, Lc91/d0;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lc91/c0$a;-><init>(Lc91/d0;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public d()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lj91/c;->a:[J

    .line 2
    .line 3
    iget-object v1, p0, Lj91/c;->b:[J

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lj91/c;->b(J[J[J)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Lj81/l0;->v0(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lj91/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
