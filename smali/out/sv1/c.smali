.class public Lsv1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field public static final e:[F

.field public static final f:[F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_2e

    .line 6
    .line 7
    .line 8
    sput-object v1, Lsv1/c;->a:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_42

    .line 13
    .line 14
    .line 15
    sput-object v1, Lsv1/c;->b:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_56

    .line 20
    .line 21
    .line 22
    sput-object v1, Lsv1/c;->c:[F

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    fill-array-data v1, :array_6a

    .line 27
    .line 28
    .line 29
    sput-object v1, Lsv1/c;->d:[F

    .line 30
    .line 31
    new-array v1, v0, [F

    .line 32
    .line 33
    fill-array-data v1, :array_7e

    .line 34
    .line 35
    .line 36
    sput-object v1, Lsv1/c;->e:[F

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    fill-array-data v0, :array_92

    .line 41
    .line 42
    .line 43
    sput-object v0, Lsv1/c;->f:[F

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_2e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_42
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_56
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6a
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_7e
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_92
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(F)F
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-nez p0, :cond_8

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    return v0
.end method

.method public static b(Lsv1/b;ZZ)[F
    .registers 20

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x3

    .line 11
    sget-object v9, Lsv1/c$a;->a:[I

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    aget v9, v9, v10

    .line 18
    .line 19
    if-eq v9, v6, :cond_21

    .line 20
    .line 21
    if-eq v9, v7, :cond_1e

    .line 22
    .line 23
    if-eq v9, v8, :cond_1b

    .line 24
    .line 25
    sget-object v9, Lsv1/c;->a:[F

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    sget-object v9, Lsv1/c;->d:[F

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    sget-object v9, Lsv1/c;->c:[F

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object v9, Lsv1/c;->b:[F

    .line 35
    .line 36
    :goto_23
    if-eqz p1, :cond_59

    .line 37
    .line 38
    aget v10, v9, v1

    .line 39
    .line 40
    invoke-static {v10}, Lsv1/c;->a(F)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    aget v11, v9, v6

    .line 45
    .line 46
    aget v12, v9, v7

    .line 47
    .line 48
    invoke-static {v12}, Lsv1/c;->a(F)F

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    aget v13, v9, v8

    .line 53
    .line 54
    aget v14, v9, v2

    .line 55
    .line 56
    invoke-static {v14}, Lsv1/c;->a(F)F

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    aget v15, v9, v3

    .line 61
    .line 62
    aget v16, v9, v4

    .line 63
    .line 64
    invoke-static/range {v16 .. v16}, Lsv1/c;->a(F)F

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    aget v9, v9, v5

    .line 69
    .line 70
    new-array v5, v0, [F

    .line 71
    .line 72
    aput v10, v5, v1

    .line 73
    .line 74
    aput v11, v5, v6

    .line 75
    .line 76
    aput v12, v5, v7

    .line 77
    .line 78
    aput v13, v5, v8

    .line 79
    .line 80
    aput v14, v5, v2

    .line 81
    .line 82
    aput v15, v5, v3

    .line 83
    .line 84
    aput v16, v5, v4

    .line 85
    .line 86
    const/4 v10, 0x7

    .line 87
    aput v9, v5, v10

    .line 88
    .line 89
    move-object v9, v5

    .line 90
    :cond_59
    if-eqz p2, :cond_90

    .line 91
    .line 92
    aget v5, v9, v1

    .line 93
    .line 94
    aget v10, v9, v6

    .line 95
    .line 96
    invoke-static {v10}, Lsv1/c;->a(F)F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    aget v11, v9, v7

    .line 101
    .line 102
    aget v12, v9, v8

    .line 103
    .line 104
    invoke-static {v12}, Lsv1/c;->a(F)F

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    aget v13, v9, v2

    .line 109
    .line 110
    aget v14, v9, v3

    .line 111
    .line 112
    invoke-static {v14}, Lsv1/c;->a(F)F

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    aget v15, v9, v4

    .line 117
    .line 118
    const/16 v16, 0x7

    .line 119
    .line 120
    aget v9, v9, v16

    .line 121
    .line 122
    invoke-static {v9}, Lsv1/c;->a(F)F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    new-array v0, v0, [F

    .line 127
    .line 128
    aput v5, v0, v1

    .line 129
    .line 130
    aput v10, v0, v6

    .line 131
    .line 132
    aput v11, v0, v7

    .line 133
    .line 134
    aput v12, v0, v8

    .line 135
    .line 136
    aput v13, v0, v2

    .line 137
    .line 138
    aput v14, v0, v3

    .line 139
    .line 140
    aput v15, v0, v4

    .line 141
    .line 142
    aput v9, v0, v16

    .line 143
    .line 144
    move-object v9, v0

    .line 145
    :cond_90
    return-object v9
.end method
