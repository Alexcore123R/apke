.class public final Ln91/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln91/d$a;
    }
.end annotation


# direct methods
.method public static a(Lc91/n;)Z
    .registers 5

    .line 1
    new-instance v0, Lj81/b0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj81/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ln91/d$a;->a(Lc91/n;Lj81/b0;)Ln91/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Ln91/d$a;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_19

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_19

    .line 24
    .line 25
    return v3

    .line 26
    :cond_19
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-interface {p0, v1, v3, v2}, Lc91/n;->p([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lj81/b0;->S(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj81/b0;->o()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const v0, 0x57415645

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_44

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Unsupported form type: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "WavHeaderReader"

    .line 64
    .line 65
    invoke-static {v0, p0}, Lj81/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_44
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public static b(Lc91/n;)Ln91/c;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lj81/b0;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lj81/b0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v3, 0x666d7420

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0, v1}, Ln91/d;->d(ILc91/n;Lj81/b0;)Ln91/d$a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v3, Ln91/d$a;->b:J

    .line 18
    .line 19
    const-wide/16 v6, 0x10

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    cmp-long v9, v4, v6

    .line 23
    .line 24
    if-ltz v9, :cond_1b

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v4, 0x0

    .line 29
    :goto_1c
    invoke-static {v4}, Lj81/a;->g(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lj81/b0;->f()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v4, v8, v2}, Lc91/n;->p([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v8}, Lj81/b0;->S(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lj81/b0;->x()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v1}, Lj81/b0;->x()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v1}, Lj81/b0;->w()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual {v1}, Lj81/b0;->w()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v1}, Lj81/b0;->x()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    invoke-virtual {v1}, Lj81/b0;->x()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    iget-wide v3, v3, Ln91/d$a;->b:J

    .line 67
    .line 68
    long-to-int v1, v3

    .line 69
    sub-int/2addr v1, v2

    .line 70
    if-lez v1, :cond_4f

    .line 71
    .line 72
    new-array v2, v1, [B

    .line 73
    .line 74
    invoke-interface {v0, v2, v8, v1}, Lc91/n;->p([BII)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v2

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    sget-object v1, Lj81/l0;->f:[B

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    :goto_53
    invoke-interface/range {p0 .. p0}, Lc91/n;->j()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-interface/range {p0 .. p0}, Lc91/n;->getPosition()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    sub-long/2addr v1, v3

    .line 93
    long-to-int v2, v1

    .line 94
    invoke-interface {v0, v2}, Lc91/n;->m(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ln91/c;

    .line 98
    .line 99
    move-object v9, v0

    .line 100
    invoke-direct/range {v9 .. v16}, Ln91/c;-><init>(IIIIII[B)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static c(Lc91/n;)J
    .registers 8

    .line 1
    new-instance v0, Lj81/b0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj81/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ln91/d$a;->a(Lc91/n;Lj81/b0;)Ln91/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, Ln91/d$a;->a:I

    .line 13
    .line 14
    const v4, 0x64733634

    .line 15
    .line 16
    .line 17
    if-eq v3, v4, :cond_18

    .line 18
    .line 19
    invoke-interface {p0}, Lc91/n;->g()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_18
    invoke-interface {p0, v1}, Lc91/n;->k(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Lj81/b0;->S(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p0, v4, v3, v1}, Lc91/n;->p([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lj81/b0;->t()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, v2, Ln91/d$a;->b:J

    .line 44
    .line 45
    long-to-int v0, v5

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-interface {p0, v0}, Lc91/n;->m(I)V

    .line 48
    .line 49
    .line 50
    return-wide v3
.end method

.method public static d(ILc91/n;Lj81/b0;)Ln91/d$a;
    .registers 9

    .line 1
    invoke-static {p1, p2}, Ln91/d$a;->a(Lc91/n;Lj81/b0;)Ln91/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    iget v1, v0, Ln91/d$a;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_4d

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, v0, Ln91/d$a;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "WavHeaderReader"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x8

    .line 34
    .line 35
    iget-wide v3, v0, Ln91/d$a;->b:J

    .line 36
    .line 37
    add-long/2addr v3, v1

    .line 38
    const-wide/32 v1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    cmp-long v5, v3, v1

    .line 42
    .line 43
    if-gtz v5, :cond_35

    .line 44
    .line 45
    long-to-int v0, v3

    .line 46
    invoke-interface {p1, v0}, Lc91/n;->m(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Ln91/d$a;->a(Lc91/n;Lj81/b0;)Ln91/d$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_4

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p1, v0, Ln91/d$a;->a:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, La81/t;->c(Ljava/lang/String;)La81/t;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_4d
    return-object v0
.end method

.method public static e(Lc91/n;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc91/n;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lc91/n;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj81/b0;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj81/b0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0, v0}, Ln91/d;->d(ILc91/n;Lj81/b0;)Ln91/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v1}, Lc91/n;->m(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lc91/n;->getPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, v0, Ln91/d$a;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
