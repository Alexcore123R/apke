.class public Lv/g;
.super Lv/b;
.source "Temu"


# instance fields
.field public a:[D

.field public b:[[D

.field public c:[[D

.field public d:Z

.field public e:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lv/b;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Lv/g;->d:Z

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    array-length v5, v5

    .line 18
    new-array v6, v5, [D

    .line 19
    .line 20
    iput-object v6, v0, Lv/g;->e:[D

    .line 21
    .line 22
    add-int/lit8 v6, v3, -0x1

    .line 23
    .line 24
    filled-new-array {v6, v5}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, [[D

    .line 35
    .line 36
    filled-new-array {v3, v5}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, [[D

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_0
    if-ge v9, v5, :cond_2

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_1
    if-ge v10, v6, :cond_1

    .line 51
    .line 52
    add-int/lit8 v11, v10, 0x1

    .line 53
    .line 54
    aget-wide v12, v1, v11

    .line 55
    .line 56
    aget-wide v14, v1, v10

    .line 57
    .line 58
    sub-double/2addr v12, v14

    .line 59
    aget-object v14, v7, v10

    .line 60
    .line 61
    aget-object v15, v2, v11

    .line 62
    .line 63
    aget-wide v16, v15, v9

    .line 64
    .line 65
    aget-object v15, v2, v10

    .line 66
    .line 67
    aget-wide v18, v15, v9

    .line 68
    .line 69
    sub-double v16, v16, v18

    .line 70
    .line 71
    div-double v16, v16, v12

    .line 72
    .line 73
    aput-wide v16, v14, v9

    .line 74
    .line 75
    if-nez v10, :cond_0

    .line 76
    .line 77
    aget-object v10, v8, v10

    .line 78
    .line 79
    aput-wide v16, v10, v9

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    aget-object v12, v8, v10

    .line 83
    .line 84
    add-int/lit8 v10, v10, -0x1

    .line 85
    .line 86
    aget-object v10, v7, v10

    .line 87
    .line 88
    aget-wide v13, v10, v9

    .line 89
    .line 90
    add-double v13, v13, v16

    .line 91
    .line 92
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 93
    .line 94
    mul-double v13, v13, v15

    .line 95
    .line 96
    aput-wide v13, v12, v9

    .line 97
    .line 98
    :goto_2
    move v10, v11

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    aget-object v10, v8, v6

    .line 101
    .line 102
    add-int/lit8 v11, v3, -0x2

    .line 103
    .line 104
    aget-object v11, v7, v11

    .line 105
    .line 106
    aget-wide v12, v11, v9

    .line 107
    .line 108
    aput-wide v12, v10, v9

    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v3, 0x0

    .line 114
    :goto_3
    if-ge v3, v6, :cond_6

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    :goto_4
    if-ge v9, v5, :cond_5

    .line 118
    .line 119
    aget-object v10, v7, v3

    .line 120
    .line 121
    aget-wide v11, v10, v9

    .line 122
    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    cmpl-double v10, v11, v13

    .line 126
    .line 127
    if-nez v10, :cond_3

    .line 128
    .line 129
    aget-object v10, v8, v3

    .line 130
    .line 131
    aput-wide v13, v10, v9

    .line 132
    .line 133
    add-int/lit8 v10, v3, 0x1

    .line 134
    .line 135
    aget-object v10, v8, v10

    .line 136
    .line 137
    aput-wide v13, v10, v9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_3
    aget-object v10, v8, v3

    .line 141
    .line 142
    aget-wide v13, v10, v9

    .line 143
    .line 144
    div-double/2addr v13, v11

    .line 145
    add-int/lit8 v10, v3, 0x1

    .line 146
    .line 147
    aget-object v15, v8, v10

    .line 148
    .line 149
    aget-wide v16, v15, v9

    .line 150
    .line 151
    div-double v11, v16, v11

    .line 152
    .line 153
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v15

    .line 157
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 158
    .line 159
    cmpl-double v19, v15, v17

    .line 160
    .line 161
    if-lez v19, :cond_4

    .line 162
    .line 163
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 164
    .line 165
    div-double v17, v17, v15

    .line 166
    .line 167
    aget-object v15, v8, v3

    .line 168
    .line 169
    mul-double v13, v13, v17

    .line 170
    .line 171
    aget-object v16, v7, v3

    .line 172
    .line 173
    aget-wide v19, v16, v9

    .line 174
    .line 175
    mul-double v13, v13, v19

    .line 176
    .line 177
    aput-wide v13, v15, v9

    .line 178
    .line 179
    aget-object v10, v8, v10

    .line 180
    .line 181
    mul-double v17, v17, v11

    .line 182
    .line 183
    aget-wide v11, v16, v9

    .line 184
    .line 185
    mul-double v17, v17, v11

    .line 186
    .line 187
    aput-wide v17, v10, v9

    .line 188
    .line 189
    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    iput-object v1, v0, Lv/g;->a:[D

    .line 196
    .line 197
    iput-object v2, v0, Lv/g;->b:[[D

    .line 198
    .line 199
    iput-object v8, v0, Lv/g;->c:[[D

    .line 200
    .line 201
    return-void
.end method

.method public static i(Ljava/lang/String;)Lv/g;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [D

    .line 8
    .line 9
    const/16 v1, 0x28

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const/16 v2, 0x2c

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    const/4 v5, -0x1

    .line 25
    if-eq v3, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v5, v4, 0x1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    aput-wide v6, v0, v4

    .line 42
    .line 43
    add-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move v4, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v2, 0x29

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    add-int/lit8 v1, v4, 0x1

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    aput-wide v2, v0, v4

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lv/g;->j([D)Lv/g;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static j([D)Lv/g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    int-to-double v4, v2

    .line 12
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    div-double v4, v6, v4

    .line 15
    .line 16
    filled-new-array {v1, v3}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [[D

    .line 27
    .line 28
    new-array v1, v1, [D

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    array-length v10, v0

    .line 33
    if-ge v9, v10, :cond_1

    .line 34
    .line 35
    aget-wide v10, v0, v9

    .line 36
    .line 37
    add-int v12, v9, v2

    .line 38
    .line 39
    aget-object v13, v3, v12

    .line 40
    .line 41
    aput-wide v10, v13, v8

    .line 42
    .line 43
    int-to-double v13, v9

    .line 44
    mul-double v13, v13, v4

    .line 45
    .line 46
    aput-wide v13, v1, v12

    .line 47
    .line 48
    if-lez v9, :cond_0

    .line 49
    .line 50
    mul-int/lit8 v12, v2, 0x2

    .line 51
    .line 52
    add-int/2addr v12, v9

    .line 53
    aget-object v15, v3, v12

    .line 54
    .line 55
    add-double v16, v10, v6

    .line 56
    .line 57
    aput-wide v16, v15, v8

    .line 58
    .line 59
    add-double v15, v13, v6

    .line 60
    .line 61
    aput-wide v15, v1, v12

    .line 62
    .line 63
    add-int/lit8 v12, v9, -0x1

    .line 64
    .line 65
    aget-object v15, v3, v12

    .line 66
    .line 67
    sub-double/2addr v10, v6

    .line 68
    sub-double/2addr v10, v4

    .line 69
    aput-wide v10, v15, v8

    .line 70
    .line 71
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 72
    .line 73
    add-double/2addr v13, v10

    .line 74
    sub-double/2addr v13, v4

    .line 75
    aput-wide v13, v1, v12

    .line 76
    .line 77
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lv/g;

    .line 81
    .line 82
    invoke-direct {v0, v1, v3}, Lv/g;-><init>([D[[D)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static k(DDDDDD)D
    .locals 10

    .line 1
    mul-double v0, p2, p2

    .line 2
    .line 3
    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    .line 4
    .line 5
    mul-double v2, v2, v0

    .line 6
    .line 7
    mul-double v2, v2, p6

    .line 8
    .line 9
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 10
    .line 11
    mul-double v6, p2, v4

    .line 12
    .line 13
    mul-double v8, v6, p6

    .line 14
    .line 15
    add-double/2addr v2, v8

    .line 16
    mul-double v4, v4, v0

    .line 17
    .line 18
    mul-double v4, v4, p4

    .line 19
    .line 20
    add-double/2addr v2, v4

    .line 21
    mul-double v6, v6, p4

    .line 22
    .line 23
    sub-double/2addr v2, v6

    .line 24
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    mul-double v4, v4, p0

    .line 27
    .line 28
    mul-double v6, v4, p10

    .line 29
    .line 30
    mul-double v6, v6, v0

    .line 31
    .line 32
    add-double/2addr v2, v6

    .line 33
    mul-double v4, v4, p8

    .line 34
    .line 35
    mul-double v4, v4, v0

    .line 36
    .line 37
    add-double/2addr v2, v4

    .line 38
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double v0, v0, p0

    .line 41
    .line 42
    mul-double v0, v0, p10

    .line 43
    .line 44
    mul-double v0, v0, p2

    .line 45
    .line 46
    sub-double/2addr v2, v0

    .line 47
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 48
    .line 49
    mul-double v0, v0, p0

    .line 50
    .line 51
    mul-double v0, v0, p8

    .line 52
    .line 53
    mul-double v0, v0, p2

    .line 54
    .line 55
    sub-double/2addr v2, v0

    .line 56
    mul-double v0, p0, p8

    .line 57
    .line 58
    add-double/2addr v2, v0

    .line 59
    return-wide v2
.end method

.method public static l(DDDDDD)D
    .locals 12

    .line 1
    mul-double v0, p2, p2

    .line 2
    .line 3
    mul-double v2, v0, p2

    .line 4
    .line 5
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 6
    .line 7
    mul-double v4, v4, v2

    .line 8
    .line 9
    mul-double v4, v4, p6

    .line 10
    .line 11
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 12
    .line 13
    mul-double v6, v6, v0

    .line 14
    .line 15
    mul-double v8, v6, p6

    .line 16
    .line 17
    add-double/2addr v4, v8

    .line 18
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    mul-double v10, v2, v8

    .line 21
    .line 22
    mul-double v10, v10, p4

    .line 23
    .line 24
    add-double/2addr v4, v10

    .line 25
    mul-double v6, v6, p4

    .line 26
    .line 27
    sub-double/2addr v4, v6

    .line 28
    add-double v4, v4, p4

    .line 29
    .line 30
    mul-double v6, p0, p10

    .line 31
    .line 32
    mul-double v10, v6, v2

    .line 33
    .line 34
    add-double/2addr v4, v10

    .line 35
    mul-double v10, p0, p8

    .line 36
    .line 37
    mul-double v2, v2, v10

    .line 38
    .line 39
    add-double/2addr v4, v2

    .line 40
    mul-double v6, v6, v0

    .line 41
    .line 42
    sub-double/2addr v4, v6

    .line 43
    mul-double v2, p0, v8

    .line 44
    .line 45
    mul-double v2, v2, p8

    .line 46
    .line 47
    mul-double v2, v2, v0

    .line 48
    .line 49
    sub-double/2addr v4, v2

    .line 50
    mul-double v10, v10, p2

    .line 51
    .line 52
    add-double/2addr v4, v10

    .line 53
    return-wide v4
.end method


# virtual methods
.method public c(DI)D
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lv/g;->a:[D

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    iget-boolean v4, v0, Lv/g;->d:Z

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    aget-wide v6, v2, v5

    .line 14
    .line 15
    cmpg-double v4, p1, v6

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lv/g;->b:[[D

    .line 20
    .line 21
    aget-object v2, v2, v5

    .line 22
    .line 23
    aget-wide v3, v2, v1

    .line 24
    .line 25
    sub-double v8, p1, v6

    .line 26
    .line 27
    invoke-virtual {v0, v6, v7, v1}, Lv/g;->f(DI)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    :goto_0
    mul-double v8, v8, v1

    .line 32
    .line 33
    add-double/2addr v3, v8

    .line 34
    return-wide v3

    .line 35
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 36
    .line 37
    aget-wide v6, v2, v4

    .line 38
    .line 39
    cmpl-double v2, p1, v6

    .line 40
    .line 41
    if-ltz v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v0, Lv/g;->b:[[D

    .line 44
    .line 45
    aget-object v2, v2, v4

    .line 46
    .line 47
    aget-wide v3, v2, v1

    .line 48
    .line 49
    sub-double v8, p1, v6

    .line 50
    .line 51
    invoke-virtual {v0, v6, v7, v1}, Lv/g;->f(DI)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    aget-wide v6, v2, v5

    .line 57
    .line 58
    cmpg-double v4, p1, v6

    .line 59
    .line 60
    if-gtz v4, :cond_2

    .line 61
    .line 62
    iget-object v2, v0, Lv/g;->b:[[D

    .line 63
    .line 64
    aget-object v2, v2, v5

    .line 65
    .line 66
    aget-wide v1, v2, v1

    .line 67
    .line 68
    return-wide v1

    .line 69
    :cond_2
    add-int/lit8 v4, v3, -0x1

    .line 70
    .line 71
    aget-wide v6, v2, v4

    .line 72
    .line 73
    cmpl-double v2, p1, v6

    .line 74
    .line 75
    if-ltz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, v0, Lv/g;->b:[[D

    .line 78
    .line 79
    aget-object v2, v2, v4

    .line 80
    .line 81
    aget-wide v1, v2, v1

    .line 82
    .line 83
    return-wide v1

    .line 84
    :cond_3
    :goto_1
    add-int/lit8 v2, v3, -0x1

    .line 85
    .line 86
    if-ge v5, v2, :cond_6

    .line 87
    .line 88
    iget-object v2, v0, Lv/g;->a:[D

    .line 89
    .line 90
    aget-wide v6, v2, v5

    .line 91
    .line 92
    cmpl-double v4, p1, v6

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    iget-object v2, v0, Lv/g;->b:[[D

    .line 97
    .line 98
    aget-object v2, v2, v5

    .line 99
    .line 100
    aget-wide v1, v2, v1

    .line 101
    .line 102
    return-wide v1

    .line 103
    :cond_4
    add-int/lit8 v4, v5, 0x1

    .line 104
    .line 105
    aget-wide v8, v2, v4

    .line 106
    .line 107
    cmpg-double v2, p1, v8

    .line 108
    .line 109
    if-gez v2, :cond_5

    .line 110
    .line 111
    sub-double v10, v8, v6

    .line 112
    .line 113
    sub-double v2, p1, v6

    .line 114
    .line 115
    div-double v12, v2, v10

    .line 116
    .line 117
    iget-object v2, v0, Lv/g;->b:[[D

    .line 118
    .line 119
    aget-object v3, v2, v5

    .line 120
    .line 121
    aget-wide v14, v3, v1

    .line 122
    .line 123
    aget-object v2, v2, v4

    .line 124
    .line 125
    aget-wide v16, v2, v1

    .line 126
    .line 127
    iget-object v2, v0, Lv/g;->c:[[D

    .line 128
    .line 129
    aget-object v3, v2, v5

    .line 130
    .line 131
    aget-wide v18, v3, v1

    .line 132
    .line 133
    aget-object v2, v2, v4

    .line 134
    .line 135
    aget-wide v20, v2, v1

    .line 136
    .line 137
    invoke-static/range {v10 .. v21}, Lv/g;->l(DDDDDD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    return-wide v1

    .line 142
    :cond_5
    move v5, v4

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const-wide/16 v1, 0x0

    .line 145
    .line 146
    return-wide v1
.end method

.method public d(D[D)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv/g;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lv/g;->b:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    iget-boolean v5, v0, Lv/g;->d:Z

    .line 13
    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    aget-wide v5, v1, v4

    .line 17
    .line 18
    cmpg-double v7, p1, v5

    .line 19
    .line 20
    if-gtz v7, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lv/g;->e:[D

    .line 23
    .line 24
    invoke-virtual {v0, v5, v6, v1}, Lv/g;->g(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lv/g;->b:[[D

    .line 31
    .line 32
    aget-object v2, v2, v4

    .line 33
    .line 34
    aget-wide v5, v2, v1

    .line 35
    .line 36
    iget-object v2, v0, Lv/g;->a:[D

    .line 37
    .line 38
    aget-wide v7, v2, v4

    .line 39
    .line 40
    sub-double v7, p1, v7

    .line 41
    .line 42
    iget-object v2, v0, Lv/g;->e:[D

    .line 43
    .line 44
    aget-wide v9, v2, v1

    .line 45
    .line 46
    mul-double v7, v7, v9

    .line 47
    .line 48
    add-double/2addr v5, v7

    .line 49
    aput-wide v5, p3, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    add-int/lit8 v5, v2, -0x1

    .line 56
    .line 57
    aget-wide v6, v1, v5

    .line 58
    .line 59
    cmpl-double v1, p1, v6

    .line 60
    .line 61
    if-ltz v1, :cond_7

    .line 62
    .line 63
    iget-object v1, v0, Lv/g;->e:[D

    .line 64
    .line 65
    invoke-virtual {v0, v6, v7, v1}, Lv/g;->g(D[D)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-ge v4, v3, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, Lv/g;->b:[[D

    .line 71
    .line 72
    aget-object v1, v1, v5

    .line 73
    .line 74
    aget-wide v6, v1, v4

    .line 75
    .line 76
    iget-object v1, v0, Lv/g;->a:[D

    .line 77
    .line 78
    aget-wide v8, v1, v5

    .line 79
    .line 80
    sub-double v1, p1, v8

    .line 81
    .line 82
    iget-object v8, v0, Lv/g;->e:[D

    .line 83
    .line 84
    aget-wide v9, v8, v4

    .line 85
    .line 86
    mul-double v1, v1, v9

    .line 87
    .line 88
    add-double/2addr v6, v1

    .line 89
    aput-wide v6, p3, v4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    aget-wide v5, v1, v4

    .line 96
    .line 97
    cmpg-double v7, p1, v5

    .line 98
    .line 99
    if-gtz v7, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_2
    if-ge v1, v3, :cond_4

    .line 103
    .line 104
    iget-object v2, v0, Lv/g;->b:[[D

    .line 105
    .line 106
    aget-object v2, v2, v4

    .line 107
    .line 108
    aget-wide v5, v2, v1

    .line 109
    .line 110
    aput-wide v5, p3, v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    add-int/lit8 v5, v2, -0x1

    .line 117
    .line 118
    aget-wide v6, v1, v5

    .line 119
    .line 120
    cmpl-double v1, p1, v6

    .line 121
    .line 122
    if-ltz v1, :cond_7

    .line 123
    .line 124
    :goto_3
    if-ge v4, v3, :cond_6

    .line 125
    .line 126
    iget-object v1, v0, Lv/g;->b:[[D

    .line 127
    .line 128
    aget-object v1, v1, v5

    .line 129
    .line 130
    aget-wide v6, v1, v4

    .line 131
    .line 132
    aput-wide v6, p3, v4

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    return-void

    .line 138
    :cond_7
    const/4 v1, 0x0

    .line 139
    :goto_4
    add-int/lit8 v5, v2, -0x1

    .line 140
    .line 141
    if-ge v1, v5, :cond_b

    .line 142
    .line 143
    iget-object v5, v0, Lv/g;->a:[D

    .line 144
    .line 145
    aget-wide v6, v5, v1

    .line 146
    .line 147
    cmpl-double v5, p1, v6

    .line 148
    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    :goto_5
    if-ge v5, v3, :cond_8

    .line 153
    .line 154
    iget-object v6, v0, Lv/g;->b:[[D

    .line 155
    .line 156
    aget-object v6, v6, v1

    .line 157
    .line 158
    aget-wide v7, v6, v5

    .line 159
    .line 160
    aput-wide v7, p3, v5

    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    iget-object v5, v0, Lv/g;->a:[D

    .line 166
    .line 167
    add-int/lit8 v6, v1, 0x1

    .line 168
    .line 169
    aget-wide v7, v5, v6

    .line 170
    .line 171
    cmpg-double v9, p1, v7

    .line 172
    .line 173
    if-gez v9, :cond_a

    .line 174
    .line 175
    aget-wide v9, v5, v1

    .line 176
    .line 177
    sub-double/2addr v7, v9

    .line 178
    sub-double v9, p1, v9

    .line 179
    .line 180
    div-double/2addr v9, v7

    .line 181
    :goto_6
    if-ge v4, v3, :cond_9

    .line 182
    .line 183
    iget-object v2, v0, Lv/g;->b:[[D

    .line 184
    .line 185
    aget-object v5, v2, v1

    .line 186
    .line 187
    aget-wide v15, v5, v4

    .line 188
    .line 189
    aget-object v2, v2, v6

    .line 190
    .line 191
    aget-wide v17, v2, v4

    .line 192
    .line 193
    iget-object v2, v0, Lv/g;->c:[[D

    .line 194
    .line 195
    aget-object v5, v2, v1

    .line 196
    .line 197
    aget-wide v19, v5, v4

    .line 198
    .line 199
    aget-object v2, v2, v6

    .line 200
    .line 201
    aget-wide v21, v2, v4

    .line 202
    .line 203
    move-wide v11, v7

    .line 204
    move-wide v13, v9

    .line 205
    invoke-static/range {v11 .. v22}, Lv/g;->l(DDDDDD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    aput-wide v11, p3, v4

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    return-void

    .line 215
    :cond_a
    move v1, v6

    .line 216
    goto :goto_4

    .line 217
    :cond_b
    return-void
.end method

.method public e(D[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv/g;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lv/g;->b:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    iget-boolean v5, v0, Lv/g;->d:Z

    .line 13
    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    aget-wide v5, v1, v4

    .line 17
    .line 18
    cmpg-double v7, p1, v5

    .line 19
    .line 20
    if-gtz v7, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lv/g;->e:[D

    .line 23
    .line 24
    invoke-virtual {v0, v5, v6, v1}, Lv/g;->g(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lv/g;->b:[[D

    .line 31
    .line 32
    aget-object v2, v2, v4

    .line 33
    .line 34
    aget-wide v5, v2, v1

    .line 35
    .line 36
    iget-object v2, v0, Lv/g;->a:[D

    .line 37
    .line 38
    aget-wide v7, v2, v4

    .line 39
    .line 40
    sub-double v7, p1, v7

    .line 41
    .line 42
    iget-object v2, v0, Lv/g;->e:[D

    .line 43
    .line 44
    aget-wide v9, v2, v1

    .line 45
    .line 46
    mul-double v7, v7, v9

    .line 47
    .line 48
    add-double/2addr v5, v7

    .line 49
    double-to-float v2, v5

    .line 50
    aput v2, p3, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    add-int/lit8 v5, v2, -0x1

    .line 57
    .line 58
    aget-wide v6, v1, v5

    .line 59
    .line 60
    cmpl-double v1, p1, v6

    .line 61
    .line 62
    if-ltz v1, :cond_7

    .line 63
    .line 64
    iget-object v1, v0, Lv/g;->e:[D

    .line 65
    .line 66
    invoke-virtual {v0, v6, v7, v1}, Lv/g;->g(D[D)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-ge v4, v3, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lv/g;->b:[[D

    .line 72
    .line 73
    aget-object v1, v1, v5

    .line 74
    .line 75
    aget-wide v6, v1, v4

    .line 76
    .line 77
    iget-object v1, v0, Lv/g;->a:[D

    .line 78
    .line 79
    aget-wide v8, v1, v5

    .line 80
    .line 81
    sub-double v1, p1, v8

    .line 82
    .line 83
    iget-object v8, v0, Lv/g;->e:[D

    .line 84
    .line 85
    aget-wide v9, v8, v4

    .line 86
    .line 87
    mul-double v1, v1, v9

    .line 88
    .line 89
    add-double/2addr v6, v1

    .line 90
    double-to-float v1, v6

    .line 91
    aput v1, p3, v4

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    aget-wide v5, v1, v4

    .line 98
    .line 99
    cmpg-double v7, p1, v5

    .line 100
    .line 101
    if-gtz v7, :cond_5

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_2
    if-ge v1, v3, :cond_4

    .line 105
    .line 106
    iget-object v2, v0, Lv/g;->b:[[D

    .line 107
    .line 108
    aget-object v2, v2, v4

    .line 109
    .line 110
    aget-wide v5, v2, v1

    .line 111
    .line 112
    double-to-float v2, v5

    .line 113
    aput v2, p3, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    add-int/lit8 v5, v2, -0x1

    .line 120
    .line 121
    aget-wide v6, v1, v5

    .line 122
    .line 123
    cmpl-double v1, p1, v6

    .line 124
    .line 125
    if-ltz v1, :cond_7

    .line 126
    .line 127
    :goto_3
    if-ge v4, v3, :cond_6

    .line 128
    .line 129
    iget-object v1, v0, Lv/g;->b:[[D

    .line 130
    .line 131
    aget-object v1, v1, v5

    .line 132
    .line 133
    aget-wide v6, v1, v4

    .line 134
    .line 135
    double-to-float v1, v6

    .line 136
    aput v1, p3, v4

    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    return-void

    .line 142
    :cond_7
    const/4 v1, 0x0

    .line 143
    :goto_4
    add-int/lit8 v5, v2, -0x1

    .line 144
    .line 145
    if-ge v1, v5, :cond_b

    .line 146
    .line 147
    iget-object v5, v0, Lv/g;->a:[D

    .line 148
    .line 149
    aget-wide v6, v5, v1

    .line 150
    .line 151
    cmpl-double v5, p1, v6

    .line 152
    .line 153
    if-nez v5, :cond_8

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    :goto_5
    if-ge v5, v3, :cond_8

    .line 157
    .line 158
    iget-object v6, v0, Lv/g;->b:[[D

    .line 159
    .line 160
    aget-object v6, v6, v1

    .line 161
    .line 162
    aget-wide v7, v6, v5

    .line 163
    .line 164
    double-to-float v6, v7

    .line 165
    aput v6, p3, v5

    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    iget-object v5, v0, Lv/g;->a:[D

    .line 171
    .line 172
    add-int/lit8 v6, v1, 0x1

    .line 173
    .line 174
    aget-wide v7, v5, v6

    .line 175
    .line 176
    cmpg-double v9, p1, v7

    .line 177
    .line 178
    if-gez v9, :cond_a

    .line 179
    .line 180
    aget-wide v9, v5, v1

    .line 181
    .line 182
    sub-double/2addr v7, v9

    .line 183
    sub-double v9, p1, v9

    .line 184
    .line 185
    div-double/2addr v9, v7

    .line 186
    :goto_6
    if-ge v4, v3, :cond_9

    .line 187
    .line 188
    iget-object v2, v0, Lv/g;->b:[[D

    .line 189
    .line 190
    aget-object v5, v2, v1

    .line 191
    .line 192
    aget-wide v15, v5, v4

    .line 193
    .line 194
    aget-object v2, v2, v6

    .line 195
    .line 196
    aget-wide v17, v2, v4

    .line 197
    .line 198
    iget-object v2, v0, Lv/g;->c:[[D

    .line 199
    .line 200
    aget-object v5, v2, v1

    .line 201
    .line 202
    aget-wide v19, v5, v4

    .line 203
    .line 204
    aget-object v2, v2, v6

    .line 205
    .line 206
    aget-wide v21, v2, v4

    .line 207
    .line 208
    move-wide v11, v7

    .line 209
    move-wide v13, v9

    .line 210
    invoke-static/range {v11 .. v22}, Lv/g;->l(DDDDDD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    double-to-float v2, v11

    .line 215
    aput v2, p3, v4

    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    return-void

    .line 221
    :cond_a
    move v1, v6

    .line 222
    goto :goto_4

    .line 223
    :cond_b
    return-void
.end method

.method public f(DI)D
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv/g;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v4, v1, v3

    .line 8
    .line 9
    cmpg-double v6, p1, v4

    .line 10
    .line 11
    if-gez v6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 15
    .line 16
    aget-wide v4, v1, v4

    .line 17
    .line 18
    cmpl-double v1, p1, v4

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide/from16 v4, p1

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 26
    .line 27
    if-ge v3, v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lv/g;->a:[D

    .line 30
    .line 31
    add-int/lit8 v6, v3, 0x1

    .line 32
    .line 33
    aget-wide v7, v1, v6

    .line 34
    .line 35
    cmpg-double v9, v4, v7

    .line 36
    .line 37
    if-gtz v9, :cond_2

    .line 38
    .line 39
    aget-wide v9, v1, v3

    .line 40
    .line 41
    sub-double/2addr v7, v9

    .line 42
    sub-double/2addr v4, v9

    .line 43
    div-double v13, v4, v7

    .line 44
    .line 45
    iget-object v1, v0, Lv/g;->b:[[D

    .line 46
    .line 47
    aget-object v2, v1, v3

    .line 48
    .line 49
    aget-wide v15, v2, p3

    .line 50
    .line 51
    aget-object v1, v1, v6

    .line 52
    .line 53
    aget-wide v17, v1, p3

    .line 54
    .line 55
    iget-object v1, v0, Lv/g;->c:[[D

    .line 56
    .line 57
    aget-object v2, v1, v3

    .line 58
    .line 59
    aget-wide v19, v2, p3

    .line 60
    .line 61
    aget-object v1, v1, v6

    .line 62
    .line 63
    aget-wide v21, v1, p3

    .line 64
    .line 65
    move-wide v11, v7

    .line 66
    invoke-static/range {v11 .. v22}, Lv/g;->k(DDDDDD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    div-double/2addr v1, v7

    .line 71
    return-wide v1

    .line 72
    :cond_2
    move v3, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    return-wide v1
.end method

.method public g(D[D)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv/g;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lv/g;->b:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    aget-wide v5, v1, v4

    .line 13
    .line 14
    cmpg-double v7, p1, v5

    .line 15
    .line 16
    if-gtz v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 20
    .line 21
    aget-wide v5, v1, v5

    .line 22
    .line 23
    cmpl-double v1, p1, v5

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide/from16 v5, p1

    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    add-int/lit8 v7, v2, -0x1

    .line 32
    .line 33
    if-ge v1, v7, :cond_3

    .line 34
    .line 35
    iget-object v7, v0, Lv/g;->a:[D

    .line 36
    .line 37
    add-int/lit8 v8, v1, 0x1

    .line 38
    .line 39
    aget-wide v9, v7, v8

    .line 40
    .line 41
    cmpg-double v11, v5, v9

    .line 42
    .line 43
    if-gtz v11, :cond_2

    .line 44
    .line 45
    aget-wide v11, v7, v1

    .line 46
    .line 47
    sub-double/2addr v9, v11

    .line 48
    sub-double/2addr v5, v11

    .line 49
    div-double/2addr v5, v9

    .line 50
    :goto_2
    if-ge v4, v3, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, Lv/g;->b:[[D

    .line 53
    .line 54
    aget-object v7, v2, v1

    .line 55
    .line 56
    aget-wide v17, v7, v4

    .line 57
    .line 58
    aget-object v2, v2, v8

    .line 59
    .line 60
    aget-wide v19, v2, v4

    .line 61
    .line 62
    iget-object v2, v0, Lv/g;->c:[[D

    .line 63
    .line 64
    aget-object v7, v2, v1

    .line 65
    .line 66
    aget-wide v21, v7, v4

    .line 67
    .line 68
    aget-object v2, v2, v8

    .line 69
    .line 70
    aget-wide v23, v2, v4

    .line 71
    .line 72
    move-wide v13, v9

    .line 73
    move-wide v15, v5

    .line 74
    invoke-static/range {v13 .. v24}, Lv/g;->k(DDDDDD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    div-double/2addr v11, v9

    .line 79
    aput-wide v11, p3, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v1, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method public h()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lv/g;->a:[D

    .line 2
    .line 3
    return-object v0
.end method
