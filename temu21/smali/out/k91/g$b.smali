.class public final Lk91/g$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk91/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc91/f0;

.field public final b:Lk91/q;

.field public final c:Lj81/b0;

.field public d:Lk91/r;

.field public e:Lk91/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lj81/b0;

.field public final k:Lj81/b0;

.field public l:Z


# direct methods
.method public constructor <init>(Lc91/f0;Lk91/r;Lk91/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk91/g$b;->a:Lc91/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lk91/g$b;->d:Lk91/r;

    .line 7
    .line 8
    iput-object p3, p0, Lk91/g$b;->e:Lk91/c;

    .line 9
    .line 10
    new-instance p1, Lk91/q;

    .line 11
    .line 12
    invoke-direct {p1}, Lk91/q;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lk91/g$b;->b:Lk91/q;

    .line 16
    .line 17
    new-instance p1, Lj81/b0;

    .line 18
    .line 19
    invoke-direct {p1}, Lj81/b0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lk91/g$b;->c:Lj81/b0;

    .line 23
    .line 24
    new-instance p1, Lj81/b0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, Lj81/b0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lk91/g$b;->j:Lj81/b0;

    .line 31
    .line 32
    new-instance p1, Lj81/b0;

    .line 33
    .line 34
    invoke-direct {p1}, Lj81/b0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lk91/g$b;->k:Lj81/b0;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Lk91/g$b;->j(Lk91/r;Lk91/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lk91/g$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lk91/g$b;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lk91/g$b;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk91/g$b;->l:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public c()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk91/g$b;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lk91/g$b;->d:Lk91/r;

    .line 6
    .line 7
    iget-object v0, v0, Lk91/r;->g:[I

    .line 8
    .line 9
    iget v1, p0, Lk91/g$b;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    iget-object v0, p0, Lk91/g$b;->b:Lk91/q;

    .line 15
    .line 16
    iget-object v0, v0, Lk91/q;->k:[Z

    .line 17
    .line 18
    iget v1, p0, Lk91/g$b;->f:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Lk91/g$b;->g()Lk91/p;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_23
    return v0
.end method

.method public d()J
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk91/g$b;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lk91/g$b;->d:Lk91/r;

    .line 6
    .line 7
    iget-object v0, v0, Lk91/r;->c:[J

    .line 8
    .line 9
    iget v1, p0, Lk91/g$b;->f:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object v0, p0, Lk91/g$b;->b:Lk91/q;

    .line 15
    .line 16
    iget-object v0, v0, Lk91/q;->g:[J

    .line 17
    .line 18
    iget v1, p0, Lk91/g$b;->h:I

    .line 19
    .line 20
    aget-wide v1, v0, v1

    .line 21
    .line 22
    :goto_15
    return-wide v1
.end method

.method public e()J
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk91/g$b;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lk91/g$b;->d:Lk91/r;

    .line 6
    .line 7
    iget-object v0, v0, Lk91/r;->f:[J

    .line 8
    .line 9
    iget v1, p0, Lk91/g$b;->f:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object v0, p0, Lk91/g$b;->b:Lk91/q;

    .line 15
    .line 16
    iget v1, p0, Lk91/g$b;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lk91/q;->c(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    :goto_15
    return-wide v1
.end method

.method public f()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk91/g$b;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lk91/g$b;->d:Lk91/r;

    .line 6
    .line 7
    iget-object v0, v0, Lk91/r;->d:[I

    .line 8
    .line 9
    iget v1, p0, Lk91/g$b;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object v0, p0, Lk91/g$b;->b:Lk91/q;

    .line 15
    .line 16
    iget-object v0, v0, Lk91/q;->i:[I

    .line 17
    .line 18
    iget v1, p0, Lk91/g$b;->f:I

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    :goto_15
    return v0
.end method

.method public g()Lk91/p;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk91/g$b;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lk91/g$b;->b:Lk91/q;

    .line 8
    .line 9
    iget-object v0, v0, Lk91/q;->a:Lk91/c;

    .line 10
    .line 11
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk91/c;

    .line 16
    .line 17
    iget v0, v0, Lk91/c;->a:I

    .line 18
    .line 19
    iget-object v2, p0, Lk91/g$b;->b:Lk91/q;

    .line 20
    .line 21
    iget-object v2, v2, Lk91/q;->n:Lk91/p;

    .line 22
    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object v2, p0, Lk91/g$b;->d:Lk91/r;

    .line 27
    .line 28
    iget-object v2, v2, Lk91/r;->a:Lk91/o;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lk91/o;->a(I)Lk91/p;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_21
    if-eqz v2, :cond_28

    .line 35
    .line 36
    iget-boolean v0, v2, Lk91/p;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_28
    return-object v1
.end method

.method public h()Z
    .registers 6

    .line 1
    iget v0, p0, Lk91/g$b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lk91/g$b;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lk91/g$b;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    iget v0, p0, Lk91/g$b;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lk91/g$b;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lk91/g$b;->b:Lk91/q;

    .line 19
    .line 20
    iget-object v3, v3, Lk91/q;->h:[I

    .line 21
    .line 22
    iget v4, p0, Lk91/g$b;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_21

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lk91/g$b;->h:I

    .line 30
    .line 31
    iput v2, p0, Lk91/g$b;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    return v1
.end method

.method public i(II)I
    .registers 13

    .line 1
    invoke-virtual {p0}, Lk91/g$b;->g()Lk91/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget v2, v0, Lk91/p;->d:I

    .line 10
    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lk91/g$b;->b:Lk91/q;

    .line 14
    .line 15
    iget-object v0, v0, Lk91/q;->o:Lj81/b0;

    .line 16
    .line 17
    goto :goto_25

    .line 18
    :cond_11
    iget-object v0, v0, Lk91/p;->e:[B

    .line 19
    .line 20
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    iget-object v2, p0, Lk91/g$b;->k:Lj81/b0;

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    invoke-virtual {v2, v0, v3}, Lj81/b0;->Q([BI)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lk91/g$b;->k:Lj81/b0;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    move-object v9, v2

    .line 36
    move v2, v0

    .line 37
    move-object v0, v9

    .line 38
    :goto_25
    iget-object v3, p0, Lk91/g$b;->b:Lk91/q;

    .line 39
    .line 40
    iget v4, p0, Lk91/g$b;->f:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lk91/q;->g(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v3, :cond_35

    .line 48
    .line 49
    if-eqz p2, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 v5, 0x0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    const/4 v5, 0x1

    .line 55
    :goto_36
    iget-object v6, p0, Lk91/g$b;->j:Lj81/b0;

    .line 56
    .line 57
    invoke-virtual {v6}, Lj81/b0;->f()[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v5, :cond_41

    .line 62
    .line 63
    const/16 v7, 0x80

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v7, 0x0

    .line 67
    :goto_42
    or-int/2addr v7, v2

    .line 68
    int-to-byte v7, v7

    .line 69
    aput-byte v7, v6, v1

    .line 70
    .line 71
    iget-object v6, p0, Lk91/g$b;->j:Lj81/b0;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Lj81/b0;->S(I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lk91/g$b;->a:Lc91/f0;

    .line 77
    .line 78
    iget-object v7, p0, Lk91/g$b;->j:Lj81/b0;

    .line 79
    .line 80
    invoke-interface {v6, v7, v4, v4}, Lc91/f0;->c(Lj81/b0;II)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lk91/g$b;->a:Lc91/f0;

    .line 84
    .line 85
    invoke-interface {v6, v0, v2, v4}, Lc91/f0;->c(Lj81/b0;II)V

    .line 86
    .line 87
    .line 88
    if-nez v5, :cond_5b

    .line 89
    .line 90
    add-int/2addr v2, v4

    .line 91
    return v2

    .line 92
    :cond_5b
    const/4 v0, 0x6

    .line 93
    const/4 v5, 0x3

    .line 94
    const/4 v6, 0x2

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    if-nez v3, :cond_a4

    .line 98
    .line 99
    iget-object v3, p0, Lk91/g$b;->c:Lj81/b0;

    .line 100
    .line 101
    invoke-virtual {v3, v7}, Lj81/b0;->O(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lk91/g$b;->c:Lj81/b0;

    .line 105
    .line 106
    invoke-virtual {v3}, Lj81/b0;->f()[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-byte v1, v3, v1

    .line 111
    .line 112
    aput-byte v4, v3, v4

    .line 113
    .line 114
    shr-int/lit8 v1, p2, 0x8

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0xff

    .line 117
    .line 118
    int-to-byte v1, v1

    .line 119
    aput-byte v1, v3, v6

    .line 120
    .line 121
    and-int/lit16 p2, p2, 0xff

    .line 122
    .line 123
    int-to-byte p2, p2

    .line 124
    aput-byte p2, v3, v5

    .line 125
    .line 126
    shr-int/lit8 p2, p1, 0x18

    .line 127
    .line 128
    and-int/lit16 p2, p2, 0xff

    .line 129
    .line 130
    int-to-byte p2, p2

    .line 131
    const/4 v1, 0x4

    .line 132
    aput-byte p2, v3, v1

    .line 133
    .line 134
    shr-int/lit8 p2, p1, 0x10

    .line 135
    .line 136
    and-int/lit16 p2, p2, 0xff

    .line 137
    .line 138
    int-to-byte p2, p2

    .line 139
    const/4 v1, 0x5

    .line 140
    aput-byte p2, v3, v1

    .line 141
    .line 142
    shr-int/lit8 p2, p1, 0x8

    .line 143
    .line 144
    and-int/lit16 p2, p2, 0xff

    .line 145
    .line 146
    int-to-byte p2, p2

    .line 147
    aput-byte p2, v3, v0

    .line 148
    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 150
    .line 151
    int-to-byte p1, p1

    .line 152
    const/4 p2, 0x7

    .line 153
    aput-byte p1, v3, p2

    .line 154
    .line 155
    iget-object p1, p0, Lk91/g$b;->a:Lc91/f0;

    .line 156
    .line 157
    iget-object p2, p0, Lk91/g$b;->c:Lj81/b0;

    .line 158
    .line 159
    invoke-interface {p1, p2, v7, v4}, Lc91/f0;->c(Lj81/b0;II)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x9

    .line 163
    .line 164
    return v2

    .line 165
    :cond_a4
    iget-object p1, p0, Lk91/g$b;->b:Lk91/q;

    .line 166
    .line 167
    iget-object p1, p1, Lk91/q;->o:Lj81/b0;

    .line 168
    .line 169
    invoke-virtual {p1}, Lj81/b0;->L()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v8, -0x2

    .line 174
    invoke-virtual {p1, v8}, Lj81/b0;->T(I)V

    .line 175
    .line 176
    .line 177
    mul-int/lit8 v3, v3, 0x6

    .line 178
    .line 179
    add-int/2addr v3, v6

    .line 180
    if-eqz p2, :cond_dc

    .line 181
    .line 182
    iget-object v0, p0, Lk91/g$b;->c:Lj81/b0;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lj81/b0;->O(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lk91/g$b;->c:Lj81/b0;

    .line 188
    .line 189
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0, v1, v3}, Lj81/b0;->k([BII)V

    .line 194
    .line 195
    .line 196
    aget-byte p1, v0, v6

    .line 197
    .line 198
    and-int/lit16 p1, p1, 0xff

    .line 199
    .line 200
    shl-int/2addr p1, v7

    .line 201
    aget-byte v1, v0, v5

    .line 202
    .line 203
    and-int/lit16 v1, v1, 0xff

    .line 204
    .line 205
    or-int/2addr p1, v1

    .line 206
    add-int/2addr p1, p2

    .line 207
    shr-int/lit8 p2, p1, 0x8

    .line 208
    .line 209
    and-int/lit16 p2, p2, 0xff

    .line 210
    .line 211
    int-to-byte p2, p2

    .line 212
    aput-byte p2, v0, v6

    .line 213
    .line 214
    and-int/lit16 p1, p1, 0xff

    .line 215
    .line 216
    int-to-byte p1, p1

    .line 217
    aput-byte p1, v0, v5

    .line 218
    .line 219
    iget-object p1, p0, Lk91/g$b;->c:Lj81/b0;

    .line 220
    .line 221
    :cond_dc
    iget-object p2, p0, Lk91/g$b;->a:Lc91/f0;

    .line 222
    .line 223
    invoke-interface {p2, p1, v3, v4}, Lc91/f0;->c(Lj81/b0;II)V

    .line 224
    .line 225
    .line 226
    add-int/2addr v2, v4

    .line 227
    add-int/2addr v2, v3

    .line 228
    return v2
.end method

.method public j(Lk91/r;Lk91/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk91/g$b;->d:Lk91/r;

    .line 2
    .line 3
    iput-object p2, p0, Lk91/g$b;->e:Lk91/c;

    .line 4
    .line 5
    iget-object p2, p0, Lk91/g$b;->a:Lc91/f0;

    .line 6
    .line 7
    iget-object p1, p1, Lk91/r;->a:Lk91/o;

    .line 8
    .line 9
    iget-object p1, p1, Lk91/o;->f:La81/i;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lc91/f0;->f(La81/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lk91/g$b;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk91/g$b;->b:Lk91/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk91/q;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk91/g$b;->f:I

    .line 8
    .line 9
    iput v0, p0, Lk91/g$b;->h:I

    .line 10
    .line 11
    iput v0, p0, Lk91/g$b;->g:I

    .line 12
    .line 13
    iput v0, p0, Lk91/g$b;->i:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lk91/g$b;->l:Z

    .line 16
    .line 17
    return-void
.end method

.method public l(J)V
    .registers 7

    .line 1
    iget v0, p0, Lk91/g$b;->f:I

    .line 2
    .line 3
    :goto_2
    iget-object v1, p0, Lk91/g$b;->b:Lk91/q;

    .line 4
    .line 5
    iget v2, v1, Lk91/q;->f:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_1d

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lk91/q;->c(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v3, v1, p1

    .line 14
    .line 15
    if-gtz v3, :cond_1d

    .line 16
    .line 17
    iget-object v1, p0, Lk91/g$b;->b:Lk91/q;

    .line 18
    .line 19
    iget-object v1, v1, Lk91/q;->k:[Z

    .line 20
    .line 21
    aget-boolean v1, v1, v0

    .line 22
    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    iput v0, p0, Lk91/g$b;->i:I

    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    return-void
.end method

.method public m()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk91/g$b;->g()Lk91/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lk91/g$b;->b:Lk91/q;

    .line 9
    .line 10
    iget-object v1, v1, Lk91/q;->o:Lj81/b0;

    .line 11
    .line 12
    iget v0, v0, Lk91/p;->d:I

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lj81/b0;->T(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lk91/g$b;->b:Lk91/q;

    .line 20
    .line 21
    iget v2, p0, Lk91/g$b;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lk91/q;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    invoke-virtual {v1}, Lj81/b0;->L()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x6

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lj81/b0;->T(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public n(Lcom/google/android/mexplayer/common/drm/DrmInitData;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk91/g$b;->d:Lk91/r;

    .line 2
    .line 3
    iget-object v0, v0, Lk91/r;->a:Lk91/o;

    .line 4
    .line 5
    iget-object v1, p0, Lk91/g$b;->b:Lk91/q;

    .line 6
    .line 7
    iget-object v1, v1, Lk91/q;->a:Lk91/c;

    .line 8
    .line 9
    invoke-static {v1}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lk91/c;

    .line 14
    .line 15
    iget v1, v1, Lk91/c;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lk91/o;->a(I)Lk91/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iget-object v0, v0, Lk91/p;->b:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p1, v0}, Lcom/google/android/mexplayer/common/drm/DrmInitData;->c(Ljava/lang/String;)Lcom/google/android/mexplayer/common/drm/DrmInitData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lk91/g$b;->d:Lk91/r;

    .line 32
    .line 33
    iget-object v0, v0, Lk91/r;->a:Lk91/o;

    .line 34
    .line 35
    iget-object v0, v0, Lk91/o;->f:La81/i;

    .line 36
    .line 37
    invoke-virtual {v0}, La81/i;->f()La81/i$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, La81/i$b;->R(Lcom/google/android/mexplayer/common/drm/DrmInitData;)La81/i$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, La81/i$b;->J()La81/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lk91/g$b;->a:Lc91/f0;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lc91/f0;->f(La81/i;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
