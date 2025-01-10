.class public final Lk91/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk91/b$g;,
        Lk91/b$d;,
        Lk91/b$e;,
        Lk91/b$f;,
        Lk91/b$c;,
        Lk91/b$a;,
        Lk91/b$b;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lj81/l0;->f0(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk91/b;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static A(Lk91/a$a;Lc91/y;JLcom/google/android/mexplayer/common/drm/DrmInitData;ZZLta1/h;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk91/a$a;",
            "Lc91/y;",
            "J",
            "Lcom/google/android/mexplayer/common/drm/DrmInitData;",
            "ZZ",
            "Lta1/h<",
            "Lk91/o;",
            "Lk91/o;",
            ">;)",
            "Ljava/util/List<",
            "Lk91/r;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    iget-object v3, v0, Lk91/a$a;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_79

    .line 15
    .line 16
    iget-object v3, v0, Lk91/a$a;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lk91/a$a;

    .line 23
    .line 24
    iget v4, v3, Lk91/a;->a:I

    .line 25
    .line 26
    const v5, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_22

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    goto :goto_76

    .line 35
    :cond_22
    const v4, 0x6d766864

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lk91/a$a;->g(I)Lk91/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lk91/a$b;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move-wide v6, p2

    .line 51
    move-object v8, p4

    .line 52
    move/from16 v9, p5

    .line 53
    .line 54
    move/from16 v10, p6

    .line 55
    .line 56
    invoke-static/range {v4 .. v10}, Lk91/b;->z(Lk91/a$a;Lk91/a$b;JLcom/google/android/mexplayer/common/drm/DrmInitData;ZZ)Lk91/o;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object/from16 v5, p7

    .line 61
    .line 62
    invoke-interface {v5, v4}, Lta1/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lk91/o;

    .line 67
    .line 68
    if-nez v4, :cond_47

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    goto :goto_76

    .line 72
    :cond_47
    const v6, 0x6d646961

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lk91/a$a;->f(I)Lk91/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lk91/a$a;

    .line 84
    .line 85
    const v6, 0x6d696e66

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Lk91/a$a;->f(I)Lk91/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lk91/a$a;

    .line 97
    .line 98
    const v6, 0x7374626c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lk91/a$a;->f(I)Lk91/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lk91/a$a;

    .line 110
    .line 111
    move-object v6, p1

    .line 112
    invoke-static {v4, v3, p1}, Lk91/b;->v(Lk91/o;Lk91/a$a;Lc91/y;)Lk91/r;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_76
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_79
    return-object v1
.end method

.method public static B(Lk91/a$b;)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk91/a$b;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/mexplayer/common/metadata/Metadata;",
            "Lcom/google/android/mexplayer/common/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk91/a$b;->b:Lj81/b0;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj81/b0;->S(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    :goto_9
    invoke-virtual {p0}, Lj81/b0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lt v3, v0, :cond_3d

    .line 15
    .line 16
    invoke-virtual {p0}, Lj81/b0;->g()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const v6, 0x6d657461

    .line 29
    .line 30
    .line 31
    if-ne v5, v6, :cond_2a

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lj81/b0;->S(I)V

    .line 34
    .line 35
    .line 36
    add-int v1, v3, v4

    .line 37
    .line 38
    invoke-static {p0, v1}, Lk91/b;->C(Lj81/b0;I)Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    const v6, 0x736d7461

    .line 44
    .line 45
    .line 46
    if-ne v5, v6, :cond_38

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lj81/b0;->S(I)V

    .line 49
    .line 50
    .line 51
    add-int v2, v3, v4

    .line 52
    .line 53
    invoke-static {p0, v2}, Lk91/b;->u(Lj81/b0;I)Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_38
    :goto_38
    add-int/2addr v3, v4

    .line 58
    invoke-virtual {p0, v3}, Lj81/b0;->S(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_9

    .line 62
    :cond_3d
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static C(Lj81/b0;I)Lcom/google/android/mexplayer/common/metadata/Metadata;
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj81/b0;->T(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lk91/b;->e(Lj81/b0;)V

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-virtual {p0}, Lj81/b0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_2d

    .line 14
    .line 15
    invoke-virtual {p0}, Lj81/b0;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_28

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lj81/b0;->S(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Lk91/b;->l(Lj81/b0;I)Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Lj81/b0;->S(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static D(Lj81/b0;IIIIILcom/google/android/mexplayer/common/drm/DrmInitData;Lk91/b$d;I)V
    .registers 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lj81/b0;->S(I)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lj81/b0;->T(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->L()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->L()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Lj81/b0;->T(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->g()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v8, 0x656e6376

    .line 39
    .line 40
    .line 41
    move/from16 v10, p1

    .line 42
    .line 43
    if-ne v10, v8, :cond_53

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lk91/b;->s(Lj81/b0;II)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_50

    .line 50
    .line 51
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v3, :cond_3e

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Lk91/p;

    .line 66
    .line 67
    iget-object v11, v11, Lk91/p;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v11}, Lcom/google/android/mexplayer/common/drm/DrmInitData;->c(Ljava/lang/String;)Lcom/google/android/mexplayer/common/drm/DrmInitData;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_48
    iget-object v11, v4, Lk91/b$d;->a:[Lk91/p;

    .line 74
    .line 75
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lk91/p;

    .line 78
    .line 79
    aput-object v8, v11, p8

    .line 80
    .line 81
    :cond_50
    invoke-virtual {v0, v7}, Lj81/b0;->S(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    const v8, 0x6d317620

    .line 85
    .line 86
    .line 87
    const-string v11, "video/3gpp"

    .line 88
    .line 89
    if-ne v10, v8, :cond_5d

    .line 90
    .line 91
    const-string v8, "video/mpeg"

    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    const v8, 0x48323633

    .line 95
    .line 96
    .line 97
    if-ne v10, v8, :cond_64

    .line 98
    .line 99
    move-object v8, v11

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v8, 0x0

    .line 102
    :goto_65
    const/high16 v14, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const-string v15, "unknown"

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, -0x1

    .line 112
    .line 113
    const/16 v19, -0x1

    .line 114
    .line 115
    const/16 v20, -0x1

    .line 116
    .line 117
    const/16 v21, -0x1

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    :goto_7c
    sub-int v12, v7, v1

    .line 126
    .line 127
    if-ge v12, v2, :cond_97

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Lj81/b0;->S(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->g()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->o()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_a8

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->g()I

    .line 143
    .line 144
    .line 145
    move-result v25

    .line 146
    move-object/from16 p8, v11

    .line 147
    .line 148
    sub-int v11, v25, v1

    .line 149
    .line 150
    if-ne v11, v2, :cond_aa

    .line 151
    .line 152
    :cond_97
    move-object/from16 v28, v3

    .line 153
    .line 154
    move-object/from16 v29, v13

    .line 155
    .line 156
    move/from16 v34, v14

    .line 157
    .line 158
    move-object/from16 v27, v15

    .line 159
    .line 160
    move/from16 v12, v19

    .line 161
    .line 162
    move/from16 v4, v20

    .line 163
    .line 164
    move/from16 v10, v21

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    goto/16 :goto_35c

    .line 168
    .line 169
    :cond_a8
    move-object/from16 p8, v11

    .line 170
    .line 171
    :cond_aa
    if-lez v9, :cond_ae

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v11, 0x0

    .line 176
    :goto_af
    const-string v1, "childAtomSize must be positive"

    .line 177
    .line 178
    invoke-static {v11, v1}, Lc91/p;->a(ZLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->o()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const v11, 0x61766343

    .line 186
    .line 187
    .line 188
    if-ne v1, v11, :cond_ea

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    if-nez v8, :cond_c2

    .line 192
    .line 193
    const/4 v11, 0x1

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v11, 0x0

    .line 196
    :goto_c3
    invoke-static {v11, v1}, Lc91/p;->a(ZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v12, v12, 0x8

    .line 200
    .line 201
    invoke-virtual {v0, v12}, Lj81/b0;->S(I)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {p0 .. p0}, Lfa1/a;->b(Lj81/b0;)Lfa1/a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v13, v1, Lfa1/a;->a:Ljava/util/List;

    .line 209
    .line 210
    iget v8, v1, Lfa1/a;->b:I

    .line 211
    .line 212
    iput v8, v4, Lk91/b$d;->c:I

    .line 213
    .line 214
    if-nez v24, :cond_d9

    .line 215
    .line 216
    iget v14, v1, Lfa1/a;->e:F

    .line 217
    .line 218
    :cond_d9
    iget-object v8, v1, Lfa1/a;->f:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v1, v1, Lfa1/a;->g:Ljava/lang/String;

    .line 221
    .line 222
    const-string v11, "video/avc"

    .line 223
    .line 224
    move-object v15, v1

    .line 225
    move-object/from16 v28, v3

    .line 226
    .line 227
    move-object/from16 v16, v8

    .line 228
    .line 229
    move/from16 v26, v10

    .line 230
    .line 231
    move-object v8, v11

    .line 232
    :goto_e7
    const/4 v3, 0x0

    .line 233
    goto/16 :goto_34d

    .line 234
    .line 235
    :cond_ea
    const v11, 0x68766343

    .line 236
    .line 237
    .line 238
    if-ne v1, v11, :cond_12b

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    if-nez v8, :cond_f4

    .line 242
    .line 243
    const/4 v11, 0x1

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    const/4 v11, 0x0

    .line 246
    :goto_f5
    invoke-static {v11, v1}, Lc91/p;->a(ZLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v12, v12, 0x8

    .line 250
    .line 251
    invoke-virtual {v0, v12}, Lj81/b0;->S(I)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {p0 .. p0}, Lfa1/c;->a(Lj81/b0;)Lfa1/c;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v13, v1, Lfa1/c;->a:Ljava/util/List;

    .line 259
    .line 260
    iget v8, v1, Lfa1/c;->b:I

    .line 261
    .line 262
    iput v8, v4, Lk91/b$d;->c:I

    .line 263
    .line 264
    if-nez v24, :cond_10b

    .line 265
    .line 266
    iget v14, v1, Lfa1/c;->e:F

    .line 267
    .line 268
    :cond_10b
    iget-object v8, v1, Lfa1/c;->i:Ljava/lang/String;

    .line 269
    .line 270
    iget v11, v1, Lfa1/c;->f:I

    .line 271
    .line 272
    iget v12, v1, Lfa1/c;->g:I

    .line 273
    .line 274
    iget v15, v1, Lfa1/c;->h:I

    .line 275
    .line 276
    iget-object v1, v1, Lfa1/c;->j:Ljava/lang/String;

    .line 277
    .line 278
    const-string v16, "video/hevc"

    .line 279
    .line 280
    move-object/from16 v28, v3

    .line 281
    .line 282
    move/from16 v26, v10

    .line 283
    .line 284
    move/from16 v19, v11

    .line 285
    .line 286
    move/from16 v20, v12

    .line 287
    .line 288
    move/from16 v21, v15

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    move-object v15, v1

    .line 292
    move-object/from16 v35, v16

    .line 293
    .line 294
    move-object/from16 v16, v8

    .line 295
    .line 296
    move-object/from16 v8, v35

    .line 297
    .line 298
    goto/16 :goto_34d

    .line 299
    .line 300
    :cond_12b
    const v11, 0x64766343

    .line 301
    .line 302
    .line 303
    if-eq v1, v11, :cond_135

    .line 304
    .line 305
    const v11, 0x64767643

    .line 306
    .line 307
    .line 308
    if-ne v1, v11, :cond_148

    .line 309
    .line 310
    :cond_135
    move-object/from16 v28, v3

    .line 311
    .line 312
    move/from16 v26, v10

    .line 313
    .line 314
    move-object/from16 v29, v13

    .line 315
    .line 316
    move/from16 v34, v14

    .line 317
    .line 318
    move-object/from16 v27, v15

    .line 319
    .line 320
    move/from16 v12, v19

    .line 321
    .line 322
    move/from16 v4, v20

    .line 323
    .line 324
    move/from16 v10, v21

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    goto/16 :goto_340

    .line 328
    .line 329
    :cond_148
    const v11, 0x76706343

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x2

    .line 333
    if-ne v1, v11, :cond_193

    .line 334
    .line 335
    if-nez v8, :cond_153

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    :goto_151
    const/4 v8, 0x0

    .line 339
    goto :goto_155

    .line 340
    :cond_153
    const/4 v1, 0x0

    .line 341
    goto :goto_151

    .line 342
    :goto_155
    invoke-static {v1, v8}, Lc91/p;->a(ZLjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const v1, 0x76703038

    .line 346
    .line 347
    .line 348
    if-ne v10, v1, :cond_160

    .line 349
    .line 350
    const-string v1, "video/x-vnd.on2.vp8"

    .line 351
    .line 352
    goto :goto_162

    .line 353
    :cond_160
    const-string v1, "video/x-vnd.on2.vp9"

    .line 354
    .line 355
    :goto_162
    add-int/lit8 v12, v12, 0xc

    .line 356
    .line 357
    invoke-virtual {v0, v12}, Lj81/b0;->S(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lj81/b0;->T(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->F()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    const/4 v11, 0x1

    .line 368
    and-int/2addr v8, v11

    .line 369
    if-eqz v8, :cond_174

    .line 370
    .line 371
    const/4 v8, 0x1

    .line 372
    goto :goto_175

    .line 373
    :cond_174
    const/4 v8, 0x0

    .line 374
    :goto_175
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->F()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->F()I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    invoke-static {v11}, Lk81/b;->c(I)I

    .line 383
    .line 384
    .line 385
    move-result v19

    .line 386
    if-eqz v8, :cond_186

    .line 387
    .line 388
    const/16 v20, 0x1

    .line 389
    .line 390
    goto :goto_188

    .line 391
    :cond_186
    const/16 v20, 0x2

    .line 392
    .line 393
    :goto_188
    invoke-static {v12}, Lk81/b;->d(I)I

    .line 394
    .line 395
    .line 396
    move-result v21

    .line 397
    :goto_18c
    move-object v8, v1

    .line 398
    :goto_18d
    move-object/from16 v28, v3

    .line 399
    .line 400
    move/from16 v26, v10

    .line 401
    .line 402
    goto/16 :goto_e7

    .line 403
    .line 404
    :cond_193
    const v11, 0x61763143

    .line 405
    .line 406
    .line 407
    if-ne v1, v11, :cond_1a4

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    if-nez v8, :cond_19d

    .line 411
    .line 412
    const/4 v11, 0x1

    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    const/4 v11, 0x0

    .line 415
    :goto_19e
    invoke-static {v11, v1}, Lc91/p;->a(ZLjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v1, "video/av01"

    .line 419
    .line 420
    goto :goto_18c

    .line 421
    :cond_1a4
    const v11, 0x636c6c69

    .line 422
    .line 423
    .line 424
    if-ne v1, v11, :cond_1c7

    .line 425
    .line 426
    if-nez v22, :cond_1af

    .line 427
    .line 428
    invoke-static {}, Lk91/b;->a()Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    move-result-object v22

    .line 432
    :cond_1af
    move-object/from16 v1, v22

    .line 433
    .line 434
    const/16 v2, 0x15

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->B()S

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->B()S

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    move-object/from16 v22, v1

    .line 454
    .line 455
    goto :goto_18d

    .line 456
    :cond_1c7
    const v11, 0x6d646376

    .line 457
    .line 458
    .line 459
    if-ne v1, v11, :cond_23c

    .line 460
    .line 461
    if-nez v22, :cond_1d2

    .line 462
    .line 463
    invoke-static {}, Lk91/b;->a()Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    move-result-object v22

    .line 467
    :cond_1d2
    move-object/from16 v1, v22

    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->B()S

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->B()S

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->B()S

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    move/from16 v26, v10

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->B()S

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->B()S

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    move-object/from16 v27, v15

    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->B()S

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    move-object/from16 v28, v3

    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->B()S

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    move-object/from16 v29, v13

    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->B()S

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->H()J

    .line 510
    .line 511
    .line 512
    move-result-wide v30

    .line 513
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->H()J

    .line 514
    .line 515
    .line 516
    move-result-wide v32

    .line 517
    move/from16 v34, v14

    .line 518
    .line 519
    const/4 v14, 0x1

    .line 520
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    .line 547
    const-wide/16 v2, 0x2710

    .line 548
    .line 549
    div-long v10, v30, v2

    .line 550
    .line 551
    long-to-int v4, v10

    .line 552
    int-to-short v4, v4

    .line 553
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    div-long v2, v32, v2

    .line 557
    .line 558
    long-to-int v3, v2

    .line 559
    int-to-short v2, v3

    .line 560
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 561
    .line 562
    .line 563
    move-object/from16 v22, v1

    .line 564
    .line 565
    move-object/from16 v15, v27

    .line 566
    .line 567
    move-object/from16 v13, v29

    .line 568
    .line 569
    move/from16 v14, v34

    .line 570
    .line 571
    goto/16 :goto_e7

    .line 572
    .line 573
    :cond_23c
    move-object/from16 v28, v3

    .line 574
    .line 575
    move/from16 v26, v10

    .line 576
    .line 577
    move-object/from16 v29, v13

    .line 578
    .line 579
    move/from16 v34, v14

    .line 580
    .line 581
    move-object/from16 v27, v15

    .line 582
    .line 583
    const v3, 0x64323633

    .line 584
    .line 585
    .line 586
    if-ne v1, v3, :cond_25e

    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    if-nez v8, :cond_250

    .line 590
    .line 591
    const/4 v11, 0x1

    .line 592
    goto :goto_251

    .line 593
    :cond_250
    const/4 v11, 0x0

    .line 594
    :goto_251
    invoke-static {v11, v3}, Lc91/p;->a(ZLjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v8, p8

    .line 598
    .line 599
    :cond_256
    :goto_256
    move-object/from16 v15, v27

    .line 600
    .line 601
    move-object/from16 v13, v29

    .line 602
    .line 603
    :goto_25a
    move/from16 v14, v34

    .line 604
    .line 605
    goto/16 :goto_34d

    .line 606
    .line 607
    :cond_25e
    const/4 v3, 0x0

    .line 608
    const v4, 0x65736473

    .line 609
    .line 610
    .line 611
    if-ne v1, v4, :cond_285

    .line 612
    .line 613
    if-nez v8, :cond_268

    .line 614
    .line 615
    const/4 v11, 0x1

    .line 616
    goto :goto_269

    .line 617
    :cond_268
    const/4 v11, 0x0

    .line 618
    :goto_269
    invoke-static {v11, v3}, Lc91/p;->a(ZLjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v12}, Lk91/b;->i(Lj81/b0;I)Lk91/b$b;

    .line 622
    .line 623
    .line 624
    move-result-object v23

    .line 625
    invoke-static/range {v23 .. v23}, Lk91/b$b;->a(Lk91/b$b;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static/range {v23 .. v23}, Lk91/b$b;->b(Lk91/b$b;)[B

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    if-eqz v2, :cond_27f

    .line 634
    .line 635
    invoke-static {v2}, Lua1/v;->A(Ljava/lang/Object;)Lua1/v;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    goto :goto_281

    .line 640
    :cond_27f
    move-object/from16 v13, v29

    .line 641
    .line 642
    :goto_281
    move-object v8, v1

    .line 643
    move-object/from16 v15, v27

    .line 644
    .line 645
    goto :goto_25a

    .line 646
    :cond_285
    const v4, 0x70617370

    .line 647
    .line 648
    .line 649
    if-ne v1, v4, :cond_297

    .line 650
    .line 651
    invoke-static {v0, v12}, Lk91/b;->q(Lj81/b0;I)F

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    move v14, v1

    .line 656
    move-object/from16 v15, v27

    .line 657
    .line 658
    move-object/from16 v13, v29

    .line 659
    .line 660
    const/16 v24, 0x1

    .line 661
    .line 662
    goto/16 :goto_34d

    .line 663
    .line 664
    :cond_297
    const v4, 0x73763364

    .line 665
    .line 666
    .line 667
    if-ne v1, v4, :cond_2a1

    .line 668
    .line 669
    invoke-static {v0, v12, v9}, Lk91/b;->r(Lj81/b0;II)[B

    .line 670
    .line 671
    .line 672
    move-result-object v17

    .line 673
    goto :goto_256

    .line 674
    :cond_2a1
    const v4, 0x73743364

    .line 675
    .line 676
    .line 677
    if-ne v1, v4, :cond_2ca

    .line 678
    .line 679
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->F()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    const/4 v4, 0x3

    .line 684
    invoke-virtual {v0, v4}, Lj81/b0;->T(I)V

    .line 685
    .line 686
    .line 687
    if-nez v1, :cond_256

    .line 688
    .line 689
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->F()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_2c7

    .line 694
    .line 695
    const/4 v11, 0x1

    .line 696
    if-eq v1, v11, :cond_2c4

    .line 697
    .line 698
    if-eq v1, v2, :cond_2c1

    .line 699
    .line 700
    if-eq v1, v4, :cond_2be

    .line 701
    .line 702
    goto :goto_256

    .line 703
    :cond_2be
    const/16 v18, 0x3

    .line 704
    .line 705
    goto :goto_256

    .line 706
    :cond_2c1
    const/16 v18, 0x2

    .line 707
    .line 708
    goto :goto_256

    .line 709
    :cond_2c4
    const/16 v18, 0x1

    .line 710
    .line 711
    goto :goto_256

    .line 712
    :cond_2c7
    const/16 v18, 0x0

    .line 713
    .line 714
    goto :goto_256

    .line 715
    :cond_2ca
    const/4 v11, 0x1

    .line 716
    const v4, 0x636f6c72

    .line 717
    .line 718
    .line 719
    move/from16 v12, v19

    .line 720
    .line 721
    if-ne v1, v4, :cond_335

    .line 722
    .line 723
    const/4 v1, -0x1

    .line 724
    move/from16 v4, v20

    .line 725
    .line 726
    if-ne v12, v1, :cond_332

    .line 727
    .line 728
    move/from16 v10, v21

    .line 729
    .line 730
    if-ne v4, v1, :cond_338

    .line 731
    .line 732
    if-ne v10, v1, :cond_338

    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->o()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    const v13, 0x6e636c78

    .line 739
    .line 740
    .line 741
    if-eq v1, v13, :cond_307

    .line 742
    .line 743
    const v13, 0x6e636c63

    .line 744
    .line 745
    .line 746
    if-ne v1, v13, :cond_2ec

    .line 747
    .line 748
    goto :goto_307

    .line 749
    :cond_2ec
    new-instance v2, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    const-string v11, "Unsupported color type: "

    .line 755
    .line 756
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-static {v1}, Lk91/a;->a(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v2, "AtomParsers"

    .line 771
    .line 772
    invoke-static {v2, v1}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto :goto_338

    .line 776
    :cond_307
    :goto_307
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->L()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->L()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    invoke-virtual {v0, v2}, Lj81/b0;->T(I)V

    .line 785
    .line 786
    .line 787
    const/16 v10, 0x13

    .line 788
    .line 789
    if-ne v9, v10, :cond_320

    .line 790
    .line 791
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->F()I

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    and-int/lit16 v10, v10, 0x80

    .line 796
    .line 797
    if-eqz v10, :cond_320

    .line 798
    .line 799
    const/4 v10, 0x1

    .line 800
    goto :goto_321

    .line 801
    :cond_320
    const/4 v10, 0x0

    .line 802
    :goto_321
    invoke-static {v1}, Lk81/b;->c(I)I

    .line 803
    .line 804
    .line 805
    move-result v19

    .line 806
    if-eqz v10, :cond_32a

    .line 807
    .line 808
    const/16 v20, 0x1

    .line 809
    .line 810
    goto :goto_32c

    .line 811
    :cond_32a
    const/16 v20, 0x2

    .line 812
    .line 813
    :goto_32c
    invoke-static {v4}, Lk81/b;->d(I)I

    .line 814
    .line 815
    .line 816
    move-result v21

    .line 817
    goto/16 :goto_256

    .line 818
    .line 819
    :cond_332
    :goto_332
    move/from16 v10, v21

    .line 820
    .line 821
    goto :goto_338

    .line 822
    :cond_335
    move/from16 v4, v20

    .line 823
    .line 824
    goto :goto_332

    .line 825
    :cond_338
    :goto_338
    move/from16 v20, v4

    .line 826
    .line 827
    move/from16 v21, v10

    .line 828
    .line 829
    move/from16 v19, v12

    .line 830
    .line 831
    goto/16 :goto_256

    .line 832
    .line 833
    :goto_340
    invoke-static/range {p0 .. p0}, Lfa1/b;->a(Lj81/b0;)Lfa1/b;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-eqz v1, :cond_338

    .line 838
    .line 839
    iget-object v1, v1, Lfa1/b;->c:Ljava/lang/String;

    .line 840
    .line 841
    const-string v8, "video/dolby-vision"

    .line 842
    .line 843
    move-object/from16 v16, v1

    .line 844
    .line 845
    goto :goto_338

    .line 846
    :goto_34d
    add-int/2addr v7, v9

    .line 847
    move/from16 v1, p2

    .line 848
    .line 849
    move/from16 v2, p3

    .line 850
    .line 851
    move-object/from16 v4, p7

    .line 852
    .line 853
    move-object/from16 v11, p8

    .line 854
    .line 855
    move/from16 v10, v26

    .line 856
    .line 857
    move-object/from16 v3, v28

    .line 858
    .line 859
    goto/16 :goto_7c

    .line 860
    .line 861
    :goto_35c
    if-nez v8, :cond_35f

    .line 862
    .line 863
    return-void

    .line 864
    :cond_35f
    new-instance v0, La81/i$b;

    .line 865
    .line 866
    invoke-direct {v0}, La81/i$b;-><init>()V

    .line 867
    .line 868
    .line 869
    move/from16 v1, p4

    .line 870
    .line 871
    invoke-virtual {v0, v1}, La81/i$b;->X(I)La81/i$b;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0, v8}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    move-object/from16 v9, v16

    .line 880
    .line 881
    invoke-virtual {v0, v9}, La81/i$b;->N(Ljava/lang/String;)La81/i$b;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0, v5}, La81/i$b;->t0(I)La81/i$b;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0, v6}, La81/i$b;->W(I)La81/i$b;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    move/from16 v14, v34

    .line 894
    .line 895
    invoke-virtual {v0, v14}, La81/i$b;->h0(F)La81/i$b;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    move/from16 v1, p5

    .line 900
    .line 901
    invoke-virtual {v0, v1}, La81/i$b;->k0(I)La81/i$b;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    move-object/from16 v9, v17

    .line 906
    .line 907
    invoke-virtual {v0, v9}, La81/i$b;->i0([B)La81/i$b;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    move/from16 v1, v18

    .line 912
    .line 913
    invoke-virtual {v0, v1}, La81/i$b;->o0(I)La81/i$b;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    move-object/from16 v9, v29

    .line 918
    .line 919
    invoke-virtual {v0, v9}, La81/i$b;->Z(Ljava/util/List;)La81/i$b;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    move-object/from16 v1, v28

    .line 924
    .line 925
    invoke-virtual {v0, v1}, La81/i$b;->R(Lcom/google/android/mexplayer/common/drm/DrmInitData;)La81/i$b;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    move-object/from16 v15, v27

    .line 930
    .line 931
    invoke-virtual {v0, v15}, La81/i$b;->g0(Ljava/lang/String;)La81/i$b;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const/4 v1, -0x1

    .line 936
    if-ne v12, v1, :cond_3af

    .line 937
    .line 938
    if-ne v4, v1, :cond_3af

    .line 939
    .line 940
    if-ne v10, v1, :cond_3af

    .line 941
    .line 942
    if-eqz v22, :cond_3bf

    .line 943
    .line 944
    :cond_3af
    new-instance v1, Lk81/b;

    .line 945
    .line 946
    if-eqz v22, :cond_3b8

    .line 947
    .line 948
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->array()[B

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    goto :goto_3b9

    .line 953
    :cond_3b8
    move-object v9, v3

    .line 954
    :goto_3b9
    invoke-direct {v1, v12, v4, v10, v9}, Lk81/b;-><init>(III[B)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v1}, La81/i$b;->O(Lk81/b;)La81/i$b;

    .line 958
    .line 959
    .line 960
    :cond_3bf
    if-eqz v23, :cond_3d8

    .line 961
    .line 962
    invoke-static/range {v23 .. v23}, Lk91/b$b;->d(Lk91/b$b;)J

    .line 963
    .line 964
    .line 965
    move-result-wide v1

    .line 966
    invoke-static {v1, v2}, Lwa1/e;->j(J)I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    invoke-virtual {v0, v1}, La81/i$b;->L(I)La81/i$b;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-static/range {v23 .. v23}, Lk91/b$b;->c(Lk91/b$b;)J

    .line 975
    .line 976
    .line 977
    move-result-wide v2

    .line 978
    invoke-static {v2, v3}, Lwa1/e;->j(J)I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    invoke-virtual {v1, v2}, La81/i$b;->f0(I)La81/i$b;

    .line 983
    .line 984
    .line 985
    :cond_3d8
    invoke-virtual {v0}, La81/i$b;->J()La81/i;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    move-object/from16 v1, p7

    .line 990
    .line 991
    iput-object v0, v1, Lk91/b$d;->b:La81/i;

    .line 992
    .line 993
    return-void
.end method

.method public static a()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b([JJJJ)Z
    .registers 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Lj81/l0;->p(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Lj81/l0;->p(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_26

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long v2, p3, v4

    .line 25
    .line 26
    if-gez v2, :cond_26

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_26

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    return v1
.end method

.method public static c(Lj81/b0;III)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lj81/b0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_a

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v3, 0x0

    .line 12
    :goto_b
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Lc91/p;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_2d

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj81/b0;->S(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1e

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v4, 0x0

    .line 32
    :goto_1f
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lc91/p;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    add-int/2addr v0, v3

    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method public static d(I)I
    .registers 2

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_e
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_2c

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_2c

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_2c

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-ne p0, v0, :cond_23

    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    const v0, 0x6d657461

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_2a

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_2a
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public static e(Lj81/b0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj81/b0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lj81/b0;->T(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_13

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0, v0}, Lj81/b0;->S(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static f(Lj81/b0;IIIILjava/lang/String;ZLcom/google/android/mexplayer/common/drm/DrmInitData;Lk91/b$d;I)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 2
    invoke-virtual {v0, v7}, Lj81/b0;->S(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_1e

    .line 3
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->L()I

    move-result v9

    .line 4
    invoke-virtual {v0, v7}, Lj81/b0;->T(I)V

    goto :goto_24

    :cond_1e
    const/16 v9, 0x8

    .line 5
    invoke-virtual {v0, v9}, Lj81/b0;->T(I)V

    const/4 v9, 0x0

    :goto_24
    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x10

    if-eqz v9, :cond_48

    if-ne v9, v12, :cond_2e

    goto :goto_48

    :cond_2e
    if-ne v9, v11, :cond_47

    .line 6
    invoke-virtual {v0, v13}, Lj81/b0;->T(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->n()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v7, v13

    .line 8
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->J()I

    move-result v9

    const/16 v13, 0x14

    .line 9
    invoke-virtual {v0, v13}, Lj81/b0;->T(I)V

    const/4 v15, 0x0

    goto :goto_65

    :cond_47
    return-void

    .line 10
    :cond_48
    :goto_48
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->L()I

    move-result v14

    .line 11
    invoke-virtual {v0, v7}, Lj81/b0;->T(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->G()I

    move-result v7

    .line 13
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->g()I

    move-result v15

    sub-int/2addr v15, v10

    invoke-virtual {v0, v15}, Lj81/b0;->S(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->o()I

    move-result v15

    if-ne v9, v12, :cond_64

    .line 15
    invoke-virtual {v0, v13}, Lj81/b0;->T(I)V

    :cond_64
    move v9, v14

    .line 16
    :goto_65
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->g()I

    move-result v13

    const v14, 0x656e6361

    move/from16 v11, p1

    if-ne v11, v14, :cond_97

    .line 17
    invoke-static {v0, v1, v2}, Lk91/b;->s(Lj81/b0;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_94

    .line 18
    iget-object v11, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v5, :cond_82

    const/4 v5, 0x0

    goto :goto_8c

    .line 19
    :cond_82
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lk91/p;

    iget-object v12, v12, Lk91/p;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lcom/google/android/mexplayer/common/drm/DrmInitData;->c(Ljava/lang/String;)Lcom/google/android/mexplayer/common/drm/DrmInitData;

    move-result-object v5

    .line 20
    :goto_8c
    iget-object v12, v6, Lk91/b$d;->a:[Lk91/p;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lk91/p;

    aput-object v14, v12, p9

    .line 21
    :cond_94
    invoke-virtual {v0, v13}, Lj81/b0;->S(I)V

    :cond_97
    const v12, 0x61632d33

    const v14, 0x616c6163

    if-ne v11, v12, :cond_a6

    .line 22
    const-string v11, "audio/ac3"

    :goto_a1
    move-object/from16 v19, v11

    const/4 v11, -0x1

    goto/16 :goto_15a

    :cond_a6
    const v12, 0x65632d33

    if-ne v11, v12, :cond_ae

    .line 23
    const-string v11, "audio/eac3"

    goto :goto_a1

    :cond_ae
    const v12, 0x61632d34

    if-ne v11, v12, :cond_b6

    .line 24
    const-string v11, "audio/ac4"

    goto :goto_a1

    :cond_b6
    const v12, 0x64747363

    if-ne v11, v12, :cond_be

    .line 25
    const-string v11, "audio/vnd.dts"

    goto :goto_a1

    :cond_be
    const v12, 0x64747368

    if-eq v11, v12, :cond_156

    const v12, 0x6474736c

    if-ne v11, v12, :cond_ca

    goto/16 :goto_156

    :cond_ca
    const v12, 0x64747365

    if-ne v11, v12, :cond_d2

    .line 26
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_a1

    :cond_d2
    const v12, 0x64747378

    if-ne v11, v12, :cond_da

    .line 27
    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_a1

    :cond_da
    const v12, 0x73616d72

    if-ne v11, v12, :cond_e2

    .line 28
    const-string v11, "audio/3gpp"

    goto :goto_a1

    :cond_e2
    const v12, 0x73617762

    if-ne v11, v12, :cond_ea

    .line 29
    const-string v11, "audio/amr-wb"

    goto :goto_a1

    :cond_ea
    const v12, 0x6c70636d

    .line 30
    const-string v19, "audio/raw"

    if-eq v11, v12, :cond_154

    const v12, 0x736f7774

    if-ne v11, v12, :cond_f7

    goto :goto_154

    :cond_f7
    const v12, 0x74776f73

    if-ne v11, v12, :cond_ff

    const/high16 v11, 0x10000000

    goto :goto_15a

    :cond_ff
    const v12, 0x2e6d7032

    if-eq v11, v12, :cond_150

    const v12, 0x2e6d7033

    if-ne v11, v12, :cond_10a

    goto :goto_150

    :cond_10a
    const v12, 0x6d686131

    if-ne v11, v12, :cond_112

    .line 31
    const-string v11, "audio/mha1"

    goto :goto_a1

    :cond_112
    const v12, 0x6d686d31

    if-ne v11, v12, :cond_11a

    .line 32
    const-string v11, "audio/mhm1"

    goto :goto_a1

    :cond_11a
    if-ne v11, v14, :cond_11f

    .line 33
    const-string v11, "audio/alac"

    goto :goto_a1

    :cond_11f
    const v12, 0x616c6177

    if-ne v11, v12, :cond_128

    .line 34
    const-string v11, "audio/g711-alaw"

    goto/16 :goto_a1

    :cond_128
    const v12, 0x756c6177

    if-ne v11, v12, :cond_131

    .line 35
    const-string v11, "audio/g711-mlaw"

    goto/16 :goto_a1

    :cond_131
    const v12, 0x4f707573

    if-ne v11, v12, :cond_13a

    .line 36
    const-string v11, "audio/opus"

    goto/16 :goto_a1

    :cond_13a
    const v12, 0x664c6143

    if-ne v11, v12, :cond_143

    .line 37
    const-string v11, "audio/flac"

    goto/16 :goto_a1

    :cond_143
    const v12, 0x6d6c7061

    if-ne v11, v12, :cond_14c

    .line 38
    const-string v11, "audio/true-hd"

    goto/16 :goto_a1

    :cond_14c
    const/4 v11, -0x1

    const/16 v19, 0x0

    goto :goto_15a

    .line 39
    :cond_150
    :goto_150
    const-string v11, "audio/mpeg"

    goto/16 :goto_a1

    :cond_154
    :goto_154
    const/4 v11, 0x2

    goto :goto_15a

    .line 40
    :cond_156
    :goto_156
    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_a1

    :goto_15a
    move-object/from16 v12, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_162
    sub-int v10, v13, v1

    if-ge v10, v2, :cond_31a

    .line 41
    invoke-virtual {v0, v13}, Lj81/b0;->S(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->o()I

    move-result v10

    if-lez v10, :cond_171

    const/4 v14, 0x1

    goto :goto_172

    :cond_171
    const/4 v14, 0x0

    .line 43
    :goto_172
    const-string v8, "childAtomSize must be positive"

    invoke-static {v14, v8}, Lc91/p;->a(ZLjava/lang/String;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->o()I

    move-result v8

    const v14, 0x6d686143

    if-ne v8, v14, :cond_19c

    add-int/lit8 v8, v10, -0xd

    .line 45
    new-array v14, v8, [B

    add-int/lit8 v1, v13, 0xd

    .line 46
    invoke-virtual {v0, v1}, Lj81/b0;->S(I)V

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v14, v1, v8}, Lj81/b0;->k([BII)V

    .line 48
    invoke-static {v14}, Lua1/v;->A(Ljava/lang/Object;)Lua1/v;

    move-result-object v21

    :goto_191
    const/4 v8, -0x1

    :goto_192
    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x2

    :goto_197
    const v18, 0x616c6163

    goto/16 :goto_310

    :cond_19c
    const v1, 0x65736473

    if-eq v8, v1, :cond_1a8

    if-eqz p6, :cond_1b3

    const v14, 0x77617665

    if-ne v8, v14, :cond_1b3

    :cond_1a8
    const/4 v2, 0x4

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x2

    const v18, 0x616c6163

    goto/16 :goto_2de

    :cond_1b3
    const v1, 0x64616333

    if-ne v8, v1, :cond_1cf

    add-int/lit8 v1, v13, 0x8

    .line 49
    invoke-virtual {v0, v1}, Lj81/b0;->S(I)V

    .line 50
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lb91/b;->d(Lj81/b0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/mexplayer/common/drm/DrmInitData;)La81/i;

    move-result-object v1

    iput-object v1, v6, Lk91/b$d;->b:La81/i;

    :goto_1c7
    const/4 v2, 0x4

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x2

    goto/16 :goto_2db

    :cond_1cf
    const v1, 0x64656333

    if-ne v8, v1, :cond_1e4

    add-int/lit8 v1, v13, 0x8

    .line 51
    invoke-virtual {v0, v1}, Lj81/b0;->S(I)V

    .line 52
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lb91/b;->h(Lj81/b0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/mexplayer/common/drm/DrmInitData;)La81/i;

    move-result-object v1

    iput-object v1, v6, Lk91/b$d;->b:La81/i;

    goto :goto_1c7

    :cond_1e4
    const v1, 0x64616334

    if-ne v8, v1, :cond_1f9

    add-int/lit8 v1, v13, 0x8

    .line 53
    invoke-virtual {v0, v1}, Lj81/b0;->S(I)V

    .line 54
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lb91/c;->b(Lj81/b0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/mexplayer/common/drm/DrmInitData;)La81/i;

    move-result-object v1

    iput-object v1, v6, Lk91/b$d;->b:La81/i;

    goto :goto_1c7

    :cond_1f9
    const v1, 0x646d6c70

    if-ne v8, v1, :cond_21b

    if-lez v15, :cond_204

    move v7, v15

    const/4 v8, -0x1

    const/4 v9, 0x2

    goto :goto_192

    .line 55
    :cond_204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    move-result-object v0

    throw v0

    :cond_21b
    const/4 v14, 0x0

    const v1, 0x64647473

    if-eq v8, v1, :cond_226

    const v1, 0x75647473

    if-ne v8, v1, :cond_22e

    :cond_226
    const/4 v2, 0x4

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x2

    goto/16 :goto_2b8

    :cond_22e
    const v1, 0x644f7073

    if-ne v8, v1, :cond_24c

    add-int/lit8 v1, v10, -0x8

    .line 56
    sget-object v8, Lk91/b;->a:[B

    array-length v14, v8

    add-int/2addr v14, v1

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    add-int/lit8 v2, v13, 0x8

    .line 57
    invoke-virtual {v0, v2}, Lj81/b0;->S(I)V

    .line 58
    array-length v2, v8

    invoke-virtual {v0, v14, v2, v1}, Lj81/b0;->k([BII)V

    .line 59
    invoke-static {v14}, Lb91/f;->a([B)Ljava/util/List;

    move-result-object v21

    goto/16 :goto_191

    :cond_24c
    const v1, 0x64664c61

    if-ne v8, v1, :cond_27e

    add-int/lit8 v1, v10, -0xc

    add-int/lit8 v2, v10, -0x8

    .line 60
    new-array v2, v2, [B

    const/16 v8, 0x66

    const/4 v14, 0x0

    .line 61
    aput-byte v8, v2, v14

    const/16 v8, 0x4c

    const/4 v14, 0x1

    .line 62
    aput-byte v8, v2, v14

    const/16 v8, 0x61

    const/16 v17, 0x2

    .line 63
    aput-byte v8, v2, v17

    const/4 v8, 0x3

    const/16 v18, 0x43

    .line 64
    aput-byte v18, v2, v8

    add-int/lit8 v8, v13, 0xc

    .line 65
    invoke-virtual {v0, v8}, Lj81/b0;->S(I)V

    const/4 v8, 0x4

    .line 66
    invoke-virtual {v0, v2, v8, v1}, Lj81/b0;->k([BII)V

    .line 67
    invoke-static {v2}, Lua1/v;->A(Ljava/lang/Object;)Lua1/v;

    move-result-object v21

    const/4 v8, -0x1

    const/16 v16, 0x0

    goto/16 :goto_197

    :cond_27e
    const v1, 0x616c6163

    const/4 v2, 0x4

    const/4 v14, 0x1

    const/16 v17, 0x2

    if-ne v8, v1, :cond_2b5

    add-int/lit8 v7, v10, -0xc

    .line 68
    new-array v8, v7, [B

    add-int/lit8 v9, v13, 0xc

    .line 69
    invoke-virtual {v0, v9}, Lj81/b0;->S(I)V

    const/4 v9, 0x0

    .line 70
    invoke-virtual {v0, v8, v9, v7}, Lj81/b0;->k([BII)V

    .line 71
    invoke-static {v8}, Lj81/f;->e([B)Landroid/util/Pair;

    move-result-object v7

    .line 72
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 73
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 74
    invoke-static {v8}, Lua1/v;->A(Ljava/lang/Object;)Lua1/v;

    move-result-object v21

    move v9, v7

    const/4 v8, -0x1

    const/16 v16, 0x0

    const v18, 0x616c6163

    move v7, v1

    goto :goto_310

    :cond_2b5
    const/16 v16, 0x0

    goto :goto_2db

    .line 75
    :goto_2b8
    new-instance v1, La81/i$b;

    invoke-direct {v1}, La81/i$b;-><init>()V

    .line 76
    invoke-virtual {v1, v3}, La81/i$b;->X(I)La81/i$b;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v12}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v9}, La81/i$b;->M(I)La81/i$b;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v7}, La81/i$b;->m0(I)La81/i$b;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v5}, La81/i$b;->R(Lcom/google/android/mexplayer/common/drm/DrmInitData;)La81/i$b;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v4}, La81/i$b;->b0(Ljava/lang/String;)La81/i$b;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, La81/i$b;->J()La81/i;

    move-result-object v1

    iput-object v1, v6, Lk91/b$d;->b:La81/i;

    :goto_2db
    const/4 v8, -0x1

    goto/16 :goto_197

    :goto_2de
    if-ne v8, v1, :cond_2e3

    move v1, v13

    :goto_2e1
    const/4 v8, -0x1

    goto :goto_2e8

    .line 83
    :cond_2e3
    invoke-static {v0, v1, v13, v10}, Lk91/b;->c(Lj81/b0;III)I

    move-result v1

    goto :goto_2e1

    :goto_2e8
    if-eq v1, v8, :cond_310

    .line 84
    invoke-static {v0, v1}, Lk91/b;->i(Lj81/b0;I)Lk91/b$b;

    move-result-object v19

    .line 85
    invoke-static/range {v19 .. v19}, Lk91/b$b;->a(Lk91/b$b;)Ljava/lang/String;

    move-result-object v12

    .line 86
    invoke-static/range {v19 .. v19}, Lk91/b$b;->b(Lk91/b$b;)[B

    move-result-object v1

    if-eqz v1, :cond_310

    .line 87
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30c

    .line 88
    invoke-static {v1}, Lb91/a;->e([B)Lb91/a$b;

    move-result-object v2

    .line 89
    iget v7, v2, Lb91/a$b;->a:I

    .line 90
    iget v9, v2, Lb91/a$b;->b:I

    .line 91
    iget-object v2, v2, Lb91/a$b;->c:Ljava/lang/String;

    move-object/from16 v20, v2

    .line 92
    :cond_30c
    invoke-static {v1}, Lua1/v;->A(Ljava/lang/Object;)Lua1/v;

    move-result-object v21

    :cond_310
    :goto_310
    add-int/2addr v13, v10

    move/from16 v1, p2

    move/from16 v2, p3

    const v14, 0x616c6163

    goto/16 :goto_162

    .line 93
    :cond_31a
    iget-object v0, v6, Lk91/b$d;->b:La81/i;

    if-nez v0, :cond_36c

    if-eqz v12, :cond_36c

    .line 94
    new-instance v0, La81/i$b;

    invoke-direct {v0}, La81/i$b;-><init>()V

    .line 95
    invoke-virtual {v0, v3}, La81/i$b;->X(I)La81/i$b;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v12}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    move-result-object v0

    move-object/from16 v1, v20

    .line 97
    invoke-virtual {v0, v1}, La81/i$b;->N(Ljava/lang/String;)La81/i$b;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v9}, La81/i$b;->M(I)La81/i$b;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v7}, La81/i$b;->m0(I)La81/i$b;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v11}, La81/i$b;->e0(I)La81/i$b;

    move-result-object v0

    move-object/from16 v1, v21

    .line 101
    invoke-virtual {v0, v1}, La81/i$b;->Z(Ljava/util/List;)La81/i$b;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v5}, La81/i$b;->R(Lcom/google/android/mexplayer/common/drm/DrmInitData;)La81/i$b;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v4}, La81/i$b;->b0(Ljava/lang/String;)La81/i$b;

    move-result-object v0

    if-eqz v19, :cond_366

    .line 104
    invoke-static/range {v19 .. v19}, Lk91/b$b;->d(Lk91/b$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lwa1/e;->j(J)I

    move-result v1

    invoke-virtual {v0, v1}, La81/i$b;->L(I)La81/i$b;

    move-result-object v1

    .line 105
    invoke-static/range {v19 .. v19}, Lk91/b$b;->c(Lk91/b$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lwa1/e;->j(J)I

    move-result v2

    invoke-virtual {v1, v2}, La81/i$b;->f0(I)La81/i$b;

    .line 106
    :cond_366
    invoke-virtual {v0}, La81/i$b;->J()La81/i;

    move-result-object v0

    iput-object v0, v6, Lk91/b$d;->b:La81/i;

    :cond_36c
    return-void
.end method

.method public static g(Lj81/b0;II)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj81/b0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lk91/p;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v6, v4

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_9
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3d

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lj81/b0;->S(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_26

    .line 29
    .line 30
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_34

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Lj81/b0;->T(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lj81/b0;->C(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_3b

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_3b
    :goto_3b
    add-int/2addr v0, v8

    .line 61
    goto :goto_9

    .line 62
    :cond_3d
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5f

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5f

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5f

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    return-object v3

    .line 96
    :cond_5f
    :goto_5f
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_64

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 p2, 0x0

    .line 102
    :goto_65
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, Lc91/p;->a(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_6e

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 p2, 0x0

    .line 112
    :goto_6f
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, Lc91/p;->a(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, Lk91/b;->t(Lj81/b0;IILjava/lang/String;)Lk91/p;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_7b

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_7b
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, Lc91/p;->a(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lk91/p;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static h(Lk91/a$a;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk91/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lk91/a$a;->g(I)Lk91/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lk91/a$b;->b:Lj81/b0;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lj81/b0;->S(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lk91/a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lj81/b0;->J()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_23
    if-ge v4, v1, :cond_56

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_2d

    .line 40
    .line 41
    invoke-virtual {p0}, Lj81/b0;->K()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lj81/b0;->H()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_31
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_3a

    .line 53
    .line 54
    invoke-virtual {p0}, Lj81/b0;->y()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_3f
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lj81/b0;->B()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_4e

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lj81/b0;->T(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_23

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_56
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static i(Lj81/b0;I)Lk91/b$b;
    .registers 14

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj81/b0;->S(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lj81/b0;->T(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lk91/b;->j(Lj81/b0;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lj81/b0;->T(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lj81/b0;->T(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lj81/b0;->T(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lj81/b0;->T(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0, p1}, Lj81/b0;->T(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lk91/b;->j(Lj81/b0;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lj81/w;->c(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_86

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_86

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 83
    .line 84
    goto :goto_86

    .line 85
    :cond_54
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lj81/b0;->T(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lj81/b0;->H()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lj81/b0;->H()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lj81/b0;->T(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lk91/b;->j(Lj81/b0;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lj81/b0;->k([BII)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lk91/b$b;

    .line 111
    .line 112
    const-wide/16 v6, -0x1

    .line 113
    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    cmp-long p1, v3, v8

    .line 117
    .line 118
    if-lez p1, :cond_79

    .line 119
    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-wide v10, v6

    .line 123
    :goto_7a
    cmp-long p1, v0, v8

    .line 124
    .line 125
    if-lez p1, :cond_7f

    .line 126
    .line 127
    move-wide v6, v0

    .line 128
    :cond_7f
    move-object v1, p0

    .line 129
    move-object v3, v5

    .line 130
    move-wide v4, v10

    .line 131
    invoke-direct/range {v1 .. v7}, Lk91/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_86
    :goto_86
    new-instance p0, Lk91/b$b;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    move-object v1, p0

    .line 143
    invoke-direct/range {v1 .. v7}, Lk91/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public static j(Lj81/b0;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_6
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_15

    .line 11
    .line 12
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_6

    .line 22
    :cond_15
    return v1
.end method

.method public static k(Lj81/b0;)I
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj81/b0;->S(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static l(Lj81/b0;I)Lcom/google/android/mexplayer/common/metadata/Metadata;
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj81/b0;->T(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_a
    :goto_a
    invoke-virtual {p0}, Lj81/b0;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1a

    .line 16
    .line 17
    invoke-static {p0}, Lk91/h;->c(Lj81/b0;)Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    new-instance p0, Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/mexplayer/common/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-object p0
.end method

.method public static m(Lj81/b0;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj81/b0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj81/b0;->S(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lk91/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_12

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 v2, 0x10

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p0, v2}, Lj81/b0;->T(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lj81/b0;->H()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Lj81/b0;->T(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lj81/b0;->L()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    shr-int/lit8 v1, p0, 0xa

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x60

    .line 53
    .line 54
    int-to-char v1, v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    shr-int/lit8 v1, p0, 0x5

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x60

    .line 63
    .line 64
    int-to-char v1, v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    and-int/lit8 p0, p0, 0x1f

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x60

    .line 71
    .line 72
    int-to-char p0, p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static n(Lk91/a$a;)Lcom/google/android/mexplayer/common/metadata/Metadata;
    .registers 11

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lk91/a$a;->g(I)Lk91/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lk91/a$a;->g(I)Lk91/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lk91/a$a;->g(I)Lk91/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_a4

    .line 24
    .line 25
    if-eqz v1, :cond_a4

    .line 26
    .line 27
    if-eqz p0, :cond_a4

    .line 28
    .line 29
    iget-object v0, v0, Lk91/a$b;->b:Lj81/b0;

    .line 30
    .line 31
    invoke-static {v0}, Lk91/b;->k(Lj81/b0;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_29

    .line 39
    .line 40
    goto/16 :goto_a4

    .line 41
    .line 42
    :cond_29
    iget-object v0, v1, Lk91/a$b;->b:Lj81/b0;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lj81/b0;->S(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lj81/b0;->o()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_37
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ge v4, v1, :cond_4d

    .line 59
    .line 60
    invoke-virtual {v0}, Lj81/b0;->o()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, Lj81/b0;->T(I)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, Lj81/b0;->C(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_37

    .line 78
    :cond_4d
    iget-object p0, p0, Lk91/a$b;->b:Lj81/b0;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lj81/b0;->S(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-virtual {p0}, Lj81/b0;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_98

    .line 93
    .line 94
    invoke-virtual {p0}, Lj81/b0;->g()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    if-ltz v7, :cond_7d

    .line 109
    .line 110
    if-ge v7, v1, :cond_7d

    .line 111
    .line 112
    aget-object v7, v3, v7

    .line 113
    .line 114
    add-int v8, v4, v6

    .line 115
    .line 116
    invoke-static {p0, v8, v7}, Lk91/h;->f(Lj81/b0;ILjava/lang/String;)Lcom/google/android/mexplayer/extractor/metadata/mp4/MdtaMetadataEntry;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_93

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_93

    .line 126
    :cond_7d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "Skipped metadata with unknown key index: "

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "AtomParsers"

    .line 144
    .line 145
    invoke-static {v8, v7}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    add-int/2addr v4, v6

    .line 149
    invoke-virtual {p0, v4}, Lj81/b0;->S(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_57

    .line 153
    :cond_98
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_9f

    .line 158
    .line 159
    goto :goto_a4

    .line 160
    :cond_9f
    new-instance v2, Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Lcom/google/android/mexplayer/common/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-object v2
.end method

.method public static o(Lj81/b0;IIILk91/b$d;)V
    .registers 5

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lj81/b0;->S(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_26

    .line 10
    .line 11
    invoke-virtual {p0}, Lj81/b0;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lj81/b0;->z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_26

    .line 19
    .line 20
    new-instance p1, La81/i$b;

    .line 21
    .line 22
    invoke-direct {p1}, La81/i$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, La81/i$b;->X(I)La81/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, La81/i$b;->J()La81/i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, Lk91/b$d;->b:La81/i;

    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public static p(Lj81/b0;)J
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj81/b0;->S(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lk91/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_12
    invoke-virtual {p0, v0}, Lj81/b0;->T(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj81/b0;->H()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static q(Lj81/b0;I)F
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj81/b0;->S(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj81/b0;->J()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lj81/b0;->J()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method public static r(Lj81/b0;II)[B
    .registers 7

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_2
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_22

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj81/b0;->S(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_20

    .line 22
    .line 23
    invoke-virtual {p0}, Lj81/b0;->f()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/2addr v0, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static s(Lj81/b0;II)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj81/b0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lk91/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj81/b0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj81/b0;->S(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_13

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lc91/p;->a(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_29

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lk91/b;->g(Lj81/b0;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_29
    add-int/2addr v0, v1

    .line 43
    goto :goto_4

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static t(Lj81/b0;IILjava/lang/String;)Lk91/p;
    .registers 15

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_2
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_64

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj81/b0;->S(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_62

    .line 23
    .line 24
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lk91/a;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lj81/b0;->T(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lj81/b0;->T(I)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_38
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_40

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v4, 0x0

    .line 66
    :goto_41
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Lj81/b0;->k([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_59

    .line 78
    .line 79
    if-nez v6, :cond_59

    .line 80
    .line 81
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Lj81/b0;->k([BII)V

    .line 88
    .line 89
    .line 90
    :cond_59
    move-object v10, v2

    .line 91
    new-instance p0, Lk91/p;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v3 .. v10}, Lk91/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_62
    add-int/2addr v0, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_64
    return-object v2
.end method

.method public static u(Lj81/b0;I)Lcom/google/android/mexplayer/common/metadata/Metadata;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lj81/b0;->T(I)V

    .line 5
    .line 6
    .line 7
    :goto_6
    invoke-virtual {p0}, Lj81/b0;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v2, p1, :cond_55

    .line 13
    .line 14
    invoke-virtual {p0}, Lj81/b0;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v6, 0x73617574

    .line 27
    .line 28
    .line 29
    if-ne v5, v6, :cond_50

    .line 30
    .line 31
    const/16 p1, 0xe

    .line 32
    .line 33
    if-ge v4, p1, :cond_23

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_23
    const/4 p1, 0x5

    .line 37
    invoke-virtual {p0, p1}, Lj81/b0;->T(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v1, :cond_32

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    if-eq p1, v2, :cond_32

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_32
    if-ne p1, v1, :cond_37

    .line 52
    .line 53
    const/high16 p1, 0x43700000    # 240.0f

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/high16 p1, 0x42f00000    # 120.0f

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p0, v0}, Lj81/b0;->T(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v1, Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/mexplayer/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 68
    .line 69
    invoke-direct {v2, p1, p0}, Lcom/google/android/mexplayer/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 70
    .line 71
    .line 72
    new-array p0, v0, [Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    aput-object v2, p0, p1

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/google/android/mexplayer/common/metadata/Metadata;-><init>([Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_50
    add-int/2addr v2, v4

    .line 82
    invoke-virtual {p0, v2}, Lj81/b0;->S(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_55
    return-object v3
.end method

.method public static v(Lk91/o;Lk91/a$a;Lc91/y;)Lk91/r;
    .registers 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lk91/a$a;->g(I)Lk91/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_17

    .line 15
    .line 16
    new-instance v5, Lk91/b$e;

    .line 17
    .line 18
    iget-object v6, v1, Lk91/o;->f:La81/i;

    .line 19
    .line 20
    invoke-direct {v5, v3, v6}, Lk91/b$e;-><init>(Lk91/a$b;La81/i;)V

    .line 21
    .line 22
    .line 23
    goto :goto_25

    .line 24
    :cond_17
    const v3, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lk91/a$a;->g(I)Lk91/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_516

    .line 32
    .line 33
    new-instance v5, Lk91/b$f;

    .line 34
    .line 35
    invoke-direct {v5, v3}, Lk91/b$f;-><init>(Lk91/a$b;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-interface {v5}, Lk91/b$c;->c()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v3, :cond_40

    .line 44
    .line 45
    new-instance v9, Lk91/r;

    .line 46
    .line 47
    new-array v2, v6, [J

    .line 48
    .line 49
    new-array v3, v6, [I

    .line 50
    .line 51
    new-array v5, v6, [J

    .line 52
    .line 53
    new-array v6, v6, [I

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v0, v9

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Lk91/r;-><init>(Lk91/o;[J[II[J[IJ)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_40
    const v7, 0x7374636f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Lk91/a$a;->g(I)Lk91/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x1

    .line 73
    if-nez v7, :cond_59

    .line 74
    .line 75
    const v7, 0x636f3634

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lk91/a$a;->g(I)Lk91/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lk91/a$b;

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v9, 0x0

    .line 91
    :goto_5a
    iget-object v7, v7, Lk91/a$b;->b:Lj81/b0;

    .line 92
    .line 93
    const v10, 0x73747363

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v10}, Lk91/a$a;->g(I)Lk91/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lk91/a$b;

    .line 105
    .line 106
    iget-object v10, v10, Lk91/a$b;->b:Lj81/b0;

    .line 107
    .line 108
    const v11, 0x73747473

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v11}, Lk91/a$a;->g(I)Lk91/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v11}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lk91/a$b;

    .line 120
    .line 121
    iget-object v11, v11, Lk91/a$b;->b:Lj81/b0;

    .line 122
    .line 123
    const v12, 0x73747373

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v12}, Lk91/a$a;->g(I)Lk91/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-eqz v12, :cond_86

    .line 131
    .line 132
    iget-object v12, v12, Lk91/a$b;->b:Lj81/b0;

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v12, 0x0

    .line 136
    :goto_87
    const v13, 0x63747473

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v13}, Lk91/a$a;->g(I)Lk91/a$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_93

    .line 144
    .line 145
    iget-object v0, v0, Lk91/a$b;->b:Lj81/b0;

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v0, 0x0

    .line 149
    :goto_94
    new-instance v13, Lk91/b$a;

    .line 150
    .line 151
    invoke-direct {v13, v10, v7, v9}, Lk91/b$a;-><init>(Lj81/b0;Lj81/b0;Z)V

    .line 152
    .line 153
    .line 154
    const/16 v7, 0xc

    .line 155
    .line 156
    invoke-virtual {v11, v7}, Lj81/b0;->S(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Lj81/b0;->J()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    sub-int/2addr v9, v8

    .line 164
    invoke-virtual {v11}, Lj81/b0;->J()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v11}, Lj81/b0;->J()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v0, :cond_b5

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Lj81/b0;->S(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lj81/b0;->J()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 v15, 0x0

    .line 183
    :goto_b6
    const/4 v4, -0x1

    .line 184
    if-eqz v12, :cond_cd

    .line 185
    .line 186
    invoke-virtual {v12, v7}, Lj81/b0;->S(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lj81/b0;->J()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-lez v7, :cond_c9

    .line 194
    .line 195
    invoke-virtual {v12}, Lj81/b0;->J()I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    add-int/lit8 v16, v16, -0x1

    .line 200
    .line 201
    goto :goto_cf

    .line 202
    :cond_c9
    const/4 v12, 0x0

    .line 203
    :goto_ca
    const/16 v16, -0x1

    .line 204
    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    const/4 v7, 0x0

    .line 207
    goto :goto_ca

    .line 208
    :goto_cf
    invoke-interface {v5}, Lk91/b$c;->b()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iget-object v8, v1, Lk91/o;->f:La81/i;

    .line 213
    .line 214
    iget-object v8, v8, La81/i;->l:Ljava/lang/String;

    .line 215
    .line 216
    if-eq v6, v4, :cond_fb

    .line 217
    .line 218
    const-string v4, "audio/raw"

    .line 219
    .line 220
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_f1

    .line 225
    .line 226
    const-string v4, "audio/g711-mlaw"

    .line 227
    .line 228
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_f1

    .line 233
    .line 234
    const-string v4, "audio/g711-alaw"

    .line 235
    .line 236
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_fb

    .line 241
    .line 242
    :cond_f1
    if-nez v9, :cond_fb

    .line 243
    .line 244
    if-nez v15, :cond_fb

    .line 245
    .line 246
    if-nez v7, :cond_fb

    .line 247
    .line 248
    move/from16 p1, v7

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    move/from16 p1, v7

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    :goto_fe
    if-eqz v4, :cond_132

    .line 256
    .line 257
    iget v0, v13, Lk91/b$a;->a:I

    .line 258
    .line 259
    new-array v4, v0, [J

    .line 260
    .line 261
    new-array v0, v0, [I

    .line 262
    .line 263
    :goto_106
    invoke-virtual {v13}, Lk91/b$a;->a()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_117

    .line 268
    .line 269
    iget v5, v13, Lk91/b$a;->b:I

    .line 270
    .line 271
    iget-wide v9, v13, Lk91/b$a;->d:J

    .line 272
    .line 273
    aput-wide v9, v4, v5

    .line 274
    .line 275
    iget v9, v13, Lk91/b$a;->c:I

    .line 276
    .line 277
    aput v9, v0, v5

    .line 278
    .line 279
    goto :goto_106

    .line 280
    :cond_117
    int-to-long v9, v14

    .line 281
    invoke-static {v6, v4, v0, v9, v10}, Lk91/d;->a(I[J[IJ)Lk91/d$b;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v4, v0, Lk91/d$b;->a:[J

    .line 286
    .line 287
    iget-object v5, v0, Lk91/d$b;->b:[I

    .line 288
    .line 289
    iget v6, v0, Lk91/d$b;->c:I

    .line 290
    .line 291
    iget-object v9, v0, Lk91/d$b;->d:[J

    .line 292
    .line 293
    iget-object v10, v0, Lk91/d$b;->e:[I

    .line 294
    .line 295
    iget-wide v11, v0, Lk91/d$b;->f:J

    .line 296
    .line 297
    move-object v14, v1

    .line 298
    move v0, v3

    .line 299
    move-object v2, v4

    .line 300
    move-object v3, v5

    .line 301
    move v4, v6

    .line 302
    move-object v13, v10

    .line 303
    move-wide v15, v11

    .line 304
    move-object v12, v9

    .line 305
    goto/16 :goto_29e

    .line 306
    .line 307
    :cond_132
    new-array v4, v3, [J

    .line 308
    .line 309
    new-array v6, v3, [I

    .line 310
    .line 311
    new-array v7, v3, [J

    .line 312
    .line 313
    new-array v8, v3, [I

    .line 314
    .line 315
    move-object/from16 v24, v11

    .line 316
    .line 317
    move/from16 v2, v16

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const-wide/16 v25, 0x0

    .line 328
    .line 329
    const-wide/16 v27, 0x0

    .line 330
    .line 331
    move/from16 v16, v15

    .line 332
    .line 333
    move v15, v14

    .line 334
    move v14, v10

    .line 335
    move/from16 v37, v9

    .line 336
    .line 337
    move/from16 v9, p1

    .line 338
    .line 339
    :goto_152
    move/from16 p1, v37

    .line 340
    .line 341
    const-string v10, "AtomParsers"

    .line 342
    .line 343
    if-ge v1, v3, :cond_217

    .line 344
    .line 345
    move-wide/from16 v28, v27

    .line 346
    .line 347
    move/from16 v27, v22

    .line 348
    .line 349
    const/16 v22, 0x1

    .line 350
    .line 351
    :goto_15e
    if-nez v27, :cond_17b

    .line 352
    .line 353
    invoke-virtual {v13}, Lk91/b$a;->a()Z

    .line 354
    .line 355
    .line 356
    move-result v22

    .line 357
    if-eqz v22, :cond_17b

    .line 358
    .line 359
    move/from16 v30, v14

    .line 360
    .line 361
    move/from16 v31, v15

    .line 362
    .line 363
    iget-wide v14, v13, Lk91/b$a;->d:J

    .line 364
    .line 365
    move/from16 v32, v3

    .line 366
    .line 367
    iget v3, v13, Lk91/b$a;->c:I

    .line 368
    .line 369
    move/from16 v27, v3

    .line 370
    .line 371
    move-wide/from16 v28, v14

    .line 372
    .line 373
    move/from16 v14, v30

    .line 374
    .line 375
    move/from16 v15, v31

    .line 376
    .line 377
    move/from16 v3, v32

    .line 378
    .line 379
    goto :goto_15e

    .line 380
    :cond_17b
    move/from16 v32, v3

    .line 381
    .line 382
    move/from16 v30, v14

    .line 383
    .line 384
    move/from16 v31, v15

    .line 385
    .line 386
    if-nez v22, :cond_19f

    .line 387
    .line 388
    const-string v2, "Unexpected end of chunk data"

    .line 389
    .line 390
    invoke-static {v10, v2}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    move v3, v1

    .line 410
    move/from16 v2, v21

    .line 411
    .line 412
    move/from16 v1, v27

    .line 413
    .line 414
    goto/16 :goto_21f

    .line 415
    .line 416
    :cond_19f
    if-eqz v0, :cond_1b2

    .line 417
    .line 418
    :goto_1a1
    if-nez v23, :cond_1b0

    .line 419
    .line 420
    if-lez v16, :cond_1b0

    .line 421
    .line 422
    invoke-virtual {v0}, Lj81/b0;->J()I

    .line 423
    .line 424
    .line 425
    move-result v23

    .line 426
    invoke-virtual {v0}, Lj81/b0;->o()I

    .line 427
    .line 428
    .line 429
    move-result v21

    .line 430
    add-int/lit8 v16, v16, -0x1

    .line 431
    .line 432
    goto :goto_1a1

    .line 433
    :cond_1b0
    add-int/lit8 v23, v23, -0x1

    .line 434
    .line 435
    :cond_1b2
    move/from16 v3, v21

    .line 436
    .line 437
    aput-wide v28, v4, v1

    .line 438
    .line 439
    invoke-interface {v5}, Lk91/b$c;->a()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    aput v10, v6, v1

    .line 444
    .line 445
    if-le v10, v11, :cond_1bf

    .line 446
    .line 447
    move v11, v10

    .line 448
    :cond_1bf
    int-to-long v14, v3

    .line 449
    add-long v14, v25, v14

    .line 450
    .line 451
    aput-wide v14, v7, v1

    .line 452
    .line 453
    if-nez v12, :cond_1c8

    .line 454
    .line 455
    const/4 v10, 0x1

    .line 456
    goto :goto_1c9

    .line 457
    :cond_1c8
    const/4 v10, 0x0

    .line 458
    :goto_1c9
    aput v10, v8, v1

    .line 459
    .line 460
    if-ne v1, v2, :cond_1df

    .line 461
    .line 462
    const/4 v10, 0x1

    .line 463
    aput v10, v8, v1

    .line 464
    .line 465
    add-int/lit8 v9, v9, -0x1

    .line 466
    .line 467
    if-lez v9, :cond_1df

    .line 468
    .line 469
    invoke-static {v12}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lj81/b0;

    .line 474
    .line 475
    invoke-virtual {v2}, Lj81/b0;->J()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    sub-int/2addr v2, v10

    .line 480
    :cond_1df
    move v15, v2

    .line 481
    move v10, v3

    .line 482
    move/from16 v14, v31

    .line 483
    .line 484
    int-to-long v2, v14

    .line 485
    add-long v25, v25, v2

    .line 486
    .line 487
    add-int/lit8 v2, v30, -0x1

    .line 488
    .line 489
    if-nez v2, :cond_1f9

    .line 490
    .line 491
    if-lez p1, :cond_1f9

    .line 492
    .line 493
    invoke-virtual/range {v24 .. v24}, Lj81/b0;->J()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual/range {v24 .. v24}, Lj81/b0;->o()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    add-int/lit8 v14, p1, -0x1

    .line 502
    .line 503
    :goto_1f6
    move/from16 p1, v2

    .line 504
    .line 505
    goto :goto_1fd

    .line 506
    :cond_1f9
    move v3, v14

    .line 507
    move/from16 v14, p1

    .line 508
    .line 509
    goto :goto_1f6

    .line 510
    :goto_1fd
    aget v2, v6, v1

    .line 511
    .line 512
    move/from16 v21, v3

    .line 513
    .line 514
    int-to-long v2, v2

    .line 515
    add-long v2, v28, v2

    .line 516
    .line 517
    add-int/lit8 v22, v27, -0x1

    .line 518
    .line 519
    add-int/lit8 v1, v1, 0x1

    .line 520
    .line 521
    move-wide/from16 v27, v2

    .line 522
    .line 523
    move v2, v15

    .line 524
    move/from16 v15, v21

    .line 525
    .line 526
    move/from16 v3, v32

    .line 527
    .line 528
    move/from16 v21, v10

    .line 529
    .line 530
    move/from16 v37, v14

    .line 531
    .line 532
    move/from16 v14, p1

    .line 533
    .line 534
    goto/16 :goto_152

    .line 535
    .line 536
    :cond_217
    move/from16 v32, v3

    .line 537
    .line 538
    move/from16 v30, v14

    .line 539
    .line 540
    move/from16 v2, v21

    .line 541
    .line 542
    move/from16 v1, v22

    .line 543
    .line 544
    :goto_21f
    int-to-long v12, v2

    .line 545
    add-long v12, v25, v12

    .line 546
    .line 547
    if-eqz v0, :cond_234

    .line 548
    .line 549
    :goto_224
    if-lez v16, :cond_234

    .line 550
    .line 551
    invoke-virtual {v0}, Lj81/b0;->J()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_22e

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    goto :goto_235

    .line 559
    :cond_22e
    invoke-virtual {v0}, Lj81/b0;->o()I

    .line 560
    .line 561
    .line 562
    add-int/lit8 v16, v16, -0x1

    .line 563
    .line 564
    goto :goto_224

    .line 565
    :cond_234
    const/4 v0, 0x1

    .line 566
    :goto_235
    if-nez v9, :cond_247

    .line 567
    .line 568
    if-nez v30, :cond_247

    .line 569
    .line 570
    if-nez v1, :cond_247

    .line 571
    .line 572
    if-nez p1, :cond_247

    .line 573
    .line 574
    move/from16 v2, v23

    .line 575
    .line 576
    if-nez v2, :cond_249

    .line 577
    .line 578
    if-nez v0, :cond_244

    .line 579
    .line 580
    goto :goto_249

    .line 581
    :cond_244
    move-object/from16 v14, p0

    .line 582
    .line 583
    goto :goto_297

    .line 584
    :cond_247
    move/from16 v2, v23

    .line 585
    .line 586
    :cond_249
    :goto_249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v14, "Inconsistent stbl box for track "

    .line 592
    .line 593
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    move-object/from16 v14, p0

    .line 597
    .line 598
    iget v15, v14, Lk91/o;->a:I

    .line 599
    .line 600
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v15, ": remainingSynchronizationSamples "

    .line 604
    .line 605
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v9, ", remainingSamplesAtTimestampDelta "

    .line 612
    .line 613
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    move/from16 v9, v30

    .line 617
    .line 618
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v9, ", remainingSamplesInChunk "

    .line 622
    .line 623
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 630
    .line 631
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move/from16 v9, p1

    .line 635
    .line 636
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 640
    .line 641
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    if-nez v0, :cond_28b

    .line 648
    .line 649
    const-string v0, ", ctts invalid"

    .line 650
    .line 651
    goto :goto_28d

    .line 652
    :cond_28b
    const-string v0, ""

    .line 653
    .line 654
    :goto_28d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v10, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :goto_297
    move v0, v3

    .line 665
    move-object v2, v4

    .line 666
    move-object v3, v6

    .line 667
    move v4, v11

    .line 668
    move-wide v15, v12

    .line 669
    move-object v12, v7

    .line 670
    move-object v13, v8

    .line 671
    :goto_29e
    const-wide/32 v7, 0xf4240

    .line 672
    .line 673
    .line 674
    iget-wide v9, v14, Lk91/o;->c:J

    .line 675
    .line 676
    move-wide v5, v15

    .line 677
    invoke-static/range {v5 .. v10}, Lj81/l0;->E0(JJJ)J

    .line 678
    .line 679
    .line 680
    move-result-wide v7

    .line 681
    iget-object v1, v14, Lk91/o;->h:[J

    .line 682
    .line 683
    const-wide/32 v10, 0xf4240

    .line 684
    .line 685
    .line 686
    if-nez v1, :cond_2bf

    .line 687
    .line 688
    iget-wide v0, v14, Lk91/o;->c:J

    .line 689
    .line 690
    invoke-static {v12, v10, v11, v0, v1}, Lj81/l0;->F0([JJJ)V

    .line 691
    .line 692
    .line 693
    new-instance v9, Lk91/r;

    .line 694
    .line 695
    move-object v0, v9

    .line 696
    move-object/from16 v1, p0

    .line 697
    .line 698
    move-object v5, v12

    .line 699
    move-object v6, v13

    .line 700
    invoke-direct/range {v0 .. v8}, Lk91/r;-><init>(Lk91/o;[J[II[J[IJ)V

    .line 701
    .line 702
    .line 703
    return-object v9

    .line 704
    :cond_2bf
    array-length v1, v1

    .line 705
    const/4 v5, 0x1

    .line 706
    if-ne v1, v5, :cond_35f

    .line 707
    .line 708
    iget v1, v14, Lk91/o;->b:I

    .line 709
    .line 710
    if-ne v1, v5, :cond_35f

    .line 711
    .line 712
    array-length v1, v12

    .line 713
    const/4 v5, 0x2

    .line 714
    if-lt v1, v5, :cond_35f

    .line 715
    .line 716
    iget-object v1, v14, Lk91/o;->i:[J

    .line 717
    .line 718
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, [J

    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    aget-wide v21, v1, v5

    .line 726
    .line 727
    iget-object v1, v14, Lk91/o;->h:[J

    .line 728
    .line 729
    aget-wide v23, v1, v5

    .line 730
    .line 731
    iget-wide v5, v14, Lk91/o;->c:J

    .line 732
    .line 733
    iget-wide v7, v14, Lk91/o;->d:J

    .line 734
    .line 735
    move-wide/from16 v25, v5

    .line 736
    .line 737
    move-wide/from16 v27, v7

    .line 738
    .line 739
    invoke-static/range {v23 .. v28}, Lj81/l0;->E0(JJJ)J

    .line 740
    .line 741
    .line 742
    move-result-wide v5

    .line 743
    add-long v23, v21, v5

    .line 744
    .line 745
    move-object v5, v12

    .line 746
    move-wide v6, v15

    .line 747
    move-wide/from16 v8, v21

    .line 748
    .line 749
    move/from16 v25, v0

    .line 750
    .line 751
    move-wide v0, v10

    .line 752
    move-wide/from16 v10, v23

    .line 753
    .line 754
    invoke-static/range {v5 .. v11}, Lk91/b;->b([JJJJ)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_35c

    .line 759
    .line 760
    sub-long v6, v15, v23

    .line 761
    .line 762
    const/4 v5, 0x0

    .line 763
    aget-wide v8, v12, v5

    .line 764
    .line 765
    sub-long v26, v21, v8

    .line 766
    .line 767
    iget-object v5, v14, Lk91/o;->f:La81/i;

    .line 768
    .line 769
    iget v5, v5, La81/i;->z:I

    .line 770
    .line 771
    int-to-long v8, v5

    .line 772
    iget-wide v10, v14, Lk91/o;->c:J

    .line 773
    .line 774
    move-wide/from16 v28, v8

    .line 775
    .line 776
    move-wide/from16 v30, v10

    .line 777
    .line 778
    invoke-static/range {v26 .. v31}, Lj81/l0;->E0(JJJ)J

    .line 779
    .line 780
    .line 781
    move-result-wide v10

    .line 782
    iget-object v5, v14, Lk91/o;->f:La81/i;

    .line 783
    .line 784
    iget v5, v5, La81/i;->z:I

    .line 785
    .line 786
    int-to-long v8, v5

    .line 787
    iget-wide v0, v14, Lk91/o;->c:J

    .line 788
    .line 789
    move/from16 p1, v4

    .line 790
    .line 791
    move-wide v4, v10

    .line 792
    move-wide v10, v0

    .line 793
    invoke-static/range {v6 .. v11}, Lj81/l0;->E0(JJJ)J

    .line 794
    .line 795
    .line 796
    move-result-wide v0

    .line 797
    const-wide/16 v6, 0x0

    .line 798
    .line 799
    cmp-long v8, v4, v6

    .line 800
    .line 801
    if-nez v8, :cond_326

    .line 802
    .line 803
    cmp-long v8, v0, v6

    .line 804
    .line 805
    if-eqz v8, :cond_362

    .line 806
    .line 807
    :cond_326
    const-wide/32 v6, 0x7fffffff

    .line 808
    .line 809
    .line 810
    cmp-long v8, v4, v6

    .line 811
    .line 812
    if-gtz v8, :cond_362

    .line 813
    .line 814
    cmp-long v8, v0, v6

    .line 815
    .line 816
    if-gtz v8, :cond_362

    .line 817
    .line 818
    long-to-int v5, v4

    .line 819
    move-object/from16 v4, p2

    .line 820
    .line 821
    iput v5, v4, Lc91/y;->a:I

    .line 822
    .line 823
    long-to-int v1, v0

    .line 824
    iput v1, v4, Lc91/y;->b:I

    .line 825
    .line 826
    iget-wide v0, v14, Lk91/o;->c:J

    .line 827
    .line 828
    const-wide/32 v4, 0xf4240

    .line 829
    .line 830
    .line 831
    invoke-static {v12, v4, v5, v0, v1}, Lj81/l0;->F0([JJJ)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v14, Lk91/o;->h:[J

    .line 835
    .line 836
    const/4 v1, 0x0

    .line 837
    aget-wide v4, v0, v1

    .line 838
    .line 839
    const-wide/32 v6, 0xf4240

    .line 840
    .line 841
    .line 842
    iget-wide v8, v14, Lk91/o;->d:J

    .line 843
    .line 844
    invoke-static/range {v4 .. v9}, Lj81/l0;->E0(JJJ)J

    .line 845
    .line 846
    .line 847
    move-result-wide v7

    .line 848
    new-instance v9, Lk91/r;

    .line 849
    .line 850
    move-object v0, v9

    .line 851
    move-object/from16 v1, p0

    .line 852
    .line 853
    move/from16 v4, p1

    .line 854
    .line 855
    move-object v5, v12

    .line 856
    move-object v6, v13

    .line 857
    invoke-direct/range {v0 .. v8}, Lk91/r;-><init>(Lk91/o;[J[II[J[IJ)V

    .line 858
    .line 859
    .line 860
    return-object v9

    .line 861
    :cond_35c
    :goto_35c
    move/from16 p1, v4

    .line 862
    .line 863
    goto :goto_362

    .line 864
    :cond_35f
    move/from16 v25, v0

    .line 865
    .line 866
    goto :goto_35c

    .line 867
    :cond_362
    :goto_362
    iget-object v0, v14, Lk91/o;->h:[J

    .line 868
    .line 869
    array-length v1, v0

    .line 870
    const/4 v4, 0x1

    .line 871
    if-ne v1, v4, :cond_3ad

    .line 872
    .line 873
    const/4 v1, 0x0

    .line 874
    aget-wide v4, v0, v1

    .line 875
    .line 876
    const-wide/16 v6, 0x0

    .line 877
    .line 878
    cmp-long v8, v4, v6

    .line 879
    .line 880
    if-nez v8, :cond_3ad

    .line 881
    .line 882
    iget-object v0, v14, Lk91/o;->i:[J

    .line 883
    .line 884
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, [J

    .line 889
    .line 890
    aget-wide v4, v0, v1

    .line 891
    .line 892
    const/4 v6, 0x0

    .line 893
    :goto_37c
    array-length v0, v12

    .line 894
    if-ge v6, v0, :cond_393

    .line 895
    .line 896
    aget-wide v0, v12, v6

    .line 897
    .line 898
    sub-long v17, v0, v4

    .line 899
    .line 900
    const-wide/32 v19, 0xf4240

    .line 901
    .line 902
    .line 903
    iget-wide v0, v14, Lk91/o;->c:J

    .line 904
    .line 905
    move-wide/from16 v21, v0

    .line 906
    .line 907
    invoke-static/range {v17 .. v22}, Lj81/l0;->E0(JJJ)J

    .line 908
    .line 909
    .line 910
    move-result-wide v0

    .line 911
    aput-wide v0, v12, v6

    .line 912
    .line 913
    add-int/lit8 v6, v6, 0x1

    .line 914
    .line 915
    goto :goto_37c

    .line 916
    :cond_393
    sub-long v17, v15, v4

    .line 917
    .line 918
    const-wide/32 v19, 0xf4240

    .line 919
    .line 920
    .line 921
    iget-wide v0, v14, Lk91/o;->c:J

    .line 922
    .line 923
    move-wide/from16 v21, v0

    .line 924
    .line 925
    invoke-static/range {v17 .. v22}, Lj81/l0;->E0(JJJ)J

    .line 926
    .line 927
    .line 928
    move-result-wide v7

    .line 929
    new-instance v9, Lk91/r;

    .line 930
    .line 931
    move-object v0, v9

    .line 932
    move-object/from16 v1, p0

    .line 933
    .line 934
    move/from16 v4, p1

    .line 935
    .line 936
    move-object v5, v12

    .line 937
    move-object v6, v13

    .line 938
    invoke-direct/range {v0 .. v8}, Lk91/r;-><init>(Lk91/o;[J[II[J[IJ)V

    .line 939
    .line 940
    .line 941
    return-object v9

    .line 942
    :cond_3ad
    iget v1, v14, Lk91/o;->b:I

    .line 943
    .line 944
    const/4 v4, 0x1

    .line 945
    if-ne v1, v4, :cond_3b4

    .line 946
    .line 947
    const/4 v10, 0x1

    .line 948
    goto :goto_3b5

    .line 949
    :cond_3b4
    const/4 v10, 0x0

    .line 950
    :goto_3b5
    array-length v1, v0

    .line 951
    new-array v1, v1, [I

    .line 952
    .line 953
    array-length v0, v0

    .line 954
    new-array v0, v0, [I

    .line 955
    .line 956
    iget-object v4, v14, Lk91/o;->i:[J

    .line 957
    .line 958
    invoke-static {v4}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    check-cast v4, [J

    .line 963
    .line 964
    const/4 v5, 0x0

    .line 965
    const/4 v6, 0x0

    .line 966
    const/4 v7, 0x0

    .line 967
    const/4 v8, 0x0

    .line 968
    :goto_3c7
    iget-object v9, v14, Lk91/o;->h:[J

    .line 969
    .line 970
    array-length v11, v9

    .line 971
    if-ge v5, v11, :cond_428

    .line 972
    .line 973
    move-object v11, v2

    .line 974
    move-object v15, v3

    .line 975
    aget-wide v2, v4, v5

    .line 976
    .line 977
    const-wide/16 v21, -0x1

    .line 978
    .line 979
    cmp-long v16, v2, v21

    .line 980
    .line 981
    if-eqz v16, :cond_417

    .line 982
    .line 983
    aget-wide v26, v9, v5

    .line 984
    .line 985
    move/from16 v16, v8

    .line 986
    .line 987
    iget-wide v8, v14, Lk91/o;->c:J

    .line 988
    .line 989
    move/from16 p2, v6

    .line 990
    .line 991
    move/from16 v21, v7

    .line 992
    .line 993
    iget-wide v6, v14, Lk91/o;->d:J

    .line 994
    .line 995
    move-wide/from16 v28, v8

    .line 996
    .line 997
    move-wide/from16 v30, v6

    .line 998
    .line 999
    invoke-static/range {v26 .. v31}, Lj81/l0;->E0(JJJ)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v6

    .line 1003
    const/4 v8, 0x1

    .line 1004
    invoke-static {v12, v2, v3, v8, v8}, Lj81/l0;->i([JJZZ)I

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    aput v9, v1, v5

    .line 1009
    .line 1010
    add-long/2addr v2, v6

    .line 1011
    const/4 v6, 0x0

    .line 1012
    invoke-static {v12, v2, v3, v10, v6}, Lj81/l0;->e([JJZZ)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    aput v2, v0, v5

    .line 1017
    .line 1018
    :goto_3f9
    aget v2, v1, v5

    .line 1019
    .line 1020
    aget v3, v0, v5

    .line 1021
    .line 1022
    if-ge v2, v3, :cond_409

    .line 1023
    .line 1024
    aget v7, v13, v2

    .line 1025
    .line 1026
    and-int/2addr v7, v8

    .line 1027
    if-nez v7, :cond_409

    .line 1028
    .line 1029
    add-int/lit8 v2, v2, 0x1

    .line 1030
    .line 1031
    aput v2, v1, v5

    .line 1032
    .line 1033
    goto :goto_3f9

    .line 1034
    :cond_409
    sub-int v7, v3, v2

    .line 1035
    .line 1036
    add-int v7, v21, v7

    .line 1037
    .line 1038
    move/from16 v9, v16

    .line 1039
    .line 1040
    if-eq v9, v2, :cond_413

    .line 1041
    .line 1042
    const/4 v2, 0x1

    .line 1043
    goto :goto_414

    .line 1044
    :cond_413
    const/4 v2, 0x0

    .line 1045
    :goto_414
    or-int v2, p2, v2

    .line 1046
    .line 1047
    goto :goto_421

    .line 1048
    :cond_417
    move/from16 p2, v6

    .line 1049
    .line 1050
    move/from16 v21, v7

    .line 1051
    .line 1052
    move v9, v8

    .line 1053
    const/4 v6, 0x0

    .line 1054
    const/4 v8, 0x1

    .line 1055
    move/from16 v2, p2

    .line 1056
    .line 1057
    move v3, v9

    .line 1058
    :goto_421
    add-int/lit8 v5, v5, 0x1

    .line 1059
    .line 1060
    move v6, v2

    .line 1061
    move v8, v3

    .line 1062
    move-object v2, v11

    .line 1063
    move-object v3, v15

    .line 1064
    goto :goto_3c7

    .line 1065
    :cond_428
    move-object v11, v2

    .line 1066
    move-object v15, v3

    .line 1067
    move/from16 p2, v6

    .line 1068
    .line 1069
    move/from16 v3, v25

    .line 1070
    .line 1071
    const/4 v6, 0x0

    .line 1072
    const/4 v8, 0x1

    .line 1073
    if-eq v7, v3, :cond_433

    .line 1074
    .line 1075
    goto :goto_434

    .line 1076
    :cond_433
    const/4 v8, 0x0

    .line 1077
    :goto_434
    or-int v2, p2, v8

    .line 1078
    .line 1079
    if-eqz v2, :cond_43b

    .line 1080
    .line 1081
    new-array v3, v7, [J

    .line 1082
    .line 1083
    goto :goto_43c

    .line 1084
    :cond_43b
    move-object v3, v11

    .line 1085
    :goto_43c
    if-eqz v2, :cond_441

    .line 1086
    .line 1087
    new-array v4, v7, [I

    .line 1088
    .line 1089
    goto :goto_442

    .line 1090
    :cond_441
    move-object v4, v15

    .line 1091
    :goto_442
    if-eqz v2, :cond_446

    .line 1092
    .line 1093
    const/4 v5, 0x0

    .line 1094
    goto :goto_448

    .line 1095
    :cond_446
    move/from16 v5, p1

    .line 1096
    .line 1097
    :goto_448
    if-eqz v2, :cond_44d

    .line 1098
    .line 1099
    new-array v8, v7, [I

    .line 1100
    .line 1101
    goto :goto_44e

    .line 1102
    :cond_44d
    move-object v8, v13

    .line 1103
    :goto_44e
    new-array v7, v7, [J

    .line 1104
    .line 1105
    move/from16 p2, v5

    .line 1106
    .line 1107
    move-object/from16 p1, v15

    .line 1108
    .line 1109
    const-wide/16 v9, 0x0

    .line 1110
    .line 1111
    const/4 v15, 0x0

    .line 1112
    :goto_457
    iget-object v5, v14, Lk91/o;->h:[J

    .line 1113
    .line 1114
    array-length v5, v5

    .line 1115
    if-ge v6, v5, :cond_4f6

    .line 1116
    .line 1117
    iget-object v5, v14, Lk91/o;->i:[J

    .line 1118
    .line 1119
    aget-wide v16, v5, v6

    .line 1120
    .line 1121
    aget v5, v1, v6

    .line 1122
    .line 1123
    move-object/from16 v18, v1

    .line 1124
    .line 1125
    aget v1, v0, v6

    .line 1126
    .line 1127
    move-object/from16 v27, v0

    .line 1128
    .line 1129
    if-eqz v2, :cond_47a

    .line 1130
    .line 1131
    sub-int v0, v1, v5

    .line 1132
    .line 1133
    invoke-static {v11, v5, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v28, v11

    .line 1137
    .line 1138
    move-object/from16 v11, p1

    .line 1139
    .line 1140
    invoke-static {v11, v5, v4, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v13, v5, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_47e

    .line 1147
    :cond_47a
    move-object/from16 v28, v11

    .line 1148
    .line 1149
    move-object/from16 v11, p1

    .line 1150
    .line 1151
    :goto_47e
    move/from16 v0, p2

    .line 1152
    .line 1153
    :goto_480
    if-ge v5, v1, :cond_4d0

    .line 1154
    .line 1155
    const-wide/32 v23, 0xf4240

    .line 1156
    .line 1157
    .line 1158
    move/from16 v29, v0

    .line 1159
    .line 1160
    move/from16 p1, v1

    .line 1161
    .line 1162
    iget-wide v0, v14, Lk91/o;->d:J

    .line 1163
    .line 1164
    move-wide/from16 v21, v9

    .line 1165
    .line 1166
    move-wide/from16 v25, v0

    .line 1167
    .line 1168
    invoke-static/range {v21 .. v26}, Lj81/l0;->E0(JJJ)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v0

    .line 1172
    aget-wide v21, v12, v5

    .line 1173
    .line 1174
    move-object/from16 v23, v12

    .line 1175
    .line 1176
    move-object/from16 v24, v13

    .line 1177
    .line 1178
    sub-long v12, v21, v16

    .line 1179
    .line 1180
    move-object/from16 v30, v8

    .line 1181
    .line 1182
    move-wide/from16 v21, v9

    .line 1183
    .line 1184
    const-wide/16 v8, 0x0

    .line 1185
    .line 1186
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v31

    .line 1190
    const-wide/32 v33, 0xf4240

    .line 1191
    .line 1192
    .line 1193
    iget-wide v12, v14, Lk91/o;->c:J

    .line 1194
    .line 1195
    move-wide/from16 v35, v12

    .line 1196
    .line 1197
    invoke-static/range {v31 .. v36}, Lj81/l0;->E0(JJJ)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v12

    .line 1201
    add-long/2addr v0, v12

    .line 1202
    aput-wide v0, v7, v15

    .line 1203
    .line 1204
    if-eqz v2, :cond_4be

    .line 1205
    .line 1206
    aget v0, v4, v15

    .line 1207
    .line 1208
    move/from16 v1, v29

    .line 1209
    .line 1210
    if-le v0, v1, :cond_4c0

    .line 1211
    .line 1212
    aget v0, v11, v5

    .line 1213
    .line 1214
    goto :goto_4c1

    .line 1215
    :cond_4be
    move/from16 v1, v29

    .line 1216
    .line 1217
    :cond_4c0
    move v0, v1

    .line 1218
    :goto_4c1
    add-int/lit8 v15, v15, 0x1

    .line 1219
    .line 1220
    add-int/lit8 v5, v5, 0x1

    .line 1221
    .line 1222
    move/from16 v1, p1

    .line 1223
    .line 1224
    move-wide/from16 v9, v21

    .line 1225
    .line 1226
    move-object/from16 v12, v23

    .line 1227
    .line 1228
    move-object/from16 v13, v24

    .line 1229
    .line 1230
    move-object/from16 v8, v30

    .line 1231
    .line 1232
    goto :goto_480

    .line 1233
    :cond_4d0
    move v1, v0

    .line 1234
    move-object/from16 v30, v8

    .line 1235
    .line 1236
    move-wide/from16 v21, v9

    .line 1237
    .line 1238
    move-object/from16 v23, v12

    .line 1239
    .line 1240
    move-object/from16 v24, v13

    .line 1241
    .line 1242
    const-wide/16 v8, 0x0

    .line 1243
    .line 1244
    iget-object v0, v14, Lk91/o;->h:[J

    .line 1245
    .line 1246
    aget-wide v12, v0, v6

    .line 1247
    .line 1248
    add-long v12, v21, v12

    .line 1249
    .line 1250
    add-int/lit8 v6, v6, 0x1

    .line 1251
    .line 1252
    move/from16 p2, v1

    .line 1253
    .line 1254
    move-object/from16 p1, v11

    .line 1255
    .line 1256
    move-wide v9, v12

    .line 1257
    move-object/from16 v1, v18

    .line 1258
    .line 1259
    move-object/from16 v12, v23

    .line 1260
    .line 1261
    move-object/from16 v13, v24

    .line 1262
    .line 1263
    move-object/from16 v0, v27

    .line 1264
    .line 1265
    move-object/from16 v11, v28

    .line 1266
    .line 1267
    move-object/from16 v8, v30

    .line 1268
    .line 1269
    goto/16 :goto_457

    .line 1270
    .line 1271
    :cond_4f6
    move-object/from16 v30, v8

    .line 1272
    .line 1273
    move-wide/from16 v21, v9

    .line 1274
    .line 1275
    const-wide/32 v23, 0xf4240

    .line 1276
    .line 1277
    .line 1278
    iget-wide v0, v14, Lk91/o;->d:J

    .line 1279
    .line 1280
    move-wide/from16 v25, v0

    .line 1281
    .line 1282
    invoke-static/range {v21 .. v26}, Lj81/l0;->E0(JJJ)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v8

    .line 1286
    new-instance v10, Lk91/r;

    .line 1287
    .line 1288
    move-object v0, v10

    .line 1289
    move-object/from16 v1, p0

    .line 1290
    .line 1291
    move-object v2, v3

    .line 1292
    move-object v3, v4

    .line 1293
    move/from16 v4, p2

    .line 1294
    .line 1295
    move-object v5, v7

    .line 1296
    move-object/from16 v6, v30

    .line 1297
    .line 1298
    move-wide v7, v8

    .line 1299
    invoke-direct/range {v0 .. v8}, Lk91/r;-><init>(Lk91/o;[J[II[J[IJ)V

    .line 1300
    .line 1301
    .line 1302
    return-object v10

    .line 1303
    :cond_516
    const-string v0, "Track has no sample table size information"

    .line 1304
    .line 1305
    const/4 v1, 0x0

    .line 1306
    invoke-static {v0, v1}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    throw v0
.end method

.method public static w(Lj81/b0;IILjava/lang/String;Lcom/google/android/mexplayer/common/drm/DrmInitData;Z)Lk91/b$d;
    .registers 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {v10, v0}, Lj81/b0;->S(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->o()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    new-instance v13, Lk91/b$d;

    .line 15
    .line 16
    invoke-direct {v13, v12}, Lk91/b$d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    :goto_14
    if-ge v15, v12, :cond_17b

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->g()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->o()I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    if-lez v16, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    const-string v1, "childAtomSize must be positive"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lc91/p;->a(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->o()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x61766331

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_7c

    .line 49
    .line 50
    const v0, 0x61766333

    .line 51
    .line 52
    .line 53
    if-eq v1, v0, :cond_7c

    .line 54
    .line 55
    const v0, 0x656e6376

    .line 56
    .line 57
    .line 58
    if-eq v1, v0, :cond_7c

    .line 59
    .line 60
    const v0, 0x6d317620

    .line 61
    .line 62
    .line 63
    if-eq v1, v0, :cond_7c

    .line 64
    .line 65
    const v0, 0x6d703476

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_7c

    .line 69
    .line 70
    const v0, 0x68766331

    .line 71
    .line 72
    .line 73
    if-eq v1, v0, :cond_7c

    .line 74
    .line 75
    const v0, 0x68657631

    .line 76
    .line 77
    .line 78
    if-eq v1, v0, :cond_7c

    .line 79
    .line 80
    const v0, 0x73323633

    .line 81
    .line 82
    .line 83
    if-eq v1, v0, :cond_7c

    .line 84
    .line 85
    const v0, 0x48323633

    .line 86
    .line 87
    .line 88
    if-eq v1, v0, :cond_7c

    .line 89
    .line 90
    const v0, 0x76703038

    .line 91
    .line 92
    .line 93
    if-eq v1, v0, :cond_7c

    .line 94
    .line 95
    const v0, 0x76703039

    .line 96
    .line 97
    .line 98
    if-eq v1, v0, :cond_7c

    .line 99
    .line 100
    const v0, 0x61763031

    .line 101
    .line 102
    .line 103
    if-eq v1, v0, :cond_7c

    .line 104
    .line 105
    const v0, 0x64766176

    .line 106
    .line 107
    .line 108
    if-eq v1, v0, :cond_7c

    .line 109
    .line 110
    const v0, 0x64766131

    .line 111
    .line 112
    .line 113
    if-eq v1, v0, :cond_7c

    .line 114
    .line 115
    const v0, 0x64766865

    .line 116
    .line 117
    .line 118
    if-eq v1, v0, :cond_7c

    .line 119
    .line 120
    const v0, 0x64766831

    .line 121
    .line 122
    .line 123
    if-ne v1, v0, :cond_80

    .line 124
    .line 125
    :cond_7c
    move/from16 v17, v9

    .line 126
    .line 127
    goto/16 :goto_161

    .line 128
    .line 129
    :cond_80
    const v0, 0x6d703461

    .line 130
    .line 131
    .line 132
    if-eq v1, v0, :cond_14c

    .line 133
    .line 134
    const v0, 0x656e6361

    .line 135
    .line 136
    .line 137
    if-eq v1, v0, :cond_14c

    .line 138
    .line 139
    const v0, 0x61632d33

    .line 140
    .line 141
    .line 142
    if-eq v1, v0, :cond_14c

    .line 143
    .line 144
    const v0, 0x65632d33

    .line 145
    .line 146
    .line 147
    if-eq v1, v0, :cond_14c

    .line 148
    .line 149
    const v0, 0x61632d34

    .line 150
    .line 151
    .line 152
    if-eq v1, v0, :cond_14c

    .line 153
    .line 154
    const v0, 0x6d6c7061

    .line 155
    .line 156
    .line 157
    if-eq v1, v0, :cond_14c

    .line 158
    .line 159
    const v0, 0x64747363

    .line 160
    .line 161
    .line 162
    if-eq v1, v0, :cond_14c

    .line 163
    .line 164
    const v0, 0x64747365

    .line 165
    .line 166
    .line 167
    if-eq v1, v0, :cond_14c

    .line 168
    .line 169
    const v0, 0x64747368

    .line 170
    .line 171
    .line 172
    if-eq v1, v0, :cond_14c

    .line 173
    .line 174
    const v0, 0x6474736c

    .line 175
    .line 176
    .line 177
    if-eq v1, v0, :cond_14c

    .line 178
    .line 179
    const v0, 0x64747378

    .line 180
    .line 181
    .line 182
    if-eq v1, v0, :cond_14c

    .line 183
    .line 184
    const v0, 0x73616d72

    .line 185
    .line 186
    .line 187
    if-eq v1, v0, :cond_14c

    .line 188
    .line 189
    const v0, 0x73617762

    .line 190
    .line 191
    .line 192
    if-eq v1, v0, :cond_14c

    .line 193
    .line 194
    const v0, 0x6c70636d

    .line 195
    .line 196
    .line 197
    if-eq v1, v0, :cond_14c

    .line 198
    .line 199
    const v0, 0x736f7774

    .line 200
    .line 201
    .line 202
    if-eq v1, v0, :cond_14c

    .line 203
    .line 204
    const v0, 0x74776f73

    .line 205
    .line 206
    .line 207
    if-eq v1, v0, :cond_14c

    .line 208
    .line 209
    const v0, 0x2e6d7032

    .line 210
    .line 211
    .line 212
    if-eq v1, v0, :cond_14c

    .line 213
    .line 214
    const v0, 0x2e6d7033

    .line 215
    .line 216
    .line 217
    if-eq v1, v0, :cond_14c

    .line 218
    .line 219
    const v0, 0x6d686131

    .line 220
    .line 221
    .line 222
    if-eq v1, v0, :cond_14c

    .line 223
    .line 224
    const v0, 0x6d686d31

    .line 225
    .line 226
    .line 227
    if-eq v1, v0, :cond_14c

    .line 228
    .line 229
    const v0, 0x616c6163

    .line 230
    .line 231
    .line 232
    if-eq v1, v0, :cond_14c

    .line 233
    .line 234
    const v0, 0x616c6177

    .line 235
    .line 236
    .line 237
    if-eq v1, v0, :cond_14c

    .line 238
    .line 239
    const v0, 0x756c6177

    .line 240
    .line 241
    .line 242
    if-eq v1, v0, :cond_14c

    .line 243
    .line 244
    const v0, 0x4f707573

    .line 245
    .line 246
    .line 247
    if-eq v1, v0, :cond_14c

    .line 248
    .line 249
    const v0, 0x664c6143

    .line 250
    .line 251
    .line 252
    if-ne v1, v0, :cond_fe

    .line 253
    .line 254
    goto :goto_14c

    .line 255
    :cond_fe
    const v0, 0x54544d4c

    .line 256
    .line 257
    .line 258
    if-eq v1, v0, :cond_13e

    .line 259
    .line 260
    const v0, 0x74783367

    .line 261
    .line 262
    .line 263
    if-eq v1, v0, :cond_13e

    .line 264
    .line 265
    const v0, 0x77767474

    .line 266
    .line 267
    .line 268
    if-eq v1, v0, :cond_13e

    .line 269
    .line 270
    const v0, 0x73747070

    .line 271
    .line 272
    .line 273
    if-eq v1, v0, :cond_13e

    .line 274
    .line 275
    const v0, 0x63363038

    .line 276
    .line 277
    .line 278
    if-ne v1, v0, :cond_118

    .line 279
    .line 280
    goto :goto_13e

    .line 281
    :cond_118
    const v0, 0x6d657474

    .line 282
    .line 283
    .line 284
    if-ne v1, v0, :cond_123

    .line 285
    .line 286
    invoke-static {v10, v1, v9, v11, v13}, Lk91/b;->o(Lj81/b0;IIILk91/b$d;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    :goto_120
    move/from16 v17, v9

    .line 290
    .line 291
    goto :goto_172

    .line 292
    :cond_123
    const v0, 0x63616d6d

    .line 293
    .line 294
    .line 295
    if-ne v1, v0, :cond_120

    .line 296
    .line 297
    new-instance v0, La81/i$b;

    .line 298
    .line 299
    invoke-direct {v0}, La81/i$b;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v11}, La81/i$b;->X(I)La81/i$b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "application/x-camera-motion"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, La81/i$b;->J()La81/i;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v13, Lk91/b$d;->b:La81/i;

    .line 317
    .line 318
    goto :goto_120

    .line 319
    :cond_13e
    :goto_13e
    move-object/from16 v0, p0

    .line 320
    .line 321
    move v2, v9

    .line 322
    move/from16 v3, v16

    .line 323
    .line 324
    move/from16 v4, p1

    .line 325
    .line 326
    move-object/from16 v5, p3

    .line 327
    .line 328
    move-object v6, v13

    .line 329
    invoke-static/range {v0 .. v6}, Lk91/b;->x(Lj81/b0;IIIILjava/lang/String;Lk91/b$d;)V

    .line 330
    .line 331
    .line 332
    goto :goto_120

    .line 333
    :cond_14c
    :goto_14c
    move-object/from16 v0, p0

    .line 334
    .line 335
    move v2, v9

    .line 336
    move/from16 v3, v16

    .line 337
    .line 338
    move/from16 v4, p1

    .line 339
    .line 340
    move-object/from16 v5, p3

    .line 341
    .line 342
    move/from16 v6, p5

    .line 343
    .line 344
    move-object/from16 v7, p4

    .line 345
    .line 346
    move-object v8, v13

    .line 347
    move/from16 v17, v9

    .line 348
    .line 349
    move v9, v15

    .line 350
    invoke-static/range {v0 .. v9}, Lk91/b;->f(Lj81/b0;IIIILjava/lang/String;ZLcom/google/android/mexplayer/common/drm/DrmInitData;Lk91/b$d;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_172

    .line 354
    :goto_161
    move-object/from16 v0, p0

    .line 355
    .line 356
    move/from16 v2, v17

    .line 357
    .line 358
    move/from16 v3, v16

    .line 359
    .line 360
    move/from16 v4, p1

    .line 361
    .line 362
    move/from16 v5, p2

    .line 363
    .line 364
    move-object/from16 v6, p4

    .line 365
    .line 366
    move-object v7, v13

    .line 367
    move v8, v15

    .line 368
    invoke-static/range {v0 .. v8}, Lk91/b;->D(Lj81/b0;IIIIILcom/google/android/mexplayer/common/drm/DrmInitData;Lk91/b$d;I)V

    .line 369
    .line 370
    .line 371
    :goto_172
    add-int v9, v17, v16

    .line 372
    .line 373
    invoke-virtual {v10, v9}, Lj81/b0;->S(I)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v15, v15, 0x1

    .line 377
    .line 378
    goto/16 :goto_14

    .line 379
    .line 380
    :cond_17b
    return-object v13
.end method

.method public static x(Lj81/b0;IIIILjava/lang/String;Lk91/b$d;)V
    .registers 11

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lj81/b0;->S(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_13

    .line 18
    .line 19
    goto :goto_41

    .line 20
    :cond_13
    const p2, 0x74783367

    .line 21
    .line 22
    .line 23
    if-ne p1, p2, :cond_27

    .line 24
    .line 25
    add-int/lit8 p3, p3, -0x10

    .line 26
    .line 27
    new-array p1, p3, [B

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lj81/b0;->k([BII)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lua1/v;->A(Ljava/lang/Object;)Lua1/v;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "application/x-quicktime-tx3g"

    .line 38
    .line 39
    goto :goto_41

    .line 40
    :cond_27
    const p0, 0x77767474

    .line 41
    .line 42
    .line 43
    if-ne p1, p0, :cond_2f

    .line 44
    .line 45
    const-string v0, "application/x-mp4-vtt"

    .line 46
    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    const p0, 0x73747070

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_37

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    const p0, 0x63363038

    .line 57
    .line 58
    .line 59
    if-ne p1, p0, :cond_61

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput p0, p6, Lk91/b$d;->d:I

    .line 63
    .line 64
    const-string v0, "application/x-mp4-cea-608"

    .line 65
    .line 66
    :goto_41
    new-instance p0, La81/i$b;

    .line 67
    .line 68
    invoke-direct {p0}, La81/i$b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, La81/i$b;->X(I)La81/i$b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p5}, La81/i$b;->b0(Ljava/lang/String;)La81/i$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2, v3}, La81/i$b;->p0(J)La81/i$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, La81/i$b;->Z(Ljava/util/List;)La81/i$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, La81/i$b;->J()La81/i;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p6, Lk91/b$d;->b:La81/i;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static y(Lj81/b0;)Lk91/b$g;
    .registers 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj81/b0;->S(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lk91/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v3, 0x10

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p0, v3}, Lj81/b0;->T(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {p0, v4}, Lj81/b0;->T(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lj81/b0;->g()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    :cond_28
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_2a
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-ge v7, v0, :cond_53

    .line 49
    .line 50
    invoke-virtual {p0}, Lj81/b0;->f()[B

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    add-int v11, v5, v7

    .line 55
    .line 56
    aget-byte v10, v10, v11

    .line 57
    .line 58
    const/4 v11, -0x1

    .line 59
    if-eq v10, v11, :cond_50

    .line 60
    .line 61
    if-nez v1, :cond_43

    .line 62
    .line 63
    invoke-virtual {p0}, Lj81/b0;->H()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {p0}, Lj81/b0;->K()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :goto_47
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    cmp-long v5, v0, v10

    .line 75
    .line 76
    if-nez v5, :cond_4e

    .line 77
    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    move-wide v8, v0

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_2a

    .line 84
    :cond_53
    invoke-virtual {p0, v0}, Lj81/b0;->T(I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-virtual {p0, v2}, Lj81/b0;->T(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v4}, Lj81/b0;->T(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p0}, Lj81/b0;->o()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/high16 v4, -0x10000

    .line 110
    .line 111
    const/high16 v5, 0x10000

    .line 112
    .line 113
    if-nez v0, :cond_7b

    .line 114
    .line 115
    if-ne v1, v5, :cond_7b

    .line 116
    .line 117
    if-ne v2, v4, :cond_7b

    .line 118
    .line 119
    if-nez p0, :cond_7b

    .line 120
    .line 121
    const/16 v6, 0x5a

    .line 122
    .line 123
    goto :goto_90

    .line 124
    :cond_7b
    if-nez v0, :cond_86

    .line 125
    .line 126
    if-ne v1, v4, :cond_86

    .line 127
    .line 128
    if-ne v2, v5, :cond_86

    .line 129
    .line 130
    if-nez p0, :cond_86

    .line 131
    .line 132
    const/16 v6, 0x10e

    .line 133
    .line 134
    goto :goto_90

    .line 135
    :cond_86
    if-ne v0, v4, :cond_90

    .line 136
    .line 137
    if-nez v1, :cond_90

    .line 138
    .line 139
    if-nez v2, :cond_90

    .line 140
    .line 141
    if-ne p0, v4, :cond_90

    .line 142
    .line 143
    const/16 v6, 0xb4

    .line 144
    .line 145
    :cond_90
    :goto_90
    new-instance p0, Lk91/b$g;

    .line 146
    .line 147
    invoke-direct {p0, v3, v8, v9, v6}, Lk91/b$g;-><init>(IJI)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method

.method public static z(Lk91/a$a;Lk91/a$b;JLcom/google/android/mexplayer/common/drm/DrmInitData;ZZ)Lk91/o;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lk91/a$a;->f(I)Lk91/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lk91/a$a;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lk91/a$a;->g(I)Lk91/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lk91/a$b;

    .line 28
    .line 29
    iget-object v2, v2, Lk91/a$b;->b:Lj81/b0;

    .line 30
    .line 31
    invoke-static {v2}, Lk91/b;->k(Lj81/b0;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lk91/b;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_2b

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2b
    const v2, 0x746b6864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lk91/a$a;->g(I)Lk91/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lk91/a$b;

    .line 56
    .line 57
    iget-object v2, v2, Lk91/a$b;->b:Lj81/b0;

    .line 58
    .line 59
    invoke-static {v2}, Lk91/b;->y(Lj81/b0;)Lk91/b$g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p2, v6

    .line 69
    .line 70
    if-nez v4, :cond_4f

    .line 71
    .line 72
    invoke-static {v2}, Lk91/b$g;->a(Lk91/b$g;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-wide v10, v8

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    move-object/from16 v4, p1

    .line 81
    .line 82
    move-wide/from16 v10, p2

    .line 83
    .line 84
    :goto_53
    iget-object v4, v4, Lk91/a$b;->b:Lj81/b0;

    .line 85
    .line 86
    invoke-static {v4}, Lk91/b;->p(Lj81/b0;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    cmp-long v4, v10, v6

    .line 91
    .line 92
    if-nez v4, :cond_5f

    .line 93
    .line 94
    :goto_5d
    move-wide v10, v6

    .line 95
    goto :goto_68

    .line 96
    :cond_5f
    const-wide/32 v12, 0xf4240

    .line 97
    .line 98
    .line 99
    move-wide v14, v8

    .line 100
    invoke-static/range {v10 .. v15}, Lj81/l0;->E0(JJJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    goto :goto_5d

    .line 105
    :goto_68
    const v4, 0x6d696e66

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lk91/a$a;->f(I)Lk91/a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lk91/a$a;

    .line 117
    .line 118
    const v6, 0x7374626c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Lk91/a$a;->f(I)Lk91/a$a;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lk91/a$a;

    .line 130
    .line 131
    const v6, 0x6d646864

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Lk91/a$a;->g(I)Lk91/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lk91/a$b;

    .line 143
    .line 144
    iget-object v1, v1, Lk91/a$b;->b:Lj81/b0;

    .line 145
    .line 146
    invoke-static {v1}, Lk91/b;->m(Lj81/b0;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v6, 0x73747364

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Lk91/a$a;->g(I)Lk91/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_f8

    .line 158
    .line 159
    iget-object v12, v4, Lk91/a$b;->b:Lj81/b0;

    .line 160
    .line 161
    invoke-static {v2}, Lk91/b$g;->b(Lk91/b$g;)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-static {v2}, Lk91/b$g;->c(Lk91/b$g;)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v15, v4

    .line 172
    check-cast v15, Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v16, p4

    .line 175
    .line 176
    move/from16 v17, p6

    .line 177
    .line 178
    invoke-static/range {v12 .. v17}, Lk91/b;->w(Lj81/b0;IILjava/lang/String;Lcom/google/android/mexplayer/common/drm/DrmInitData;Z)Lk91/b$d;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez p5, :cond_d3

    .line 183
    .line 184
    const v6, 0x65647473

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Lk91/a$a;->f(I)Lk91/a$a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_d3

    .line 192
    .line 193
    invoke-static {v0}, Lk91/b;->h(Lk91/a$a;)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_d3

    .line 198
    .line 199
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, [J

    .line 202
    .line 203
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, [J

    .line 206
    .line 207
    move-object/from16 v17, v0

    .line 208
    .line 209
    move-object/from16 v16, v6

    .line 210
    .line 211
    goto :goto_d7

    .line 212
    :cond_d3
    move-object/from16 v16, v3

    .line 213
    .line 214
    move-object/from16 v17, v16

    .line 215
    .line 216
    :goto_d7
    iget-object v0, v4, Lk91/b$d;->b:La81/i;

    .line 217
    .line 218
    if-nez v0, :cond_dc

    .line 219
    .line 220
    goto :goto_f7

    .line 221
    :cond_dc
    new-instance v0, Lk91/o;

    .line 222
    .line 223
    invoke-static {v2}, Lk91/b$g;->b(Lk91/b$g;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    iget-object v12, v4, Lk91/b$d;->b:La81/i;

    .line 236
    .line 237
    iget v13, v4, Lk91/b$d;->d:I

    .line 238
    .line 239
    iget-object v14, v4, Lk91/b$d;->a:[Lk91/p;

    .line 240
    .line 241
    iget v15, v4, Lk91/b$d;->c:I

    .line 242
    .line 243
    move-object v3, v0

    .line 244
    move v4, v2

    .line 245
    invoke-direct/range {v3 .. v17}, Lk91/o;-><init>(IIJJJLa81/i;I[Lk91/p;I[J[J)V

    .line 246
    .line 247
    .line 248
    :goto_f7
    return-object v3

    .line 249
    :cond_f8
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 250
    .line 251
    invoke-static {v0, v3}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0
.end method
