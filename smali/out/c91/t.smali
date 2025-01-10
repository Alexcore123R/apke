.class public final Lc91/t;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc91/t$a;
    }
.end annotation


# direct methods
.method public static a(Lj81/b0;Lc91/w;I)Z
    .registers 3

    .line 1
    invoke-static {p0, p2}, Lc91/t;->j(Lj81/b0;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, -0x1

    .line 6
    if-eq p0, p2, :cond_d

    .line 7
    .line 8
    iget p1, p1, Lc91/w;->b:I

    .line 9
    .line 10
    if-gt p0, p1, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0
.end method

.method public static b(Lj81/b0;I)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lj81/b0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lj81/b0;->f()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, p1, v1, v3}, Lj81/l0;->s([BIII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne v0, p0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    return v2
.end method

.method public static c(Lj81/b0;Lc91/w;ZLc91/t$a;)Z
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj81/b0;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_10

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    iget p0, p1, Lc91/w;->b:I

    .line 9
    .line 10
    int-to-long p0, p0

    .line 11
    mul-long v0, v0, p0

    .line 12
    .line 13
    :goto_c
    iput-wide v0, p3, Lc91/t$a;->a:J

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catch_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static d(Lj81/b0;Lc91/w;ILc91/t$a;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->H()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    ushr-long v5, v3, v5

    .line 16
    .line 17
    move/from16 v7, p2

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    const/4 v9, 0x0

    .line 21
    cmp-long v10, v5, v7

    .line 22
    .line 23
    if-eqz v10, :cond_19

    .line 24
    .line 25
    return v9

    .line 26
    :cond_19
    const-wide/16 v7, 0x1

    .line 27
    .line 28
    and-long/2addr v5, v7

    .line 29
    const/4 v10, 0x1

    .line 30
    cmp-long v11, v5, v7

    .line 31
    .line 32
    if-nez v11, :cond_23

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v5, 0x0

    .line 37
    :goto_24
    const/16 v6, 0xc

    .line 38
    .line 39
    shr-long v11, v3, v6

    .line 40
    .line 41
    const-wide/16 v13, 0xf

    .line 42
    .line 43
    and-long/2addr v11, v13

    .line 44
    long-to-int v6, v11

    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    shr-long v11, v3, v11

    .line 48
    .line 49
    and-long/2addr v11, v13

    .line 50
    long-to-int v12, v11

    .line 51
    const/4 v11, 0x4

    .line 52
    shr-long v15, v3, v11

    .line 53
    .line 54
    and-long/2addr v13, v15

    .line 55
    long-to-int v11, v13

    .line 56
    shr-long v13, v3, v10

    .line 57
    .line 58
    const-wide/16 v15, 0x7

    .line 59
    .line 60
    and-long/2addr v13, v15

    .line 61
    long-to-int v14, v13

    .line 62
    and-long/2addr v3, v7

    .line 63
    cmp-long v13, v3, v7

    .line 64
    .line 65
    if-nez v13, :cond_44

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v3, 0x0

    .line 70
    :goto_45
    invoke-static {v11, v1}, Lc91/t;->g(ILc91/w;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6e

    .line 75
    .line 76
    invoke-static {v14, v1}, Lc91/t;->f(ILc91/w;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6e

    .line 81
    .line 82
    if-nez v3, :cond_6e

    .line 83
    .line 84
    move-object/from16 v3, p3

    .line 85
    .line 86
    invoke-static {v0, v1, v5, v3}, Lc91/t;->c(Lj81/b0;Lc91/w;ZLc91/t$a;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6e

    .line 91
    .line 92
    invoke-static {v0, v1, v6}, Lc91/t;->a(Lj81/b0;Lc91/w;I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6e

    .line 97
    .line 98
    invoke-static {v0, v1, v12}, Lc91/t;->e(Lj81/b0;Lc91/w;I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6e

    .line 103
    .line 104
    invoke-static {v0, v2}, Lc91/t;->b(Lj81/b0;I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6e

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    :cond_6e
    return v9
.end method

.method public static e(Lj81/b0;Lc91/w;I)Z
    .registers 7

    .line 1
    iget v0, p1, Lc91/w;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-gt p2, v2, :cond_12

    .line 11
    .line 12
    iget p0, p1, Lc91/w;->f:I

    .line 13
    .line 14
    if-ne p2, p0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    return v1

    .line 19
    :cond_12
    const/16 p1, 0xc

    .line 20
    .line 21
    if-ne p2, p1, :cond_21

    .line 22
    .line 23
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    mul-int/lit16 p0, p0, 0x3e8

    .line 28
    .line 29
    if-ne p0, v0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    return v1

    .line 34
    :cond_21
    const/16 p1, 0xe

    .line 35
    .line 36
    if-gt p2, p1, :cond_32

    .line 37
    .line 38
    invoke-virtual {p0}, Lj81/b0;->L()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p2, p1, :cond_2d

    .line 43
    .line 44
    mul-int/lit8 p0, p0, 0xa

    .line 45
    .line 46
    :cond_2d
    if-ne p0, v0, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    return v1

    .line 51
    :cond_32
    return v3
.end method

.method public static f(ILc91/w;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget p1, p1, Lc91/w;->i:I

    .line 6
    .line 7
    if-ne p0, p1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public static g(ILc91/w;)Z
    .registers 5

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-gt p0, v0, :cond_c

    .line 5
    .line 6
    iget p1, p1, Lc91/w;->g:I

    .line 7
    .line 8
    sub-int/2addr p1, v2

    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    return v1

    .line 13
    :cond_c
    const/16 v0, 0xa

    .line 14
    .line 15
    if-gt p0, v0, :cond_16

    .line 16
    .line 17
    iget p0, p1, Lc91/w;->g:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-ne p0, p1, :cond_16

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    return v1
.end method

.method public static h(Lc91/n;Lc91/w;ILc91/t$a;)Z
    .registers 11

    .line 1
    invoke-interface {p0}, Lc91/n;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {p0, v3, v4, v2}, Lc91/n;->p([BII)V

    .line 10
    .line 11
    .line 12
    aget-byte v5, v3, v4

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    shl-int/lit8 v5, v5, 0x8

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aget-byte v6, v3, v6

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    or-int/2addr v5, v6

    .line 24
    if-eq v5, p2, :cond_26

    .line 25
    .line 26
    invoke-interface {p0}, Lc91/n;->g()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lc91/n;->getPosition()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    sub-long/2addr v0, p1

    .line 34
    long-to-int p1, v0

    .line 35
    invoke-interface {p0, p1}, Lc91/n;->k(I)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_26
    new-instance v5, Lj81/b0;

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    invoke-direct {v5, v6}, Lj81/b0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lj81/b0;->f()[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v3, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lj81/b0;->f()[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v4, 0xe

    .line 58
    .line 59
    invoke-static {p0, v3, v2, v4}, Lc91/p;->c(Lc91/n;[BII)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v5, v2}, Lj81/b0;->R(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lc91/n;->g()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lc91/n;->getPosition()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sub-long/2addr v0, v2

    .line 74
    long-to-int v1, v0

    .line 75
    invoke-interface {p0, v1}, Lc91/n;->k(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, p1, p2, p3}, Lc91/t;->d(Lj81/b0;Lc91/w;ILc91/t$a;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static i(Lc91/n;Lc91/w;)J
    .registers 7

    .line 1
    invoke-interface {p0}, Lc91/n;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0}, Lc91/n;->k(I)V

    .line 6
    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, v0}, Lc91/n;->p([BII)V

    .line 12
    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    if-ne v1, v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    const/4 v1, 0x2

    .line 22
    invoke-interface {p0, v1}, Lc91/n;->k(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x6

    .line 30
    :goto_1d
    new-instance v3, Lj81/b0;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lj81/b0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lj81/b0;->f()[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {p0, v4, v2, v1}, Lc91/p;->c(Lc91/n;[BII)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v1}, Lj81/b0;->R(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lc91/n;->g()V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lc91/t$a;

    .line 50
    .line 51
    invoke-direct {p0}, Lc91/t$a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p1, v0, p0}, Lc91/t;->c(Lj81/b0;Lc91/w;ZLc91/t$a;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    iget-wide p0, p0, Lc91/t$a;->a:J

    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    invoke-static {p0, p0}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0
.end method

.method public static j(Lj81/b0;I)I
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_22

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_5
    add-int/lit8 p1, p1, -0x8

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :pswitch_b
    invoke-virtual {p0}, Lj81/b0;->L()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_12
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_19
    add-int/lit8 p1, p1, -0x2

    .line 27
    .line 28
    const/16 p0, 0x240

    .line 29
    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :pswitch_1f
    const/16 p0, 0xc0

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_12
        :pswitch_b
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
