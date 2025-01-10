.class public abstract Lc91/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc91/a$f;,
        Lc91/a$a;,
        Lc91/a$d;,
        Lc91/a$c;,
        Lc91/a$e;,
        Lc91/a$b;
    }
.end annotation


# instance fields
.field public final a:Lc91/a$a;

.field public final b:Lc91/a$f;

.field public c:Lc91/a$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lc91/a$d;Lc91/a$f;JJJJJJI)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iput-object v1, v0, Lc91/a;->b:Lc91/a$f;

    .line 9
    .line 10
    move/from16 v1, p15

    .line 11
    .line 12
    iput v1, v0, Lc91/a;->d:I

    .line 13
    .line 14
    new-instance v15, Lc91/a$a;

    .line 15
    .line 16
    move-object v1, v15

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-wide/from16 v3, p3

    .line 20
    .line 21
    move-wide/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v7, p7

    .line 24
    .line 25
    move-wide/from16 v9, p9

    .line 26
    .line 27
    move-wide/from16 v11, p11

    .line 28
    .line 29
    move-wide/from16 v13, p13

    .line 30
    .line 31
    invoke-direct/range {v1 .. v14}, Lc91/a$a;-><init>(Lc91/a$d;JJJJJJ)V

    .line 32
    .line 33
    .line 34
    iput-object v15, v0, Lc91/a;->a:Lc91/a$a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(J)Lc91/a$c;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Lc91/a$c;

    .line 4
    .line 5
    iget-object v1, v0, Lc91/a;->a:Lc91/a$a;

    .line 6
    .line 7
    move-wide/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lc91/a$a;->k(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v1, v0, Lc91/a;->a:Lc91/a$a;

    .line 14
    .line 15
    invoke-static {v1}, Lc91/a$a;->a(Lc91/a$a;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-object v1, v0, Lc91/a;->a:Lc91/a$a;

    .line 20
    .line 21
    invoke-static {v1}, Lc91/a$a;->b(Lc91/a$a;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    iget-object v1, v0, Lc91/a;->a:Lc91/a$a;

    .line 26
    .line 27
    invoke-static {v1}, Lc91/a$a;->e(Lc91/a$a;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    iget-object v1, v0, Lc91/a;->a:Lc91/a$a;

    .line 32
    .line 33
    invoke-static {v1}, Lc91/a$a;->h(Lc91/a$a;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    iget-object v1, v0, Lc91/a;->a:Lc91/a$a;

    .line 38
    .line 39
    invoke-static {v1}, Lc91/a$a;->j(Lc91/a$a;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    move-object/from16 v1, v16

    .line 44
    .line 45
    invoke-direct/range {v1 .. v15}, Lc91/a$c;-><init>(JJJJJJJ)V

    .line 46
    .line 47
    .line 48
    return-object v16
.end method

.method public final b()Lc91/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Lc91/a;->a:Lc91/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lc91/n;Lc91/b0;)I
    .registers 14

    .line 1
    :goto_0
    iget-object v0, p0, Lc91/a;->c:Lc91/a$c;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc91/a$c;

    .line 8
    .line 9
    invoke-static {v0}, Lc91/a$c;->b(Lc91/a$c;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0}, Lc91/a$c;->c(Lc91/a$c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0}, Lc91/a$c;->d(Lc91/a$c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v3, v1

    .line 22
    iget v7, p0, Lc91/a;->d:I

    .line 23
    .line 24
    int-to-long v7, v7

    .line 25
    const/4 v9, 0x0

    .line 26
    cmp-long v10, v3, v7

    .line 27
    .line 28
    if-gtz v10, :cond_25

    .line 29
    .line 30
    invoke-virtual {p0, v9, v1, v2}, Lc91/a;->e(ZJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v2, p2}, Lc91/a;->g(Lc91/n;JLc91/b0;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    invoke-virtual {p0, p1, v5, v6}, Lc91/a;->i(Lc91/n;J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_30

    .line 43
    .line 44
    invoke-virtual {p0, p1, v5, v6, p2}, Lc91/a;->g(Lc91/n;JLc91/b0;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_30
    invoke-interface {p1}, Lc91/n;->g()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lc91/a;->b:Lc91/a$f;

    .line 53
    .line 54
    invoke-static {v0}, Lc91/a$c;->e(Lc91/a$c;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v1, p1, v2, v3}, Lc91/a$f;->a(Lc91/n;J)Lc91/a$e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lc91/a$e;->a(Lc91/a$e;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, -0x3

    .line 67
    if-eq v2, v3, :cond_85

    .line 68
    .line 69
    const/4 v3, -0x2

    .line 70
    if-eq v2, v3, :cond_78

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    if-eq v2, v3, :cond_6c

    .line 74
    .line 75
    if-nez v2, :cond_64

    .line 76
    .line 77
    invoke-static {v1}, Lc91/a$e;->c(Lc91/a$e;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, p1, v2, v3}, Lc91/a;->i(Lc91/n;J)Z

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v1}, Lc91/a$e;->c(Lc91/a$e;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p0, v0, v2, v3}, Lc91/a;->e(ZJ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lc91/a$e;->c(Lc91/a$e;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p0, p1, v0, v1, p2}, Lc91/a;->g(Lc91/n;JLc91/b0;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Invalid case"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6c
    invoke-static {v1}, Lc91/a$e;->b(Lc91/a$e;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v1}, Lc91/a$e;->c(Lc91/a$e;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v0, v2, v3, v4, v5}, Lc91/a$c;->f(Lc91/a$c;JJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_78
    invoke-static {v1}, Lc91/a$e;->b(Lc91/a$e;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v1}, Lc91/a$e;->c(Lc91/a$e;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v0, v2, v3, v4, v5}, Lc91/a$c;->g(Lc91/a$c;JJ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_85
    invoke-virtual {p0, v9, v5, v6}, Lc91/a;->e(ZJ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v5, v6, p2}, Lc91/a;->g(Lc91/n;JLc91/b0;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lc91/a;->c:Lc91/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final e(ZJ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc91/a;->c:Lc91/a$c;

    .line 3
    .line 4
    iget-object v0, p0, Lc91/a;->b:Lc91/a$f;

    .line 5
    .line 6
    invoke-interface {v0}, Lc91/a$f;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lc91/a;->f(ZJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(ZJ)V
    .registers 4

    .line 1
    return-void
.end method

.method public final g(Lc91/n;JLc91/b0;)I
    .registers 7

    .line 1
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p2, v0

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iput-wide p2, p4, Lc91/b0;->a:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final h(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc91/a;->c:Lc91/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-static {v0}, Lc91/a$c;->a(Lc91/a$c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Lc91/a;->a(J)Lc91/a$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lc91/a;->c:Lc91/a$c;

    .line 19
    .line 20
    return-void
.end method

.method public final i(Lc91/n;J)Z
    .registers 7

    .line 1
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_18

    .line 11
    .line 12
    const-wide/32 v0, 0x40000

    .line 13
    .line 14
    .line 15
    cmp-long v2, p2, v0

    .line 16
    .line 17
    if-gtz v2, :cond_18

    .line 18
    .line 19
    long-to-int p3, p2

    .line 20
    invoke-interface {p1, p3}, Lc91/n;->m(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method
