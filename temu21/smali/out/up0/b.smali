.class public Lup0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public final a:Landroid/content/Context;

.field public b:Lpv1/a;

.field public c:Lrv1/a;

.field public d:Lrv1/b;

.field public final e:Ljava/nio/FloatBuffer;

.field public final f:Ljava/nio/FloatBuffer;

.field public final g:Ljava/nio/FloatBuffer;

.field public final h:Ljava/nio/FloatBuffer;

.field public i:I

.field public j:I

.field public k:Lsv1/b;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/graphics/SurfaceTexture;

.field public r:I

.field public final s:[F

.field public final t:Ljava/lang/Object;

.field public u:F

.field public v:Z

.field public final w:[I

.field public x:Lwp0/b;

.field public y:I

.field public z:Lup0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZF)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsv1/b;->a:Lsv1/b;

    .line 5
    .line 6
    iput-object v0, p0, Lup0/b;->k:Lsv1/b;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lup0/b;->r:I

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    iput-object v1, p0, Lup0/b;->s:[F

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lup0/b;->t:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lup0/b;->u:F

    .line 26
    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lup0/b;->w:[I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lup0/b;->x:Lwp0/b;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lup0/b;->y:I

    .line 38
    .line 39
    iput-object p1, p0, Lup0/b;->a:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v2, Lsv1/c;->f:[F

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    mul-int/lit8 v3, v3, 0x4

    .line 45
    .line 46
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lup0/b;->e:Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    sget-object v3, Lsv1/c;->a:[F

    .line 72
    .line 73
    array-length v4, v3

    .line 74
    mul-int/lit8 v4, v4, 0x4

    .line 75
    .line 76
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Lup0/b;->f:Ljava/nio/FloatBuffer;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    array-length v4, v2

    .line 102
    mul-int/lit8 v4, v4, 0x4

    .line 103
    .line 104
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, p0, Lup0/b;->g:Ljava/nio/FloatBuffer;

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    array-length v2, v3

    .line 130
    mul-int/lit8 v2, v2, 0x4

    .line 131
    .line 132
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, p0, Lup0/b;->h:Ljava/nio/FloatBuffer;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    if-eqz p2, :cond_a5

    .line 158
    .line 159
    new-instance p2, Lup0/a;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lup0/a;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lup0/b;->z:Lup0/a;

    .line 165
    .line 166
    :cond_a5
    cmpl-float p1, p3, v1

    .line 167
    .line 168
    if-eqz p1, :cond_ab

    .line 169
    .line 170
    iput p3, p0, Lup0/b;->u:F

    .line 171
    .line 172
    :cond_ab
    return-void
.end method


# virtual methods
.method public final a(FF)V
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
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    iget v11, v0, Lup0/b;->i:I

    .line 16
    .line 17
    if-lez v11, :cond_9d

    .line 18
    .line 19
    iget v12, v0, Lup0/b;->j:I

    .line 20
    .line 21
    if-lez v12, :cond_9d

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    cmpg-float v14, v1, v13

    .line 25
    .line 26
    if-lez v14, :cond_9d

    .line 27
    .line 28
    cmpg-float v13, v2, v13

    .line 29
    .line 30
    if-gtz v13, :cond_21

    .line 31
    .line 32
    goto/16 :goto_9d

    .line 33
    .line 34
    :cond_21
    int-to-float v11, v11

    .line 35
    div-float v11, v1, v11

    .line 36
    .line 37
    int-to-float v12, v12

    .line 38
    div-float v12, v2, v12

    .line 39
    .line 40
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget v12, v0, Lup0/b;->i:I

    .line 45
    .line 46
    int-to-float v12, v12

    .line 47
    mul-float v12, v12, v11

    .line 48
    .line 49
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    iget v13, v0, Lup0/b;->j:I

    .line 54
    .line 55
    int-to-float v13, v13

    .line 56
    mul-float v13, v13, v11

    .line 57
    .line 58
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    int-to-float v12, v12

    .line 63
    div-float/2addr v12, v1

    .line 64
    int-to-float v1, v11

    .line 65
    div-float/2addr v1, v2

    .line 66
    sget-object v2, Lsv1/c;->f:[F

    .line 67
    .line 68
    iget-boolean v11, v0, Lup0/b;->v:Z

    .line 69
    .line 70
    if-eqz v11, :cond_4e

    .line 71
    .line 72
    iget-object v11, v0, Lup0/b;->k:Lsv1/b;

    .line 73
    .line 74
    invoke-static {v11, v9, v10}, Lsv1/c;->b(Lsv1/b;ZZ)[F

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    sget-object v11, Lsv1/c;->e:[F

    .line 80
    .line 81
    :goto_50
    aget v13, v2, v9

    .line 82
    .line 83
    div-float/2addr v13, v1

    .line 84
    aget v14, v2, v10

    .line 85
    .line 86
    div-float/2addr v14, v12

    .line 87
    aget v15, v2, v8

    .line 88
    .line 89
    div-float/2addr v15, v1

    .line 90
    aget v16, v2, v7

    .line 91
    .line 92
    div-float v16, v16, v12

    .line 93
    .line 94
    aget v17, v2, v6

    .line 95
    .line 96
    div-float v17, v17, v1

    .line 97
    .line 98
    aget v18, v2, v5

    .line 99
    .line 100
    div-float v18, v18, v12

    .line 101
    .line 102
    aget v19, v2, v4

    .line 103
    .line 104
    div-float v19, v19, v1

    .line 105
    .line 106
    aget v1, v2, v3

    .line 107
    .line 108
    div-float/2addr v1, v12

    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    new-array v2, v2, [F

    .line 112
    .line 113
    aput v13, v2, v9

    .line 114
    .line 115
    aput v14, v2, v10

    .line 116
    .line 117
    aput v15, v2, v8

    .line 118
    .line 119
    aput v16, v2, v7

    .line 120
    .line 121
    aput v17, v2, v6

    .line 122
    .line 123
    aput v18, v2, v5

    .line 124
    .line 125
    aput v19, v2, v4

    .line 126
    .line 127
    aput v1, v2, v3

    .line 128
    .line 129
    iget-object v1, v0, Lup0/b;->e:Ljava/nio/FloatBuffer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lup0/b;->e:Ljava/nio/FloatBuffer;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lup0/b;->f:Ljava/nio/FloatBuffer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lup0/b;->f:Ljava/nio/FloatBuffer;

    .line 149
    .line 150
    invoke-virtual {v1, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    :goto_9d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "adjustImageScaling: invalid params: imageWidth="

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v4, v0, Lup0/b;->i:I

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v4, ", imageHeight="

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v4, v0, Lup0/b;->j:I

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v4, ", surfaceWidth="

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", surfaceHeight="

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "VideoEditDrawer"

    .line 204
    .line 205
    invoke-static {v2, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lup0/b;->q:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    iget-object p1, p0, Lup0/b;->s:[F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    const-string v0, "VideoEditDrawer"

    .line 2
    .line 3
    const-string v1, "destroyGLBuffers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lup0/b;->b:Lpv1/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-virtual {v0}, Lpv1/a;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lup0/b;->b:Lpv1/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrv1/b;->b()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lup0/b;->b:Lpv1/a;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lup0/b;->c:Lrv1/a;

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    invoke-virtual {v0}, Lrv1/b;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lup0/b;->c:Lrv1/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lrv1/b;->b()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lup0/b;->c:Lrv1/a;

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lup0/b;->d:Lrv1/b;

    .line 38
    .line 39
    if-eqz v0, :cond_32

    .line 40
    .line 41
    invoke-virtual {v0}, Lrv1/b;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lup0/b;->d:Lrv1/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lrv1/b;->b()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lup0/b;->d:Lrv1/b;

    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lup0/b;->w:[I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    if-eq v0, v2, :cond_41

    .line 58
    .line 59
    invoke-static {v0}, Lsv1/a;->b(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lup0/b;->w:[I

    .line 63
    .line 64
    aput v2, v0, v1

    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lup0/b;->z:Lup0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lup0/a;->b(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public e()Lwp0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lup0/b;->x:Lwp0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lup0/b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lup0/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .registers 1

    .line 1
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    const-string v0, "VideoEditDrawer"

    .line 2
    .line 3
    const-string v1, "onDetachedFromWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()V
    .registers 7

    .line 1
    iget-object v0, p0, Lup0/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lup0/b;->q:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lup0/b;->q:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    iget-object v2, p0, Lup0/b;->s:[F

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lup0/b;->u:F

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v1, v1, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x4100

    .line 24
    .line 25
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lup0/b;->z:Lup0/a;

    .line 29
    .line 30
    if-eqz v1, :cond_25

    .line 31
    .line 32
    invoke-virtual {v1}, Lup0/a;->e()V

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_62

    .line 38
    :cond_25
    :goto_25
    iget-object v1, p0, Lup0/b;->b:Lpv1/a;

    .line 39
    .line 40
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    iget-object v2, p0, Lup0/b;->s:[F

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lpv1/a;->y([F)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Lup0/b;->b:Lpv1/a;

    .line 48
    .line 49
    if-eqz v1, :cond_3d

    .line 50
    .line 51
    iget v2, p0, Lup0/b;->r:I

    .line 52
    .line 53
    iget-object v3, p0, Lup0/b;->g:Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    iget-object v4, p0, Lup0/b;->h:Ljava/nio/FloatBuffer;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v4}, Lrv1/b;->q(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget v1, p0, Lup0/b;->r:I

    .line 63
    .line 64
    :goto_3f
    iget-object v2, p0, Lup0/b;->c:Lrv1/a;

    .line 65
    .line 66
    if-eqz v2, :cond_4b

    .line 67
    .line 68
    iget-object v3, p0, Lup0/b;->g:Ljava/nio/FloatBuffer;

    .line 69
    .line 70
    iget-object v4, p0, Lup0/b;->h:Ljava/nio/FloatBuffer;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, v4}, Lrv1/b;->q(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_4b
    iget v2, p0, Lup0/b;->B:I

    .line 77
    .line 78
    iget v3, p0, Lup0/b;->C:I

    .line 79
    .line 80
    iget v4, p0, Lup0/b;->D:I

    .line 81
    .line 82
    iget v5, p0, Lup0/b;->E:I

    .line 83
    .line 84
    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lup0/b;->d:Lrv1/b;

    .line 88
    .line 89
    if-eqz v2, :cond_6b

    .line 90
    .line 91
    iget-object v3, p0, Lup0/b;->e:Ljava/nio/FloatBuffer;

    .line 92
    .line 93
    iget-object v4, p0, Lup0/b;->f:Ljava/nio/FloatBuffer;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v3, v4}, Lrv1/b;->o(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_23

    .line 96
    .line 97
    .line 98
    goto :goto_6b

    .line 99
    :goto_62
    :try_start_62
    const-string v2, "VideoEditDrawer"

    .line 100
    .line 101
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_6d
    move-exception v1

    .line 111
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_62 .. :try_end_6f} :catchall_6d

    .line 112
    throw v1
.end method

.method public k()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lup0/b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lup0/b;->z:Lup0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lup0/a;->f(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public m(Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;)V
    .registers 15

    .line 1
    const-string v0, "onVideoChanged"

    .line 2
    .line 3
    const-string v1, "VideoEditDrawer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;->isNotAutoRotate:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lup0/b;->v:Z

    .line 11
    .line 12
    iget v0, p1, Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;->width:I

    .line 13
    .line 14
    iget v2, p1, Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;->height:I

    .line 15
    .line 16
    iget v3, p1, Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;->rotation:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2, v3}, Lup0/b;->p(III)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lup0/b;->o:I

    .line 22
    .line 23
    if-nez v0, :cond_25

    .line 24
    .line 25
    iget v0, p0, Lup0/b;->p:I

    .line 26
    .line 27
    if-nez v0, :cond_25

    .line 28
    .line 29
    iget v0, p0, Lup0/b;->l:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    iget v2, p0, Lup0/b;->m:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0, v0, v2}, Lup0/b;->a(FF)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lup0/b;->b:Lpv1/a;

    .line 39
    .line 40
    if-eqz v0, :cond_39

    .line 41
    .line 42
    iget v2, p0, Lup0/b;->i:I

    .line 43
    .line 44
    iget v3, p0, Lup0/b;->j:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lrv1/b;->t(II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lup0/b;->b:Lpv1/a;

    .line 50
    .line 51
    iget v2, p0, Lup0/b;->i:I

    .line 52
    .line 53
    iget v3, p0, Lup0/b;->j:I

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lrv1/b;->k(II)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lup0/b;->c:Lrv1/a;

    .line 59
    .line 60
    if-eqz v0, :cond_4d

    .line 61
    .line 62
    iget v2, p0, Lup0/b;->i:I

    .line 63
    .line 64
    iget v3, p0, Lup0/b;->j:I

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lrv1/b;->t(II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lup0/b;->c:Lrv1/a;

    .line 70
    .line 71
    iget v2, p0, Lup0/b;->i:I

    .line 72
    .line 73
    iget v3, p0, Lup0/b;->j:I

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lrv1/b;->k(II)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v0, p0, Lup0/b;->d:Lrv1/b;

    .line 79
    .line 80
    if-eqz v0, :cond_61

    .line 81
    .line 82
    iget v2, p0, Lup0/b;->i:I

    .line 83
    .line 84
    iget v3, p0, Lup0/b;->j:I

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Lrv1/b;->t(II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lup0/b;->d:Lrv1/b;

    .line 90
    .line 91
    iget v2, p0, Lup0/b;->i:I

    .line 92
    .line 93
    iget v3, p0, Lup0/b;->j:I

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Lrv1/b;->k(II)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, Lup0/b;->w:[I

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    aget v0, v0, v2

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    if-eq v0, v3, :cond_83

    .line 105
    .line 106
    const/16 v3, 0xde1

    .line 107
    .line 108
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 109
    .line 110
    .line 111
    iget v7, p0, Lup0/b;->i:I

    .line 112
    .line 113
    iget v8, p0, Lup0/b;->j:I

    .line 114
    .line 115
    const/16 v11, 0x1401

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/16 v4, 0xde1

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/16 v6, 0x1908

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v10, 0x1908

    .line 125
    .line 126
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 130
    .line 131
    .line 132
    :cond_83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "onVideoChanged video size is"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v2, p0, Lup0/b;->i:I

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, "x"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v2, p0, Lup0/b;->j:I

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, " rotation "

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget p1, p1, Lcom/einnovation/whaleco/app_comment_camera/media/VideoInfo;->rotation:I

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, " surface width is "

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget p1, p0, Lup0/b;->l:I

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, " surface height is "

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget p1, p0, Lup0/b;->m:I

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final n(II)V
    .registers 13

    .line 1
    const-string p1, "VideoEditDrawer"

    .line 2
    .line 3
    const-string p2, "restoreGLBuffers"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lup0/b;->w:[I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aget v0, p1, p2

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_12

    .line 15
    .line 16
    invoke-static {p1}, Lqv1/a;->c([I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lup0/b;->w:[I

    .line 20
    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    if-eq p1, v1, :cond_3a

    .line 24
    .line 25
    iget v0, p0, Lup0/b;->i:I

    .line 26
    .line 27
    if-eqz v0, :cond_3a

    .line 28
    .line 29
    iget v0, p0, Lup0/b;->j:I

    .line 30
    .line 31
    if-eqz v0, :cond_3a

    .line 32
    .line 33
    const/16 v0, 0xde1

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 36
    .line 37
    .line 38
    iget v4, p0, Lup0/b;->i:I

    .line 39
    .line 40
    iget v5, p0, Lup0/b;->j:I

    .line 41
    .line 42
    const/16 v8, 0x1401

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v1, 0xde1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v3, 0x1908

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x1908

    .line 52
    .line 53
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, Lup0/b;->b:Lpv1/a;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    if-nez p1, :cond_6c

    .line 63
    .line 64
    new-instance p1, Lpv1/a;

    .line 65
    .line 66
    invoke-direct {p1}, Lpv1/a;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lup0/b;->b:Lpv1/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lrv1/b;->i()V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lup0/b;->u:F

    .line 75
    .line 76
    cmpl-float v0, p1, p2

    .line 77
    .line 78
    if-eqz v0, :cond_56

    .line 79
    .line 80
    iget-object v0, p0, Lup0/b;->b:Lpv1/a;

    .line 81
    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v0, p1, p1, p1, v1}, Lrv1/b;->w(FFFF)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget p1, p0, Lup0/b;->i:I

    .line 88
    .line 89
    if-eqz p1, :cond_6c

    .line 90
    .line 91
    iget v0, p0, Lup0/b;->j:I

    .line 92
    .line 93
    if-eqz v0, :cond_6c

    .line 94
    .line 95
    iget-object v1, p0, Lup0/b;->b:Lpv1/a;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Lrv1/b;->t(II)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lup0/b;->b:Lpv1/a;

    .line 101
    .line 102
    iget v0, p0, Lup0/b;->i:I

    .line 103
    .line 104
    iget v1, p0, Lup0/b;->j:I

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lrv1/b;->k(II)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object p1, p0, Lup0/b;->c:Lrv1/a;

    .line 110
    .line 111
    if-nez p1, :cond_a2

    .line 112
    .line 113
    new-instance p1, Lrv1/a;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lrv1/a;-><init>(F)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lup0/b;->c:Lrv1/a;

    .line 119
    .line 120
    invoke-virtual {p1}, Lrv1/b;->i()V

    .line 121
    .line 122
    .line 123
    iget p1, p0, Lup0/b;->u:F

    .line 124
    .line 125
    cmpl-float p2, p1, p2

    .line 126
    .line 127
    if-eqz p2, :cond_87

    .line 128
    .line 129
    iget-object p2, p0, Lup0/b;->c:Lrv1/a;

    .line 130
    .line 131
    const/high16 v0, 0x3f000000    # 0.5f

    .line 132
    .line 133
    invoke-virtual {p2, p1, p1, p1, v0}, Lrv1/b;->w(FFFF)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget p1, p0, Lup0/b;->i:I

    .line 137
    .line 138
    if-eqz p1, :cond_9d

    .line 139
    .line 140
    iget p2, p0, Lup0/b;->j:I

    .line 141
    .line 142
    if-eqz p2, :cond_9d

    .line 143
    .line 144
    iget-object v0, p0, Lup0/b;->c:Lrv1/a;

    .line 145
    .line 146
    invoke-virtual {v0, p1, p2}, Lrv1/b;->t(II)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lup0/b;->c:Lrv1/a;

    .line 150
    .line 151
    iget p2, p0, Lup0/b;->i:I

    .line 152
    .line 153
    iget v0, p0, Lup0/b;->j:I

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0}, Lrv1/b;->k(II)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object p1, p0, Lup0/b;->A:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lup0/b;->s(Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object p1, p0, Lup0/b;->d:Lrv1/b;

    .line 164
    .line 165
    if-nez p1, :cond_c6

    .line 166
    .line 167
    new-instance p1, Lrv1/b;

    .line 168
    .line 169
    invoke-direct {p1}, Lrv1/b;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lup0/b;->d:Lrv1/b;

    .line 173
    .line 174
    invoke-virtual {p1}, Lrv1/b;->i()V

    .line 175
    .line 176
    .line 177
    iget p1, p0, Lup0/b;->i:I

    .line 178
    .line 179
    if-eqz p1, :cond_c6

    .line 180
    .line 181
    iget p2, p0, Lup0/b;->j:I

    .line 182
    .line 183
    if-eqz p2, :cond_c6

    .line 184
    .line 185
    iget-object v0, p0, Lup0/b;->d:Lrv1/b;

    .line 186
    .line 187
    invoke-virtual {v0, p1, p2}, Lrv1/b;->t(II)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lup0/b;->d:Lrv1/b;

    .line 191
    .line 192
    iget p2, p0, Lup0/b;->i:I

    .line 193
    .line 194
    iget v0, p0, Lup0/b;->j:I

    .line 195
    .line 196
    invoke-virtual {p1, p2, v0}, Lrv1/b;->k(II)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    return-void
.end method

.method public o(I)V
    .registers 2

    .line 1
    iput p1, p0, Lup0/b;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(III)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setImageSize: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "VideoEditDrawer"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lup0/b;->i:I

    .line 38
    .line 39
    iput p2, p0, Lup0/b;->j:I

    .line 40
    .line 41
    rem-int/lit16 p3, p3, 0x168

    .line 42
    .line 43
    add-int/lit16 p3, p3, 0x168

    .line 44
    .line 45
    rem-int/lit16 p3, p3, 0x168

    .line 46
    .line 47
    const/16 v0, 0x5a

    .line 48
    .line 49
    if-eq p3, v0, :cond_49

    .line 50
    .line 51
    const/16 v0, 0xb4

    .line 52
    .line 53
    if-eq p3, v0, :cond_44

    .line 54
    .line 55
    const/16 v0, 0x10e

    .line 56
    .line 57
    if-eq p3, v0, :cond_3f

    .line 58
    .line 59
    sget-object p3, Lsv1/b;->a:Lsv1/b;

    .line 60
    .line 61
    iput-object p3, p0, Lup0/b;->k:Lsv1/b;

    .line 62
    .line 63
    goto :goto_4d

    .line 64
    :cond_3f
    sget-object p3, Lsv1/b;->d:Lsv1/b;

    .line 65
    .line 66
    iput-object p3, p0, Lup0/b;->k:Lsv1/b;

    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    sget-object p3, Lsv1/b;->c:Lsv1/b;

    .line 70
    .line 71
    iput-object p3, p0, Lup0/b;->k:Lsv1/b;

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    sget-object p3, Lsv1/b;->b:Lsv1/b;

    .line 75
    .line 76
    iput-object p3, p0, Lup0/b;->k:Lsv1/b;

    .line 77
    .line 78
    :goto_4d
    iget-object p3, p0, Lup0/b;->k:Lsv1/b;

    .line 79
    .line 80
    sget-object v0, Lsv1/b;->d:Lsv1/b;

    .line 81
    .line 82
    if-eq p3, v0, :cond_57

    .line 83
    .line 84
    sget-object v0, Lsv1/b;->b:Lsv1/b;

    .line 85
    .line 86
    if-ne p3, v0, :cond_5b

    .line 87
    .line 88
    :cond_57
    iput p2, p0, Lup0/b;->i:I

    .line 89
    .line 90
    iput p1, p0, Lup0/b;->j:I

    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public q(Lup0/a$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lup0/b;->z:Lup0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lup0/a;->g(Lup0/a$a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public r(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lup0/b;->A:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lup0/b;->s(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    const-string v1, "is null"

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const-string v1, "is not null"

    .line 10
    .line 11
    :goto_a
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "VideoEditDrawer"

    .line 15
    .line 16
    const-string v2, "setStickersImpl bitmap %s"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2f

    .line 22
    .line 23
    iget-object v0, p0, Lup0/b;->c:Lrv1/a;

    .line 24
    .line 25
    if-eqz v0, :cond_3c

    .line 26
    .line 27
    invoke-virtual {v0}, Lrv1/d;->y()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lup0/b;->c:Lrv1/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lrv1/d;->n()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lup0/b;->c:Lrv1/a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lrv1/d;->z(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lup0/b;->c:Lrv1/a;

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lrv1/c;->B(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    iget-object p1, p0, Lup0/b;->c:Lrv1/a;

    .line 49
    .line 50
    if-eqz p1, :cond_3c

    .line 51
    .line 52
    invoke-virtual {p1}, Lrv1/d;->y()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lup0/b;->c:Lrv1/a;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lrv1/c;->B(F)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public t(II)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "surfaceChanged surface size is  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "x"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "VideoEditDrawer"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lup0/b;->n(II)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lup0/b;->o:I

    .line 35
    .line 36
    if-nez v0, :cond_32

    .line 37
    .line 38
    iget v0, p0, Lup0/b;->p:I

    .line 39
    .line 40
    if-nez v0, :cond_32

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lup0/b;->B:I

    .line 44
    .line 45
    iput v0, p0, Lup0/b;->C:I

    .line 46
    .line 47
    iput p1, p0, Lup0/b;->D:I

    .line 48
    .line 49
    iput p2, p0, Lup0/b;->E:I

    .line 50
    .line 51
    :cond_32
    iput p1, p0, Lup0/b;->l:I

    .line 52
    .line 53
    iput p2, p0, Lup0/b;->m:I

    .line 54
    .line 55
    return-void
.end method

.method public u()Landroid/graphics/SurfaceTexture;
    .registers 3

    .line 1
    const-string v0, "VideoEditDrawer"

    .line 2
    .line 3
    const-string v1, "surfaceCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lqv1/a;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lup0/b;->r:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lup0/b;->b(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lup0/b;->w:[I

    .line 18
    .line 19
    invoke-static {v0}, Lqv1/a;->c([I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lup0/b;->q:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    return-object v0
.end method
