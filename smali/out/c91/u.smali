.class public final Lc91/u;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc91/u$a;
    }
.end annotation


# direct methods
.method public static a(Lc91/n;)Z
    .registers 7

    .line 1
    new-instance v0, Lj81/b0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lj81/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p0, v2, v3, v1}, Lc91/n;->p([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lj81/b0;->H()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v4, 0x664c6143

    .line 20
    .line 21
    .line 22
    cmp-long p0, v0, v4

    .line 23
    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_1a
    return v3
.end method

.method public static b(Lc91/n;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Lc91/n;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj81/b0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lj81/b0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p0, v2, v3, v1}, Lc91/n;->p([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lj81/b0;->L()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shr-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    const/16 v2, 0x3ffe

    .line 25
    .line 26
    if-ne v1, v2, :cond_1f

    .line 27
    .line 28
    invoke-interface {p0}, Lc91/n;->g()V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    invoke-interface {p0}, Lc91/n;->g()V

    .line 33
    .line 34
    .line 35
    const-string p0, "First frame does not start with sync code."

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public static c(Lc91/n;Z)Lcom/google/android/mexplayer/common/metadata/Metadata;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Ls91/b;->b:Ls91/b$a;

    .line 7
    .line 8
    :goto_7
    new-instance v1, Lc91/z;

    .line 9
    .line 10
    invoke-direct {v1}, Lc91/z;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Lc91/z;->a(Lc91/n;Ls91/b$a;)Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/mexplayer/common/metadata/Metadata;->k()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, p0

    .line 27
    :cond_1a
    :goto_1a
    return-object v0
.end method

.method public static d(Lc91/n;Z)Lcom/google/android/mexplayer/common/metadata/Metadata;
    .registers 6

    .line 1
    invoke-interface {p0}, Lc91/n;->g()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lc91/n;->j()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1}, Lc91/u;->c(Lc91/n;Z)Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0}, Lc91/n;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    invoke-interface {p0, v0}, Lc91/n;->m(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static e(Lc91/n;Lc91/u$a;)Z
    .registers 9

    .line 1
    invoke-interface {p0}, Lc91/n;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj81/a0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lj81/a0;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lj81/a0;->a:[B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p0, v2, v3, v1}, Lc91/n;->p([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lj81/a0;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-virtual {v0, v4}, Lj81/a0;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x18

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lj81/a0;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    if-nez v4, :cond_2a

    .line 35
    .line 36
    invoke-static {p0}, Lc91/u;->h(Lc91/n;)Lc91/w;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p1, Lc91/u$a;->a:Lc91/w;

    .line 41
    .line 42
    goto :goto_6d

    .line 43
    :cond_2a
    iget-object v5, p1, Lc91/u$a;->a:Lc91/w;

    .line 44
    .line 45
    if-eqz v5, :cond_6e

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    if-ne v4, v6, :cond_3c

    .line 49
    .line 50
    invoke-static {p0, v0}, Lc91/u;->f(Lc91/n;I)Lc91/w$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v5, p0}, Lc91/w;->b(Lc91/w$a;)Lc91/w;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, p1, Lc91/u$a;->a:Lc91/w;

    .line 59
    .line 60
    goto :goto_6d

    .line 61
    :cond_3c
    if-ne v4, v1, :cond_49

    .line 62
    .line 63
    invoke-static {p0, v0}, Lc91/u;->j(Lc91/n;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v5, p0}, Lc91/w;->c(Ljava/util/List;)Lc91/w;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, p1, Lc91/u$a;->a:Lc91/w;

    .line 72
    .line 73
    goto :goto_6d

    .line 74
    :cond_49
    const/4 v6, 0x6

    .line 75
    if-ne v4, v6, :cond_6a

    .line 76
    .line 77
    new-instance v4, Lj81/b0;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Lj81/b0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lj81/b0;->f()[B

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {p0, v6, v3, v0}, Lc91/n;->readFully([BII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lj81/b0;->T(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcom/google/android/mexplayer/extractor/metadata/flac/PictureFrame;->a(Lj81/b0;)Lcom/google/android/mexplayer/extractor/metadata/flac/PictureFrame;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lua1/v;->A(Ljava/lang/Object;)Lua1/v;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v5, p0}, Lc91/w;->a(Ljava/util/List;)Lc91/w;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, p1, Lc91/u$a;->a:Lc91/w;

    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-interface {p0, v0}, Lc91/n;->m(I)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return v2

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static f(Lc91/n;I)Lc91/w$a;
    .registers 5

    .line 1
    new-instance v0, Lj81/b0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj81/b0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, p1}, Lc91/n;->readFully([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lc91/u;->g(Lj81/b0;)Lc91/w$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static g(Lj81/b0;)Lc91/w$a;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lj81/b0;->T(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj81/b0;->I()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lj81/b0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    add-long/2addr v1, v3

    .line 16
    div-int/lit8 v0, v0, 0x12

    .line 17
    .line 18
    new-array v3, v0, [J

    .line 19
    .line 20
    new-array v4, v0, [J

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_16
    if-ge v5, v0, :cond_3a

    .line 24
    .line 25
    invoke-virtual {p0}, Lj81/b0;->y()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, -0x1

    .line 30
    .line 31
    cmp-long v10, v6, v8

    .line 32
    .line 33
    if-nez v10, :cond_2b

    .line 34
    .line 35
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    aput-wide v6, v3, v5

    .line 45
    .line 46
    invoke-virtual {p0}, Lj81/b0;->y()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    aput-wide v6, v4, v5

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-virtual {p0, v6}, Lj81/b0;->T(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_16

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Lj81/b0;->g()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v5, v0

    .line 64
    sub-long/2addr v1, v5

    .line 65
    long-to-int v0, v1

    .line 66
    invoke-virtual {p0, v0}, Lj81/b0;->T(I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lc91/w$a;

    .line 70
    .line 71
    invoke-direct {p0, v3, v4}, Lc91/w$a;-><init>([J[J)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static h(Lc91/n;)Lc91/w;
    .registers 4

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v1, v2, v0}, Lc91/n;->readFully([BII)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lc91/w;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v1, v0}, Lc91/w;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static i(Lc91/n;)V
    .registers 5

    .line 1
    new-instance v0, Lj81/b0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lj81/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p0, v2, v3, v1}, Lc91/n;->readFully([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lj81/b0;->H()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v2, 0x664c6143

    .line 20
    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "Failed to read FLAC stream marker."

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public static j(Lc91/n;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc91/n;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj81/b0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj81/b0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, p1}, Lc91/n;->readFully([BII)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-virtual {v0, p0}, Lj81/b0;->T(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v2}, Lc91/i0;->j(Lj81/b0;ZZ)Lc91/i0$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lc91/i0$b;->b:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
