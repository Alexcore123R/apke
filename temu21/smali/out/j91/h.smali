.class public final Lj91/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj91/g;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj91/h;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lj91/h;->b:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lj91/h;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lj91/h;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public static a(JJLb91/e$a;Lj81/b0;)Lj91/h;
    .registers 30

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Lj81/b0;->T(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Lj81/b0;->o()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-gtz v4, :cond_13

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_13
    iget v6, v2, Lb91/e$a;->d:I

    .line 21
    .line 22
    int-to-long v7, v4

    .line 23
    const/16 v4, 0x7d00

    .line 24
    .line 25
    if-lt v6, v4, :cond_1d

    .line 26
    .line 27
    const/16 v4, 0x480

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 v4, 0x240

    .line 31
    .line 32
    :goto_1f
    int-to-long v9, v4

    .line 33
    const-wide/32 v11, 0xf4240

    .line 34
    .line 35
    .line 36
    mul-long v9, v9, v11

    .line 37
    .line 38
    int-to-long v11, v6

    .line 39
    invoke-static/range {v7 .. v12}, Lj81/l0;->E0(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v16

    .line 43
    invoke-virtual/range {p5 .. p5}, Lj81/b0;->L()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual/range {p5 .. p5}, Lj81/b0;->L()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual/range {p5 .. p5}, Lj81/b0;->L()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-virtual {v3, v8}, Lj81/b0;->T(I)V

    .line 57
    .line 58
    .line 59
    iget v2, v2, Lb91/e$a;->c:I

    .line 60
    .line 61
    int-to-long v9, v2

    .line 62
    add-long v9, p2, v9

    .line 63
    .line 64
    new-array v14, v4, [J

    .line 65
    .line 66
    new-array v15, v4, [J

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    move-wide/from16 v11, p2

    .line 70
    .line 71
    :goto_46
    if-ge v2, v4, :cond_96

    .line 72
    .line 73
    move/from16 v18, v6

    .line 74
    .line 75
    int-to-long v5, v2

    .line 76
    mul-long v5, v5, v16

    .line 77
    .line 78
    move-wide/from16 v20, v9

    .line 79
    .line 80
    int-to-long v8, v4

    .line 81
    div-long/2addr v5, v8

    .line 82
    aput-wide v5, v14, v2

    .line 83
    .line 84
    move-wide/from16 v5, v20

    .line 85
    .line 86
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    aput-wide v8, v15, v2

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    if-eq v7, v8, :cond_7b

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    if-eq v7, v8, :cond_75

    .line 97
    .line 98
    const/4 v9, 0x3

    .line 99
    if-eq v7, v9, :cond_6f

    .line 100
    .line 101
    const/4 v9, 0x4

    .line 102
    if-eq v7, v9, :cond_69

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    return-object v9

    .line 106
    :cond_69
    const/4 v9, 0x0

    .line 107
    invoke-virtual/range {p5 .. p5}, Lj81/b0;->J()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    goto :goto_81

    .line 112
    :cond_6f
    const/4 v9, 0x0

    .line 113
    invoke-virtual/range {p5 .. p5}, Lj81/b0;->I()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    goto :goto_81

    .line 118
    :cond_75
    const/4 v9, 0x0

    .line 119
    invoke-virtual/range {p5 .. p5}, Lj81/b0;->L()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    const/4 v8, 0x2

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-virtual/range {p5 .. p5}, Lj81/b0;->F()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    :goto_81
    int-to-long v8, v10

    .line 131
    move/from16 v10, v18

    .line 132
    .line 133
    move-object/from16 v18, v14

    .line 134
    .line 135
    int-to-long v13, v10

    .line 136
    mul-long v8, v8, v13

    .line 137
    .line 138
    add-long/2addr v11, v8

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    move-object/from16 v14, v18

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    move-wide/from16 v22, v5

    .line 145
    .line 146
    move v6, v10

    .line 147
    move-wide/from16 v9, v22

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    goto :goto_46

    .line 151
    :cond_96
    move-object/from16 v18, v14

    .line 152
    .line 153
    const-wide/16 v2, -0x1

    .line 154
    .line 155
    cmp-long v4, v0, v2

    .line 156
    .line 157
    if-eqz v4, :cond_c0

    .line 158
    .line 159
    cmp-long v2, v0, v11

    .line 160
    .line 161
    if-eqz v2, :cond_c0

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "VBRI data size mismatch: "

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", "

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "VbriSeeker"

    .line 189
    .line 190
    invoke-static {v1, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    new-instance v0, Lj91/h;

    .line 194
    .line 195
    move-object v13, v0

    .line 196
    move-object/from16 v14, v18

    .line 197
    .line 198
    move-wide/from16 v18, v11

    .line 199
    .line 200
    invoke-direct/range {v13 .. v19}, Lj91/h;-><init>([J[JJJ)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method


# virtual methods
.method public c(J)Lc91/c0$a;
    .registers 11

    .line 1
    iget-object v0, p0, Lj91/h;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lj81/l0;->i([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, Lc91/d0;

    .line 9
    .line 10
    iget-object v3, p0, Lj91/h;->a:[J

    .line 11
    .line 12
    aget-wide v4, v3, v0

    .line 13
    .line 14
    iget-object v3, p0, Lj91/h;->b:[J

    .line 15
    .line 16
    aget-wide v6, v3, v0

    .line 17
    .line 18
    invoke-direct {v2, v4, v5, v6, v7}, Lc91/d0;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, v2, Lc91/d0;->a:J

    .line 22
    .line 23
    cmp-long v5, v3, p1

    .line 24
    .line 25
    if-gez v5, :cond_35

    .line 26
    .line 27
    iget-object p1, p0, Lj91/h;->a:[J

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    sub-int/2addr p1, v1

    .line 31
    if-ne v0, p1, :cond_21

    .line 32
    .line 33
    goto :goto_35

    .line 34
    :cond_21
    new-instance p1, Lc91/d0;

    .line 35
    .line 36
    iget-object p2, p0, Lj91/h;->a:[J

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    aget-wide v3, p2, v0

    .line 40
    .line 41
    iget-object p2, p0, Lj91/h;->b:[J

    .line 42
    .line 43
    aget-wide v0, p2, v0

    .line 44
    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, Lc91/d0;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lc91/c0$a;

    .line 49
    .line 50
    invoke-direct {p2, v2, p1}, Lc91/c0$a;-><init>(Lc91/d0;Lc91/d0;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_35
    :goto_35
    new-instance p1, Lc91/c0$a;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Lc91/c0$a;-><init>(Lc91/d0;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lj91/h;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lj91/h;->a:[J

    .line 2
    .line 3
    iget-object v1, p0, Lj91/h;->b:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2, v2}, Lj81/l0;->i([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lj91/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
