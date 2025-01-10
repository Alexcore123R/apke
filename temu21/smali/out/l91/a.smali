.class public final Ll91/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll91/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll91/a$b;
    }
.end annotation


# instance fields
.field public final a:Ll91/f;

.field public final b:J

.field public final c:J

.field public final d:Ll91/i;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Ll91/i;JJJJZ)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p2, v0

    .line 8
    .line 9
    if-ltz v3, :cond_10

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-static {v0}, Lj81/a;->a(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ll91/a;->d:Ll91/i;

    .line 22
    .line 23
    iput-wide p2, p0, Ll91/a;->b:J

    .line 24
    .line 25
    iput-wide p4, p0, Ll91/a;->c:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_25

    .line 31
    .line 32
    if-eqz p10, :cond_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    iput v2, p0, Ll91/a;->e:I

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    :goto_25
    iput-wide p8, p0, Ll91/a;->f:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Ll91/a;->e:I

    .line 42
    .line 43
    :goto_2a
    new-instance p1, Ll91/f;

    .line 44
    .line 45
    invoke-direct {p1}, Ll91/f;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ll91/a;->a:Ll91/f;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic d(Ll91/a;)Ll91/i;
    .registers 1

    .line 1
    iget-object p0, p0, Ll91/a;->d:Ll91/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ll91/a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll91/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Ll91/a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll91/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Ll91/a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll91/a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public a(Lc91/n;)J
    .registers 9

    .line 1
    iget v0, p0, Ll91/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    if-eq v0, v1, :cond_43

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-eq v0, v1, :cond_19

    .line 14
    .line 15
    if-eq v0, v5, :cond_24

    .line 16
    .line 17
    if-ne v0, v2, :cond_13

    .line 18
    .line 19
    return-wide v3

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Ll91/a;->i(Lc91/n;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v6, v0, v3

    .line 31
    .line 32
    if-eqz v6, :cond_22

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_22
    iput v5, p0, Ll91/a;->e:I

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Ll91/a;->k(Lc91/n;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Ll91/a;->e:I

    .line 41
    .line 42
    iget-wide v0, p0, Ll91/a;->k:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    neg-long v0, v0

    .line 48
    return-wide v0

    .line 49
    :cond_30
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Ll91/a;->g:J

    .line 54
    .line 55
    iput v1, p0, Ll91/a;->e:I

    .line 56
    .line 57
    iget-wide v0, p0, Ll91/a;->c:J

    .line 58
    .line 59
    const-wide/32 v5, 0xff1b

    .line 60
    .line 61
    .line 62
    sub-long/2addr v0, v5

    .line 63
    cmp-long v5, v0, v3

    .line 64
    .line 65
    if-lez v5, :cond_43

    .line 66
    .line 67
    return-wide v0

    .line 68
    :cond_43
    invoke-virtual {p0, p1}, Ll91/a;->j(Lc91/n;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Ll91/a;->f:J

    .line 73
    .line 74
    iput v2, p0, Ll91/a;->e:I

    .line 75
    .line 76
    iget-wide v0, p0, Ll91/a;->g:J

    .line 77
    .line 78
    return-wide v0
.end method

.method public bridge synthetic b()Lc91/c0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll91/a;->h()Ll91/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(J)V
    .registers 13

    .line 1
    iget-wide v0, p0, Ll91/a;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v8, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Lj81/l0;->q(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Ll91/a;->h:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Ll91/a;->e:I

    .line 18
    .line 19
    iget-wide p1, p0, Ll91/a;->b:J

    .line 20
    .line 21
    iput-wide p1, p0, Ll91/a;->i:J

    .line 22
    .line 23
    iget-wide p1, p0, Ll91/a;->c:J

    .line 24
    .line 25
    iput-wide p1, p0, Ll91/a;->j:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Ll91/a;->k:J

    .line 30
    .line 31
    iget-wide p1, p0, Ll91/a;->f:J

    .line 32
    .line 33
    iput-wide p1, p0, Ll91/a;->l:J

    .line 34
    .line 35
    return-void
.end method

.method public h()Ll91/a$b;
    .registers 7

    .line 1
    iget-wide v0, p0, Ll91/a;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_f

    .line 9
    .line 10
    new-instance v0, Ll91/a$b;

    .line 11
    .line 12
    invoke-direct {v0, p0, v4}, Ll91/a$b;-><init>(Ll91/a;Ll91/a$a;)V

    .line 13
    .line 14
    .line 15
    move-object v4, v0

    .line 16
    :cond_f
    return-object v4
.end method

.method public final i(Lc91/n;)J
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Ll91/a;->i:J

    .line 6
    .line 7
    iget-wide v4, v0, Ll91/a;->j:J

    .line 8
    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    cmp-long v8, v2, v4

    .line 12
    .line 13
    if-nez v8, :cond_f

    .line 14
    .line 15
    return-wide v6

    .line 16
    :cond_f
    invoke-interface/range {p1 .. p1}, Lc91/n;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, v0, Ll91/a;->a:Ll91/f;

    .line 21
    .line 22
    iget-wide v8, v0, Ll91/a;->j:J

    .line 23
    .line 24
    invoke-virtual {v4, v1, v8, v9}, Ll91/f;->d(Lc91/n;J)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2c

    .line 29
    .line 30
    iget-wide v4, v0, Ll91/a;->i:J

    .line 31
    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    return-wide v4

    .line 37
    :cond_24
    new-instance v1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v2, "No ogg page can be found."

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2c
    iget-object v4, v0, Ll91/a;->a:Ll91/f;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v4, v1, v5}, Ll91/f;->a(Lc91/n;Z)Z

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, Lc91/n;->g()V

    .line 52
    .line 53
    .line 54
    iget-wide v4, v0, Ll91/a;->h:J

    .line 55
    .line 56
    iget-object v8, v0, Ll91/a;->a:Ll91/f;

    .line 57
    .line 58
    iget-wide v9, v8, Ll91/f;->c:J

    .line 59
    .line 60
    sub-long/2addr v4, v9

    .line 61
    iget v11, v8, Ll91/f;->h:I

    .line 62
    .line 63
    iget v8, v8, Ll91/f;->i:I

    .line 64
    .line 65
    add-int/2addr v11, v8

    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    cmp-long v8, v12, v4

    .line 69
    .line 70
    if-gtz v8, :cond_4f

    .line 71
    .line 72
    const-wide/32 v14, 0x11940

    .line 73
    .line 74
    .line 75
    cmp-long v8, v4, v14

    .line 76
    .line 77
    if-gez v8, :cond_4f

    .line 78
    .line 79
    return-wide v6

    .line 80
    :cond_4f
    cmp-long v6, v4, v12

    .line 81
    .line 82
    if-gez v6, :cond_58

    .line 83
    .line 84
    iput-wide v2, v0, Ll91/a;->j:J

    .line 85
    .line 86
    iput-wide v9, v0, Ll91/a;->l:J

    .line 87
    .line 88
    goto :goto_66

    .line 89
    :cond_58
    invoke-interface/range {p1 .. p1}, Lc91/n;->getPosition()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    int-to-long v7, v11

    .line 94
    add-long/2addr v2, v7

    .line 95
    iput-wide v2, v0, Ll91/a;->i:J

    .line 96
    .line 97
    iget-object v2, v0, Ll91/a;->a:Ll91/f;

    .line 98
    .line 99
    iget-wide v2, v2, Ll91/f;->c:J

    .line 100
    .line 101
    iput-wide v2, v0, Ll91/a;->k:J

    .line 102
    .line 103
    :goto_66
    iget-wide v2, v0, Ll91/a;->j:J

    .line 104
    .line 105
    iget-wide v7, v0, Ll91/a;->i:J

    .line 106
    .line 107
    sub-long/2addr v2, v7

    .line 108
    const-wide/32 v9, 0x186a0

    .line 109
    .line 110
    .line 111
    cmp-long v12, v2, v9

    .line 112
    .line 113
    if-gez v12, :cond_75

    .line 114
    .line 115
    iput-wide v7, v0, Ll91/a;->j:J

    .line 116
    .line 117
    return-wide v7

    .line 118
    :cond_75
    int-to-long v2, v11

    .line 119
    if-gtz v6, :cond_7b

    .line 120
    .line 121
    const-wide/16 v9, 0x2

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const-wide/16 v9, 0x1

    .line 125
    .line 126
    :goto_7d
    mul-long v2, v2, v9

    .line 127
    .line 128
    invoke-interface/range {p1 .. p1}, Lc91/n;->getPosition()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    sub-long/2addr v9, v2

    .line 133
    iget-wide v1, v0, Ll91/a;->j:J

    .line 134
    .line 135
    iget-wide v13, v0, Ll91/a;->i:J

    .line 136
    .line 137
    sub-long v11, v1, v13

    .line 138
    .line 139
    mul-long v4, v4, v11

    .line 140
    .line 141
    iget-wide v11, v0, Ll91/a;->l:J

    .line 142
    .line 143
    iget-wide v7, v0, Ll91/a;->k:J

    .line 144
    .line 145
    sub-long/2addr v11, v7

    .line 146
    div-long/2addr v4, v11

    .line 147
    add-long v11, v9, v4

    .line 148
    .line 149
    const-wide/16 v3, 0x1

    .line 150
    .line 151
    sub-long v15, v1, v3

    .line 152
    .line 153
    invoke-static/range {v11 .. v16}, Lj81/l0;->q(JJJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    return-wide v1
.end method

.method public j(Lc91/n;)J
    .registers 9

    .line 1
    iget-object v0, p0, Ll91/a;->a:Ll91/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll91/f;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll91/a;->a:Ll91/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ll91/f;->c(Lc91/n;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_56

    .line 13
    .line 14
    iget-object v0, p0, Ll91/a;->a:Ll91/f;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Ll91/f;->a(Lc91/n;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ll91/a;->a:Ll91/f;

    .line 21
    .line 22
    iget v1, v0, Ll91/f;->h:I

    .line 23
    .line 24
    iget v0, v0, Ll91/f;->i:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-interface {p1, v1}, Lc91/n;->m(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ll91/a;->a:Ll91/f;

    .line 31
    .line 32
    iget-wide v0, v0, Ll91/f;->c:J

    .line 33
    .line 34
    :goto_21
    iget-object v2, p0, Ll91/a;->a:Ll91/f;

    .line 35
    .line 36
    iget v3, v2, Ll91/f;->b:I

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    and-int/2addr v3, v4

    .line 40
    if-eq v3, v4, :cond_55

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ll91/f;->c(Lc91/n;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_55

    .line 47
    .line 48
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, p0, Ll91/a;->c:J

    .line 53
    .line 54
    cmp-long v6, v2, v4

    .line 55
    .line 56
    if-gez v6, :cond_55

    .line 57
    .line 58
    iget-object v2, p0, Ll91/a;->a:Ll91/f;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v2, p1, v3}, Ll91/f;->a(Lc91/n;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_55

    .line 66
    .line 67
    iget-object v2, p0, Ll91/a;->a:Ll91/f;

    .line 68
    .line 69
    iget v3, v2, Ll91/f;->h:I

    .line 70
    .line 71
    iget v2, v2, Ll91/f;->i:I

    .line 72
    .line 73
    add-int/2addr v3, v2

    .line 74
    invoke-static {p1, v3}, Lc91/p;->e(Lc91/n;I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_50

    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    iget-object v0, p0, Ll91/a;->a:Ll91/f;

    .line 82
    .line 83
    iget-wide v0, v0, Ll91/f;->c:J

    .line 84
    .line 85
    goto :goto_21

    .line 86
    :cond_55
    :goto_55
    return-wide v0

    .line 87
    :cond_56
    new-instance p1, Ljava/io/EOFException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final k(Lc91/n;)V
    .registers 8

    .line 1
    :goto_0
    iget-object v0, p0, Ll91/a;->a:Ll91/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll91/f;->c(Lc91/n;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll91/a;->a:Ll91/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Ll91/f;->a(Lc91/n;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll91/a;->a:Ll91/f;

    .line 13
    .line 14
    iget-wide v1, v0, Ll91/f;->c:J

    .line 15
    .line 16
    iget-wide v3, p0, Ll91/a;->h:J

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-lez v5, :cond_19

    .line 21
    .line 22
    invoke-interface {p1}, Lc91/n;->g()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget v1, v0, Ll91/f;->h:I

    .line 27
    .line 28
    iget v0, v0, Ll91/f;->i:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-interface {p1, v1}, Lc91/n;->m(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Ll91/a;->i:J

    .line 39
    .line 40
    iget-object v0, p0, Ll91/a;->a:Ll91/f;

    .line 41
    .line 42
    iget-wide v0, v0, Ll91/f;->c:J

    .line 43
    .line 44
    iput-wide v0, p0, Ll91/a;->k:J

    .line 45
    .line 46
    goto :goto_0
.end method
