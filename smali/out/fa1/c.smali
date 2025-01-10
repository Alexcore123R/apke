.class public final Lfa1/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIFLjava/lang/String;IIILjava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa1/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lfa1/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lfa1/c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lfa1/c;->d:I

    .line 11
    .line 12
    iput p5, p0, Lfa1/c;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lfa1/c;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lfa1/c;->f:I

    .line 17
    .line 18
    iput p8, p0, Lfa1/c;->g:I

    .line 19
    .line 20
    iput p9, p0, Lfa1/c;->h:I

    .line 21
    .line 22
    iput-object p10, p0, Lfa1/c;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lj81/b0;)Lfa1/c;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0, v1}, Lj81/b0;->T(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->F()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->F()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->g()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_18
    const/4 v7, 0x1

    .line 26
    if-ge v5, v2, :cond_38

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lj81/b0;->T(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->L()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_23
    if-ge v8, v7, :cond_35

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->L()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    add-int/lit8 v10, v9, 0x4

    .line 43
    .line 44
    add-int/2addr v6, v10

    .line 45
    invoke-virtual {v0, v9}, Lj81/b0;->T(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_23

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto/16 :goto_105

    .line 53
    .line 54
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_18

    .line 57
    :cond_38
    invoke-virtual {v0, v3}, Lj81/b0;->S(I)V

    .line 58
    .line 59
    .line 60
    new-array v3, v6, [B

    .line 61
    .line 62
    const-string v5, "unknown"

    .line 63
    .line 64
    const/4 v8, -0x1

    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object/from16 v21, v5

    .line 69
    .line 70
    move-object/from16 v17, v10

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v14, -0x1

    .line 75
    const/4 v15, -0x1

    .line 76
    const/high16 v16, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/16 v18, -0x1

    .line 79
    .line 80
    const/16 v19, -0x1

    .line 81
    .line 82
    const/16 v20, -0x1

    .line 83
    .line 84
    :goto_53
    if-ge v5, v2, :cond_ee

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->F()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    and-int/lit8 v9, v9, 0x3f

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->L()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_60
    if-ge v11, v10, :cond_e6

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->L()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    sget-object v13, Lea1/a;->a:[B

    .line 104
    .line 105
    array-length v7, v13

    .line 106
    invoke-static {v13, v4, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    array-length v7, v13

    .line 110
    add-int/2addr v8, v7

    .line 111
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->f()[B

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual/range {p0 .. p0}, Lj81/b0;->g()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-static {v7, v13, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    const/16 v7, 0x21

    .line 123
    .line 124
    if-ne v9, v7, :cond_d0

    .line 125
    .line 126
    if-nez v11, :cond_d0

    .line 127
    .line 128
    add-int v7, v8, v12

    .line 129
    .line 130
    invoke-static {v3, v8, v7}, Lea1/a;->i([BII)Lea1/a$a;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget v14, v7, Lea1/a$a;->h:I

    .line 135
    .line 136
    iget v15, v7, Lea1/a$a;->i:I

    .line 137
    .line 138
    iget v13, v7, Lea1/a$a;->k:I

    .line 139
    .line 140
    iget v4, v7, Lea1/a$a;->l:I

    .line 141
    .line 142
    move/from16 v22, v2

    .line 143
    .line 144
    iget v2, v7, Lea1/a$a;->m:I

    .line 145
    .line 146
    move/from16 v16, v2

    .line 147
    .line 148
    iget v2, v7, Lea1/a$a;->j:F

    .line 149
    .line 150
    move/from16 v17, v2

    .line 151
    .line 152
    iget v2, v7, Lea1/a$a;->a:I

    .line 153
    .line 154
    move/from16 v18, v4

    .line 155
    .line 156
    iget-boolean v4, v7, Lea1/a$a;->b:Z

    .line 157
    .line 158
    move/from16 v29, v9

    .line 159
    .line 160
    iget v9, v7, Lea1/a$a;->c:I

    .line 161
    .line 162
    move/from16 v30, v10

    .line 163
    .line 164
    iget v10, v7, Lea1/a$a;->d:I

    .line 165
    .line 166
    move/from16 v19, v13

    .line 167
    .line 168
    iget-object v13, v7, Lea1/a$a;->e:[I

    .line 169
    .line 170
    move/from16 v20, v14

    .line 171
    .line 172
    iget v14, v7, Lea1/a$a;->f:I

    .line 173
    .line 174
    move/from16 v23, v2

    .line 175
    .line 176
    move/from16 v24, v4

    .line 177
    .line 178
    move/from16 v25, v9

    .line 179
    .line 180
    move/from16 v26, v10

    .line 181
    .line 182
    move-object/from16 v27, v13

    .line 183
    .line 184
    move/from16 v28, v14

    .line 185
    .line 186
    invoke-static/range {v23 .. v28}, Lj81/f;->c(IZII[II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v4, v7, Lea1/a$a;->n:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v21, v4

    .line 193
    .line 194
    move/from16 v14, v20

    .line 195
    .line 196
    move/from16 v20, v16

    .line 197
    .line 198
    move/from16 v16, v17

    .line 199
    .line 200
    move-object/from16 v17, v2

    .line 201
    .line 202
    move/from16 v31, v19

    .line 203
    .line 204
    move/from16 v19, v18

    .line 205
    .line 206
    move/from16 v18, v31

    .line 207
    .line 208
    goto :goto_d6

    .line 209
    :cond_d0
    move/from16 v22, v2

    .line 210
    .line 211
    move/from16 v29, v9

    .line 212
    .line 213
    move/from16 v30, v10

    .line 214
    .line 215
    :goto_d6
    add-int/2addr v8, v12

    .line 216
    invoke-virtual {v0, v12}, Lj81/b0;->T(I)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    move/from16 v2, v22

    .line 222
    .line 223
    move/from16 v9, v29

    .line 224
    .line 225
    move/from16 v10, v30

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v7, 0x1

    .line 229
    goto/16 :goto_60

    .line 230
    .line 231
    :cond_e6
    move/from16 v22, v2

    .line 232
    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v7, 0x1

    .line 237
    goto/16 :goto_53

    .line 238
    .line 239
    :cond_ee
    if-nez v6, :cond_f6

    .line 240
    .line 241
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_f4
    move-object v12, v0

    .line 246
    goto :goto_fb

    .line 247
    :cond_f6
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_f4

    .line 252
    :goto_fb
    new-instance v0, Lfa1/c;

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    add-int/lit8 v13, v1, 0x1

    .line 256
    .line 257
    move-object v11, v0

    .line 258
    invoke-direct/range {v11 .. v21}, Lfa1/c;-><init>(Ljava/util/List;IIIFLjava/lang/String;IIILjava/lang/String;)V
    :try_end_104
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_104} :catch_32

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :goto_105
    const-string v1, "Error parsing HEVC config"

    .line 263
    .line 264
    invoke-static {v1, v0}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
.end method
