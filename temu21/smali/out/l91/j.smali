.class public final Ll91/j;
.super Ll91/i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll91/j$a;
    }
.end annotation


# instance fields
.field public n:Ll91/j$a;

.field public o:I

.field public p:Z

.field public q:Lc91/i0$d;

.field public r:Lc91/i0$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ll91/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Lj81/b0;J)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lj81/b0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lj81/b0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    if-ge v0, v1, :cond_1e

    .line 12
    .line 13
    invoke-virtual {p0}, Lj81/b0;->f()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lj81/b0;->h()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lj81/b0;->P([B)V

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lj81/b0;->h()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lj81/b0;->R(I)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {p0}, Lj81/b0;->f()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lj81/b0;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x4

    .line 49
    .line 50
    const-wide/16 v2, 0xff

    .line 51
    .line 52
    and-long v4, p1, v2

    .line 53
    .line 54
    long-to-int v5, v4

    .line 55
    int-to-byte v4, v5

    .line 56
    aput-byte v4, v0, v1

    .line 57
    .line 58
    invoke-virtual {p0}, Lj81/b0;->h()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v1, v1, -0x3

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    ushr-long v4, p1, v4

    .line 67
    .line 68
    and-long/2addr v4, v2

    .line 69
    long-to-int v5, v4

    .line 70
    int-to-byte v4, v5

    .line 71
    aput-byte v4, v0, v1

    .line 72
    .line 73
    invoke-virtual {p0}, Lj81/b0;->h()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, -0x2

    .line 78
    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    ushr-long v4, p1, v4

    .line 82
    .line 83
    and-long/2addr v4, v2

    .line 84
    long-to-int v5, v4

    .line 85
    int-to-byte v4, v5

    .line 86
    aput-byte v4, v0, v1

    .line 87
    .line 88
    invoke-virtual {p0}, Lj81/b0;->h()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/lit8 p0, p0, -0x1

    .line 93
    .line 94
    const/16 v1, 0x18

    .line 95
    .line 96
    ushr-long/2addr p1, v1

    .line 97
    and-long/2addr p1, v2

    .line 98
    long-to-int p2, p1

    .line 99
    int-to-byte p1, p2

    .line 100
    aput-byte p1, v0, p0

    .line 101
    .line 102
    return-void
.end method

.method public static o(BLl91/j$a;)I
    .registers 4

    .line 1
    iget v0, p1, Ll91/j$a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Ll91/j;->p(BII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    iget-object v0, p1, Ll91/j$a;->d:[Lc91/i0$c;

    .line 9
    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    iget-boolean p0, p0, Lc91/i0$c;->a:Z

    .line 13
    .line 14
    if-nez p0, :cond_14

    .line 15
    .line 16
    iget-object p0, p1, Ll91/j$a;->a:Lc91/i0$d;

    .line 17
    .line 18
    iget p0, p0, Lc91/i0$d;->g:I

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    iget-object p0, p1, Ll91/j$a;->a:Lc91/i0$d;

    .line 22
    .line 23
    iget p0, p0, Lc91/i0$d;->h:I

    .line 24
    .line 25
    :goto_18
    return p0
.end method

.method public static p(BII)I
    .registers 3

    .line 1
    shr-int/2addr p0, p2

    .line 2
    rsub-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    const/16 p2, 0xff

    .line 5
    .line 6
    ushr-int p1, p2, p1

    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public static r(Lj81/b0;)Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-static {v0, p0, v0}, Lc91/i0;->m(ILj81/b0;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_5
    .catch La81/t; {:try_start_1 .. :try_end_5} :catch_6

    .line 6
    return p0

    .line 7
    :catch_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public e(J)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Ll91/i;->e(J)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-eqz v3, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput-boolean p1, p0, Ll91/j;->p:Z

    .line 15
    .line 16
    iget-object p1, p0, Ll91/j;->q:Lc91/i0$d;

    .line 17
    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    iget v2, p1, Lc91/i0$d;->g:I

    .line 21
    .line 22
    :cond_15
    iput v2, p0, Ll91/j;->o:I

    .line 23
    .line 24
    return-void
.end method

.method public f(Lj81/b0;)J
    .registers 7

    .line 1
    invoke-virtual {p1}, Lj81/b0;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_e

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_e
    invoke-virtual {p1}, Lj81/b0;->f()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    iget-object v3, p0, Ll91/j;->n:Ll91/j$a;

    .line 22
    .line 23
    invoke-static {v3}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ll91/j$a;

    .line 28
    .line 29
    invoke-static {v0, v3}, Ll91/j;->o(BLl91/j$a;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v3, p0, Ll91/j;->p:Z

    .line 34
    .line 35
    if-eqz v3, :cond_29

    .line 36
    .line 37
    iget v1, p0, Ll91/j;->o:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    div-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    :cond_29
    int-to-long v3, v1

    .line 43
    invoke-static {p1, v3, v4}, Ll91/j;->n(Lj81/b0;J)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Ll91/j;->p:Z

    .line 47
    .line 48
    iput v0, p0, Ll91/j;->o:I

    .line 49
    .line 50
    return-wide v3
.end method

.method public i(Lj81/b0;JLl91/i$b;)Z
    .registers 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    iget-object p2, p0, Ll91/j;->n:Ll91/j$a;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p1, p4, Ll91/i$b;->a:La81/i;

    .line 6
    .line 7
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Ll91/j;->q(Lj81/b0;)Ll91/j$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ll91/j;->n:Ll91/j$a;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return p2

    .line 22
    :cond_15
    iget-object p3, p1, Ll91/j$a;->a:Lc91/i0$d;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lc91/i0$d;->j:[B

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Ll91/j$a;->c:[B

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Ll91/j$a;->b:Lc91/i0$b;

    .line 40
    .line 41
    iget-object p1, p1, Lc91/i0$b;->b:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lua1/v;->w([Ljava/lang/Object;)Lua1/v;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lc91/i0;->c(Ljava/util/List;)Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, La81/i$b;

    .line 52
    .line 53
    invoke-direct {v1}, La81/i$b;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "audio/vorbis"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, p3, Lc91/i0$d;->e:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, La81/i$b;->L(I)La81/i$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p3, Lc91/i0$d;->d:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, La81/i$b;->f0(I)La81/i$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, p3, Lc91/i0$d;->b:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, La81/i$b;->M(I)La81/i$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget p3, p3, Lc91/i0$d;->c:I

    .line 81
    .line 82
    invoke-virtual {v1, p3}, La81/i$b;->m0(I)La81/i$b;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3, v0}, La81/i$b;->Z(Ljava/util/List;)La81/i$b;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, p1}, La81/i$b;->d0(Lcom/google/android/mexplayer/common/metadata/Metadata;)La81/i$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, La81/i$b;->J()La81/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p4, Ll91/i$b;->a:La81/i;

    .line 99
    .line 100
    return p2
.end method

.method public l(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ll91/i;->l(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ll91/j;->n:Ll91/j$a;

    .line 8
    .line 9
    iput-object p1, p0, Ll91/j;->q:Lc91/i0$d;

    .line 10
    .line 11
    iput-object p1, p0, Ll91/j;->r:Lc91/i0$b;

    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ll91/j;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Ll91/j;->p:Z

    .line 17
    .line 18
    return-void
.end method

.method public q(Lj81/b0;)Ll91/j$a;
    .registers 8

    .line 1
    iget-object v1, p0, Ll91/j;->q:Lc91/i0$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_c

    .line 5
    .line 6
    invoke-static {p1}, Lc91/i0;->k(Lj81/b0;)Lc91/i0$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll91/j;->q:Lc91/i0$d;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v2, p0, Ll91/j;->r:Lc91/i0$b;

    .line 14
    .line 15
    if-nez v2, :cond_17

    .line 16
    .line 17
    invoke-static {p1}, Lc91/i0;->i(Lj81/b0;)Lc91/i0$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ll91/j;->r:Lc91/i0$b;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-virtual {p1}, Lj81/b0;->h()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v3, v0, [B

    .line 29
    .line 30
    invoke-virtual {p1}, Lj81/b0;->f()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lj81/b0;->h()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget v0, v1, Lc91/i0$d;->b:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Lc91/i0;->l(Lj81/b0;I)[Lc91/i0$c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length p1, v4

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    invoke-static {p1}, Lc91/i0;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance p1, Ll91/j$a;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v5}, Ll91/j$a;-><init>(Lc91/i0$d;Lc91/i0$b;[B[Lc91/i0$c;I)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
