.class public final Ll81/m1;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lt81/a0$b;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lt81/a0$b;JJJJZZZZ)V
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    move/from16 v2, p11

    .line 5
    .line 6
    move/from16 v3, p12

    .line 7
    .line 8
    move/from16 v4, p13

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v4, :cond_15

    .line 16
    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v7, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v7, 0x1

    .line 23
    :goto_16
    invoke-static {v7}, Lj81/a;->a(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v7, 0x0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    const/4 v7, 0x1

    .line 34
    :goto_21
    invoke-static {v7}, Lj81/a;->a(Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2c

    .line 38
    .line 39
    if-nez v2, :cond_2d

    .line 40
    .line 41
    if-nez v3, :cond_2d

    .line 42
    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    :cond_2c
    const/4 v5, 0x1

    .line 46
    :cond_2d
    invoke-static {v5}, Lj81/a;->a(Z)V

    .line 47
    .line 48
    .line 49
    move-object v5, p1

    .line 50
    iput-object v5, v0, Ll81/m1;->a:Lt81/a0$b;

    .line 51
    .line 52
    move-wide v5, p2

    .line 53
    iput-wide v5, v0, Ll81/m1;->b:J

    .line 54
    .line 55
    move-wide v5, p4

    .line 56
    iput-wide v5, v0, Ll81/m1;->c:J

    .line 57
    .line 58
    move-wide v5, p6

    .line 59
    iput-wide v5, v0, Ll81/m1;->d:J

    .line 60
    .line 61
    move-wide/from16 v5, p8

    .line 62
    .line 63
    iput-wide v5, v0, Ll81/m1;->e:J

    .line 64
    .line 65
    iput-boolean v1, v0, Ll81/m1;->f:Z

    .line 66
    .line 67
    iput-boolean v2, v0, Ll81/m1;->g:Z

    .line 68
    .line 69
    iput-boolean v3, v0, Ll81/m1;->h:Z

    .line 70
    .line 71
    iput-boolean v4, v0, Ll81/m1;->i:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a(J)Ll81/m1;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ll81/m1;->c:J

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-nez v3, :cond_a

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_24

    .line 11
    :cond_a
    new-instance v1, Ll81/m1;

    .line 12
    .line 13
    iget-object v4, v0, Ll81/m1;->a:Lt81/a0$b;

    .line 14
    .line 15
    iget-wide v5, v0, Ll81/m1;->b:J

    .line 16
    .line 17
    iget-wide v9, v0, Ll81/m1;->d:J

    .line 18
    .line 19
    iget-wide v11, v0, Ll81/m1;->e:J

    .line 20
    .line 21
    iget-boolean v13, v0, Ll81/m1;->f:Z

    .line 22
    .line 23
    iget-boolean v14, v0, Ll81/m1;->g:Z

    .line 24
    .line 25
    iget-boolean v15, v0, Ll81/m1;->h:Z

    .line 26
    .line 27
    iget-boolean v2, v0, Ll81/m1;->i:Z

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    move-wide/from16 v7, p1

    .line 31
    .line 32
    move/from16 v16, v2

    .line 33
    .line 34
    invoke-direct/range {v3 .. v16}, Ll81/m1;-><init>(Lt81/a0$b;JJJJZZZZ)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-object v1
.end method

.method public b(J)Ll81/m1;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ll81/m1;->b:J

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-nez v3, :cond_a

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_24

    .line 11
    :cond_a
    new-instance v1, Ll81/m1;

    .line 12
    .line 13
    iget-object v4, v0, Ll81/m1;->a:Lt81/a0$b;

    .line 14
    .line 15
    iget-wide v7, v0, Ll81/m1;->c:J

    .line 16
    .line 17
    iget-wide v9, v0, Ll81/m1;->d:J

    .line 18
    .line 19
    iget-wide v11, v0, Ll81/m1;->e:J

    .line 20
    .line 21
    iget-boolean v13, v0, Ll81/m1;->f:Z

    .line 22
    .line 23
    iget-boolean v14, v0, Ll81/m1;->g:Z

    .line 24
    .line 25
    iget-boolean v15, v0, Ll81/m1;->h:Z

    .line 26
    .line 27
    iget-boolean v2, v0, Ll81/m1;->i:Z

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    move-wide/from16 v5, p1

    .line 31
    .line 32
    move/from16 v16, v2

    .line 33
    .line 34
    invoke-direct/range {v3 .. v16}, Ll81/m1;-><init>(Lt81/a0$b;JJJJZZZZ)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_57

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ll81/m1;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_57

    .line 17
    :cond_10
    check-cast p1, Ll81/m1;

    .line 18
    .line 19
    iget-wide v2, p0, Ll81/m1;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Ll81/m1;->b:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_55

    .line 26
    .line 27
    iget-wide v2, p0, Ll81/m1;->c:J

    .line 28
    .line 29
    iget-wide v4, p1, Ll81/m1;->c:J

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_55

    .line 34
    .line 35
    iget-wide v2, p0, Ll81/m1;->d:J

    .line 36
    .line 37
    iget-wide v4, p1, Ll81/m1;->d:J

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_55

    .line 42
    .line 43
    iget-wide v2, p0, Ll81/m1;->e:J

    .line 44
    .line 45
    iget-wide v4, p1, Ll81/m1;->e:J

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-nez v6, :cond_55

    .line 50
    .line 51
    iget-boolean v2, p0, Ll81/m1;->f:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Ll81/m1;->f:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_55

    .line 56
    .line 57
    iget-boolean v2, p0, Ll81/m1;->g:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Ll81/m1;->g:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_55

    .line 62
    .line 63
    iget-boolean v2, p0, Ll81/m1;->h:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Ll81/m1;->h:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_55

    .line 68
    .line 69
    iget-boolean v2, p0, Ll81/m1;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Ll81/m1;->i:Z

    .line 72
    .line 73
    if-ne v2, v3, :cond_55

    .line 74
    .line 75
    iget-object v2, p0, Ll81/m1;->a:Lt81/a0$b;

    .line 76
    .line 77
    iget-object p1, p1, Ll81/m1;->a:Lt81/a0$b;

    .line 78
    .line 79
    invoke-static {v2, p1}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    :goto_56
    return v0

    .line 88
    :cond_57
    :goto_57
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ll81/m1;->a:Lt81/a0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld81/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-wide v2, p0, Ll81/m1;->b:J

    .line 13
    .line 14
    long-to-int v0, v2

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Ll81/m1;->c:J

    .line 19
    .line 20
    long-to-int v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-wide v2, p0, Ll81/m1;->d:J

    .line 25
    .line 26
    long-to-int v0, v2

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-wide v2, p0, Ll81/m1;->e:J

    .line 31
    .line 32
    long-to-int v0, v2

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Ll81/m1;->f:Z

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, Ll81/m1;->g:Z

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-boolean v0, p0, Ll81/m1;->h:Z

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-boolean v0, p0, Ll81/m1;->i:Z

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method
