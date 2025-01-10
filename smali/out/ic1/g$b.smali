.class public Lic1/g$b;
.super Lic1/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>([BII)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lic1/g;-><init>(Lic1/g$a;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_3d

    .line 6
    .line 7
    or-int v0, p2, p3

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    add-int v2, p2, p3

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    or-int/2addr v0, v1

    .line 14
    if-ltz v0, :cond_18

    .line 15
    .line 16
    iput-object p1, p0, Lic1/g$b;->d:[B

    .line 17
    .line 18
    iput p2, p0, Lic1/g$b;->e:I

    .line 19
    .line 20
    iput p2, p0, Lic1/g$b;->g:I

    .line 21
    .line 22
    iput v2, p0, Lic1/g$b;->f:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 v1, 0x3

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p1, v1, v2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aput-object p2, v1, p1

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    aput-object p3, v1, p1

    .line 51
    .line 52
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "buffer"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public final J()I
    .registers 3

    .line 1
    iget v0, p0, Lic1/g$b;->f:I

    .line 2
    .line 3
    iget v1, p0, Lic1/g$b;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final K(B)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lic1/g$b;->d:[B

    .line 3
    .line 4
    iget v2, p0, Lic1/g$b;->g:I

    .line 5
    .line 6
    add-int/lit8 v3, v2, 0x1

    .line 7
    .line 8
    iput v3, p0, Lic1/g$b;->g:I

    .line 9
    .line 10
    aput-byte p1, v1, v2
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_b} :catch_c

    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    new-instance v1, Lic1/g$c;

    .line 15
    .line 16
    iget v2, p0, Lic1/g$b;->g:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lic1/g$b;->f:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v2, v5, v6

    .line 37
    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0, p1}, Lic1/g$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final N([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Lic1/g$b;->l0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lic1/g$b;->o0([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O(Lic1/e;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lic1/e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lic1/g$b;->l0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lic1/e;->y(Lic1/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(II)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lic1/g$b;->k0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lic1/g$b;->S(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(I)V
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_3
    iget-object v3, p0, Lic1/g$b;->d:[B

    .line 5
    .line 6
    iget v4, p0, Lic1/g$b;->g:I

    .line 7
    .line 8
    add-int/lit8 v5, v4, 0x1

    .line 9
    .line 10
    and-int/lit16 v6, p1, 0xff

    .line 11
    .line 12
    int-to-byte v6, v6

    .line 13
    aput-byte v6, v3, v4

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x2

    .line 16
    .line 17
    shr-int/lit8 v7, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v7, v7, 0xff

    .line 20
    .line 21
    int-to-byte v7, v7

    .line 22
    aput-byte v7, v3, v5

    .line 23
    .line 24
    add-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    shr-int/lit8 v7, p1, 0x10

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    int-to-byte v7, v7

    .line 31
    aput-byte v7, v3, v6

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    iput v4, p0, Lic1/g$b;->g:I

    .line 36
    .line 37
    shr-int/lit8 p1, p1, 0x18

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v3, v5
    :try_end_2b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_2b} :catch_2c

    .line 43
    .line 44
    return-void

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    new-instance v3, Lic1/g$c;

    .line 47
    .line 48
    iget v4, p0, Lic1/g$b;->g:I

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, p0, Lic1/g$b;->f:I

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v4, v0, v7

    .line 68
    .line 69
    aput-object v5, v0, v2

    .line 70
    .line 71
    aput-object v6, v0, v1

    .line 72
    .line 73
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v3, v0, p1}, Lic1/g$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v3
.end method

.method public final T(J)V
    .registers 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_3
    iget-object v3, p0, Lic1/g$b;->d:[B

    .line 5
    .line 6
    iget v4, p0, Lic1/g$b;->g:I

    .line 7
    .line 8
    add-int/lit8 v5, v4, 0x1

    .line 9
    .line 10
    long-to-int v6, p1

    .line 11
    and-int/lit16 v6, v6, 0xff

    .line 12
    .line 13
    int-to-byte v6, v6

    .line 14
    aput-byte v6, v3, v4

    .line 15
    .line 16
    add-int/lit8 v6, v4, 0x2

    .line 17
    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    shr-long v8, p1, v7

    .line 21
    .line 22
    long-to-int v9, v8

    .line 23
    and-int/lit16 v8, v9, 0xff

    .line 24
    .line 25
    int-to-byte v8, v8

    .line 26
    aput-byte v8, v3, v5

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x3

    .line 29
    .line 30
    const/16 v8, 0x10

    .line 31
    .line 32
    shr-long v8, p1, v8

    .line 33
    .line 34
    long-to-int v9, v8

    .line 35
    and-int/lit16 v8, v9, 0xff

    .line 36
    .line 37
    int-to-byte v8, v8

    .line 38
    aput-byte v8, v3, v6

    .line 39
    .line 40
    add-int/lit8 v6, v4, 0x4

    .line 41
    .line 42
    const/16 v8, 0x18

    .line 43
    .line 44
    shr-long v8, p1, v8

    .line 45
    .line 46
    long-to-int v9, v8

    .line 47
    and-int/lit16 v8, v9, 0xff

    .line 48
    .line 49
    int-to-byte v8, v8

    .line 50
    aput-byte v8, v3, v5

    .line 51
    .line 52
    add-int/lit8 v5, v4, 0x5

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    shr-long v8, p1, v8

    .line 57
    .line 58
    long-to-int v9, v8

    .line 59
    and-int/lit16 v8, v9, 0xff

    .line 60
    .line 61
    int-to-byte v8, v8

    .line 62
    aput-byte v8, v3, v6

    .line 63
    .line 64
    add-int/lit8 v6, v4, 0x6

    .line 65
    .line 66
    const/16 v8, 0x28

    .line 67
    .line 68
    shr-long v8, p1, v8

    .line 69
    .line 70
    long-to-int v9, v8

    .line 71
    and-int/lit16 v8, v9, 0xff

    .line 72
    .line 73
    int-to-byte v8, v8

    .line 74
    aput-byte v8, v3, v5

    .line 75
    .line 76
    add-int/lit8 v5, v4, 0x7

    .line 77
    .line 78
    const/16 v8, 0x30

    .line 79
    .line 80
    shr-long v8, p1, v8

    .line 81
    .line 82
    long-to-int v9, v8

    .line 83
    and-int/lit16 v8, v9, 0xff

    .line 84
    .line 85
    int-to-byte v8, v8

    .line 86
    aput-byte v8, v3, v6

    .line 87
    .line 88
    add-int/2addr v4, v7

    .line 89
    iput v4, p0, Lic1/g$b;->g:I

    .line 90
    .line 91
    const/16 v4, 0x38

    .line 92
    .line 93
    shr-long/2addr p1, v4

    .line 94
    long-to-int p2, p1

    .line 95
    and-int/lit16 p1, p2, 0xff

    .line 96
    .line 97
    int-to-byte p1, p1

    .line 98
    aput-byte p1, v3, v5
    :try_end_63
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_63} :catch_64

    .line 99
    .line 100
    return-void

    .line 101
    :catch_64
    move-exception p1

    .line 102
    new-instance p2, Lic1/g$c;

    .line 103
    .line 104
    iget v3, p0, Lic1/g$b;->g:I

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v4, p0, Lic1/g$b;->f:I

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    aput-object v3, v0, v6

    .line 124
    .line 125
    aput-object v4, v0, v2

    .line 126
    .line 127
    aput-object v5, v0, v1

    .line 128
    .line 129
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p2, v0, p1}, Lic1/g$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public final Y(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lic1/g$b;->k0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lic1/g$b;->Z(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lic1/g$b;->l0(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_a

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lic1/g$b;->n0(J)V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method

.method public final a([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lic1/g$b;->o0([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c0(ILic1/u;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lic1/g$b;->k0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lic1/g$b;->d0(Lic1/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d0(Lic1/u;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lic1/u;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lic1/g$b;->l0(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lic1/u;->d(Lic1/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i0(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lic1/g$b;->k0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lic1/g$b;->j0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget v0, p0, Lic1/g$b;->g:I

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lic1/g;->C(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lic1/g;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_33

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lic1/g$b;->g:I

    .line 26
    .line 27
    iget-object v3, p0, Lic1/g$b;->d:[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lic1/g$b;->J()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lic1/e0;->e(Ljava/lang/CharSequence;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v0, p0, Lic1/g$b;->g:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Lic1/g$b;->l0(I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lic1/g$b;->g:I

    .line 46
    .line 47
    goto :goto_54

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_49

    .line 50
    :catch_31
    move-exception v1

    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    invoke-static {p1}, Lic1/e0;->f(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lic1/g$b;->l0(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lic1/g$b;->d:[B

    .line 60
    .line 61
    iget v2, p0, Lic1/g$b;->g:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lic1/g$b;->J()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v1, v2, v3}, Lic1/e0;->e(Ljava/lang/CharSequence;[BII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lic1/g$b;->g:I
    :try_end_48
    .catch Lic1/e0$c; {:try_start_2 .. :try_end_48} :catch_31
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_48} :catch_2f

    .line 72
    .line 73
    goto :goto_54

    .line 74
    :goto_49
    new-instance v0, Lic1/g$c;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lic1/g$c;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :goto_4f
    iput v0, p0, Lic1/g$b;->g:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lic1/g;->G(Ljava/lang/String;Lic1/e0$c;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method

.method public final k0(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lic1/f0;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lic1/g$b;->l0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l0(I)V
    .registers 9

    .line 1
    invoke-static {}, Lic1/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3d

    .line 7
    .line 8
    invoke-virtual {p0}, Lic1/g$b;->J()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-lt v0, v2, :cond_3d

    .line 15
    .line 16
    invoke-static {}, Lic1/g;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget v0, p0, Lic1/g$b;->g:I

    .line 21
    .line 22
    int-to-long v4, v0

    .line 23
    add-long/2addr v2, v4

    .line 24
    :goto_17
    and-int/lit8 v0, p1, -0x80

    .line 25
    .line 26
    if-nez v0, :cond_27

    .line 27
    .line 28
    iget-object v0, p0, Lic1/g$b;->d:[B

    .line 29
    .line 30
    int-to-byte p1, p1

    .line 31
    invoke-static {v0, v2, v3, p1}, Lic1/d0;->j([BJB)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lic1/g$b;->g:I

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    iput p1, p0, Lic1/g$b;->g:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Lic1/g$b;->d:[B

    .line 41
    .line 42
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    add-long/2addr v4, v2

    .line 45
    and-int/lit8 v6, p1, 0x7f

    .line 46
    .line 47
    or-int/lit16 v6, v6, 0x80

    .line 48
    .line 49
    int-to-byte v6, v6

    .line 50
    invoke-static {v0, v2, v3, v6}, Lic1/d0;->j([BJB)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lic1/g$b;->g:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lic1/g$b;->g:I

    .line 57
    .line 58
    ushr-int/lit8 p1, p1, 0x7

    .line 59
    .line 60
    move-wide v2, v4

    .line 61
    goto :goto_17

    .line 62
    :cond_3d
    :goto_3d
    and-int/lit8 v0, p1, -0x80

    .line 63
    .line 64
    if-nez v0, :cond_4f

    .line 65
    .line 66
    :try_start_41
    iget-object v0, p0, Lic1/g$b;->d:[B

    .line 67
    .line 68
    iget v2, p0, Lic1/g$b;->g:I

    .line 69
    .line 70
    add-int/lit8 v3, v2, 0x1

    .line 71
    .line 72
    iput v3, p0, Lic1/g$b;->g:I

    .line 73
    .line 74
    int-to-byte p1, p1

    .line 75
    aput-byte p1, v0, v2

    .line 76
    .line 77
    return-void

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    iget-object v0, p0, Lic1/g$b;->d:[B

    .line 81
    .line 82
    iget v2, p0, Lic1/g$b;->g:I

    .line 83
    .line 84
    add-int/lit8 v3, v2, 0x1

    .line 85
    .line 86
    iput v3, p0, Lic1/g$b;->g:I

    .line 87
    .line 88
    and-int/lit8 v3, p1, 0x7f

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0x80

    .line 91
    .line 92
    int-to-byte v3, v3

    .line 93
    aput-byte v3, v0, v2
    :try_end_5e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_41 .. :try_end_5e} :catch_4d

    .line 94
    .line 95
    ushr-int/lit8 p1, p1, 0x7

    .line 96
    .line 97
    goto :goto_3d

    .line 98
    :goto_61
    new-instance v0, Lic1/g$c;

    .line 99
    .line 100
    iget v2, p0, Lic1/g$b;->g:I

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v3, p0, Lic1/g$b;->f:I

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x3

    .line 117
    new-array v5, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    aput-object v2, v5, v6

    .line 121
    .line 122
    aput-object v3, v5, v1

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    aput-object v4, v5, v1

    .line 126
    .line 127
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 128
    .line 129
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1, p1}, Lic1/g$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final m0(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lic1/g$b;->k0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lic1/g$b;->n0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n0(J)V
    .registers 15

    .line 1
    invoke-static {}, Lic1/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, -0x80

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_45

    .line 12
    .line 13
    invoke-virtual {p0}, Lic1/g$b;->J()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    if-lt v0, v7, :cond_45

    .line 20
    .line 21
    invoke-static {}, Lic1/g;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget v0, p0, Lic1/g$b;->g:I

    .line 26
    .line 27
    int-to-long v9, v0

    .line 28
    add-long/2addr v7, v9

    .line 29
    :goto_1c
    and-long v9, p1, v4

    .line 30
    .line 31
    cmp-long v0, v9, v2

    .line 32
    .line 33
    if-nez v0, :cond_2f

    .line 34
    .line 35
    iget-object v0, p0, Lic1/g$b;->d:[B

    .line 36
    .line 37
    long-to-int p2, p1

    .line 38
    int-to-byte p1, p2

    .line 39
    invoke-static {v0, v7, v8, p1}, Lic1/d0;->j([BJB)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lic1/g$b;->g:I

    .line 43
    .line 44
    add-int/2addr p1, v6

    .line 45
    iput p1, p0, Lic1/g$b;->g:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v0, p0, Lic1/g$b;->d:[B

    .line 49
    .line 50
    const-wide/16 v9, 0x1

    .line 51
    .line 52
    add-long/2addr v9, v7

    .line 53
    long-to-int v11, p1

    .line 54
    and-int/lit8 v11, v11, 0x7f

    .line 55
    .line 56
    or-int/lit16 v11, v11, 0x80

    .line 57
    .line 58
    int-to-byte v11, v11

    .line 59
    invoke-static {v0, v7, v8, v11}, Lic1/d0;->j([BJB)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lic1/g$b;->g:I

    .line 63
    .line 64
    add-int/2addr v0, v6

    .line 65
    iput v0, p0, Lic1/g$b;->g:I

    .line 66
    .line 67
    ushr-long/2addr p1, v1

    .line 68
    move-wide v7, v9

    .line 69
    goto :goto_1c

    .line 70
    :cond_45
    :goto_45
    and-long v7, p1, v4

    .line 71
    .line 72
    cmp-long v0, v7, v2

    .line 73
    .line 74
    if-nez v0, :cond_5a

    .line 75
    .line 76
    :try_start_4b
    iget-object v0, p0, Lic1/g$b;->d:[B

    .line 77
    .line 78
    iget v1, p0, Lic1/g$b;->g:I

    .line 79
    .line 80
    add-int/lit8 v2, v1, 0x1

    .line 81
    .line 82
    iput v2, p0, Lic1/g$b;->g:I

    .line 83
    .line 84
    long-to-int p2, p1

    .line 85
    int-to-byte p1, p2

    .line 86
    aput-byte p1, v0, v1

    .line 87
    .line 88
    return-void

    .line 89
    :catch_58
    move-exception p1

    .line 90
    goto :goto_6c

    .line 91
    :cond_5a
    iget-object v0, p0, Lic1/g$b;->d:[B

    .line 92
    .line 93
    iget v7, p0, Lic1/g$b;->g:I

    .line 94
    .line 95
    add-int/lit8 v8, v7, 0x1

    .line 96
    .line 97
    iput v8, p0, Lic1/g$b;->g:I

    .line 98
    .line 99
    long-to-int v8, p1

    .line 100
    and-int/lit8 v8, v8, 0x7f

    .line 101
    .line 102
    or-int/lit16 v8, v8, 0x80

    .line 103
    .line 104
    int-to-byte v8, v8

    .line 105
    aput-byte v8, v0, v7
    :try_end_6a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4b .. :try_end_6a} :catch_58

    .line 106
    .line 107
    ushr-long/2addr p1, v1

    .line 108
    goto :goto_45

    .line 109
    :goto_6c
    new-instance p2, Lic1/g$c;

    .line 110
    .line 111
    iget v0, p0, Lic1/g$b;->g:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v1, p0, Lic1/g$b;->f:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x3

    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    aput-object v0, v3, v4

    .line 132
    .line 133
    aput-object v1, v3, v6

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    aput-object v2, v3, v0

    .line 137
    .line 138
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 139
    .line 140
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p2, v0, p1}, Lic1/g$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method

.method public final o0([BII)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lic1/g$b;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lic1/g$b;->g:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lic1/g$b;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lic1/g$b;->g:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    new-instance p2, Lic1/g$c;

    .line 16
    .line 17
    iget v0, p0, Lic1/g$b;->g:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lic1/g$b;->f:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p3, v2, v0

    .line 44
    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3, p1}, Lic1/g$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method
