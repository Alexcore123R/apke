.class public final Lm91/y;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lj81/i0;

.field public final b:Lj81/b0;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj81/i0;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lj81/i0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm91/y;->a:Lj81/i0;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lm91/y;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, Lm91/y;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Lm91/y;->h:J

    .line 23
    .line 24
    new-instance v0, Lj81/b0;

    .line 25
    .line 26
    invoke-direct {v0}, Lj81/b0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lm91/y;->b:Lj81/b0;

    .line 30
    .line 31
    return-void
.end method

.method public static a([B)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    and-int/lit16 v1, v1, 0xc4

    .line 5
    .line 6
    const/16 v2, 0x44

    .line 7
    .line 8
    if-eq v1, v2, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v1, 0x2

    .line 12
    aget-byte v1, p0, v1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eq v1, v2, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    aget-byte v1, p0, v2

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eq v1, v2, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v1, 0x5

    .line 26
    aget-byte v1, p0, v1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    and-int/2addr v1, v2

    .line 30
    if-eq v1, v2, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    const/16 v1, 0x8

    .line 34
    .line 35
    aget-byte p0, p0, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    and-int/2addr p0, v1

    .line 39
    if-ne p0, v1, :cond_29

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_29
    return v0
.end method

.method public static l(Lj81/b0;)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lj81/b0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lj81/b0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    if-ge v1, v4, :cond_12

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_12
    new-array v1, v4, [B

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {p0, v1, v5, v4}, Lj81/b0;->k([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lj81/b0;->S(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lm91/y;->a([B)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_22
    invoke-static {v1}, Lm91/y;->m([B)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public static m([B)J
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    int-to-long v1, v0

    .line 5
    const-wide/16 v3, 0x38

    .line 6
    .line 7
    and-long/2addr v1, v3

    .line 8
    const/4 v3, 0x3

    .line 9
    shr-long/2addr v1, v3

    .line 10
    const/16 v4, 0x1e

    .line 11
    .line 12
    shl-long/2addr v1, v4

    .line 13
    int-to-long v4, v0

    .line 14
    const-wide/16 v6, 0x3

    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    shl-long/2addr v4, v0

    .line 20
    or-long v0, v1, v4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget-byte v2, p0, v2

    .line 24
    .line 25
    int-to-long v4, v2

    .line 26
    const-wide/16 v8, 0xff

    .line 27
    .line 28
    and-long/2addr v4, v8

    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    shl-long/2addr v4, v2

    .line 32
    or-long/2addr v0, v4

    .line 33
    const/4 v2, 0x2

    .line 34
    aget-byte v2, p0, v2

    .line 35
    .line 36
    int-to-long v4, v2

    .line 37
    const-wide/16 v10, 0xf8

    .line 38
    .line 39
    and-long/2addr v4, v10

    .line 40
    shr-long/2addr v4, v3

    .line 41
    const/16 v12, 0xf

    .line 42
    .line 43
    shl-long/2addr v4, v12

    .line 44
    or-long/2addr v0, v4

    .line 45
    int-to-long v4, v2

    .line 46
    and-long/2addr v4, v6

    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    shl-long/2addr v4, v2

    .line 50
    or-long/2addr v0, v4

    .line 51
    aget-byte v2, p0, v3

    .line 52
    .line 53
    int-to-long v4, v2

    .line 54
    and-long/2addr v4, v8

    .line 55
    const/4 v2, 0x5

    .line 56
    shl-long/2addr v4, v2

    .line 57
    or-long/2addr v0, v4

    .line 58
    const/4 v2, 0x4

    .line 59
    aget-byte p0, p0, v2

    .line 60
    .line 61
    int-to-long v4, p0

    .line 62
    and-long/2addr v4, v10

    .line 63
    shr-long v2, v4, v3

    .line 64
    .line 65
    or-long/2addr v0, v2

    .line 66
    return-wide v0
.end method


# virtual methods
.method public final b(Lc91/n;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lm91/y;->b:Lj81/b0;

    .line 2
    .line 3
    sget-object v1, Lj81/l0;->f:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj81/b0;->P([B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lm91/y;->c:Z

    .line 10
    .line 11
    invoke-interface {p1}, Lc91/n;->g()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lm91/y;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Lj81/i0;
    .registers 2

    .line 1
    iget-object v0, p0, Lm91/y;->a:Lj81/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm91/y;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f([BI)I
    .registers 5

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p2, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p2, p2, 0x3

    .line 26
    .line 27
    aget-byte p1, p1, p2

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    return p1
.end method

.method public g(Lc91/n;Lc91/b0;)I
    .registers 9

    .line 1
    iget-boolean v0, p0, Lm91/y;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm91/y;->j(Lc91/n;Lc91/b0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-wide v0, p0, Lm91/y;->g:J

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_19

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lm91/y;->b(Lc91/n;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    iget-boolean v0, p0, Lm91/y;->d:Z

    .line 27
    .line 28
    if-nez v0, :cond_22

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lm91/y;->h(Lc91/n;Lc91/b0;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    iget-wide v0, p0, Lm91/y;->f:J

    .line 36
    .line 37
    cmp-long p2, v0, v2

    .line 38
    .line 39
    if-nez p2, :cond_2d

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lm91/y;->b(Lc91/n;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    iget-object p2, p0, Lm91/y;->a:Lj81/i0;

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Lj81/i0;->b(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object p2, p0, Lm91/y;->a:Lj81/i0;

    .line 53
    .line 54
    iget-wide v4, p0, Lm91/y;->g:J

    .line 55
    .line 56
    invoke-virtual {p2, v4, v5}, Lj81/i0;->b(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sub-long/2addr v4, v0

    .line 61
    iput-wide v4, p0, Lm91/y;->h:J

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    cmp-long p2, v4, v0

    .line 66
    .line 67
    if-gez p2, :cond_63

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "Invalid duration: "

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lm91/y;->h:J

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ". Using TIME_UNSET instead."

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "PsDurationReader"

    .line 94
    .line 95
    invoke-static {v0, p2}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-wide v2, p0, Lm91/y;->h:J

    .line 99
    .line 100
    :cond_63
    invoke-virtual {p0, p1}, Lm91/y;->b(Lc91/n;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public final h(Lc91/n;Lc91/b0;)I
    .registers 11

    .line 1
    invoke-interface {p1}, Lc91/n;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4e20

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v1, v0

    .line 12
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v0, 0x0

    .line 17
    int-to-long v4, v0

    .line 18
    const/4 v6, 0x1

    .line 19
    cmp-long v7, v2, v4

    .line 20
    .line 21
    if-eqz v7, :cond_19

    .line 22
    .line 23
    iput-wide v4, p2, Lc91/b0;->a:J

    .line 24
    .line 25
    return v6

    .line 26
    :cond_19
    iget-object p2, p0, Lm91/y;->b:Lj81/b0;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lj81/b0;->O(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lc91/n;->g()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lm91/y;->b:Lj81/b0;

    .line 35
    .line 36
    invoke-virtual {p2}, Lj81/b0;->f()[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2, v0, v1}, Lc91/n;->p([BII)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lm91/y;->b:Lj81/b0;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lm91/y;->i(Lj81/b0;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Lm91/y;->f:J

    .line 50
    .line 51
    iput-boolean v6, p0, Lm91/y;->d:Z

    .line 52
    .line 53
    return v0
.end method

.method public final i(Lj81/b0;)J
    .registers 9

    .line 1
    invoke-virtual {p1}, Lj81/b0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lj81/b0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_8
    add-int/lit8 v2, v1, -0x3

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-ge v0, v2, :cond_2e

    .line 17
    .line 18
    invoke-virtual {p1}, Lj81/b0;->f()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2, v0}, Lm91/y;->f([BI)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v5, 0x1ba

    .line 27
    .line 28
    if-ne v2, v5, :cond_2b

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x4

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lj81/b0;->S(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lm91/y;->l(Lj81/b0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v2, v5, v3

    .line 40
    .line 41
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    return-wide v5

    .line 44
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    return-wide v3
.end method

.method public final j(Lc91/n;Lc91/b0;)I
    .registers 10

    .line 1
    invoke-interface {p1}, Lc91/n;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4e20

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    long-to-int v3, v2

    .line 12
    int-to-long v4, v3

    .line 13
    sub-long/2addr v0, v4

    .line 14
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const/4 v2, 0x1

    .line 19
    cmp-long v6, v4, v0

    .line 20
    .line 21
    if-eqz v6, :cond_19

    .line 22
    .line 23
    iput-wide v0, p2, Lc91/b0;->a:J

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    iget-object p2, p0, Lm91/y;->b:Lj81/b0;

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Lj81/b0;->O(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lc91/n;->g()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lm91/y;->b:Lj81/b0;

    .line 35
    .line 36
    invoke-virtual {p2}, Lj81/b0;->f()[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, p2, v0, v3}, Lc91/n;->p([BII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lm91/y;->b:Lj81/b0;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lm91/y;->k(Lj81/b0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lm91/y;->g:J

    .line 51
    .line 52
    iput-boolean v2, p0, Lm91/y;->e:Z

    .line 53
    .line 54
    return v0
.end method

.method public final k(Lj81/b0;)J
    .registers 9

    .line 1
    invoke-virtual {p1}, Lj81/b0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lj81/b0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x4

    .line 10
    .line 11
    :goto_a
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-lt v1, v0, :cond_2e

    .line 17
    .line 18
    invoke-virtual {p1}, Lj81/b0;->f()[B

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0, v4, v1}, Lm91/y;->f([BI)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x1ba

    .line 27
    .line 28
    if-ne v4, v5, :cond_2b

    .line 29
    .line 30
    add-int/lit8 v4, v1, 0x4

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lj81/b0;->S(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lm91/y;->l(Lj81/b0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v6, v4, v2

    .line 40
    .line 41
    if-eqz v6, :cond_2b

    .line 42
    .line 43
    return-wide v4

    .line 44
    :cond_2b
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_a

    .line 47
    :cond_2e
    return-wide v2
.end method
