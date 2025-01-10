.class public final Lt81/i0$a;
.super Lt81/r;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt81/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:[J

.field public final h:[J


# direct methods
.method public constructor <init>(La81/l0;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81/l0;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt81/r;-><init>(La81/l0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, La81/l0;->u()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, La81/l0;->u()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v1, v1, [J

    .line 13
    .line 14
    iput-object v1, p0, Lt81/i0$a;->h:[J

    .line 15
    .line 16
    new-instance v1, La81/l0$d;

    .line 17
    .line 18
    invoke-direct {v1}, La81/l0$d;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v0, :cond_25

    .line 24
    .line 25
    iget-object v4, p0, Lt81/i0$a;->h:[J

    .line 26
    .line 27
    invoke-virtual {p1, v3, v1}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-wide v5, v5, La81/l0$d;->n:J

    .line 32
    .line 33
    aput-wide v5, v4, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    invoke-virtual {p1}, La81/l0;->n()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v1, v0, [J

    .line 43
    .line 44
    iput-object v1, p0, Lt81/i0$a;->g:[J

    .line 45
    .line 46
    new-instance v1, La81/l0$b;

    .line 47
    .line 48
    invoke-direct {v1}, La81/l0$b;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_32
    if-ge v2, v0, :cond_6f

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {p1, v2, v1, v3}, La81/l0;->l(ILa81/l0$b;Z)La81/l0$b;

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, La81/l0$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v3}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-object v5, p0, Lt81/i0$a;->g:[J

    .line 76
    .line 77
    const-wide/high16 v6, -0x8000000000000000L

    .line 78
    .line 79
    cmp-long v8, v3, v6

    .line 80
    .line 81
    if-eqz v8, :cond_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iget-wide v3, v1, La81/l0$b;->d:J

    .line 85
    .line 86
    :goto_55
    aput-wide v3, v5, v2

    .line 87
    .line 88
    iget-wide v5, v1, La81/l0$b;->d:J

    .line 89
    .line 90
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v9, v5, v7

    .line 96
    .line 97
    if-eqz v9, :cond_6c

    .line 98
    .line 99
    iget-object v7, p0, Lt81/i0$a;->h:[J

    .line 100
    .line 101
    iget v8, v1, La81/l0$b;->c:I

    .line 102
    .line 103
    aget-wide v9, v7, v8

    .line 104
    .line 105
    sub-long/2addr v5, v3

    .line 106
    sub-long/2addr v9, v5

    .line 107
    aput-wide v9, v7, v8

    .line 108
    .line 109
    :cond_6c
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_32

    .line 112
    :cond_6f
    return-void
.end method


# virtual methods
.method public l(ILa81/l0$b;Z)La81/l0$b;
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt81/r;->l(ILa81/l0$b;Z)La81/l0$b;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lt81/i0$a;->g:[J

    .line 5
    .line 6
    aget-wide v0, p3, p1

    .line 7
    .line 8
    iput-wide v0, p2, La81/l0$b;->d:J

    .line 9
    .line 10
    return-object p2
.end method

.method public t(ILa81/l0$d;J)La81/l0$d;
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lt81/r;->t(ILa81/l0$d;J)La81/l0$d;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lt81/i0$a;->h:[J

    .line 5
    .line 6
    aget-wide v0, p3, p1

    .line 7
    .line 8
    iput-wide v0, p2, La81/l0$d;->n:J

    .line 9
    .line 10
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, p3

    .line 16
    .line 17
    if-eqz p1, :cond_1e

    .line 18
    .line 19
    iget-wide v2, p2, La81/l0$d;->m:J

    .line 20
    .line 21
    cmp-long p1, v2, p3

    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    iget-wide p3, p2, La81/l0$d;->m:J

    .line 32
    .line 33
    :goto_20
    iput-wide p3, p2, La81/l0$d;->m:J

    .line 34
    .line 35
    return-object p2
.end method
