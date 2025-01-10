.class public final Ldg1/u;
.super Ldg1/f;
.source "Temu"


# instance fields
.field public final transient f:[[B

.field public final transient g:[I


# direct methods
.method public constructor <init>(Ldg1/c;I)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldg1/f;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p1, Ldg1/c;->b:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    int-to-long v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Ldg1/y;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Ldg1/c;->a:Ldg1/s;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v2, p2, :cond_28

    .line 19
    .line 20
    iget v4, v0, Ldg1/s;->c:I

    .line 21
    .line 22
    iget v5, v0, Ldg1/s;->b:I

    .line 23
    .line 24
    if-eq v4, v5, :cond_20

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    add-int/2addr v2, v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iget-object v0, v0, Ldg1/s;->f:Ldg1/s;

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string p2, "s.limit == s.pos"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    new-array v0, v3, [[B

    .line 42
    .line 43
    iput-object v0, p0, Ldg1/u;->f:[[B

    .line 44
    .line 45
    mul-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    new-array v0, v3, [I

    .line 48
    .line 49
    iput-object v0, p0, Ldg1/u;->g:[I

    .line 50
    .line 51
    iget-object p1, p1, Ldg1/c;->a:Ldg1/s;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_35
    if-ge v1, p2, :cond_56

    .line 55
    .line 56
    iget-object v2, p0, Ldg1/u;->f:[[B

    .line 57
    .line 58
    iget-object v3, p1, Ldg1/s;->a:[B

    .line 59
    .line 60
    aput-object v3, v2, v0

    .line 61
    .line 62
    iget v3, p1, Ldg1/s;->c:I

    .line 63
    .line 64
    iget v4, p1, Ldg1/s;->b:I

    .line 65
    .line 66
    sub-int/2addr v3, v4

    .line 67
    add-int/2addr v1, v3

    .line 68
    if-le v1, p2, :cond_46

    .line 69
    .line 70
    move v1, p2

    .line 71
    :cond_46
    iget-object v3, p0, Ldg1/u;->g:[I

    .line 72
    .line 73
    aput v1, v3, v0

    .line 74
    .line 75
    array-length v2, v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    aput v4, v3, v2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p1, Ldg1/s;->d:Z

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iget-object p1, p1, Ldg1/s;->f:Ldg1/s;

    .line 85
    .line 86
    goto :goto_35

    .line 87
    :cond_56
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldg1/u;->I()Ldg1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public A()I
    .registers 3

    .line 1
    iget-object v0, p0, Ldg1/u;->g:[I

    .line 2
    .line 3
    iget-object v1, p0, Ldg1/u;->f:[[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    return v0
.end method

.method public C(II)Ldg1/f;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldg1/u;->I()Ldg1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ldg1/f;->C(II)Ldg1/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public D()Ldg1/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldg1/u;->I()Ldg1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldg1/f;->D()Ldg1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E()[B
    .registers 9

    .line 1
    iget-object v0, p0, Ldg1/u;->g:[I

    .line 2
    .line 3
    iget-object v1, p0, Ldg1/u;->f:[[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    aget v0, v0, v2

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_25

    .line 16
    .line 17
    iget-object v4, p0, Ldg1/u;->g:[I

    .line 18
    .line 19
    add-int v5, v1, v2

    .line 20
    .line 21
    aget v5, v4, v5

    .line 22
    .line 23
    aget v4, v4, v2

    .line 24
    .line 25
    iget-object v6, p0, Ldg1/u;->f:[[B

    .line 26
    .line 27
    aget-object v6, v6, v2

    .line 28
    .line 29
    sub-int v7, v4, v3

    .line 30
    .line 31
    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldg1/u;->I()Ldg1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldg1/f;->F()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public G(Ldg1/c;)V
    .registers 13

    .line 1
    iget-object v0, p0, Ldg1/u;->f:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_33

    .line 7
    .line 8
    iget-object v3, p0, Ldg1/u;->g:[I

    .line 9
    .line 10
    add-int v4, v0, v1

    .line 11
    .line 12
    aget v7, v3, v4

    .line 13
    .line 14
    aget v3, v3, v1

    .line 15
    .line 16
    new-instance v4, Ldg1/s;

    .line 17
    .line 18
    iget-object v5, p0, Ldg1/u;->f:[[B

    .line 19
    .line 20
    aget-object v6, v5, v1

    .line 21
    .line 22
    add-int v5, v7, v3

    .line 23
    .line 24
    sub-int v8, v5, v2

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v5, v4

    .line 29
    invoke-direct/range {v5 .. v10}, Ldg1/s;-><init>([BIIZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Ldg1/c;->a:Ldg1/s;

    .line 33
    .line 34
    if-nez v2, :cond_2a

    .line 35
    .line 36
    iput-object v4, v4, Ldg1/s;->g:Ldg1/s;

    .line 37
    .line 38
    iput-object v4, v4, Ldg1/s;->f:Ldg1/s;

    .line 39
    .line 40
    iput-object v4, p1, Ldg1/c;->a:Ldg1/s;

    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget-object v2, v2, Ldg1/s;->g:Ldg1/s;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ldg1/s;->c(Ldg1/s;)Ldg1/s;

    .line 46
    .line 47
    .line 48
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_33
    iget-wide v0, p1, Ldg1/c;->b:J

    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    add-long/2addr v0, v2

    .line 56
    iput-wide v0, p1, Ldg1/c;->b:J

    .line 57
    .line 58
    return-void
.end method

.method public final H(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Ldg1/u;->g:[I

    .line 2
    .line 3
    iget-object v1, p0, Ldg1/u;->f:[[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    not-int p1, p1

    .line 17
    :goto_10
    return p1
.end method

.method public final I()Ldg1/f;
    .registers 3

    .line 1
    new-instance v0, Ldg1/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldg1/u;->E()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ldg1/f;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldg1/u;->I()Ldg1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldg1/f;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ldg1/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_20

    .line 9
    .line 10
    check-cast p1, Ldg1/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldg1/f;->A()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Ldg1/u;->A()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_20

    .line 21
    .line 22
    invoke-virtual {p0}, Ldg1/u;->A()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, p1, v2, v1}, Ldg1/u;->p(ILdg1/f;II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    return v0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Ldg1/f;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    iget-object v0, p0, Ldg1/u;->f:[[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :goto_c
    if-ge v1, v0, :cond_2b

    .line 14
    .line 15
    iget-object v4, p0, Ldg1/u;->f:[[B

    .line 16
    .line 17
    aget-object v4, v4, v1

    .line 18
    .line 19
    iget-object v5, p0, Ldg1/u;->g:[I

    .line 20
    .line 21
    add-int v6, v0, v1

    .line 22
    .line 23
    aget v6, v5, v6

    .line 24
    .line 25
    aget v5, v5, v1

    .line 26
    .line 27
    sub-int v2, v5, v2

    .line 28
    .line 29
    add-int/2addr v2, v6

    .line 30
    :goto_1d
    if-ge v6, v2, :cond_27

    .line 31
    .line 32
    mul-int/lit8 v3, v3, 0x1f

    .line 33
    .line 34
    aget-byte v7, v4, v6

    .line 35
    .line 36
    add-int/2addr v3, v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1d

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    iput v3, p0, Ldg1/f;->b:I

    .line 45
    .line 46
    return v3
.end method

.method public j(I)B
    .registers 9

    .line 1
    iget-object v0, p0, Ldg1/u;->g:[I

    .line 2
    .line 3
    iget-object v1, p0, Ldg1/u;->f:[[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    int-to-long v3, p1

    .line 12
    const-wide/16 v5, 0x1

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Ldg1/y;->b(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldg1/u;->H(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    iget-object v1, p0, Ldg1/u;->g:[I

    .line 26
    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 28
    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    :goto_1e
    iget-object v2, p0, Ldg1/u;->g:[I

    .line 32
    .line 33
    iget-object v3, p0, Ldg1/u;->f:[[B

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    add-int/2addr v4, v0

    .line 37
    aget v2, v2, v4

    .line 38
    .line 39
    aget-object v0, v3, v0

    .line 40
    .line 41
    sub-int/2addr p1, v1

    .line 42
    add-int/2addr p1, v2

    .line 43
    aget-byte p1, v0, p1

    .line 44
    .line 45
    return p1
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldg1/u;->I()Ldg1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldg1/f;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p(ILdg1/f;II)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_42

    .line 3
    .line 4
    invoke-virtual {p0}, Ldg1/u;->A()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, p4

    .line 9
    if-le p1, v1, :cond_b

    .line 10
    .line 11
    goto :goto_42

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Ldg1/u;->H(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_f
    if-lez p4, :cond_40

    .line 17
    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object v2, p0, Ldg1/u;->g:[I

    .line 23
    .line 24
    add-int/lit8 v3, v1, -0x1

    .line 25
    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    :goto_1b
    iget-object v3, p0, Ldg1/u;->g:[I

    .line 29
    .line 30
    aget v3, v3, v1

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    add-int/2addr v3, v2

    .line 34
    sub-int/2addr v3, p1

    .line 35
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Ldg1/u;->g:[I

    .line 40
    .line 41
    iget-object v5, p0, Ldg1/u;->f:[[B

    .line 42
    .line 43
    array-length v6, v5

    .line 44
    add-int/2addr v6, v1

    .line 45
    aget v4, v4, v6

    .line 46
    .line 47
    sub-int v2, p1, v2

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    aget-object v4, v5, v1

    .line 51
    .line 52
    invoke-virtual {p2, p3, v4, v2, v3}, Ldg1/f;->q(I[BII)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3a
    add-int/2addr p1, v3

    .line 60
    add-int/2addr p3, v3

    .line 61
    sub-int/2addr p4, v3

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_f

    .line 65
    :cond_40
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_42
    :goto_42
    return v0
.end method

.method public q(I[BII)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_48

    .line 3
    .line 4
    invoke-virtual {p0}, Ldg1/u;->A()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, p4

    .line 9
    if-gt p1, v1, :cond_48

    .line 10
    .line 11
    if-ltz p3, :cond_48

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    sub-int/2addr v1, p4

    .line 15
    if-le p3, v1, :cond_11

    .line 16
    .line 17
    goto :goto_48

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Ldg1/u;->H(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_15
    if-lez p4, :cond_46

    .line 23
    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    iget-object v2, p0, Ldg1/u;->g:[I

    .line 29
    .line 30
    add-int/lit8 v3, v1, -0x1

    .line 31
    .line 32
    aget v2, v2, v3

    .line 33
    .line 34
    :goto_21
    iget-object v3, p0, Ldg1/u;->g:[I

    .line 35
    .line 36
    aget v3, v3, v1

    .line 37
    .line 38
    sub-int/2addr v3, v2

    .line 39
    add-int/2addr v3, v2

    .line 40
    sub-int/2addr v3, p1

    .line 41
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Ldg1/u;->g:[I

    .line 46
    .line 47
    iget-object v5, p0, Ldg1/u;->f:[[B

    .line 48
    .line 49
    array-length v6, v5

    .line 50
    add-int/2addr v6, v1

    .line 51
    aget v4, v4, v6

    .line 52
    .line 53
    sub-int v2, p1, v2

    .line 54
    .line 55
    add-int/2addr v2, v4

    .line 56
    aget-object v4, v5, v1

    .line 57
    .line 58
    invoke-static {v4, v2, p2, p3, v3}, Ldg1/y;->a([BI[BII)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_40

    .line 63
    .line 64
    return v0

    .line 65
    :cond_40
    add-int/2addr p1, v3

    .line 66
    add-int/2addr p3, v3

    .line 67
    sub-int/2addr p4, v3

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_15

    .line 71
    :cond_46
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_48
    :goto_48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldg1/u;->I()Ldg1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldg1/f;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u()Ldg1/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldg1/u;->I()Ldg1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldg1/f;->u()Ldg1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z()Ldg1/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldg1/u;->I()Ldg1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldg1/f;->z()Ldg1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
