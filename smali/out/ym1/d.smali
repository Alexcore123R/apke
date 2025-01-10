.class public Lym1/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym1/d$a;
    }
.end annotation


# static fields
.field public static final w:Z


# instance fields
.field public a:Lym1/d$a;

.field public b:[F

.field public c:[F

.field public d:Ljava/nio/FloatBuffer;

.field public e:Ljava/nio/FloatBuffer;

.field public f:[F

.field public g:[F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lwm1/a;

.field public v:Lwm1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ab_enable_hdr_to_sdr_2240"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lym1/d;->w:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lym1/d$a;->b:Lym1/d$a;

    .line 5
    .line 6
    iput-object v0, p0, Lym1/d;->a:Lym1/d$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v2, v1, [F

    .line 11
    .line 12
    fill-array-data v2, :array_9e

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lym1/d;->b:[F

    .line 16
    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    fill-array-data v1, :array_b2

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lym1/d;->c:[F

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    new-array v3, v2, [F

    .line 27
    .line 28
    iput-object v3, p0, Lym1/d;->f:[F

    .line 29
    .line 30
    new-array v2, v2, [F

    .line 31
    .line 32
    iput-object v2, p0, Lym1/d;->g:[F

    .line 33
    .line 34
    const/16 v2, -0x3039

    .line 35
    .line 36
    iput v2, p0, Lym1/d;->i:I

    .line 37
    .line 38
    iput p1, p0, Lym1/d;->n:I

    .line 39
    .line 40
    iput p2, p0, Lym1/d;->o:I

    .line 41
    .line 42
    iput p3, p0, Lym1/d;->p:I

    .line 43
    .line 44
    iput p7, p0, Lym1/d;->q:I

    .line 45
    .line 46
    const/4 p1, 0x6

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq p7, p1, :cond_38

    .line 50
    .line 51
    const/4 p1, 0x7

    .line 52
    if-ne p7, p1, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    const/4 p1, 0x1

    .line 58
    :goto_39
    iput-boolean p1, p0, Lym1/d;->t:Z

    .line 59
    .line 60
    if-nez p6, :cond_42

    .line 61
    .line 62
    sget-object p1, Lym1/d$a;->a:Lym1/d$a;

    .line 63
    .line 64
    iput-object p1, p0, Lym1/d;->a:Lym1/d$a;

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    if-ne p6, v2, :cond_46

    .line 68
    .line 69
    iput-object v0, p0, Lym1/d;->a:Lym1/d$a;

    .line 70
    .line 71
    :cond_46
    :goto_46
    array-length p1, v1

    .line 72
    mul-int/lit8 p1, p1, 0x4

    .line 73
    .line 74
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    invoke-virtual {p1, p6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lym1/d;->d:Ljava/nio/FloatBuffer;

    .line 91
    .line 92
    iget-object p6, p0, Lym1/d;->c:[F

    .line 93
    .line 94
    invoke-virtual {p1, p6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lym1/d;->b:[F

    .line 102
    .line 103
    array-length p1, p1

    .line 104
    mul-int/lit8 p1, p1, 0x4

    .line 105
    .line 106
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 111
    .line 112
    .line 113
    move-result-object p6

    .line 114
    invoke-virtual {p1, p6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lym1/d;->e:Ljava/nio/FloatBuffer;

    .line 123
    .line 124
    iget-object p6, p0, Lym1/d;->b:[F

    .line 125
    .line 126
    invoke-virtual {p1, p6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2, p3, p4, p5}, Lym1/d;->b(IIII)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lym1/d;->g:[F

    .line 137
    .line 138
    invoke-static {p1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 139
    .line 140
    .line 141
    sget-boolean p1, Lym1/d;->w:Z

    .line 142
    .line 143
    if-eqz p1, :cond_9d

    .line 144
    .line 145
    iget-boolean p1, p0, Lym1/d;->t:Z

    .line 146
    .line 147
    if-eqz p1, :cond_9d

    .line 148
    .line 149
    invoke-virtual {p0, p2, p3}, Lym1/d;->h(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lym1/d;->g()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lym1/d;->i()V

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-void

    .line 159
    :array_9e
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

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_b2
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


# virtual methods
.method public final a(FF)F
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p1, p1, v0

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_a

    .line 7
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float p2, p1, p2

    .line 10
    .line 11
    :goto_a
    return p2
.end method

.method public final b(IIII)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x3

    .line 15
    if-lez v1, :cond_143

    .line 16
    .line 17
    if-lez v2, :cond_143

    .line 18
    .line 19
    if-lez v4, :cond_143

    .line 20
    .line 21
    if-gtz v3, :cond_18

    .line 22
    .line 23
    goto/16 :goto_143

    .line 24
    .line 25
    :cond_18
    int-to-float v14, v3

    .line 26
    const/high16 v15, 0x3f800000    # 1.0f

    .line 27
    .line 28
    mul-float v16, v14, v15

    .line 29
    .line 30
    int-to-float v5, v1

    .line 31
    div-float v13, v16, v5

    .line 32
    .line 33
    int-to-float v12, v4

    .line 34
    mul-float v17, v12, v15

    .line 35
    .line 36
    int-to-float v11, v2

    .line 37
    div-float v10, v17, v11

    .line 38
    .line 39
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    mul-float v5, v5, v10

    .line 44
    .line 45
    mul-float v11, v11, v10

    .line 46
    .line 47
    div-float v10, v5, v14

    .line 48
    .line 49
    div-float v12, v11, v12

    .line 50
    .line 51
    new-instance v13, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v14, " ratio Width is "

    .line 57
    .line 58
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v14, " ratio height "

    .line 65
    .line 66
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v14, " ... "

    .line 73
    .line 74
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, "  \n "

    .line 87
    .line 88
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " x "

    .line 95
    .line 96
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "TextureRenderer"

    .line 119
    .line 120
    invoke-static {v2, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lym1/d;->a:Lym1/d$a;

    .line 124
    .line 125
    sget-object v2, Lym1/d$a;->b:Lym1/d$a;

    .line 126
    .line 127
    if-ne v1, v2, :cond_e9

    .line 128
    .line 129
    div-float v1, v15, v10

    .line 130
    .line 131
    sub-float v1, v15, v1

    .line 132
    .line 133
    const/high16 v2, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr v1, v2

    .line 136
    div-float v3, v15, v12

    .line 137
    .line 138
    sub-float/2addr v15, v3

    .line 139
    div-float/2addr v15, v2

    .line 140
    iget-object v2, v0, Lym1/d;->b:[F

    .line 141
    .line 142
    aget v2, v2, v6

    .line 143
    .line 144
    invoke-virtual {v0, v2, v15}, Lym1/d;->a(FF)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v3, v0, Lym1/d;->b:[F

    .line 149
    .line 150
    aget v3, v3, v7

    .line 151
    .line 152
    invoke-virtual {v0, v3, v1}, Lym1/d;->a(FF)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget-object v4, v0, Lym1/d;->b:[F

    .line 157
    .line 158
    aget v4, v4, v8

    .line 159
    .line 160
    invoke-virtual {v0, v4, v15}, Lym1/d;->a(FF)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v5, v0, Lym1/d;->b:[F

    .line 165
    .line 166
    aget v5, v5, v9

    .line 167
    .line 168
    invoke-virtual {v0, v5, v1}, Lym1/d;->a(FF)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v10, v0, Lym1/d;->b:[F

    .line 173
    .line 174
    const/4 v11, 0x4

    .line 175
    aget v10, v10, v11

    .line 176
    .line 177
    invoke-virtual {v0, v10, v15}, Lym1/d;->a(FF)F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    iget-object v11, v0, Lym1/d;->b:[F

    .line 182
    .line 183
    const/4 v12, 0x5

    .line 184
    aget v11, v11, v12

    .line 185
    .line 186
    invoke-virtual {v0, v11, v1}, Lym1/d;->a(FF)F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    iget-object v12, v0, Lym1/d;->b:[F

    .line 191
    .line 192
    const/4 v13, 0x6

    .line 193
    aget v12, v12, v13

    .line 194
    .line 195
    invoke-virtual {v0, v12, v15}, Lym1/d;->a(FF)F

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    iget-object v13, v0, Lym1/d;->b:[F

    .line 200
    .line 201
    const/4 v14, 0x7

    .line 202
    aget v13, v13, v14

    .line 203
    .line 204
    invoke-virtual {v0, v13, v1}, Lym1/d;->a(FF)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/16 v13, 0x8

    .line 209
    .line 210
    new-array v13, v13, [F

    .line 211
    .line 212
    aput v2, v13, v6

    .line 213
    .line 214
    aput v3, v13, v7

    .line 215
    .line 216
    aput v4, v13, v8

    .line 217
    .line 218
    aput v5, v13, v9

    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    aput v10, v13, v2

    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    aput v11, v13, v2

    .line 225
    .line 226
    const/4 v2, 0x6

    .line 227
    aput v12, v13, v2

    .line 228
    .line 229
    aput v1, v13, v14

    .line 230
    .line 231
    iput-object v13, v0, Lym1/d;->b:[F

    .line 232
    .line 233
    goto :goto_123

    .line 234
    :cond_e9
    sget-object v2, Lym1/d$a;->a:Lym1/d$a;

    .line 235
    .line 236
    if-ne v1, v2, :cond_123

    .line 237
    .line 238
    iget-object v1, v0, Lym1/d;->c:[F

    .line 239
    .line 240
    aget v2, v1, v6

    .line 241
    .line 242
    div-float/2addr v2, v10

    .line 243
    aget v3, v1, v7

    .line 244
    .line 245
    div-float/2addr v3, v12

    .line 246
    aget v4, v1, v8

    .line 247
    .line 248
    div-float/2addr v4, v10

    .line 249
    aget v5, v1, v9

    .line 250
    .line 251
    div-float/2addr v5, v12

    .line 252
    const/4 v11, 0x4

    .line 253
    aget v13, v1, v11

    .line 254
    .line 255
    div-float/2addr v13, v10

    .line 256
    const/4 v11, 0x5

    .line 257
    aget v14, v1, v11

    .line 258
    .line 259
    div-float/2addr v14, v12

    .line 260
    const/4 v11, 0x6

    .line 261
    aget v15, v1, v11

    .line 262
    .line 263
    div-float/2addr v15, v10

    .line 264
    const/4 v10, 0x7

    .line 265
    aget v1, v1, v10

    .line 266
    .line 267
    div-float/2addr v1, v12

    .line 268
    const/16 v12, 0x8

    .line 269
    .line 270
    new-array v12, v12, [F

    .line 271
    .line 272
    aput v2, v12, v6

    .line 273
    .line 274
    aput v3, v12, v7

    .line 275
    .line 276
    aput v4, v12, v8

    .line 277
    .line 278
    aput v5, v12, v9

    .line 279
    .line 280
    const/4 v2, 0x4

    .line 281
    aput v13, v12, v2

    .line 282
    .line 283
    const/4 v2, 0x5

    .line 284
    aput v14, v12, v2

    .line 285
    .line 286
    aput v15, v12, v11

    .line 287
    .line 288
    aput v1, v12, v10

    .line 289
    .line 290
    iput-object v12, v0, Lym1/d;->c:[F

    .line 291
    .line 292
    :cond_123
    :goto_123
    iget-object v1, v0, Lym1/d;->d:Ljava/nio/FloatBuffer;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lym1/d;->d:Ljava/nio/FloatBuffer;

    .line 298
    .line 299
    iget-object v2, v0, Lym1/d;->c:[F

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lym1/d;->e:Ljava/nio/FloatBuffer;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lym1/d;->e:Ljava/nio/FloatBuffer;

    .line 314
    .line 315
    iget-object v2, v0, Lym1/d;->b:[F

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 322
    .line 323
    .line 324
    :cond_143
    :goto_143
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ": glError "

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lym1/d;->j(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const v1, 0x8b30

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Lym1/d;->j(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "glCreateProgram"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lym1/d;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 35
    .line 36
    .line 37
    const-string p1, "glAttachShader"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lym1/d;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lym1/d;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    new-array p2, p1, [I

    .line 53
    .line 54
    const v2, 0x8b82

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 58
    .line 59
    .line 60
    aget p2, p2, v0

    .line 61
    .line 62
    if-eq p2, p1, :cond_43

    .line 63
    .line 64
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v0, v1

    .line 69
    :goto_44
    return v0
.end method

.method public e(Landroid/graphics/SurfaceTexture;Z)V
    .registers 12

    .line 1
    const-string v0, "onDrawFrame start"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lym1/d;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lym1/d;->g:[F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    if-eqz p2, :cond_1d

    .line 13
    .line 14
    iget-object p2, p0, Lym1/d;->g:[F

    .line 15
    .line 16
    aget v0, p2, p1

    .line 17
    .line 18
    neg-float v0, v0

    .line 19
    aput v0, p2, p1

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    aget v2, p2, v1

    .line 26
    .line 27
    sub-float/2addr v0, v2

    .line 28
    aput v0, p2, v1

    .line 29
    .line 30
    :cond_1d
    sget-boolean p2, Lym1/d;->w:Z

    .line 31
    .line 32
    const v0, 0x8d40

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_35

    .line 37
    .line 38
    iget-boolean v2, p0, Lym1/d;->t:Z

    .line 39
    .line 40
    if-eqz v2, :cond_35

    .line 41
    .line 42
    iget v2, p0, Lym1/d;->s:I

    .line 43
    .line 44
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lym1/d;->o:I

    .line 48
    .line 49
    iget v3, p0, Lym1/d;->p:I

    .line 50
    .line 51
    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget v2, p0, Lym1/d;->h:I

    .line 55
    .line 56
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "glUseProgram"

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lym1/d;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x84c0

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 68
    .line 69
    .line 70
    const v2, 0x8d65

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lym1/d;->i:I

    .line 74
    .line 75
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lym1/d;->d:Ljava/nio/FloatBuffer;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    iget v3, p0, Lym1/d;->l:I

    .line 84
    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    iget-object v8, p0, Lym1/d;->d:Ljava/nio/FloatBuffer;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    const/16 v5, 0x1406

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "glVertexAttribPointer maPosition"

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lym1/d;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v2, p0, Lym1/d;->l:I

    .line 102
    .line 103
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 104
    .line 105
    .line 106
    const-string v2, "glEnableVertexAttribArray maPositionHandle"

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lym1/d;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lym1/d;->e:Ljava/nio/FloatBuffer;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    iget v3, p0, Lym1/d;->m:I

    .line 117
    .line 118
    iget-object v8, p0, Lym1/d;->e:Ljava/nio/FloatBuffer;

    .line 119
    .line 120
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "glVertexAttribPointer maTextureHandle"

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lym1/d;->c(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v2, p0, Lym1/d;->m:I

    .line 129
    .line 130
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 131
    .line 132
    .line 133
    const-string v2, "glEnableVertexAttribArray maTextureHandle"

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lym1/d;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v2, p0, Lym1/d;->k:I

    .line 139
    .line 140
    iget-object v3, p0, Lym1/d;->g:[F

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-static {v2, v4, v1, v3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 144
    .line 145
    .line 146
    iget v2, p0, Lym1/d;->j:I

    .line 147
    .line 148
    iget-object v3, p0, Lym1/d;->f:[F

    .line 149
    .line 150
    invoke-static {v2, v4, v1, v3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    invoke-static {p1, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 155
    .line 156
    .line 157
    const-string p1, "glDrawArrays"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lym1/d;->c(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz p2, :cond_f0

    .line 163
    .line 164
    iget-boolean p1, p0, Lym1/d;->t:Z

    .line 165
    .line 166
    if-eqz p1, :cond_f0

    .line 167
    .line 168
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 169
    .line 170
    .line 171
    iget p1, p0, Lym1/d;->q:I

    .line 172
    .line 173
    const/4 p2, 0x7

    .line 174
    if-ne p1, p2, :cond_b1

    .line 175
    .line 176
    const/4 p2, 0x1

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 p2, 0x0

    .line 179
    :goto_b2
    const/4 v0, 0x6

    .line 180
    if-ne p1, v0, :cond_b6

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    :cond_b6
    iget-object p1, p0, Lym1/d;->u:Lwm1/a;

    .line 184
    .line 185
    if-eqz p1, :cond_f0

    .line 186
    .line 187
    iget-object v0, p0, Lym1/d;->v:Lwm1/a;

    .line 188
    .line 189
    if-eqz v0, :cond_f0

    .line 190
    .line 191
    const-string v0, "isAribB67"

    .line 192
    .line 193
    invoke-virtual {p1, p2, v0}, Lwm1/a;->g(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lym1/d;->u:Lwm1/a;

    .line 197
    .line 198
    const-string p2, "isSt2084"

    .line 199
    .line 200
    invoke-virtual {p1, v1, p2}, Lwm1/a;->g(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lym1/d;->u:Lwm1/a;

    .line 204
    .line 205
    iget p2, p0, Lym1/d;->r:I

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lwm1/a;->f(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lym1/d;->u:Lwm1/a;

    .line 211
    .line 212
    invoke-virtual {p1}, Lwm1/a;->a()V

    .line 213
    .line 214
    .line 215
    const-string p1, "hdrToSdr"

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lym1/d;->c(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lym1/d;->u:Lwm1/a;

    .line 221
    .line 222
    invoke-virtual {p1}, Lwm1/a;->b()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget-object p2, p0, Lym1/d;->v:Lwm1/a;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Lwm1/a;->f(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lym1/d;->v:Lwm1/a;

    .line 232
    .line 233
    invoke-virtual {p1}, Lwm1/a;->a()V

    .line 234
    .line 235
    .line 236
    const-string p1, "outputFilter"

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lym1/d;->c(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lym1/d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .registers 4

    .line 1
    new-instance v0, Lwm1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwm1/a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lym1/d;->u:Lwm1/a;

    .line 8
    .line 9
    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nvarying vec2 textureCoordinate;\n\nuniform mat4 modelMatrix; \n\nvoid main()\n{\n  gl_Position = modelMatrix*position;\n  textureCoordinate = inputTextureCoordinate.xy;\n}\n"

    .line 10
    .line 11
    const-string v2, "precision highp float;\nuniform sampler2D inputImageTexture;\nuniform mediump mat3 colorConversionMatrix;\nuniform mediump int isSt2084;\nuniform mediump int isAribB67;\nvarying highp vec2 textureCoordinate;\n\n#define FFMAX(a,b) ((a) > (b) ? (a) : (b))\n#define FFMAX3(a,b,c) FFMAX(FFMAX(a,b),c)\n\nhighp vec3 YuvConvertRGB_BT2020(highp vec3 yuv, int normalize) {\n    highp vec3 rgb;\n    // [64, 960]\n    float r = float(yuv.x - 64.) * 1.164384                                  - float(yuv.z - 512.) * -1.67867;\n    float g = float(yuv.x - 64.) * 1.164384 - float(yuv.y - 512.) * 0.187326 - float(yuv.z - 512.) * 0.65042;\n    float b = float(yuv.x - 64.) * 1.164384 - float(yuv.y - 512.) * -2.14177;\n    rgb.r = r;\n    rgb.g = g;\n    rgb.b = b;\n    if (normalize == 1) { \n        rgb /= 1024.0; \n    }\n    return rgb;\n}\n\n// arib_b67_eotf begin\nconst highp float ARIB_B67_A = 0.17883277;\nconst highp float ARIB_B67_B = 0.28466892;\nconst highp float ARIB_B67_C = 0.55991073;\nhighp float arib_b67_inverse_oetf(highp float x)\n{\n    // Prevent negative pixels expanding into positive values.\n    x = max(x, 0.0);\n    if (x <= 0.5)\n    x = (x * x) * (1.0 / 3.0);\n    else\n    x = (exp((x - ARIB_B67_C) / ARIB_B67_A) + ARIB_B67_B) / 12.0;\n    return x;\n}\nhighp float ootf_1_2(highp float x)\n{\n    return x < 0.0 ? x : pow(x, 1.2);\n}\nhighp float arib_b67_eotf(highp float x)\n{\n    return ootf_1_2(arib_b67_inverse_oetf(x));\n}\n// arib_b67_eotf end\n\n\nhighp float ST2084_M1 = 0.1593017578125;\nconst float ST2084_M2 = 78.84375;\nconst float ST2084_C1 = 0.8359375;\nconst float ST2084_C2 = 18.8515625;\nconst float ST2084_C3 = 18.6875;\nhighp float FLT_MIN = 1.17549435082228750797e-38;\nhighp float st_2084_eotf(highp float x)\n{\n    highp float xpow = pow(x, float(1.0 / ST2084_M2));\n    highp float num = max(xpow - ST2084_C1, 0.0);\n    highp float den = max(ST2084_C2 - ST2084_C3 * xpow, FLT_MIN);\n    return pow(num/den, 1.0 / ST2084_M1);\n}\n\nhighp float hableF(highp float inVal)\n{\n    highp float a = 0.15, b = 0.50, c = 0.10, d = 0.20, e = 0.02, f = 0.30;\n    return (inVal * (inVal * a + b * c) + d * e) / (inVal * (inVal * a + b) + d * f) - e / f;\n}\n\nhighp float rec_1886_inverse_eotf(highp float x)\n{\n    return x < 0.0 ? 0.0 : pow(x, 1.0 / 2.4);\n}\n\nhighp float rec_1886_eotf(float x)\n{\n    return x < 0.0 ? 0.0 : pow(x, 2.4);\n}\n\nvoid main() {\n    highp vec3 rgb10bit = texture2D(inputImageTexture, textureCoordinate).rgb;\n\n    // eotf\n    float peak_luminance = 100.0;\n    float ST2084_PEAK_LUMINANCE = 10000.0;\n    float to_linear_scale;\n    highp vec3 fragColor;\n\n    if (isSt2084 == 1) {\n        to_linear_scale = 10000.0 / peak_luminance;\n        fragColor = to_linear_scale * vec3(st_2084_eotf(rgb10bit.r), st_2084_eotf(rgb10bit.g), st_2084_eotf(rgb10bit.b));\n    } else if (isAribB67 == 1) {\n        to_linear_scale = 1000.0 / peak_luminance;\n        fragColor = to_linear_scale * vec3(arib_b67_eotf(rgb10bit.r), arib_b67_eotf(rgb10bit.g), arib_b67_eotf(rgb10bit.b));\n    } else {\n        fragColor = vec3(rec_1886_eotf(rgb10bit.r), rec_1886_eotf(rgb10bit.g), rec_1886_eotf(rgb10bit.b));\n    }\n\n    // color-primaries REC_2020 to REC_709\n    mat3 rgb2xyz2020 = mat3(0.6370, 0.1446, 0.1689,\n                            0.2627, 0.6780, 0.0593,\n                            0.0000, 0.0281, 1.0610);\n    mat3 xyz2rgb709 = mat3(3.2410, -1.5374, -0.4986,\n                           -0.9692, 1.8760, 0.0416,\n                           0.0556, -0.2040, 1.0570);\n    fragColor *= rgb2xyz2020 * xyz2rgb709;\n\n    // tomemap\n    highp float sig = FFMAX(FFMAX3(fragColor.r, fragColor.g, fragColor.b), 1e-6);\n    highp float sig_orig = sig;\n    float peak = 10.0;\n    sig = hableF(sig) / hableF(peak);\n    fragColor *= sig / sig_orig;\n\n    // oetf\n    fragColor = vec3(rec_1886_inverse_eotf(fragColor.r), rec_1886_inverse_eotf(fragColor.g), rec_1886_inverse_eotf(fragColor.b));\n    gl_FragColor = vec4(fragColor, 1.0);\n}\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lwm1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lym1/d;->u:Lwm1/a;

    .line 17
    .line 18
    iget v1, p0, Lym1/d;->o:I

    .line 19
    .line 20
    iget v2, p0, Lym1/d;->p:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lwm1/a;->e(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(II)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 7
    .line 8
    .line 9
    aget v4, v2, v3

    .line 10
    .line 11
    iput v4, v0, Lym1/d;->r:I

    .line 12
    .line 13
    const/16 v5, 0xde1

    .line 14
    .line 15
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    .line 17
    .line 18
    const/16 v13, 0x1401

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const/16 v6, 0xde1

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x1908

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v12, 0x1908

    .line 28
    .line 29
    move/from16 v9, p1

    .line 30
    .line 31
    move/from16 v10, p2

    .line 32
    .line 33
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x2801

    .line 37
    .line 38
    const/16 v6, 0x2600

    .line 39
    .line 40
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x2800

    .line 44
    .line 45
    const/16 v6, 0x2601

    .line 46
    .line 47
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x2802

    .line 51
    .line 52
    const v6, 0x812f

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x2803

    .line 59
    .line 60
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 64
    .line 65
    .line 66
    aget v1, v2, v3

    .line 67
    .line 68
    iput v1, v0, Lym1/d;->s:I

    .line 69
    .line 70
    const v2, 0x8d40

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 74
    .line 75
    .line 76
    const v1, 0x8ce0

    .line 77
    .line 78
    .line 79
    iget v4, v0, Lym1/d;->r:I

    .line 80
    .line 81
    invoke-static {v2, v1, v5, v4, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v4, 0x8cd5

    .line 89
    .line 90
    .line 91
    if-ne v1, v4, :cond_60

    .line 92
    .line 93
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    new-instance v2, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "status:"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, ", hex:"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2
.end method

.method public final i()V
    .registers 4

    .line 1
    new-instance v0, Lwm1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwm1/a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lym1/d;->v:Lwm1/a;

    .line 8
    .line 9
    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nvarying vec2 textureCoordinate;\n\nuniform mat4 modelMatrix; \n\nvoid main()\n{\n    gl_Position = modelMatrix*position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 10
    .line 11
    const-string v2, "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nvoid main()\n{\n   gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lwm1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lym1/d;->v:Lwm1/a;

    .line 17
    .line 18
    iget v1, p0, Lym1/d;->o:I

    .line 19
    .line 20
    iget v2, p0, Lym1/d;->p:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lwm1/a;->e(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(ILjava/lang/String;)I
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "glCreateShader type="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lym1/d;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    const p2, 0x8b81

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, p2, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 39
    .line 40
    .line 41
    aget p1, p1, v1

    .line 42
    .line 43
    if-nez p1, :cond_30

    .line 44
    .line 45
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_30
    return v0
.end method

.method public k()V
    .registers 2

    .line 1
    sget-boolean v0, Lym1/d;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lym1/d;->u:Lwm1/a;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lwm1/a;->d()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lym1/d;->v:Lwm1/a;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Lwm1/a;->d()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public l()V
    .registers 8

    .line 1
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 2
    .line 3
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lym1/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lym1/d;->h:I

    .line 10
    .line 11
    if-eqz v0, :cond_c1

    .line 12
    .line 13
    const-string v1, "aPosition"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lym1/d;->l:I

    .line 20
    .line 21
    const-string v0, "glGetAttribLocation aPosition"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lym1/d;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lym1/d;->l:I

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_b9

    .line 30
    .line 31
    iget v0, p0, Lym1/d;->h:I

    .line 32
    .line 33
    const-string v2, "aTextureCoord"

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lym1/d;->m:I

    .line 40
    .line 41
    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lym1/d;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lym1/d;->m:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_b1

    .line 49
    .line 50
    iget v0, p0, Lym1/d;->h:I

    .line 51
    .line 52
    const-string v2, "uMVPMatrix"

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lym1/d;->j:I

    .line 59
    .line 60
    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lym1/d;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lym1/d;->j:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_a9

    .line 68
    .line 69
    iget v0, p0, Lym1/d;->h:I

    .line 70
    .line 71
    const-string v2, "uSTMatrix"

    .line 72
    .line 73
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lym1/d;->k:I

    .line 78
    .line 79
    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lym1/d;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lym1/d;->k:I

    .line 85
    .line 86
    if-eq v0, v1, :cond_a1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    new-array v1, v0, [I

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 93
    .line 94
    .line 95
    aget v0, v1, v2

    .line 96
    .line 97
    iput v0, p0, Lym1/d;->i:I

    .line 98
    .line 99
    const v1, 0x8d65

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 103
    .line 104
    .line 105
    const-string v0, "glBindTexture mTextureID"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lym1/d;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x2801

    .line 111
    .line 112
    const v3, 0x46180400    # 9729.0f

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x2800

    .line 119
    .line 120
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x2802

    .line 124
    .line 125
    const v3, 0x812f

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x2803

    .line 132
    .line 133
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 134
    .line 135
    .line 136
    const-string v0, "glTexParameter"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lym1/d;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lym1/d;->f:[F

    .line 142
    .line 143
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lym1/d;->n:I

    .line 147
    .line 148
    if-eqz v0, :cond_a0

    .line 149
    .line 150
    iget-object v1, p0, Lym1/d;->f:[F

    .line 151
    .line 152
    int-to-float v3, v0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/high16 v6, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-void

    .line 162
    :cond_a1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    const-string v1, "Could not get attrib location for uSTMatrix"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_a9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    const-string v1, "Could not get attrib location for uMVPMatrix"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_b1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    const-string v1, "Could not get attrib location for aTextureCoord"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_b9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    const-string v1, "Could not get attrib location for aPosition"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_c1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    const-string v1, "failed creating program"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method
