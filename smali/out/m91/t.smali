.class public final Lm91/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm91/m;


# instance fields
.field public final a:Lj81/b0;

.field public final b:Lb91/e$a;

.field public final c:Ljava/lang/String;

.field public d:Lc91/f0;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lm91/t;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lm91/t;->f:I

    .line 5
    new-instance v1, Lj81/b0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lj81/b0;-><init>(I)V

    iput-object v1, p0, Lm91/t;->a:Lj81/b0;

    .line 6
    invoke-virtual {v1}, Lj81/b0;->f()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 7
    new-instance v0, Lb91/e$a;

    invoke-direct {v0}, Lb91/e$a;-><init>()V

    iput-object v0, p0, Lm91/t;->b:Lb91/e$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lm91/t;->l:J

    .line 9
    iput-object p1, p0, Lm91/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lj81/b0;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lj81/b0;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lj81/b0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lj81/b0;->h()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_c
    if-ge v1, v2, :cond_46

    .line 14
    .line 15
    aget-byte v3, v0, v1

    .line 16
    .line 17
    and-int/lit16 v4, v3, 0xff

    .line 18
    .line 19
    const/16 v5, 0xff

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v4, v5, :cond_1a

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v4, 0x0

    .line 28
    :goto_1b
    iget-boolean v5, p0, Lm91/t;->i:Z

    .line 29
    .line 30
    if-eqz v5, :cond_27

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xe0

    .line 33
    .line 34
    const/16 v5, 0xe0

    .line 35
    .line 36
    if-ne v3, v5, :cond_27

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    :goto_28
    iput-boolean v4, p0, Lm91/t;->i:Z

    .line 42
    .line 43
    if-eqz v3, :cond_43

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lj81/b0;->S(I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v6, p0, Lm91/t;->i:Z

    .line 51
    .line 52
    iget-object p1, p0, Lm91/t;->a:Lj81/b0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lj81/b0;->f()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aget-byte v0, v0, v1

    .line 59
    .line 60
    aput-byte v0, p1, v7

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, p0, Lm91/t;->g:I

    .line 64
    .line 65
    iput v7, p0, Lm91/t;->f:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_c

    .line 71
    :cond_46
    invoke-virtual {p1, v2}, Lj81/b0;->S(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm91/t;->f:I

    .line 3
    .line 4
    iput v0, p0, Lm91/t;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lm91/t;->i:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lm91/t;->l:J

    .line 14
    .line 15
    return-void
.end method

.method public c(Lj81/b0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm91/t;->d:Lc91/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_5
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_27

    .line 11
    .line 12
    iget v0, p0, Lm91/t;->f:I

    .line 13
    .line 14
    if-eqz v0, :cond_23

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1f

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lm91/t;->g(Lj81/b0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, Lm91/t;->h(Lj81/b0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_23
    invoke-virtual {p0, p1}, Lm91/t;->a(Lj81/b0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_27
    return-void
.end method

.method public d(Lc91/o;Lm91/i0$d;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lm91/i0$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lm91/i0$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lm91/t;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lm91/i0$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lc91/o;->s(II)Lc91/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lm91/t;->d:Lc91/f0;

    .line 20
    .line 21
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public f(JI)V
    .registers 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-eqz p3, :cond_b

    .line 9
    .line 10
    iput-wide p1, p0, Lm91/t;->l:J

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final g(Lj81/b0;)V
    .registers 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lm91/t;->k:I

    .line 6
    .line 7
    iget v2, p0, Lm91/t;->g:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lm91/t;->d:Lc91/f0;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lc91/f0;->b(Lj81/b0;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lm91/t;->g:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lm91/t;->g:I

    .line 23
    .line 24
    iget v4, p0, Lm91/t;->k:I

    .line 25
    .line 26
    if-ge p1, v4, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-wide v1, p0, Lm91/t;->l:J

    .line 30
    .line 31
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p1, v1, v5

    .line 37
    .line 38
    if-eqz p1, :cond_36

    .line 39
    .line 40
    iget-object v0, p0, Lm91/t;->d:Lc91/f0;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface/range {v0 .. v6}, Lc91/f0;->e(JIIILc91/f0$a;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lm91/t;->l:J

    .line 49
    .line 50
    iget-wide v2, p0, Lm91/t;->j:J

    .line 51
    .line 52
    add-long/2addr v0, v2

    .line 53
    iput-wide v0, p0, Lm91/t;->l:J

    .line 54
    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lm91/t;->g:I

    .line 57
    .line 58
    iput p1, p0, Lm91/t;->f:I

    .line 59
    .line 60
    return-void
.end method

.method public final h(Lj81/b0;)V
    .registers 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lm91/t;->g:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    rsub-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lm91/t;->a:Lj81/b0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj81/b0;->f()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Lm91/t;->g:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3, v0}, Lj81/b0;->k([BII)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lm91/t;->g:I

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Lm91/t;->g:I

    .line 29
    .line 30
    if-ge p1, v2, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p1, p0, Lm91/t;->a:Lj81/b0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lj81/b0;->S(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lm91/t;->b:Lb91/e$a;

    .line 40
    .line 41
    iget-object v1, p0, Lm91/t;->a:Lj81/b0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lj81/b0;->o()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Lb91/e$a;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez p1, :cond_3a

    .line 53
    .line 54
    iput v0, p0, Lm91/t;->g:I

    .line 55
    .line 56
    iput v1, p0, Lm91/t;->f:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object p1, p0, Lm91/t;->b:Lb91/e$a;

    .line 60
    .line 61
    iget v3, p1, Lb91/e$a;->c:I

    .line 62
    .line 63
    iput v3, p0, Lm91/t;->k:I

    .line 64
    .line 65
    iget-boolean v3, p0, Lm91/t;->h:Z

    .line 66
    .line 67
    if-nez v3, :cond_8c

    .line 68
    .line 69
    iget v3, p1, Lb91/e$a;->g:I

    .line 70
    .line 71
    int-to-long v3, v3

    .line 72
    const-wide/32 v5, 0xf4240

    .line 73
    .line 74
    .line 75
    mul-long v3, v3, v5

    .line 76
    .line 77
    iget p1, p1, Lb91/e$a;->d:I

    .line 78
    .line 79
    int-to-long v5, p1

    .line 80
    div-long/2addr v3, v5

    .line 81
    iput-wide v3, p0, Lm91/t;->j:J

    .line 82
    .line 83
    new-instance p1, La81/i$b;

    .line 84
    .line 85
    invoke-direct {p1}, La81/i$b;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lm91/t;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, La81/i$b;->Y(Ljava/lang/String;)La81/i$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v3, p0, Lm91/t;->b:Lb91/e$a;

    .line 95
    .line 96
    iget-object v3, v3, Lb91/e$a;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 v3, 0x1000

    .line 103
    .line 104
    invoke-virtual {p1, v3}, La81/i$b;->c0(I)La81/i$b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v3, p0, Lm91/t;->b:Lb91/e$a;

    .line 109
    .line 110
    iget v3, v3, Lb91/e$a;->e:I

    .line 111
    .line 112
    invoke-virtual {p1, v3}, La81/i$b;->M(I)La81/i$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v3, p0, Lm91/t;->b:Lb91/e$a;

    .line 117
    .line 118
    iget v3, v3, Lb91/e$a;->d:I

    .line 119
    .line 120
    invoke-virtual {p1, v3}, La81/i$b;->m0(I)La81/i$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v3, p0, Lm91/t;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, La81/i$b;->b0(Ljava/lang/String;)La81/i$b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, La81/i$b;->J()La81/i;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v3, p0, Lm91/t;->d:Lc91/f0;

    .line 135
    .line 136
    invoke-interface {v3, p1}, Lc91/f0;->f(La81/i;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v1, p0, Lm91/t;->h:Z

    .line 140
    .line 141
    :cond_8c
    iget-object p1, p0, Lm91/t;->a:Lj81/b0;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lj81/b0;->S(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lm91/t;->d:Lc91/f0;

    .line 147
    .line 148
    iget-object v0, p0, Lm91/t;->a:Lj81/b0;

    .line 149
    .line 150
    invoke-interface {p1, v0, v2}, Lc91/f0;->b(Lj81/b0;I)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x2

    .line 154
    iput p1, p0, Lm91/t;->f:I

    .line 155
    .line 156
    return-void
.end method
