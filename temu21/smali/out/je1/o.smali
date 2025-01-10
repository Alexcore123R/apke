.class public Lje1/o;
.super Lje1/n;
.source "Temu"


# direct methods
.method public static f(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lje1/o;->g(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 12

    .line 1
    invoke-static {p1}, Lje1/a;->a(I)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x30

    .line 18
    .line 19
    invoke-static {v3, v4}, Lbe1/m;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const v5, -0x7fffffff

    .line 24
    .line 25
    .line 26
    if-gez v4, :cond_2e

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v0, v4, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/16 v6, 0x2d

    .line 33
    .line 34
    if-ne v3, v6, :cond_27

    .line 35
    .line 36
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    const/16 v6, 0x2b

    .line 41
    .line 42
    if-ne v3, v6, :cond_2d

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    return-object v1

    .line 47
    :cond_2e
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_30
    const v6, -0x38e38e3

    .line 50
    .line 51
    .line 52
    const v7, -0x38e38e3

    .line 53
    .line 54
    .line 55
    :goto_36
    if-ge v4, v0, :cond_57

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v8, p1}, Lje1/b;->b(CI)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-gez v8, :cond_43

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    if-ge v2, v7, :cond_4c

    .line 69
    .line 70
    if-ne v7, v6, :cond_4b

    .line 71
    .line 72
    div-int v7, v5, p1

    .line 73
    .line 74
    if-ge v2, v7, :cond_4c

    .line 75
    .line 76
    :cond_4b
    return-object v1

    .line 77
    :cond_4c
    mul-int v2, v2, p1

    .line 78
    .line 79
    add-int v9, v5, v8

    .line 80
    .line 81
    if-ge v2, v9, :cond_53

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_53
    sub-int/2addr v2, v8

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_36

    .line 88
    :cond_57
    if-eqz v3, :cond_5e

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    neg-int p0, v2

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_63
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lje1/o;->i(Ljava/lang/String;I)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Ljava/lang/String;I)Ljava/lang/Long;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lje1/a;->a(I)I

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_f
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x30

    .line 22
    .line 23
    invoke-static {v5, v6}, Lbe1/m;->b(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-gez v6, :cond_32

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v2, v6, :cond_25

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_25
    const/16 v9, 0x2d

    .line 39
    .line 40
    if-ne v5, v9, :cond_2d

    .line 41
    .line 42
    const-wide/high16 v7, -0x8000000000000000L

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    const/16 v9, 0x2b

    .line 47
    .line 48
    if-ne v5, v9, :cond_34

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_32
    const/4 v6, 0x0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    return-object v3

    .line 54
    :goto_35
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    move-wide v13, v9

    .line 62
    :goto_3d
    if-ge v4, v2, :cond_6e

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5, v1}, Lje1/b;->b(CI)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-gez v5, :cond_4a

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_4a
    cmp-long v15, v11, v13

    .line 76
    .line 77
    if-gez v15, :cond_5a

    .line 78
    .line 79
    cmp-long v15, v13, v9

    .line 80
    .line 81
    if-nez v15, :cond_59

    .line 82
    .line 83
    int-to-long v13, v1

    .line 84
    div-long v13, v7, v13

    .line 85
    .line 86
    cmp-long v15, v11, v13

    .line 87
    .line 88
    if-gez v15, :cond_5a

    .line 89
    .line 90
    :cond_59
    return-object v3

    .line 91
    :cond_5a
    int-to-long v9, v1

    .line 92
    mul-long v11, v11, v9

    .line 93
    .line 94
    int-to-long v9, v5

    .line 95
    add-long v16, v7, v9

    .line 96
    .line 97
    cmp-long v5, v11, v16

    .line 98
    .line 99
    if-gez v5, :cond_65

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_65
    sub-long/2addr v11, v9

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    goto :goto_3d

    .line 111
    :cond_6e
    if-eqz v6, :cond_75

    .line 112
    .line 113
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    neg-long v0, v11

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_7a
    return-object v0
.end method
