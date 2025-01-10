.class public Lv12/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static m:[[F

.field public static n:[[F


# instance fields
.field public a:F

.field public final b:[F

.field public c:Ljava/nio/FloatBuffer;

.field public d:Ljava/nio/FloatBuffer;

.field public e:Ljava/nio/FloatBuffer;

.field public f:Ljava/nio/FloatBuffer;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_48

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [F

    .line 9
    .line 10
    fill-array-data v2, :array_5c

    .line 11
    .line 12
    .line 13
    new-array v3, v0, [F

    .line 14
    .line 15
    fill-array-data v3, :array_70

    .line 16
    .line 17
    .line 18
    new-array v4, v0, [F

    .line 19
    .line 20
    fill-array-data v4, :array_84

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    new-array v6, v5, [[F

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v1, v6, v7

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v6, v1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v3, v6, v2

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v4, v6, v3

    .line 37
    .line 38
    sput-object v6, Lv12/b;->m:[[F

    .line 39
    .line 40
    new-array v4, v0, [F

    .line 41
    .line 42
    fill-array-data v4, :array_98

    .line 43
    .line 44
    .line 45
    new-array v6, v0, [F

    .line 46
    .line 47
    fill-array-data v6, :array_ac

    .line 48
    .line 49
    .line 50
    new-array v8, v0, [F

    .line 51
    .line 52
    fill-array-data v8, :array_c0

    .line 53
    .line 54
    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    fill-array-data v0, :array_d4

    .line 58
    .line 59
    .line 60
    new-array v5, v5, [[F

    .line 61
    .line 62
    aput-object v4, v5, v7

    .line 63
    .line 64
    aput-object v6, v5, v1

    .line 65
    .line 66
    aput-object v8, v5, v2

    .line 67
    .line 68
    aput-object v0, v5, v3

    .line 69
    .line 70
    sput-object v5, Lv12/b;->n:[[F

    .line 71
    .line 72
    return-void

    .line 73
    :array_48
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

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_5c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_70
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_84
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_98
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

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    :array_ac
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

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_c0
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

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_d4
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
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv12/b;->a:F

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_90

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv12/b;->b:[F

    .line 15
    .line 16
    const/16 v1, 0x438

    .line 17
    .line 18
    iput v1, p0, Lv12/b;->g:I

    .line 19
    .line 20
    const/16 v2, 0x780

    .line 21
    .line 22
    iput v2, p0, Lv12/b;->h:I

    .line 23
    .line 24
    iput v1, p0, Lv12/b;->i:I

    .line 25
    .line 26
    iput v2, p0, Lv12/b;->j:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lv12/b;->k:I

    .line 30
    .line 31
    iput v1, p0, Lv12/b;->l:I

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    mul-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lv12/b;->c:Ljava/nio/FloatBuffer;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    array-length v0, v0

    .line 62
    mul-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lv12/b;->d:Ljava/nio/FloatBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lv12/b;->m:[[F

    .line 86
    .line 87
    aget-object v0, v0, v1

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    mul-int/lit8 v0, v0, 0x4

    .line 91
    .line 92
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lv12/b;->e:Ljava/nio/FloatBuffer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lv12/b;->n:[[F

    .line 114
    .line 115
    aget-object v0, v0, v1

    .line 116
    .line 117
    array-length v0, v0

    .line 118
    mul-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lv12/b;->f:Ljava/nio/FloatBuffer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lv12/b;->d()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :array_90
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

.method public static m([F)V
    .registers 13

    .line 1
    const/4 v4, 0x0

    .line 2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x43340000    # 180.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 10
    .line 11
    .line 12
    const/high16 v10, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/high16 v8, 0x43340000    # 180.0f

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v6, p0

    .line 20
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static n(I)I
    .registers 5

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1c

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1c

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v2, :cond_1c

    .line 11
    .line 12
    const/16 v3, 0x5a

    .line 13
    .line 14
    if-eq p0, v3, :cond_1b

    .line 15
    .line 16
    const/16 v0, 0xb4

    .line 17
    .line 18
    if-eq p0, v0, :cond_1a

    .line 19
    .line 20
    const/16 v0, 0x10e

    .line 21
    .line 22
    if-eq p0, v0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    return v2

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    return v0

    .line 29
    :cond_1c
    return p0
.end method


# virtual methods
.method public a()Ljava/nio/FloatBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lv12/b;->d:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/nio/FloatBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lv12/b;->c:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/nio/FloatBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lv12/b;->f:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .registers 11

    .line 1
    iget v0, p0, Lv12/b;->g:I

    .line 2
    .line 3
    const-string v1, ",surfaceH="

    .line 4
    .line 5
    const-string v2, ",imageH="

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "GLCoordData"

    .line 10
    .line 11
    if-lez v0, :cond_b9

    .line 12
    .line 13
    iget v5, p0, Lv12/b;->h:I

    .line 14
    .line 15
    if-lez v5, :cond_b9

    .line 16
    .line 17
    iget v6, p0, Lv12/b;->i:I

    .line 18
    .line 19
    if-lez v6, :cond_b9

    .line 20
    .line 21
    iget v7, p0, Lv12/b;->j:I

    .line 22
    .line 23
    if-gtz v7, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_b9

    .line 26
    .line 27
    :cond_1a
    iget v8, p0, Lv12/b;->k:I

    .line 28
    .line 29
    rem-int/lit8 v8, v8, 0x2

    .line 30
    .line 31
    if-eqz v8, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    move v9, v5

    .line 35
    move v5, v0

    .line 36
    move v0, v9

    .line 37
    :goto_24
    int-to-float v0, v0

    .line 38
    int-to-float v5, v5

    .line 39
    const/4 v8, 0x0

    .line 40
    add-float/2addr v5, v8

    .line 41
    div-float/2addr v0, v5

    .line 42
    int-to-float v5, v7

    .line 43
    int-to-float v6, v6

    .line 44
    add-float/2addr v6, v8

    .line 45
    div-float/2addr v5, v6

    .line 46
    div-float/2addr v5, v0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "clipType: "

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v6, p0, Lv12/b;->l:I

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, "rotation: "

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v6, p0, Lv12/b;->k:I

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, "imageW="

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v6, p0, Lv12/b;->g:I

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lv12/b;->h:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", surface="

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lv12/b;->i:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lv12/b;->j:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ",ratio:"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v4, v3, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lv12/b;->d:Ljava/nio/FloatBuffer;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lv12/b;->e:Ljava/nio/FloatBuffer;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lv12/b;->f:Ljava/nio/FloatBuffer;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    new-array v0, v0, [F

    .line 142
    .line 143
    invoke-virtual {p0, v0, v5}, Lv12/b;->g([FF)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lv12/b;->d:Ljava/nio/FloatBuffer;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lv12/b;->e:Ljava/nio/FloatBuffer;

    .line 156
    .line 157
    sget-object v2, Lv12/b;->m:[[F

    .line 158
    .line 159
    iget v3, p0, Lv12/b;->k:I

    .line 160
    .line 161
    aget-object v2, v2, v3

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lv12/b;->f:Ljava/nio/FloatBuffer;

    .line 171
    .line 172
    sget-object v2, Lv12/b;->n:[[F

    .line 173
    .line 174
    iget v3, p0, Lv12/b;->k:I

    .line 175
    .line 176
    aget-object v2, v2, v3

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    :goto_b9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v5, "invalid params:imageW="

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v5, p0, Lv12/b;->g:I

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget v2, p0, Lv12/b;->h:I

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, ",surfaceW="

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget v2, p0, Lv12/b;->i:I

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v1, p0, Lv12/b;->j:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v4, v3, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final e(F)F
    .registers 6

    .line 1
    iget v0, p0, Lv12/b;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_1a

    .line 7
    .line 8
    iget v2, p0, Lv12/b;->j:I

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    div-float p1, v3, p1

    .line 16
    .line 17
    sub-float/2addr v3, p1

    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float v0, v0, p1

    .line 21
    .line 22
    int-to-float p1, v2

    .line 23
    add-float/2addr p1, v1

    .line 24
    div-float/2addr v0, p1

    .line 25
    sub-float/2addr v3, v0

    .line 26
    return v3

    .line 27
    :cond_1a
    :goto_1a
    return v1
.end method

.method public f(I)V
    .registers 5

    .line 1
    iget v0, p0, Lv12/b;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1e

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "setClipType:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "GLCoordData"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lv12/b;->l:I

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final g([FF)V
    .registers 14

    .line 1
    invoke-virtual {p0, p2}, Lv12/b;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lv12/b;->l:I

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-ne v1, v10, :cond_69

    .line 18
    .line 19
    cmpl-float v0, p2, v2

    .line 20
    .line 21
    if-lez v0, :cond_42

    .line 22
    .line 23
    iget-object v0, p0, Lv12/b;->b:[F

    .line 24
    .line 25
    aget v1, v0, v9

    .line 26
    .line 27
    mul-float v1, v1, p2

    .line 28
    .line 29
    aput v1, p1, v9

    .line 30
    .line 31
    aget v1, v0, v8

    .line 32
    .line 33
    mul-float v1, v1, p2

    .line 34
    .line 35
    aput v1, p1, v8

    .line 36
    .line 37
    aget v1, v0, v7

    .line 38
    .line 39
    mul-float v1, v1, p2

    .line 40
    .line 41
    aput v1, p1, v7

    .line 42
    .line 43
    aget v1, v0, v6

    .line 44
    .line 45
    mul-float v1, v1, p2

    .line 46
    .line 47
    aput v1, p1, v6

    .line 48
    .line 49
    aget p2, v0, v10

    .line 50
    .line 51
    aput p2, p1, v10

    .line 52
    .line 53
    aget p2, v0, v5

    .line 54
    .line 55
    aput p2, p1, v5

    .line 56
    .line 57
    aget p2, v0, v4

    .line 58
    .line 59
    aput p2, p1, v4

    .line 60
    .line 61
    aget p2, v0, v3

    .line 62
    .line 63
    aput p2, p1, v3

    .line 64
    .line 65
    goto/16 :goto_c2

    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lv12/b;->b:[F

    .line 68
    .line 69
    aget v1, v0, v10

    .line 70
    .line 71
    div-float/2addr v1, p2

    .line 72
    aput v1, p1, v10

    .line 73
    .line 74
    aget v1, v0, v5

    .line 75
    .line 76
    div-float/2addr v1, p2

    .line 77
    aput v1, p1, v5

    .line 78
    .line 79
    aget v1, v0, v4

    .line 80
    .line 81
    div-float/2addr v1, p2

    .line 82
    aput v1, p1, v4

    .line 83
    .line 84
    aget v1, v0, v3

    .line 85
    .line 86
    div-float/2addr v1, p2

    .line 87
    aput v1, p1, v3

    .line 88
    .line 89
    aget p2, v0, v9

    .line 90
    .line 91
    aput p2, p1, v9

    .line 92
    .line 93
    aget p2, v0, v8

    .line 94
    .line 95
    aput p2, p1, v8

    .line 96
    .line 97
    aget p2, v0, v7

    .line 98
    .line 99
    aput p2, p1, v7

    .line 100
    .line 101
    aget p2, v0, v6

    .line 102
    .line 103
    aput p2, p1, v6

    .line 104
    .line 105
    goto :goto_c2

    .line 106
    :cond_69
    cmpl-float v1, p2, v2

    .line 107
    .line 108
    if-lez v1, :cond_98

    .line 109
    .line 110
    iget-object v1, p0, Lv12/b;->b:[F

    .line 111
    .line 112
    aget v2, v1, v10

    .line 113
    .line 114
    div-float/2addr v2, p2

    .line 115
    add-float/2addr v2, v0

    .line 116
    aput v2, p1, v10

    .line 117
    .line 118
    aget v2, v1, v5

    .line 119
    .line 120
    div-float/2addr v2, p2

    .line 121
    add-float/2addr v2, v0

    .line 122
    aput v2, p1, v5

    .line 123
    .line 124
    aget v2, v1, v4

    .line 125
    .line 126
    div-float/2addr v2, p2

    .line 127
    add-float/2addr v2, v0

    .line 128
    aput v2, p1, v4

    .line 129
    .line 130
    aget v2, v1, v3

    .line 131
    .line 132
    div-float/2addr v2, p2

    .line 133
    add-float/2addr v2, v0

    .line 134
    aput v2, p1, v3

    .line 135
    .line 136
    aget p2, v1, v9

    .line 137
    .line 138
    aput p2, p1, v9

    .line 139
    .line 140
    aget p2, v1, v8

    .line 141
    .line 142
    aput p2, p1, v8

    .line 143
    .line 144
    aget p2, v1, v7

    .line 145
    .line 146
    aput p2, p1, v7

    .line 147
    .line 148
    aget p2, v1, v6

    .line 149
    .line 150
    aput p2, p1, v6

    .line 151
    .line 152
    goto :goto_c2

    .line 153
    :cond_98
    iget-object v0, p0, Lv12/b;->b:[F

    .line 154
    .line 155
    aget v1, v0, v9

    .line 156
    .line 157
    mul-float v1, v1, p2

    .line 158
    .line 159
    aput v1, p1, v9

    .line 160
    .line 161
    aget v1, v0, v8

    .line 162
    .line 163
    mul-float v1, v1, p2

    .line 164
    .line 165
    aput v1, p1, v8

    .line 166
    .line 167
    aget v1, v0, v7

    .line 168
    .line 169
    mul-float v1, v1, p2

    .line 170
    .line 171
    aput v1, p1, v7

    .line 172
    .line 173
    aget v1, v0, v6

    .line 174
    .line 175
    mul-float v1, v1, p2

    .line 176
    .line 177
    aput v1, p1, v6

    .line 178
    .line 179
    aget p2, v0, v10

    .line 180
    .line 181
    aput p2, p1, v10

    .line 182
    .line 183
    aget p2, v0, v5

    .line 184
    .line 185
    aput p2, p1, v5

    .line 186
    .line 187
    aget p2, v0, v4

    .line 188
    .line 189
    aput p2, p1, v4

    .line 190
    .line 191
    aget p2, v0, v3

    .line 192
    .line 193
    aput p2, p1, v3

    .line 194
    .line 195
    :goto_c2
    return-void
.end method

.method public h(I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lv12/b;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lv12/b;->k:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_22

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "setRotation:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "GLCoordData"

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lv12/b;->k:I

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public i(II)V
    .registers 4

    .line 1
    iget v0, p0, Lv12/b;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_8

    .line 4
    .line 5
    iget v0, p0, Lv12/b;->j:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_c

    .line 8
    .line 9
    :cond_8
    iput p1, p0, Lv12/b;->i:I

    .line 10
    .line 11
    iput p2, p0, Lv12/b;->j:I

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lv12/b;->a:F

    .line 3
    .line 4
    return-void
.end method

.method public k(II)V
    .registers 4

    .line 1
    iget v0, p0, Lv12/b;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_8

    .line 4
    .line 5
    iget v0, p0, Lv12/b;->h:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_c

    .line 8
    .line 9
    :cond_8
    iput p1, p0, Lv12/b;->g:I

    .line 10
    .line 11
    iput p2, p0, Lv12/b;->h:I

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public l()Ljava/nio/FloatBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lv12/b;->e:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object v0
.end method
