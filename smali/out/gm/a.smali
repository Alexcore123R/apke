.class public Lgm/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a([Ljava/lang/String;Landroid/widget/TextView;II)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1d

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_1d

    .line 7
    .line 8
    aget-object v0, p0, v0

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lea0/f;->e(Landroid/widget/TextView;ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    aget-object v1, p0, v1

    .line 16
    .line 17
    invoke-static {p1, p2, v1}, Lea0/f;->e(Landroid/widget/TextView;ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr v0, p2

    .line 22
    const/4 p2, 0x1

    .line 23
    aget-object p0, p0, p2

    .line 24
    .line 25
    invoke-static {p1, p3, p0}, Lea0/f;->e(Landroid/widget/TextView;ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr v0, p0

    .line 30
    :cond_1d
    return v0
.end method

.method public static b(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/baogong/app_base_entity/PriceInfo;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;)Z
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Lcom/baogong/app_base_entity/PriceInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    add-int v5, p4, p5

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    new-array v8, v7, [Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_1a

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :cond_1a
    const/4 v9, 0x1

    .line 28
    if-eqz v2, :cond_36

    .line 29
    .line 30
    invoke-static/range {p3 .. p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-le v10, v9, :cond_36

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_24
    invoke-static/range {p3 .. p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-ge v10, v11, :cond_36

    .line 42
    .line 43
    invoke-static {v2, v10}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    goto :goto_24

    .line 55
    :cond_36
    invoke-static {v0, v7}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    const/16 v10, 0xc

    .line 59
    .line 60
    const/16 v11, 0xe

    .line 61
    .line 62
    move/from16 v12, p5

    .line 63
    .line 64
    move v13, v5

    .line 65
    const/16 v14, 0xc

    .line 66
    .line 67
    const/16 v15, 0xc

    .line 68
    .line 69
    const/16 v16, 0xe

    .line 70
    .line 71
    move/from16 v5, p4

    .line 72
    .line 73
    :goto_48
    sub-int v13, v3, v13

    .line 74
    .line 75
    const/16 v7, 0x190

    .line 76
    .line 77
    const/16 v9, 0xa

    .line 78
    .line 79
    if-gez v13, :cond_8a

    .line 80
    .line 81
    if-gt v14, v9, :cond_54

    .line 82
    .line 83
    if-le v15, v9, :cond_8a

    .line 84
    .line 85
    :cond_54
    if-le v14, v9, :cond_6b

    .line 86
    .line 87
    add-int/lit8 v14, v14, -0x1

    .line 88
    .line 89
    if-eqz v1, :cond_85

    .line 90
    .line 91
    invoke-static {v1, v14}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v1, v7}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    float-to-int v7, v7

    .line 103
    sget v9, Ltl/b;->f:I

    .line 104
    .line 105
    add-int/2addr v7, v9

    .line 106
    move v12, v7

    .line 107
    goto :goto_85

    .line 108
    :cond_6b
    add-int/lit8 v15, v15, -0x1

    .line 109
    .line 110
    add-int/lit8 v5, v16, -0x1

    .line 111
    .line 112
    int-to-float v9, v15

    .line 113
    int-to-float v13, v5

    .line 114
    invoke-static {v8, v9, v13, v7, v4}, Lea0/a0;->b([Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v0, v7}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_82

    .line 122
    .line 123
    invoke-static {v8, v0, v15, v5}, Lgm/a;->a([Ljava/lang/String;Landroid/widget/TextView;II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move/from16 v16, v5

    .line 128
    .line 129
    move v5, v7

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    move/from16 v16, v5

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    :cond_85
    :goto_85
    add-int v13, v5, v12

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v9, 0x1

    .line 138
    goto :goto_48

    .line 139
    :cond_8a
    if-gez v13, :cond_be

    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    invoke-static {v1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    int-to-float v1, v10

    .line 147
    int-to-float v2, v11

    .line 148
    invoke-static {v8, v1, v2, v7, v4}, Lea0/a0;->b([Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_a1

    .line 156
    .line 157
    invoke-static {v8, v0, v10, v11}, Lgm/a;->a([Ljava/lang/String;Landroid/widget/TextView;II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v1, 0x0

    .line 163
    :goto_a2
    sub-int v1, v3, v1

    .line 164
    .line 165
    if-gez v1, :cond_bc

    .line 166
    .line 167
    if-le v10, v9, :cond_bc

    .line 168
    .line 169
    add-int/lit8 v10, v10, -0x1

    .line 170
    .line 171
    add-int/lit8 v11, v11, -0x1

    .line 172
    .line 173
    int-to-float v1, v10

    .line 174
    int-to-float v2, v11

    .line 175
    invoke-static {v8, v1, v2, v7, v4}, Lea0/a0;->b([Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_a1

    .line 183
    .line 184
    invoke-static {v8, v0, v10, v11}, Lgm/a;->a([Ljava/lang/String;Landroid/widget/TextView;II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_a2

    .line 189
    :cond_bc
    const/4 v4, 0x0

    .line 190
    goto :goto_d8

    .line 191
    :cond_be
    if-eqz v2, :cond_bc

    .line 192
    .line 193
    invoke-static/range {p3 .. p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/4 v5, 0x1

    .line 198
    if-le v4, v5, :cond_bc

    .line 199
    .line 200
    if-eqz v1, :cond_bc

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-static {v1, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v4, p8

    .line 207
    .line 208
    invoke-static {v2, v14, v4}, Lea0/b0;->f(Ljava/util/List;ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v1, v2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    goto :goto_d9

    .line 217
    :goto_d8
    const/4 v7, 0x0

    .line 218
    :goto_d9
    if-eqz v0, :cond_de

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 221
    .line 222
    .line 223
    :cond_de
    return v7
.end method

.method public static c(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/baogong/app_base_entity/PriceInfo;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)Z
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Lcom/baogong/app_base_entity/PriceInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v2, :cond_3f

    .line 9
    .line 10
    if-eqz v1, :cond_3f

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_10
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v3, v2, :cond_23

    .line 22
    .line 23
    move-object v4, p3

    .line 24
    invoke-static {p3, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_10

    .line 36
    :cond_23
    move-object v4, p3

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    sget v2, Ltl/b;->f:I

    .line 47
    .line 48
    add-int v5, v0, v2

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move v4, p4

    .line 55
    move v6, p5

    .line 56
    move-object v7, p6

    .line 57
    move-object/from16 v8, p7

    .line 58
    .line 59
    invoke-static/range {v0 .. v8}, Lgm/a;->b(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/baogong/app_base_entity/PriceInfo;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_3f
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    return v3
.end method
