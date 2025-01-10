.class public Lgl/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(I[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IIIII)Z
    .registers 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v7, p9

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-lez v0, :cond_ab

    .line 23
    .line 24
    if-eqz v11, :cond_ab

    .line 25
    .line 26
    array-length v1, v11

    .line 27
    const/4 v2, 0x3

    .line 28
    if-lt v1, v2, :cond_ab

    .line 29
    .line 30
    if-eqz v12, :cond_ab

    .line 31
    .line 32
    array-length v1, v12

    .line 33
    const/4 v2, 0x2

    .line 34
    if-lt v1, v2, :cond_ab

    .line 35
    .line 36
    if-eqz v13, :cond_ab

    .line 37
    .line 38
    if-eqz v14, :cond_ab

    .line 39
    .line 40
    if-eqz v15, :cond_ab

    .line 41
    .line 42
    if-eqz v10, :cond_ab

    .line 43
    .line 44
    if-eqz v9, :cond_ab

    .line 45
    .line 46
    move/from16 v4, p10

    .line 47
    .line 48
    move/from16 v5, p11

    .line 49
    .line 50
    :goto_31
    if-lt v4, v5, :cond_60

    .line 51
    .line 52
    move/from16 v1, p8

    .line 53
    .line 54
    move/from16 v2, p9

    .line 55
    .line 56
    move v3, v4

    .line 57
    move/from16 v16, v4

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    move-object/from16 v6, p3

    .line 65
    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    move-object/from16 v8, p5

    .line 69
    .line 70
    move-object/from16 v9, p6

    .line 71
    .line 72
    move-object/from16 v10, p7

    .line 73
    .line 74
    invoke-static/range {v1 .. v10}, Lgl/b;->e(III[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-gt v1, v0, :cond_50

    .line 79
    .line 80
    return v11

    .line 81
    :cond_50
    add-int/lit8 v4, v16, -0x1

    .line 82
    .line 83
    move-object/from16 v11, p1

    .line 84
    .line 85
    move-object/from16 v10, p6

    .line 86
    .line 87
    move-object/from16 v9, p7

    .line 88
    .line 89
    move/from16 v8, p8

    .line 90
    .line 91
    move/from16 v7, p9

    .line 92
    .line 93
    move/from16 v5, p11

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_31

    .line 97
    :cond_60
    const/4 v11, 0x1

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    move/from16 v10, p8

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    :goto_66
    sub-int v1, v10, p12

    .line 104
    .line 105
    if-gt v9, v1, :cond_8e

    .line 106
    .line 107
    sub-int v1, v10, v9

    .line 108
    .line 109
    move/from16 v8, p9

    .line 110
    .line 111
    sub-int v2, v8, v9

    .line 112
    .line 113
    move/from16 v3, p11

    .line 114
    .line 115
    move-object/from16 v4, p1

    .line 116
    .line 117
    move-object/from16 v5, p2

    .line 118
    .line 119
    move-object/from16 v6, p3

    .line 120
    .line 121
    move-object/from16 v7, p4

    .line 122
    .line 123
    move-object/from16 v8, p5

    .line 124
    .line 125
    move/from16 v17, v9

    .line 126
    .line 127
    move-object/from16 v9, p6

    .line 128
    .line 129
    move-object/from16 v10, p7

    .line 130
    .line 131
    invoke-static/range {v1 .. v10}, Lgl/b;->e(III[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-gt v1, v0, :cond_89

    .line 136
    .line 137
    return v11

    .line 138
    :cond_89
    add-int/lit8 v9, v17, 0x1

    .line 139
    .line 140
    move/from16 v10, p8

    .line 141
    .line 142
    goto :goto_66

    .line 143
    :cond_8e
    move/from16 v1, p9

    .line 144
    .line 145
    int-to-float v0, v1

    .line 146
    invoke-virtual {v13, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    move/from16 v1, p8

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    invoke-virtual {v14, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    .line 157
    .line 158
    move/from16 v0, p10

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    move-object/from16 v1, p6

    .line 162
    .line 163
    invoke-virtual {v1, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v1, p7

    .line 167
    .line 168
    invoke-virtual {v1, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 169
    .line 170
    .line 171
    return v16

    .line 172
    :cond_ab
    const/4 v11, 0x1

    .line 173
    return v11
.end method

.method public static b([Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p0, :cond_47

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-lt v0, v1, :cond_47

    .line 6
    .line 7
    if-eqz p1, :cond_47

    .line 8
    .line 9
    if-eqz p2, :cond_47

    .line 10
    .line 11
    if-nez p3, :cond_d

    .line 12
    .line 13
    goto :goto_47

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v3, v0, v2

    .line 32
    .line 33
    if-lez v3, :cond_25

    .line 34
    .line 35
    invoke-static {v0}, Lb02/i;->w(F)I

    .line 36
    .line 37
    .line 38
    :cond_25
    cmpl-float v0, v1, v2

    .line 39
    .line 40
    if-lez v0, :cond_2c

    .line 41
    .line 42
    invoke-static {v1}, Lb02/i;->w(F)I

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 50
    .line 51
    const-string p4, "#000000"

    .line 52
    .line 53
    :cond_34
    invoke-static {p0, p4}, Lgl/b;->d([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2, p0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public static c(I[Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;IIILjava/lang/String;II)Z
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "III",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move/from16 v13, p5

    .line 12
    .line 13
    move/from16 v14, p7

    .line 14
    .line 15
    move-object/from16 v15, p8

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-lez v0, :cond_bb

    .line 19
    .line 20
    if-eqz v9, :cond_bb

    .line 21
    .line 22
    array-length v1, v9

    .line 23
    const/4 v2, 0x3

    .line 24
    if-lt v1, v2, :cond_bb

    .line 25
    .line 26
    if-eqz v10, :cond_bb

    .line 27
    .line 28
    if-eqz v11, :cond_bb

    .line 29
    .line 30
    if-eqz v12, :cond_bb

    .line 31
    .line 32
    invoke-static/range {p2 .. p2}, Lea0/e;->c(Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    move v7, v14

    .line 37
    :goto_24
    const/16 v1, 0x9

    .line 38
    .line 39
    const-string v6, "#777777"

    .line 40
    .line 41
    if-lt v7, v1, :cond_5d

    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    move/from16 v1, p5

    .line 48
    .line 49
    move/from16 v2, p6

    .line 50
    .line 51
    move v3, v7

    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    move-object/from16 v5, v16

    .line 55
    .line 56
    move-object v14, v6

    .line 57
    move/from16 v6, v17

    .line 58
    .line 59
    move v13, v7

    .line 60
    move-object/from16 v7, p3

    .line 61
    .line 62
    move-object/from16 v8, p4

    .line 63
    .line 64
    invoke-static/range {v1 .. v8}, Lgl/b;->f(III[Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;Landroid/widget/TextView;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gt v1, v0, :cond_55

    .line 69
    .line 70
    invoke-static {v9, v15}, Lgl/b;->d([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v11, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v13, v14}, Lea0/b0;->f(Ljava/util/List;ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v12, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    return v8

    .line 86
    :cond_55
    const/4 v8, 0x1

    .line 87
    add-int/lit8 v7, v13, -0x1

    .line 88
    .line 89
    move/from16 v13, p5

    .line 90
    .line 91
    move/from16 v14, p7

    .line 92
    .line 93
    goto :goto_24

    .line 94
    :cond_5d
    move-object v14, v6

    .line 95
    move/from16 v7, p5

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_61
    sub-int v1, v7, p10

    .line 99
    .line 100
    if-gt v6, v1, :cond_9c

    .line 101
    .line 102
    sub-int v1, v7, v6

    .line 103
    .line 104
    sub-int v2, p6, v6

    .line 105
    .line 106
    invoke-static/range {p2 .. p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    move/from16 v3, p9

    .line 111
    .line 112
    move-object/from16 v4, p1

    .line 113
    .line 114
    move-object/from16 v5, v16

    .line 115
    .line 116
    move/from16 v18, v6

    .line 117
    .line 118
    move/from16 v6, v17

    .line 119
    .line 120
    move v13, v7

    .line 121
    move-object/from16 v7, p3

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    move-object/from16 v8, p4

    .line 125
    .line 126
    invoke-static/range {v1 .. v8}, Lgl/b;->f(III[Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;Landroid/widget/TextView;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-gt v1, v0, :cond_94

    .line 131
    .line 132
    invoke-static {v9, v15}, Lgl/b;->d([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v11, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    move/from16 v1, p9

    .line 140
    .line 141
    invoke-static {v10, v1, v14}, Lea0/b0;->f(Ljava/util/List;ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v12, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return v13

    .line 149
    :cond_94
    move/from16 v1, p9

    .line 150
    .line 151
    add-int/lit8 v6, v18, 0x1

    .line 152
    .line 153
    move/from16 v7, p5

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    goto :goto_61

    .line 157
    :cond_9c
    const/4 v13, 0x1

    .line 158
    invoke-static {v9, v15}, Lgl/b;->d([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v11, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    move/from16 v0, p5

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {v11, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    .line 171
    .line 172
    move/from16 v0, p7

    .line 173
    .line 174
    move-object v2, v14

    .line 175
    invoke-static {v10, v0, v2}, Lea0/b0;->f(Ljava/util/List;ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v12, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    int-to-float v0, v0

    .line 183
    invoke-virtual {v12, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    return v0

    .line 188
    :cond_bb
    const/4 v1, 0x1

    .line 189
    return v1
.end method

.method public static d([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 13

    .line 1
    invoke-static {}, Lea0/b;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x1

    .line 9
    const/high16 v2, 0x41300000    # 11.0f

    .line 10
    .line 11
    const/high16 v3, 0x41800000    # 16.0f

    .line 12
    .line 13
    const/16 v4, 0x1f4

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v1 .. v10}, Lea0/a0;->c([Ljava/lang/String;FFILjava/lang/String;IIIII)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    const/high16 v0, 0x41800000    # 16.0f

    .line 26
    .line 27
    const/16 v1, 0x1f4

    .line 28
    .line 29
    const/high16 v2, 0x41600000    # 14.0f

    .line 30
    .line 31
    invoke-static {p0, v2, v0, v1, p1}, Lea0/a0;->b([Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static e(III[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)I
    .registers 13

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float p1, p1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p5, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    invoke-virtual {p6, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    int-to-float p0, p2

    .line 20
    invoke-virtual {p8, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    if-eqz p9, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p9, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    aget-object p1, p3, p0

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_33

    .line 36
    .line 37
    int-to-float p1, v1

    .line 38
    aget-object p2, p3, p0

    .line 39
    .line 40
    invoke-static {p5, p2}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-float/2addr p1, p2

    .line 45
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    add-float/2addr p1, p2

    .line 51
    float-to-int v1, p1

    .line 52
    :cond_33
    aget-object p1, p3, v2

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_44

    .line 59
    .line 60
    int-to-float p1, v1

    .line 61
    aget-object p2, p3, v2

    .line 62
    .line 63
    invoke-static {p6, p2}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-float/2addr p1, p2

    .line 68
    float-to-int v1, p1

    .line 69
    :cond_44
    const/4 p1, 0x2

    .line 70
    aget-object p2, p3, p1

    .line 71
    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_5c

    .line 77
    .line 78
    int-to-float p2, v1

    .line 79
    aget-object p1, p3, p1

    .line 80
    .line 81
    invoke-static {p7, p1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-float/2addr p2, p1

    .line 86
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-float p1, p1

    .line 91
    add-float/2addr p2, p1

    .line 92
    float-to-int v1, p2

    .line 93
    :cond_5c
    aget-object p1, p4, p0

    .line 94
    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_75

    .line 100
    .line 101
    int-to-float p1, v1

    .line 102
    aget-object p0, p4, p0

    .line 103
    .line 104
    invoke-static {p8, p0}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-float/2addr p1, p0

    .line 109
    const/high16 p0, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-static {p0}, Lb02/i;->c(F)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-float p0, p0

    .line 116
    add-float/2addr p1, p0

    .line 117
    float-to-int v1, p1

    .line 118
    :cond_75
    aget-object p0, p4, v2

    .line 119
    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_8e

    .line 125
    .line 126
    if-eqz p9, :cond_8e

    .line 127
    .line 128
    int-to-float p0, v1

    .line 129
    aget-object p1, p4, v2

    .line 130
    .line 131
    invoke-static {p9, p1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    add-float/2addr p0, p1

    .line 136
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-float p1, p1

    .line 141
    add-float/2addr p0, p1

    .line 142
    float-to-int v1, p0

    .line 143
    :cond_8e
    return v1
.end method

.method public static f(III[Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;Landroid/widget/TextView;)I
    .registers 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p7, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p6, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget-object p2, p3, p1

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_27

    .line 24
    .line 25
    int-to-float p2, v1

    .line 26
    aget-object p1, p3, p1

    .line 27
    .line 28
    invoke-static {p6, p1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-float/2addr p2, p1

    .line 33
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    add-float/2addr p2, p1

    .line 39
    float-to-int v1, p2

    .line 40
    :cond_27
    const/4 p1, 0x2

    .line 41
    aget-object p2, p3, p1

    .line 42
    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_3f

    .line 48
    .line 49
    int-to-float p2, v1

    .line 50
    aget-object p1, p3, p1

    .line 51
    .line 52
    invoke-static {p6, p1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-float/2addr p2, p1

    .line 57
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    add-float/2addr p2, p1

    .line 63
    float-to-int v1, p2

    .line 64
    :cond_3f
    int-to-float p0, p0

    .line 65
    invoke-virtual {p6, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    aget-object p0, p3, v2

    .line 69
    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_54

    .line 75
    .line 76
    int-to-float p0, v1

    .line 77
    aget-object p1, p3, v2

    .line 78
    .line 79
    invoke-static {p6, p1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-float/2addr p0, p1

    .line 84
    float-to-int v1, p0

    .line 85
    :cond_54
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_6a

    .line 90
    .line 91
    int-to-float p0, v1

    .line 92
    invoke-static {p7, p4}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-float/2addr p0, p1

    .line 97
    add-int/lit8 p5, p5, 0x6

    .line 98
    .line 99
    int-to-float p1, p5

    .line 100
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-float p1, p1

    .line 105
    add-float/2addr p0, p1

    .line 106
    float-to-int v1, p0

    .line 107
    :cond_6a
    return v1
.end method

.method public static g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
