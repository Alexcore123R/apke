.class public Lt81/r0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt81/r0$a;
    }
.end annotation


# instance fields
.field public final a:Lv81/b;

.field public final b:I

.field public final c:Lj81/b0;

.field public d:Lt81/r0$a;

.field public e:Lt81/r0$a;

.field public f:Lt81/r0$a;

.field public g:J


# direct methods
.method public constructor <init>(Lv81/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81/r0;->a:Lv81/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lv81/b;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lt81/r0;->b:I

    .line 11
    .line 12
    new-instance v0, Lj81/b0;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lj81/b0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lt81/r0;->c:Lj81/b0;

    .line 20
    .line 21
    new-instance v0, Lt81/r0$a;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lt81/r0$a;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lt81/r0;->d:Lt81/r0$a;

    .line 29
    .line 30
    iput-object v0, p0, Lt81/r0;->e:Lt81/r0$a;

    .line 31
    .line 32
    iput-object v0, p0, Lt81/r0;->f:Lt81/r0$a;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Lt81/r0$a;J)Lt81/r0$a;
    .registers 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lt81/r0$a;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_9

    .line 6
    .line 7
    iget-object p0, p0, Lt81/r0$a;->d:Lt81/r0$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_9
    return-object p0
.end method

.method public static h(Lt81/r0$a;JLjava/nio/ByteBuffer;I)Lt81/r0$a;
    .registers 8

    .line 1
    invoke-static {p0, p1, p2}, Lt81/r0;->c(Lt81/r0$a;J)Lt81/r0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    :goto_4
    if-lez p4, :cond_25

    .line 6
    .line 7
    iget-wide v0, p0, Lt81/r0$a;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int v1, v0

    .line 11
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lt81/r0$a;->c:Lv81/a;

    .line 16
    .line 17
    iget-object v1, v1, Lv81/a;->a:[B

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lt81/r0$a;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    sub-int/2addr p4, v0

    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr p1, v0

    .line 29
    iget-wide v0, p0, Lt81/r0$a;->b:J

    .line 30
    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lt81/r0$a;->d:Lt81/r0$a;

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_25
    return-object p0
.end method

.method public static i(Lt81/r0$a;J[BI)Lt81/r0$a;
    .registers 10

    .line 1
    invoke-static {p0, p1, p2}, Lt81/r0;->c(Lt81/r0$a;J)Lt81/r0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move v0, p4

    .line 6
    :cond_5
    :goto_5
    if-lez v0, :cond_28

    .line 7
    .line 8
    iget-wide v1, p0, Lt81/r0$a;->b:J

    .line 9
    .line 10
    sub-long/2addr v1, p1

    .line 11
    long-to-int v2, v1

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lt81/r0$a;->c:Lv81/a;

    .line 17
    .line 18
    iget-object v2, v2, Lv81/a;->a:[B

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lt81/r0$a;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v4, p4, v0

    .line 25
    .line 26
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-long v1, v1

    .line 31
    add-long/2addr p1, v1

    .line 32
    iget-wide v1, p0, Lt81/r0$a;->b:J

    .line 33
    .line 34
    cmp-long v3, p1, v1

    .line 35
    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    iget-object p0, p0, Lt81/r0$a;->d:Lt81/r0$a;

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_28
    return-object p0
.end method

.method public static j(Lt81/r0$a;La91/f;Lt81/t0$b;Lj81/b0;)Lt81/r0$a;
    .registers 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v0, Lt81/t0$b;->b:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Lj81/b0;->O(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Lj81/b0;->f()[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    invoke-static {v6, v2, v3, v5, v4}, Lt81/r0;->i(Lt81/r0$a;J[BI)Lt81/r0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual/range {p3 .. p3}, Lj81/b0;->f()[B

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    aget-byte v6, v6, v7

    .line 30
    .line 31
    and-int/lit16 v8, v6, 0x80

    .line 32
    .line 33
    if-eqz v8, :cond_24

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v8, 0x0

    .line 38
    :goto_25
    and-int/lit8 v6, v6, 0x7f

    .line 39
    .line 40
    move-object/from16 v9, p1

    .line 41
    .line 42
    iget-object v9, v9, La91/f;->b:La91/c;

    .line 43
    .line 44
    iget-object v10, v9, La91/c;->a:[B

    .line 45
    .line 46
    if-nez v10, :cond_36

    .line 47
    .line 48
    const/16 v10, 0x10

    .line 49
    .line 50
    new-array v10, v10, [B

    .line 51
    .line 52
    iput-object v10, v9, La91/c;->a:[B

    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object v10, v9, La91/c;->a:[B

    .line 59
    .line 60
    invoke-static {v5, v2, v3, v10, v6}, Lt81/r0;->i(Lt81/r0$a;J[BI)Lt81/r0$a;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    int-to-long v10, v6

    .line 65
    add-long/2addr v2, v10

    .line 66
    if-eqz v8, :cond_58

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-virtual {v1, v4}, Lj81/b0;->O(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, Lj81/b0;->f()[B

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v2, v3, v6, v4}, Lt81/r0;->i(Lt81/r0$a;J[BI)Lt81/r0$a;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-wide/16 v10, 0x2

    .line 81
    .line 82
    add-long/2addr v2, v10

    .line 83
    invoke-virtual/range {p3 .. p3}, Lj81/b0;->L()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    move v10, v4

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v10, 0x1

    .line 90
    :goto_59
    iget-object v4, v9, La91/c;->d:[I

    .line 91
    .line 92
    if-eqz v4, :cond_63

    .line 93
    .line 94
    array-length v6, v4

    .line 95
    if-ge v6, v10, :cond_61

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    :goto_61
    move-object v11, v4

    .line 99
    goto :goto_66

    .line 100
    :cond_63
    :goto_63
    new-array v4, v10, [I

    .line 101
    .line 102
    goto :goto_61

    .line 103
    :goto_66
    iget-object v4, v9, La91/c;->e:[I

    .line 104
    .line 105
    if-eqz v4, :cond_70

    .line 106
    .line 107
    array-length v6, v4

    .line 108
    if-ge v6, v10, :cond_6e

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    :goto_6e
    move-object v12, v4

    .line 112
    goto :goto_73

    .line 113
    :cond_70
    :goto_70
    new-array v4, v10, [I

    .line 114
    .line 115
    goto :goto_6e

    .line 116
    :goto_73
    if-eqz v8, :cond_98

    .line 117
    .line 118
    mul-int/lit8 v4, v10, 0x6

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lj81/b0;->O(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p3 .. p3}, Lj81/b0;->f()[B

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v5, v2, v3, v6, v4}, Lt81/r0;->i(Lt81/r0$a;J[BI)Lt81/r0$a;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    int-to-long v13, v4

    .line 132
    add-long/2addr v2, v13

    .line 133
    invoke-virtual {v1, v7}, Lj81/b0;->S(I)V

    .line 134
    .line 135
    .line 136
    :goto_87
    if-ge v7, v10, :cond_a4

    .line 137
    .line 138
    invoke-virtual/range {p3 .. p3}, Lj81/b0;->L()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    aput v4, v11, v7

    .line 143
    .line 144
    invoke-virtual/range {p3 .. p3}, Lj81/b0;->J()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    aput v4, v12, v7

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_87

    .line 153
    :cond_98
    aput v7, v11, v7

    .line 154
    .line 155
    iget v1, v0, Lt81/t0$b;->a:I

    .line 156
    .line 157
    iget-wide v13, v0, Lt81/t0$b;->b:J

    .line 158
    .line 159
    sub-long v13, v2, v13

    .line 160
    .line 161
    long-to-int v4, v13

    .line 162
    sub-int/2addr v1, v4

    .line 163
    aput v1, v12, v7

    .line 164
    .line 165
    :cond_a4
    iget-object v1, v0, Lt81/t0$b;->c:Lc91/f0$a;

    .line 166
    .line 167
    invoke-static {v1}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lc91/f0$a;

    .line 172
    .line 173
    iget-object v13, v1, Lc91/f0$a;->b:[B

    .line 174
    .line 175
    iget-object v14, v9, La91/c;->a:[B

    .line 176
    .line 177
    iget v15, v1, Lc91/f0$a;->a:I

    .line 178
    .line 179
    iget v4, v1, Lc91/f0$a;->c:I

    .line 180
    .line 181
    iget v1, v1, Lc91/f0$a;->d:I

    .line 182
    .line 183
    move/from16 v16, v4

    .line 184
    .line 185
    move/from16 v17, v1

    .line 186
    .line 187
    invoke-virtual/range {v9 .. v17}, La91/c;->c(I[I[I[B[BIII)V

    .line 188
    .line 189
    .line 190
    iget-wide v6, v0, Lt81/t0$b;->b:J

    .line 191
    .line 192
    sub-long/2addr v2, v6

    .line 193
    long-to-int v1, v2

    .line 194
    int-to-long v2, v1

    .line 195
    add-long/2addr v6, v2

    .line 196
    iput-wide v6, v0, Lt81/t0$b;->b:J

    .line 197
    .line 198
    iget v2, v0, Lt81/t0$b;->a:I

    .line 199
    .line 200
    sub-int/2addr v2, v1

    .line 201
    iput v2, v0, Lt81/t0$b;->a:I

    .line 202
    .line 203
    return-object v5
.end method

.method public static k(Lt81/r0$a;La91/f;Lt81/t0$b;Lj81/b0;)Lt81/r0$a;
    .registers 9

    .line 1
    invoke-virtual {p1}, La91/f;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lt81/r0;->j(Lt81/r0$a;La91/f;Lt81/t0$b;Lj81/b0;)Lt81/r0$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-virtual {p1}, La91/a;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_52

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p3, v0}, Lj81/b0;->O(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p2, Lt81/t0$b;->b:J

    .line 22
    .line 23
    invoke-virtual {p3}, Lj81/b0;->f()[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p0, v1, v2, v3, v0}, Lt81/r0;->i(Lt81/r0$a;J[BI)Lt81/r0$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p3}, Lj81/b0;->J()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-wide v1, p2, Lt81/t0$b;->b:J

    .line 36
    .line 37
    const-wide/16 v3, 0x4

    .line 38
    .line 39
    add-long/2addr v1, v3

    .line 40
    iput-wide v1, p2, Lt81/t0$b;->b:J

    .line 41
    .line 42
    iget v1, p2, Lt81/t0$b;->a:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    iput v1, p2, Lt81/t0$b;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, p3}, La91/f;->u(I)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p2, Lt81/t0$b;->b:J

    .line 51
    .line 52
    iget-object v2, p1, La91/f;->c:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-static {p0, v0, v1, v2, p3}, Lt81/r0;->h(Lt81/r0$a;JLjava/nio/ByteBuffer;I)Lt81/r0$a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-wide v0, p2, Lt81/t0$b;->b:J

    .line 59
    .line 60
    int-to-long v2, p3

    .line 61
    add-long/2addr v0, v2

    .line 62
    iput-wide v0, p2, Lt81/t0$b;->b:J

    .line 63
    .line 64
    iget v0, p2, Lt81/t0$b;->a:I

    .line 65
    .line 66
    sub-int/2addr v0, p3

    .line 67
    iput v0, p2, Lt81/t0$b;->a:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, La91/f;->C(I)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p2, Lt81/t0$b;->b:J

    .line 73
    .line 74
    iget-object p1, p1, La91/f;->f:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    iget p2, p2, Lt81/t0$b;->a:I

    .line 77
    .line 78
    invoke-static {p0, v0, v1, p1, p2}, Lt81/r0;->h(Lt81/r0$a;JLjava/nio/ByteBuffer;I)Lt81/r0$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_61

    .line 83
    :cond_52
    iget p3, p2, Lt81/t0$b;->a:I

    .line 84
    .line 85
    invoke-virtual {p1, p3}, La91/f;->u(I)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p2, Lt81/t0$b;->b:J

    .line 89
    .line 90
    iget-object p1, p1, La91/f;->c:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iget p2, p2, Lt81/t0$b;->a:I

    .line 93
    .line 94
    invoke-static {p0, v0, v1, p1, p2}, Lt81/r0;->h(Lt81/r0$a;JLjava/nio/ByteBuffer;I)Lt81/r0$a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_61
    return-object p0
.end method


# virtual methods
.method public final a(Lt81/r0$a;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lt81/r0$a;->c:Lv81/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lt81/r0;->a:Lv81/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lv81/b;->a(Lv81/b$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lt81/r0$a;->b()Lt81/r0$a;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(J)V
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :goto_7
    iget-object v0, p0, Lt81/r0;->d:Lt81/r0$a;

    .line 9
    .line 10
    iget-wide v1, v0, Lt81/r0$a;->b:J

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-ltz v3, :cond_1f

    .line 15
    .line 16
    iget-object v1, p0, Lt81/r0;->a:Lv81/b;

    .line 17
    .line 18
    iget-object v0, v0, Lt81/r0$a;->c:Lv81/a;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lv81/b;->d(Lv81/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt81/r0;->d:Lt81/r0$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt81/r0$a;->b()Lt81/r0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lt81/r0;->d:Lt81/r0$a;

    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    iget-object p1, p0, Lt81/r0;->e:Lt81/r0$a;

    .line 33
    .line 34
    iget-wide p1, p1, Lt81/r0$a;->a:J

    .line 35
    .line 36
    iget-wide v1, v0, Lt81/r0$a;->a:J

    .line 37
    .line 38
    cmp-long v3, p1, v1

    .line 39
    .line 40
    if-gez v3, :cond_2b

    .line 41
    .line 42
    iput-object v0, p0, Lt81/r0;->e:Lt81/r0$a;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt81/r0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e(La91/f;Lt81/t0$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt81/r0;->e:Lt81/r0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt81/r0;->c:Lj81/b0;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lt81/r0;->k(Lt81/r0$a;La91/f;Lt81/t0$b;Lj81/b0;)Lt81/r0$a;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(I)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lt81/r0;->g:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lt81/r0;->g:J

    .line 6
    .line 7
    iget-object p1, p0, Lt81/r0;->f:Lt81/r0$a;

    .line 8
    .line 9
    iget-wide v2, p1, Lt81/r0$a;->b:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_12

    .line 14
    .line 15
    iget-object p1, p1, Lt81/r0$a;->d:Lt81/r0$a;

    .line 16
    .line 17
    iput-object p1, p0, Lt81/r0;->f:Lt81/r0$a;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final g(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lt81/r0;->f:Lt81/r0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lt81/r0$a;->c:Lv81/a;

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, p0, Lt81/r0;->a:Lv81/b;

    .line 8
    .line 9
    invoke-interface {v1}, Lv81/b;->b()Lv81/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lt81/r0$a;

    .line 14
    .line 15
    iget-object v3, p0, Lt81/r0;->f:Lt81/r0$a;

    .line 16
    .line 17
    iget-wide v3, v3, Lt81/r0$a;->b:J

    .line 18
    .line 19
    iget v5, p0, Lt81/r0;->b:I

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5}, Lt81/r0$a;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lt81/r0$a;->c(Lv81/a;Lt81/r0$a;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lt81/r0;->f:Lt81/r0$a;

    .line 28
    .line 29
    iget-wide v0, v0, Lt81/r0$a;->b:J

    .line 30
    .line 31
    iget-wide v2, p0, Lt81/r0;->g:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    long-to-int v1, v0

    .line 35
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public l(La91/f;Lt81/t0$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt81/r0;->e:Lt81/r0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt81/r0;->c:Lj81/b0;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lt81/r0;->k(Lt81/r0$a;La91/f;Lt81/t0$b;Lj81/b0;)Lt81/r0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lt81/r0;->e:Lt81/r0$a;

    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt81/r0;->d:Lt81/r0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt81/r0;->a(Lt81/r0$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt81/r0;->d:Lt81/r0$a;

    .line 7
    .line 8
    iget v1, p0, Lt81/r0;->b:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lt81/r0$a;->d(JI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt81/r0;->d:Lt81/r0$a;

    .line 16
    .line 17
    iput-object v0, p0, Lt81/r0;->e:Lt81/r0$a;

    .line 18
    .line 19
    iput-object v0, p0, Lt81/r0;->f:Lt81/r0$a;

    .line 20
    .line 21
    iput-wide v2, p0, Lt81/r0;->g:J

    .line 22
    .line 23
    iget-object v0, p0, Lt81/r0;->a:Lv81/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lv81/b;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/r0;->d:Lt81/r0$a;

    .line 2
    .line 3
    iput-object v0, p0, Lt81/r0;->e:Lt81/r0$a;

    .line 4
    .line 5
    return-void
.end method

.method public o(Li81/a;IZ)I
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, Lt81/r0;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lt81/r0;->f:Lt81/r0$a;

    .line 6
    .line 7
    iget-object v1, v0, Lt81/r0$a;->c:Lv81/a;

    .line 8
    .line 9
    iget-object v1, v1, Lv81/a;->a:[B

    .line 10
    .line 11
    iget-wide v2, p0, Lt81/r0;->g:J

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lt81/r0$a;->e(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v1, v0, p2}, Li81/a;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_20

    .line 23
    .line 24
    if-eqz p3, :cond_1a

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1a
    new-instance p1, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Lt81/r0;->f(I)V

    .line 34
    .line 35
    .line 36
    return p1
.end method

.method public p(Lj81/b0;I)V
    .registers 8

    .line 1
    :goto_0
    if-lez p2, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lt81/r0;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt81/r0;->f:Lt81/r0$a;

    .line 8
    .line 9
    iget-object v2, v1, Lt81/r0$a;->c:Lv81/a;

    .line 10
    .line 11
    iget-object v2, v2, Lv81/a;->a:[B

    .line 12
    .line 13
    iget-wide v3, p0, Lt81/r0;->g:J

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Lt81/r0$a;->e(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v2, v1, v0}, Lj81/b0;->k([BII)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-virtual {p0, v0}, Lt81/r0;->f(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    return-void
.end method
