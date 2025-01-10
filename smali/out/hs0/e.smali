.class public Lhs0/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(J)Lhs0/d;
    .registers 5

    .line 1
    new-instance v0, Lhs0/d;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lhs0/e;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p0, p1}, Lhs0/e;->c(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lhs0/d;-><init>(JI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(J)Lhs0/d;
    .registers 8

    .line 1
    invoke-static {p0, p1}, Lhs0/e;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Lhs0/e;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_8
    const-wide/high16 v2, 0x10000000000000L

    .line 10
    .line 11
    and-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long p1, v2, v4

    .line 15
    .line 16
    if-nez p1, :cond_16

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    shl-long/2addr v0, p1

    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    const/16 p1, 0xb

    .line 24
    .line 25
    shl-long/2addr v0, p1

    .line 26
    add-int/lit8 p0, p0, -0xb

    .line 27
    .line 28
    new-instance p1, Lhs0/d;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p0}, Lhs0/d;-><init>(JI)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(J)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lhs0/e;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 p0, -0x432

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    const/16 v0, 0x34

    .line 14
    .line 15
    ushr-long/2addr p0, v0

    .line 16
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v0

    .line 22
    long-to-int p1, p0

    .line 23
    add-int/lit16 p1, p1, -0x433

    .line 24
    .line 25
    return p1
.end method

.method public static d(J)Z
    .registers 5

    .line 1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return p0
.end method

.method public static e(JLhs0/d;Lhs0/d;)V
    .registers 9

    .line 1
    invoke-static {p0, p1}, Lhs0/e;->a(J)Lhs0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhs0/d;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x10000000000000L

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0}, Lhs0/d;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    shl-long/2addr v1, p1

    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-virtual {p3, v1, v2}, Lhs0/d;->g(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhs0/d;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, p1

    .line 35
    invoke-virtual {p3, v1}, Lhs0/d;->f(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lhs0/d;->e()V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_45

    .line 42
    .line 43
    invoke-virtual {p0}, Lhs0/d;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, -0x432

    .line 48
    .line 49
    if-eq v0, v1, :cond_45

    .line 50
    .line 51
    invoke-virtual {p0}, Lhs0/d;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const/4 p1, 0x2

    .line 56
    shl-long/2addr v0, p1

    .line 57
    sub-long/2addr v0, v3

    .line 58
    invoke-virtual {p2, v0, v1}, Lhs0/d;->g(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lhs0/d;->a()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sub-int/2addr p0, p1

    .line 66
    invoke-virtual {p2, p0}, Lhs0/d;->f(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_56

    .line 70
    :cond_45
    invoke-virtual {p0}, Lhs0/d;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    shl-long/2addr v0, p1

    .line 75
    sub-long/2addr v0, v3

    .line 76
    invoke-virtual {p2, v0, v1}, Lhs0/d;->g(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lhs0/d;->a()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int/2addr p0, p1

    .line 84
    invoke-virtual {p2, p0}, Lhs0/d;->f(I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-virtual {p2}, Lhs0/d;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    invoke-virtual {p2}, Lhs0/d;->a()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p3}, Lhs0/d;->a()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v0, v1

    .line 100
    shl-long/2addr p0, v0

    .line 101
    invoke-virtual {p2, p0, p1}, Lhs0/d;->g(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lhs0/d;->a()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {p2, p0}, Lhs0/d;->f(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static f(J)J
    .registers 4

    .line 1
    const-wide v0, 0xfffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    invoke-static {p0, p1}, Lhs0/e;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_f

    .line 12
    .line 13
    const-wide/high16 p0, 0x10000000000000L

    .line 14
    .line 15
    add-long/2addr v0, p0

    .line 16
    :cond_f
    return-wide v0
.end method
