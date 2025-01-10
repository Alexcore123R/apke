.class public Lhs0/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:[D

.field public static final b:[D

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_1c

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhs0/b;->a:[D

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [D

    .line 12
    .line 13
    fill-array-data v0, :array_7c

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhs0/b;->b:[D

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    filled-new-array {v2, v2, v0, v1, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lhs0/b;->c:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_1c
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_7c
    .array-data 8
        0x4341c37937e08000L    # 1.0E16
        0x4693b8b5b5056e17L    # 1.0E32
        0x4d384f03e93ff9f5L    # 1.0E64
        0x5a827748f9301d32L    # 1.0E128
        0x75154fdd7f73bf3cL    # 1.0E256
    .end array-data
.end method

.method public static a(DIZI[ZLjava/lang/StringBuilder;)I
    .registers 51

    .line 1
    move/from16 v0, p2

    move-object/from16 v1, p6

    const/4 v2, 0x1

    .line 2
    new-array v3, v2, [I

    .line 3
    new-array v4, v2, [I

    .line 4
    invoke-static/range {p0 .. p1}, Lhs0/b;->k(D)I

    move-result v5

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    const/4 v6, 0x0

    if-eqz v5, :cond_24

    .line 5
    aput-boolean v2, p5, v6

    .line 6
    invoke-static/range {p0 .. p1}, Lhs0/b;->k(D)I

    move-result v5

    const v7, 0x7fffffff

    and-int/2addr v5, v7

    move-wide/from16 v7, p0

    invoke-static {v7, v8, v5}, Lhs0/b;->h(DI)D

    move-result-wide v7

    goto :goto_28

    :cond_24
    move-wide/from16 v7, p0

    .line 7
    aput-boolean v6, p5, v6

    .line 8
    :goto_28
    invoke-static {v7, v8}, Lhs0/b;->k(D)I

    move-result v5

    const/high16 v9, 0x7ff00000

    and-int/2addr v5, v9

    const v10, 0xfffff

    if-ne v5, v9, :cond_4c

    .line 9
    invoke-static {v7, v8}, Lhs0/b;->l(D)I

    move-result v0

    if-nez v0, :cond_44

    invoke-static {v7, v8}, Lhs0/b;->k(D)I

    move-result v0

    and-int/2addr v0, v10

    if-nez v0, :cond_44

    const-string v0, "Infinity"

    goto :goto_46

    :cond_44
    const-string v0, "NaN"

    :goto_46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x270f

    return v0

    :cond_4c
    const-wide/16 v11, 0x0

    const/16 v5, 0x30

    cmpl-double v9, v7, v11

    if-nez v9, :cond_5b

    .line 10
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    .line 12
    :cond_5b
    invoke-static {v7, v8, v3, v4}, Lhs0/b;->c(D[I[I)Ljava/math/BigInteger;

    move-result-object v9

    .line 13
    invoke-static {v7, v8}, Lhs0/b;->k(D)I

    move-result v13

    ushr-int/lit8 v13, v13, 0x14

    and-int/lit16 v13, v13, 0x7ff

    const/16 v14, 0x20

    const/4 v15, -0x1

    if-eqz v13, :cond_84

    .line 14
    invoke-static {v7, v8}, Lhs0/b;->k(D)I

    move-result v16

    and-int v16, v16, v10

    const/high16 v17, 0x3ff00000    # 1.875f

    or-int v10, v16, v17

    invoke-static {v7, v8, v10}, Lhs0/b;->h(DI)D

    move-result-wide v16

    add-int/lit16 v13, v13, -0x3ff

    const/4 v5, 0x0

    move-wide/from16 v42, v16

    move-object/from16 v17, v3

    move-wide/from16 v2, v42

    goto :goto_ba

    .line 15
    :cond_84
    aget v10, v4, v6

    aget v13, v3, v6

    add-int/2addr v10, v13

    add-int/lit16 v13, v10, 0x432

    if-le v13, v14, :cond_a1

    .line 16
    invoke-static {v7, v8}, Lhs0/b;->k(D)I

    move-result v5

    move-object/from16 v17, v3

    int-to-long v2, v5

    rsub-int/lit8 v5, v13, 0x40

    shl-long/2addr v2, v5

    invoke-static {v7, v8}, Lhs0/b;->l(D)I

    move-result v5

    add-int/lit16 v13, v10, 0x412

    ushr-int/2addr v5, v13

    int-to-long v11, v5

    or-long/2addr v2, v11

    goto :goto_ab

    :cond_a1
    move-object/from16 v17, v3

    .line 17
    invoke-static {v7, v8}, Lhs0/b;->l(D)I

    move-result v2

    int-to-long v2, v2

    rsub-int/lit8 v5, v13, 0x20

    shl-long/2addr v2, v5

    :goto_ab
    long-to-double v2, v2

    .line 18
    invoke-static {v2, v3}, Lhs0/b;->k(D)I

    move-result v5

    const/high16 v11, 0x1f00000

    sub-int/2addr v5, v11

    invoke-static {v2, v3, v5}, Lhs0/b;->h(DI)D

    move-result-wide v2

    add-int/lit8 v13, v10, -0x1

    const/4 v5, 0x1

    :goto_ba
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    sub-double/2addr v2, v10

    const-wide v10, 0x3fd287a7636f4361L    # 0.289529654602168

    mul-double v2, v2, v10

    const-wide v10, 0x3fc68a288b60c8b3L    # 0.1760912590558

    add-double/2addr v2, v10

    int-to-double v10, v13

    const-wide v19, 0x3fd34413509f79fbL    # 0.301029995663981

    mul-double v10, v10, v19

    add-double/2addr v2, v10

    double-to-int v10, v2

    const-wide/16 v11, 0x0

    cmpg-double v19, v2, v11

    if-gez v19, :cond_e1

    int-to-double v11, v10

    cmpl-double v19, v2, v11

    if-eqz v19, :cond_e1

    add-int/lit8 v10, v10, -0x1

    :cond_e1
    if-ltz v10, :cond_f3

    const/16 v2, 0x16

    if-gt v10, v2, :cond_f3

    .line 19
    sget-object v2, Lhs0/b;->a:[D

    aget-wide v11, v2, v10

    cmpg-double v2, v7, v11

    if-gez v2, :cond_f1

    add-int/lit8 v10, v10, -0x1

    :cond_f1
    const/4 v2, 0x0

    goto :goto_f4

    :cond_f3
    const/4 v2, 0x1

    .line 20
    :goto_f4
    aget v3, v4, v6

    sub-int/2addr v3, v13

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    if-ltz v3, :cond_fe

    move v11, v3

    const/4 v3, 0x0

    goto :goto_100

    :cond_fe
    neg-int v3, v3

    const/4 v11, 0x0

    :goto_100
    if-ltz v10, :cond_106

    add-int/2addr v11, v10

    move v13, v10

    const/4 v12, 0x0

    goto :goto_109

    :cond_106
    sub-int/2addr v3, v10

    neg-int v12, v10

    const/4 v13, 0x0

    :goto_109
    if-ltz v0, :cond_10f

    const/16 v15, 0x9

    if-le v0, v15, :cond_110

    :cond_10f
    const/4 v0, 0x0

    :cond_110
    const/4 v15, 0x5

    if-le v0, v15, :cond_118

    add-int/lit8 v0, v0, -0x4

    const/16 v19, 0x0

    goto :goto_11a

    :cond_118
    const/16 v19, 0x1

    :goto_11a
    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v0, :cond_154

    const/4 v6, 0x1

    if-eq v0, v6, :cond_154

    if-eq v0, v15, :cond_145

    if-eq v0, v14, :cond_137

    const/4 v6, 0x4

    if-eq v0, v6, :cond_135

    const/4 v6, 0x5

    if-eq v0, v6, :cond_133

    move/from16 v22, p4

    const/4 v6, 0x0

    const/16 v23, 0x0

    :goto_130
    const/16 v24, 0x1

    goto :goto_15a

    :cond_133
    const/4 v6, 0x1

    goto :goto_138

    :cond_135
    const/4 v6, 0x1

    goto :goto_146

    :cond_137
    const/4 v6, 0x0

    :goto_138
    add-int v22, p4, v10

    add-int/lit8 v23, v22, 0x1

    move/from16 v24, v6

    move/from16 v6, v23

    move/from16 v23, v22

    move/from16 v22, p4

    goto :goto_15a

    :cond_145
    const/4 v6, 0x0

    :goto_146
    if-gtz p4, :cond_14b

    const/16 v22, 0x1

    goto :goto_14d

    :cond_14b
    move/from16 v22, p4

    :goto_14d
    move/from16 v24, v6

    move/from16 v6, v22

    move/from16 v23, v6

    goto :goto_15a

    :cond_154
    const/4 v6, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    goto :goto_130

    :goto_15a
    const/16 v14, 0xe

    const-wide/16 v25, 0x30

    const-wide/high16 v27, 0x4024000000000000L    # 10.0

    if-ltz v6, :cond_339

    if-gt v6, v14, :cond_339

    if-eqz v19, :cond_339

    if-lez v10, :cond_1ab

    .line 21
    sget-object v19, Lhs0/b;->a:[D

    and-int/lit8 v29, v10, 0xf

    aget-wide v29, v19, v29

    shr-int/lit8 v19, v10, 0x4

    and-int/lit8 v31, v19, 0x10

    if-eqz v31, :cond_189

    and-int/lit8 v19, v19, 0xf

    .line 22
    sget-object v31, Lhs0/b;->b:[D

    const/16 v21, 0x4

    aget-wide v32, v31, v21

    div-double v31, v7, v32

    move-wide/from16 v33, v31

    move-wide/from16 v31, v29

    const/16 v30, 0x0

    move/from16 v29, v19

    const/16 v19, 0x3

    goto :goto_193

    :cond_189
    move-wide/from16 v33, v7

    move-wide/from16 v31, v29

    const/16 v30, 0x0

    move/from16 v29, v19

    const/16 v19, 0x2

    :goto_193
    if-eqz v29, :cond_1a6

    and-int/lit8 v35, v29, 0x1

    if-eqz v35, :cond_1a1

    add-int/lit8 v19, v19, 0x1

    .line 23
    sget-object v35, Lhs0/b;->b:[D

    aget-wide v36, v35, v30

    mul-double v31, v31, v36

    :cond_1a1
    shr-int/lit8 v29, v29, 0x1

    add-int/lit8 v30, v30, 0x1

    goto :goto_193

    :cond_1a6
    div-double v33, v33, v31

    move/from16 v14, v19

    goto :goto_1d7

    :cond_1ab
    neg-int v14, v10

    if-eqz v14, :cond_1d4

    .line 24
    sget-object v19, Lhs0/b;->a:[D

    and-int/lit8 v29, v14, 0xf

    aget-wide v29, v19, v29

    mul-double v29, v29, v7

    const/16 v19, 0x4

    shr-int/lit8 v14, v14, 0x4

    move/from16 v19, v14

    move-wide/from16 v33, v29

    const/4 v14, 0x2

    const/16 v29, 0x0

    :goto_1c1
    if-eqz v19, :cond_1d7

    and-int/lit8 v30, v19, 0x1

    if-eqz v30, :cond_1cf

    add-int/lit8 v14, v14, 0x1

    .line 25
    sget-object v30, Lhs0/b;->b:[D

    aget-wide v31, v30, v29

    mul-double v33, v33, v31

    :cond_1cf
    shr-int/lit8 v19, v19, 0x1

    add-int/lit8 v29, v29, 0x1

    goto :goto_1c1

    :cond_1d4
    move-wide/from16 v33, v7

    const/4 v14, 0x2

    :cond_1d7
    :goto_1d7
    if-eqz v2, :cond_1fc

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    cmpg-double v19, v33, v29

    if-gez v19, :cond_1fc

    if-lez v6, :cond_1fc

    if-gtz v23, :cond_1ec

    move v15, v6

    move-wide/from16 v31, v7

    move/from16 v29, v10

    const/16 v19, 0x1

    :goto_1ea
    move v8, v15

    goto :goto_204

    :cond_1ec
    add-int/lit8 v19, v10, -0x1

    mul-double v33, v33, v27

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v31, v7

    move/from16 v29, v19

    move/from16 v15, v23

    const/16 v19, 0x0

    move v8, v6

    goto :goto_204

    :cond_1fc
    move v15, v6

    move-wide/from16 v31, v7

    move/from16 v29, v10

    const/16 v19, 0x0

    goto :goto_1ea

    :goto_204
    int-to-double v6, v14

    mul-double v6, v6, v33

    const-wide/high16 v35, 0x401c000000000000L    # 7.0

    add-double v6, v6, v35

    .line 26
    invoke-static {v6, v7}, Lhs0/b;->k(D)I

    move-result v14

    const/high16 v35, 0x3400000

    sub-int v14, v14, v35

    invoke-static {v6, v7, v14}, Lhs0/b;->h(DI)D

    move-result-wide v6

    if-nez v15, :cond_240

    const-wide/high16 v35, 0x4014000000000000L    # 5.0

    sub-double v33, v33, v35

    cmpl-double v14, v33, v6

    if-lez v14, :cond_22a

    const/16 v14, 0x31

    .line 27
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    add-int/lit8 v29, v29, 0x2

    return v29

    :cond_22a
    move/from16 v35, v8

    move-object v14, v9

    neg-double v8, v6

    cmpg-double v19, v33, v8

    if-gez v19, :cond_23d

    const/4 v8, 0x0

    .line 28
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0x30

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    return v0

    :cond_23d
    const/16 v19, 0x1

    goto :goto_243

    :cond_240
    move/from16 v35, v8

    move-object v14, v9

    :goto_243
    if-nez v19, :cond_321

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    if-eqz v24, :cond_2b6

    .line 30
    sget-object v19, Lhs0/b;->a:[D

    add-int/lit8 v36, v15, -0x1

    aget-wide v36, v19, v36

    div-double v8, v8, v36

    sub-double/2addr v8, v6

    move/from16 v38, v2

    move/from16 v39, v3

    move/from16 v36, v10

    move/from16 v37, v11

    move-wide/from16 v10, v33

    const/4 v6, 0x0

    :goto_25d
    double-to-long v2, v10

    move/from16 v40, v13

    move-object/from16 v41, v14

    long-to-double v13, v2

    sub-double v33, v10, v13

    add-long v2, v2, v25

    long-to-int v3, v2

    int-to-char v2, v3

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmpg-double v2, v33, v8

    if-gez v2, :cond_274

    const/4 v2, 0x1

    add-int/lit8 v29, v29, 0x1

    return v29

    :cond_274
    const/4 v2, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v10, v10, v33

    cmpg-double v3, v10, v8

    if-gez v3, :cond_2a6

    .line 32
    :cond_27d
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 33
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v3, 0x39

    if-eq v0, v3, :cond_294

    move v5, v0

    goto :goto_29e

    .line 34
    :cond_294
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_27d

    add-int/lit8 v29, v29, 0x1

    const/16 v5, 0x30

    :goto_29e
    add-int/2addr v5, v2

    int-to-char v0, v5

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v29, v29, 0x1

    return v29

    :cond_2a6
    add-int/2addr v6, v2

    if-lt v6, v15, :cond_2ad

    :cond_2a9
    const/16 v19, 0x1

    goto/16 :goto_32d

    :cond_2ad
    mul-double v8, v8, v27

    mul-double v10, v33, v27

    move/from16 v13, v40

    move-object/from16 v14, v41

    goto :goto_25d

    :cond_2b6
    move/from16 v38, v2

    move/from16 v39, v3

    move/from16 v36, v10

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v41, v14

    .line 36
    sget-object v2, Lhs0/b;->a:[D

    add-int/lit8 v3, v15, -0x1

    aget-wide v10, v2, v3

    mul-double v6, v6, v10

    move-wide/from16 v10, v33

    const/4 v2, 0x1

    :goto_2cd
    double-to-long v13, v10

    long-to-double v8, v13

    sub-double v33, v10, v8

    add-long v13, v13, v25

    long-to-int v3, v13

    int-to-char v3, v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v2, v15, :cond_31a

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double v2, v6, v8

    cmpl-double v8, v33, v2

    if-lez v8, :cond_30c

    .line 38
    :cond_2e2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 39
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v3, 0x39

    if-eq v0, v3, :cond_2fa

    move v5, v0

    goto :goto_304

    .line 40
    :cond_2fa
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2e2

    add-int/lit8 v29, v29, 0x1

    const/16 v5, 0x30

    :goto_304
    add-int/2addr v5, v2

    int-to-char v0, v5

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v29, v29, 0x1

    return v29

    :cond_30c
    const/4 v2, 0x1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v8, v6

    cmpg-double v3, v33, v8

    if-gez v3, :cond_2a9

    .line 42
    invoke-static/range {p6 .. p6}, Lhs0/b;->i(Ljava/lang/StringBuilder;)V

    add-int/lit8 v29, v29, 0x1

    return v29

    :cond_31a
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-int/lit8 v2, v2, 0x1

    mul-double v10, v33, v27

    goto :goto_2cd

    :cond_321
    move/from16 v38, v2

    move/from16 v39, v3

    move/from16 v36, v10

    move/from16 v37, v11

    move/from16 v40, v13

    move-object/from16 v41, v14

    :goto_32d
    const/4 v2, 0x0

    if-eqz v19, :cond_334

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_34a

    :cond_334
    move/from16 v10, v29

    move-wide/from16 v7, v33

    goto :goto_350

    :cond_339
    move/from16 v38, v2

    move/from16 v39, v3

    move/from16 v35, v6

    move-wide/from16 v31, v7

    move-object/from16 v41, v9

    move/from16 v36, v10

    move/from16 v37, v11

    move/from16 v40, v13

    const/4 v2, 0x0

    :goto_34a
    move-wide/from16 v7, v31

    move/from16 v15, v35

    move/from16 v10, v36

    .line 44
    :goto_350
    aget v3, v17, v2

    const-wide/16 v13, 0x1

    if-ltz v3, :cond_3e0

    const/16 v2, 0xe

    if-gt v10, v2, :cond_3e0

    .line 45
    sget-object v0, Lhs0/b;->a:[D

    aget-wide v31, v0, v10

    if-gez v22, :cond_386

    if-gtz v15, :cond_386

    if-ltz v15, :cond_372

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    mul-double v31, v31, v2

    cmpg-double v0, v7, v31

    if-ltz v0, :cond_372

    if-nez p3, :cond_374

    cmpl-double v0, v7, v31

    if-nez v0, :cond_374

    :cond_372
    const/4 v0, 0x0

    goto :goto_37c

    :cond_374
    const/16 v0, 0x31

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    add-int/2addr v10, v0

    return v10

    .line 47
    :goto_37c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0x30

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    return v0

    :cond_386
    const/4 v0, 0x1

    :goto_387
    div-double v2, v7, v31

    double-to-long v2, v2

    long-to-double v4, v2

    mul-double v4, v4, v31

    sub-double/2addr v7, v4

    add-long v4, v2, v25

    long-to-int v5, v4

    int-to-char v4, v5

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v0, v15, :cond_3d2

    add-double/2addr v7, v7

    cmpl-double v0, v7, v31

    if-gtz v0, :cond_3aa

    if-nez v0, :cond_3a8

    and-long/2addr v2, v13

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3aa

    if-eqz p3, :cond_3a8

    goto :goto_3aa

    :cond_3a8
    const/4 v2, 0x1

    goto :goto_3db

    .line 50
    :cond_3aa
    :goto_3aa
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 51
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v3, 0x39

    if-eq v0, v3, :cond_3c2

    move v5, v0

    goto :goto_3cc

    .line 52
    :cond_3c2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3aa

    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0x30

    :goto_3cc
    add-int/2addr v5, v2

    int-to-char v0, v5

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3db

    :cond_3d2
    const/4 v2, 0x1

    mul-double v7, v7, v27

    const-wide/16 v17, 0x0

    cmpl-double v3, v7, v17

    if-nez v3, :cond_3dd

    :goto_3db
    add-int/2addr v10, v2

    return v10

    :cond_3dd
    add-int/lit8 v0, v0, 0x1

    goto :goto_387

    :cond_3e0
    if-eqz v24, :cond_41e

    const/4 v2, 0x2

    if-ge v0, v2, :cond_3f5

    if-eqz v5, :cond_3eb

    add-int/lit16 v3, v3, 0x433

    move v2, v3

    goto :goto_3f0

    :cond_3eb
    const/4 v2, 0x0

    .line 54
    aget v3, v4, v2

    rsub-int/lit8 v2, v3, 0x36

    :goto_3f0
    move v4, v2

    move v2, v12

    :goto_3f2
    move/from16 v3, v39

    goto :goto_411

    :cond_3f5
    add-int/lit8 v2, v15, -0x1

    if-lt v12, v2, :cond_401

    sub-int v2, v12, v2

    move/from16 v42, v12

    move v12, v2

    move/from16 v2, v42

    goto :goto_409

    :cond_401
    sub-int/2addr v2, v12

    add-int v3, v40, v2

    add-int/2addr v12, v2

    move/from16 v40, v3

    move v2, v12

    const/4 v12, 0x0

    :goto_409
    if-gez v15, :cond_40f

    sub-int v3, v39, v15

    const/4 v4, 0x0

    goto :goto_411

    :cond_40f
    move v4, v15

    goto :goto_3f2

    :goto_411
    add-int v5, v39, v4

    add-int v11, v37, v4

    .line 55
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    move/from16 v39, v5

    :goto_41b
    move/from16 v5, v40

    goto :goto_425

    :cond_41e
    const/4 v4, 0x0

    move v2, v12

    move/from16 v11, v37

    move/from16 v3, v39

    goto :goto_41b

    :goto_425
    if-lez v3, :cond_432

    if-lez v11, :cond_432

    if-ge v3, v11, :cond_42d

    move v6, v3

    goto :goto_42e

    :cond_42d
    move v6, v11

    :goto_42e
    sub-int v39, v39, v6

    sub-int/2addr v3, v6

    sub-int/2addr v11, v6

    :cond_432
    if-lez v2, :cond_455

    if-eqz v24, :cond_44e

    if-lez v12, :cond_443

    .line 56
    invoke-static {v4, v12}, Lhs0/b;->f(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v6, v41

    .line 57
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    goto :goto_446

    :cond_443
    move-object/from16 v6, v41

    move-object v9, v6

    :goto_446
    sub-int/2addr v2, v12

    if-eqz v2, :cond_458

    .line 58
    invoke-static {v9, v2}, Lhs0/b;->f(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v9

    goto :goto_458

    :cond_44e
    move-object/from16 v6, v41

    .line 59
    invoke-static {v6, v2}, Lhs0/b;->f(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v9

    goto :goto_458

    :cond_455
    move-object/from16 v6, v41

    move-object v9, v6

    .line 60
    :cond_458
    :goto_458
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    if-lez v5, :cond_462

    .line 61
    invoke-static {v2, v5}, Lhs0/b;->f(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v2

    :cond_462
    const/4 v6, 0x2

    if-ge v0, v6, :cond_484

    .line 62
    invoke-static {v7, v8}, Lhs0/b;->l(D)I

    move-result v6

    if-nez v6, :cond_484

    invoke-static {v7, v8}, Lhs0/b;->k(D)I

    move-result v6

    const v12, 0xfffff

    and-int/2addr v6, v12

    if-nez v6, :cond_484

    .line 63
    invoke-static {v7, v8}, Lhs0/b;->k(D)I

    move-result v6

    const/high16 v12, 0x7fe00000

    and-int/2addr v6, v12

    if-eqz v6, :cond_484

    add-int/lit8 v39, v39, 0x1

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    goto :goto_485

    :cond_484
    const/4 v6, 0x0

    .line 64
    :goto_485
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v12

    move/from16 p0, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_48d
    const/4 v15, 0x4

    if-ge v13, v15, :cond_49d

    shl-int/lit8 v14, v14, 0x8

    .line 65
    array-length v15, v12

    if-ge v13, v15, :cond_49a

    .line 66
    aget-byte v15, v12, v13

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v14, v15

    :cond_49a
    add-int/lit8 v13, v13, 0x1

    goto :goto_48d

    :cond_49d
    if-eqz v5, :cond_4a8

    .line 67
    invoke-static {v14}, Lhs0/b;->d(I)I

    move-result v5

    const/16 v12, 0x20

    rsub-int/lit8 v5, v5, 0x20

    goto :goto_4a9

    :cond_4a8
    const/4 v5, 0x1

    :goto_4a9
    add-int/2addr v5, v11

    and-int/lit8 v5, v5, 0x1f

    if-eqz v5, :cond_4b0

    rsub-int/lit8 v5, v5, 0x20

    :cond_4b0
    const/4 v12, 0x4

    if-le v5, v12, :cond_4bc

    add-int/lit8 v5, v5, -0x4

    :goto_4b5
    add-int v39, v39, v5

    add-int/2addr v3, v5

    add-int/2addr v11, v5

    :cond_4b9
    move/from16 v5, v39

    goto :goto_4c1

    :cond_4bc
    if-ge v5, v12, :cond_4b9

    add-int/lit8 v5, v5, 0x1c

    goto :goto_4b5

    :goto_4c1
    if-lez v5, :cond_4c7

    .line 68
    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v9

    :cond_4c7
    if-lez v11, :cond_4cd

    .line 69
    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    :cond_4cd
    const-wide/16 v11, 0xa

    if-eqz v38, :cond_4ee

    .line 70
    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gez v5, :cond_4ee

    add-int/lit8 v10, v10, -0x1

    .line 71
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    if-eqz v24, :cond_4eb

    .line 72
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    :cond_4eb
    move/from16 v5, v23

    goto :goto_4f0

    :cond_4ee
    move/from16 v5, p0

    :goto_4f0
    if-gtz v5, :cond_51f

    const/4 v13, 0x2

    if-le v0, v13, :cond_51f

    if-ltz v5, :cond_50b

    const-wide/16 v3, 0x5

    .line 73
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_50b

    if-nez v0, :cond_50d

    if-nez p3, :cond_50d

    :cond_50b
    const/4 v0, 0x0

    goto :goto_515

    :cond_50d
    const/16 v0, 0x31

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    add-int/2addr v10, v0

    return v10

    .line 75
    :goto_515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0x30

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    return v13

    :cond_51f
    const/4 v13, 0x1

    if-eqz v24, :cond_626

    if-lez v3, :cond_528

    .line 77
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    :cond_528
    if-eqz v6, :cond_52f

    .line 78
    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_530

    :cond_52f
    move-object v3, v4

    :goto_530
    const/4 v6, 0x1

    .line 79
    :goto_531
    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v9

    .line 80
    aget-object v14, v9, v13

    const/4 v13, 0x0

    .line 81
    aget-object v9, v9, v13

    invoke-virtual {v9}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    const/16 v13, 0x30

    add-int/2addr v9, v13

    int-to-char v9, v9

    .line 82
    invoke-virtual {v14, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v13

    .line 83
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    .line 84
    invoke-virtual {v15}, Ljava/math/BigInteger;->signum()I

    move-result v17

    if-gtz v17, :cond_552

    const/4 v15, 0x1

    goto :goto_556

    :cond_552
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v15

    :goto_556
    if-nez v15, :cond_586

    if-nez v0, :cond_586

    .line 85
    invoke-static {v7, v8}, Lhs0/b;->l(D)I

    move-result v17

    const/16 v16, 0x1

    and-int/lit8 v17, v17, 0x1

    if-nez v17, :cond_588

    const/16 v11, 0x39

    if-ne v9, v11, :cond_57b

    .line 86
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-static/range {p6 .. p6}, Lhs0/b;->g(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_578

    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x31

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_578
    add-int/lit8 v10, v10, 0x1

    return v10

    :cond_57b
    if-lez v13, :cond_580

    add-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    .line 89
    :cond_580
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    return v10

    :cond_586
    const/16 v16, 0x1

    :cond_588
    if-ltz v13, :cond_5ed

    if-nez v13, :cond_597

    if-nez v0, :cond_597

    .line 90
    invoke-static {v7, v8}, Lhs0/b;->l(D)I

    move-result v11

    and-int/lit8 v11, v11, 0x1

    if-nez v11, :cond_597

    goto :goto_5ed

    :cond_597
    if-lez v15, :cond_5b8

    const/16 v11, 0x39

    if-ne v9, v11, :cond_5b0

    .line 91
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-static/range {p6 .. p6}, Lhs0/b;->g(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_5ad

    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x31

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5ad
    const/4 v0, 0x1

    add-int/2addr v10, v0

    return v10

    :cond_5b0
    const/4 v0, 0x1

    add-int/2addr v9, v0

    int-to-char v2, v9

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v10, v0

    return v10

    .line 95
    :cond_5b8
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v6, v5, :cond_5c0

    const/4 v3, 0x1

    goto/16 :goto_63e

    :cond_5c0
    const-wide/16 v11, 0xa

    .line 96
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    if-ne v4, v3, :cond_5d6

    .line 97
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v4, v3

    goto :goto_5e6

    .line 98
    :cond_5d6
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 99
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_5e6
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v11, 0xa

    const/4 v13, 0x1

    goto/16 :goto_531

    :cond_5ed
    :goto_5ed
    if-lez v15, :cond_603

    const/4 v0, 0x1

    .line 100
    invoke-virtual {v14, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    .line 101
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_605

    if-nez v2, :cond_603

    and-int/lit8 v2, v9, 0x1

    if-eq v2, v0, :cond_605

    if-eqz p3, :cond_603

    goto :goto_605

    :cond_603
    const/4 v3, 0x1

    goto :goto_621

    :cond_605
    :goto_605
    add-int/lit8 v0, v9, 0x1

    int-to-char v0, v0

    const/16 v2, 0x39

    if-ne v9, v2, :cond_61f

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-static/range {p6 .. p6}, Lhs0/b;->g(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_61c

    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x31

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_61c
    const/4 v3, 0x1

    add-int/2addr v10, v3

    return v10

    :cond_61f
    const/4 v3, 0x1

    move v9, v0

    .line 105
    :goto_621
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v10, v3

    return v10

    :cond_626
    const/4 v3, 0x1

    const/4 v11, 0x1

    .line 106
    :goto_628
    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    .line 107
    aget-object v14, v0, v3

    const/4 v4, 0x0

    .line 108
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    const/16 v6, 0x30

    add-int/2addr v0, v6

    int-to-char v9, v0

    .line 109
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v11, v5, :cond_666

    .line 110
    :goto_63e
    invoke-virtual {v14, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_656

    if-nez v0, :cond_651

    and-int/lit8 v0, v9, 0x1

    if-eq v0, v3, :cond_656

    if-eqz p3, :cond_651

    goto :goto_656

    .line 112
    :cond_651
    invoke-static/range {p6 .. p6}, Lhs0/b;->i(Ljava/lang/StringBuilder;)V

    :cond_654
    const/4 v7, 0x1

    goto :goto_664

    .line 113
    :cond_656
    :goto_656
    invoke-static/range {p6 .. p6}, Lhs0/b;->g(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_654

    const/16 v0, 0x31

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    add-int/2addr v10, v3

    return v10

    :goto_664
    add-int/2addr v10, v7

    return v10

    :cond_666
    const/16 v0, 0x31

    const/4 v3, 0x2

    const/4 v7, 0x1

    const-wide/16 v8, 0xa

    .line 115
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    move-object v9, v12

    const/4 v3, 0x1

    goto :goto_628
.end method

.method public static b(Ljava/lang/StringBuilder;IID)V
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v8, v0, [Z

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x2

    .line 6
    if-ne p1, v10, :cond_1a

    .line 7
    .line 8
    const-wide v1, 0x444b1ae4d6e2ef50L    # 1.0E21

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v3, p3, v1

    .line 14
    .line 15
    if-gez v3, :cond_19

    .line 16
    .line 17
    const-wide v1, -0x3bb4e51b291d10b0L    # -1.0E21

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v3, p3, v1

    .line 23
    .line 24
    if-gtz v3, :cond_1a

    .line 25
    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :cond_1a
    sget-object v1, Lhs0/b;->c:[I

    .line 28
    .line 29
    aget v3, v1, p1

    .line 30
    .line 31
    if-lt p1, v10, :cond_22

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v4, 0x0

    .line 36
    :goto_23
    move-wide v1, p3

    .line 37
    move v5, p2

    .line 38
    move-object v6, v8

    .line 39
    move-object v7, p0

    .line 40
    invoke-static/range {v1 .. v7}, Lhs0/b;->a(DIZI[ZLjava/lang/StringBuilder;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x270f

    .line 49
    .line 50
    if-eq v1, v3, :cond_9b

    .line 51
    .line 52
    const/4 v3, -0x5

    .line 53
    if-eqz p1, :cond_52

    .line 54
    .line 55
    if-eq p1, v0, :cond_50

    .line 56
    .line 57
    if-eq p1, v10, :cond_4c

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq p1, v4, :cond_4a

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    if-eq p1, v4, :cond_43

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_41
    const/4 p2, 0x0

    .line 67
    goto :goto_5d

    .line 68
    :cond_43
    if-lt v1, v3, :cond_4a

    .line 69
    .line 70
    if-le v1, p2, :cond_48

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    :goto_48
    const/4 p1, 0x0

    .line 74
    goto :goto_5d

    .line 75
    :cond_4a
    :goto_4a
    const/4 p1, 0x1

    .line 76
    goto :goto_5d

    .line 77
    :cond_4c
    if-ltz p2, :cond_59

    .line 78
    .line 79
    add-int/2addr p2, v1

    .line 80
    goto :goto_48

    .line 81
    :cond_50
    const/4 p2, 0x0

    .line 82
    goto :goto_4a

    .line 83
    :cond_52
    if-lt v1, v3, :cond_5b

    .line 84
    .line 85
    const/16 p1, 0x15

    .line 86
    .line 87
    if-le v1, p1, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move p2, v1

    .line 91
    goto :goto_48

    .line 92
    :cond_5b
    :goto_5b
    const/4 p1, 0x1

    .line 93
    goto :goto_41

    .line 94
    :goto_5d
    const/16 v3, 0x30

    .line 95
    .line 96
    if-ge v2, p2, :cond_6b

    .line 97
    .line 98
    :cond_61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v2, p2, :cond_61

    .line 106
    .line 107
    move v2, p2

    .line 108
    :cond_6b
    const/16 p2, 0x2e

    .line 109
    .line 110
    if-eqz p1, :cond_85

    .line 111
    .line 112
    if-eq v2, v0, :cond_74

    .line 113
    .line 114
    invoke-virtual {p0, v0, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_74
    const/16 p1, 0x65

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sub-int/2addr v1, v0

    .line 123
    if-ltz v1, :cond_81

    .line 124
    .line 125
    const/16 p1, 0x2b

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_9b

    .line 134
    :cond_85
    if-eq v1, v2, :cond_9b

    .line 135
    .line 136
    if-lez v1, :cond_8d

    .line 137
    .line 138
    invoke-virtual {p0, v1, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_9b

    .line 142
    :cond_8d
    const/4 p1, 0x0

    .line 143
    :goto_8e
    rsub-int/lit8 v2, v1, 0x1

    .line 144
    .line 145
    if-ge p1, v2, :cond_98

    .line 146
    .line 147
    invoke-virtual {p0, v9, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    goto :goto_8e

    .line 153
    :cond_98
    invoke-virtual {p0, v0, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    aget-boolean p1, v8, v9

    .line 157
    .line 158
    if-eqz p1, :cond_cb

    .line 159
    .line 160
    invoke-static {p3, p4}, Lhs0/b;->k(D)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/high16 p2, -0x80000000

    .line 165
    .line 166
    if-ne p1, p2, :cond_ad

    .line 167
    .line 168
    invoke-static {p3, p4}, Lhs0/b;->l(D)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_cb

    .line 173
    .line 174
    :cond_ad
    invoke-static {p3, p4}, Lhs0/b;->k(D)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const/high16 p2, 0x7ff00000

    .line 179
    .line 180
    and-int/2addr p1, p2

    .line 181
    if-ne p1, p2, :cond_c6

    .line 182
    .line 183
    invoke-static {p3, p4}, Lhs0/b;->l(D)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_cb

    .line 188
    .line 189
    invoke-static {p3, p4}, Lhs0/b;->k(D)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const p2, 0xfffff

    .line 194
    .line 195
    .line 196
    and-int/2addr p1, p2

    .line 197
    if-nez p1, :cond_cb

    .line 198
    .line 199
    :cond_c6
    const/16 p1, 0x2d

    .line 200
    .line 201
    invoke-virtual {p0, v9, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_cb
    return-void
.end method

.method public static c(D[I[I)Ljava/math/BigInteger;
    .registers 12

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long v1, p0, v0

    .line 8
    .line 9
    long-to-int v2, v1

    .line 10
    long-to-int p1, p0

    .line 11
    const p0, 0xfffff

    .line 12
    .line 13
    .line 14
    and-int/2addr p0, v2

    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    ushr-int/lit8 v1, v1, 0x14

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    const/high16 v2, 0x100000

    .line 24
    .line 25
    or-int/2addr p0, v2

    .line 26
    :cond_19
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz p1, :cond_3d

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    new-array v5, v5, [B

    .line 34
    .line 35
    invoke-static {p1}, Lhs0/b;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    ushr-int/2addr p1, v6

    .line 40
    if-eqz v6, :cond_33

    .line 41
    .line 42
    rsub-int/lit8 v7, v6, 0x20

    .line 43
    .line 44
    shl-int v7, p0, v7

    .line 45
    .line 46
    or-int/2addr p1, v7

    .line 47
    invoke-static {v5, v3, p1}, Lhs0/b;->j([BII)V

    .line 48
    .line 49
    .line 50
    shr-int/2addr p0, v6

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-static {v5, v3, p1}, Lhs0/b;->j([BII)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-static {v5, v4, p0}, Lhs0/b;->j([BII)V

    .line 56
    .line 57
    .line 58
    if-eqz p0, :cond_49

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    new-array v5, v3, [B

    .line 63
    .line 64
    invoke-static {p0}, Lhs0/b;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    ushr-int/2addr p0, p1

    .line 69
    invoke-static {v5, v4, p0}, Lhs0/b;->j([BII)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, p1, 0x20

    .line 73
    .line 74
    :cond_49
    :goto_49
    if-eqz v1, :cond_55

    .line 75
    .line 76
    add-int/lit16 v1, v1, -0x433

    .line 77
    .line 78
    add-int/2addr v1, v6

    .line 79
    aput v1, p2, v4

    .line 80
    .line 81
    rsub-int/lit8 p0, v6, 0x35

    .line 82
    .line 83
    aput p0, p3, v4

    .line 84
    .line 85
    goto :goto_63

    .line 86
    :cond_55
    add-int/lit16 v1, v1, -0x432

    .line 87
    .line 88
    add-int/2addr v1, v6

    .line 89
    aput v1, p2, v4

    .line 90
    .line 91
    mul-int/lit8 v2, v2, 0x20

    .line 92
    .line 93
    invoke-static {p0}, Lhs0/b;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr v2, p0

    .line 98
    aput v2, p3, v4

    .line 99
    .line 100
    :goto_63
    new-instance p0, Ljava/math/BigInteger;

    .line 101
    .line 102
    invoke-direct {p0, v5}, Ljava/math/BigInteger;-><init>([B)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public static d(I)I
    .registers 3

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    shl-int/lit8 p0, p0, 0x10

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, p0

    .line 15
    if-nez v1, :cond_14

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    shl-int/lit8 p0, p0, 0x8

    .line 20
    .line 21
    :cond_14
    const/high16 v1, -0x10000000

    .line 22
    .line 23
    and-int/2addr v1, p0

    .line 24
    if-nez v1, :cond_1d

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    shl-int/lit8 p0, p0, 0x4

    .line 29
    .line 30
    :cond_1d
    const/high16 v1, -0x40000000    # -2.0f

    .line 31
    .line 32
    and-int/2addr v1, p0

    .line 33
    if-nez v1, :cond_26

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    shl-int/lit8 p0, p0, 0x2

    .line 38
    .line 39
    :cond_26
    const/high16 v1, -0x80000000

    .line 40
    .line 41
    and-int/2addr v1, p0

    .line 42
    if-nez v1, :cond_35

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    and-int/2addr p0, v1

    .line 49
    if-nez p0, :cond_35

    .line 50
    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    return p0

    .line 54
    :cond_35
    return v0
.end method

.method public static e(I)I
    .registers 4

    .line 1
    and-int/lit8 v0, p0, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    and-int/2addr p0, v0

    .line 14
    if-eqz p0, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    return v0

    .line 18
    :cond_11
    const v0, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v0, p0

    .line 22
    if-nez v0, :cond_1b

    .line 23
    .line 24
    ushr-int/lit8 p0, p0, 0x10

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    :cond_1b
    and-int/lit16 v0, p0, 0xff

    .line 29
    .line 30
    if-nez v0, :cond_23

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    ushr-int/lit8 p0, p0, 0x8

    .line 35
    .line 36
    :cond_23
    and-int/lit8 v0, p0, 0xf

    .line 37
    .line 38
    if-nez v0, :cond_2b

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    ushr-int/lit8 p0, p0, 0x4

    .line 43
    .line 44
    :cond_2b
    and-int/lit8 v0, p0, 0x3

    .line 45
    .line 46
    if-nez v0, :cond_33

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    ushr-int/lit8 p0, p0, 0x2

    .line 51
    .line 52
    :cond_33
    and-int/lit8 v0, p0, 0x1

    .line 53
    .line 54
    if-nez v0, :cond_40

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    ushr-int/2addr p0, v2

    .line 59
    and-int/2addr p0, v2

    .line 60
    if-nez p0, :cond_40

    .line 61
    .line 62
    const/16 p0, 0x20

    .line 63
    .line 64
    return p0

    .line 65
    :cond_40
    return v1
.end method

.method public static f(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .registers 4

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Ljava/lang/StringBuilder;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x39

    .line 16
    .line 17
    if-eq v4, v5, :cond_1b

    .line 18
    .line 19
    add-int/2addr v4, v2

    .line 20
    int-to-char v2, v4

    .line 21
    invoke-virtual {p0, v3, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    move v0, v3

    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 31
    .line 32
    .line 33
    return v2
.end method

.method public static h(DI)D
    .registers 7

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    int-to-long v0, p2

    .line 6
    const/16 p2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p2

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v2

    .line 15
    or-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static i(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-lez v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    if-ne v2, v3, :cond_12

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static j([BII)V
    .registers 5

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method public static k(D)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long/2addr p0, v0

    .line 8
    long-to-int p1, p0

    .line 9
    return p1
.end method

.method public static l(D)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-int p1, p0

    .line 6
    return p1
.end method
