.class public Lq90/g;
.super Landroid/graphics/drawable/Drawable;
.source "Temu"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IIIIIII)V
    .registers 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq90/g;->f:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lq90/g;->i:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lq90/g;->c:I

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lq90/g;->g:Landroid/graphics/RectF;

    .line 26
    .line 27
    iput p4, p0, Lq90/g;->a:I

    .line 28
    .line 29
    iput p5, p0, Lq90/g;->b:I

    .line 30
    .line 31
    iput p3, p0, Lq90/g;->d:I

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lq90/g;->j:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Paint;

    .line 46
    .line 47
    iget-object p2, p0, Lq90/g;->j:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lq90/g;->k:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lq90/g;->l:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lq90/g;->h:Landroid/graphics/RectF;

    .line 76
    .line 77
    iput p6, p0, Lq90/g;->e:I

    .line 78
    .line 79
    iget-object p1, p0, Lq90/g;->l:Landroid/graphics/Paint;

    .line 80
    .line 81
    int-to-float p2, p6

    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lq90/g;->l:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lq90/g;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Lq90/g;->d:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    int-to-float v1, v1

    .line 9
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    add-int/2addr v3, v2

    .line 12
    int-to-float v3, v3

    .line 13
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    sub-int/2addr v4, v2

    .line 16
    int-to-float v4, v4

    .line 17
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    sub-int/2addr v5, v2

    .line 20
    int-to-float v2, v5

    .line 21
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lq90/g;->e:I

    .line 25
    .line 26
    if-lez v0, :cond_35

    .line 27
    .line 28
    iget v1, p0, Lq90/g;->d:I

    .line 29
    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lq90/g;->h:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    int-to-float v2, v2

    .line 39
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v3, v1

    .line 42
    int-to-float v3, v3

    .line 43
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    sub-int/2addr v4, v1

    .line 46
    int-to-float v4, v4

    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    sub-int/2addr p1, v1

    .line 50
    int-to-float p1, p1

    .line 51
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget p1, p0, Lq90/g;->d:I

    .line 55
    .line 56
    if-lez p1, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0}, Lq90/g;->b()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final b()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v4, v0, Lq90/g;->c:I

    .line 8
    .line 9
    neg-int v5, v4

    .line 10
    int-to-float v5, v5

    .line 11
    neg-int v6, v4

    .line 12
    int-to-float v6, v6

    .line 13
    int-to-float v7, v4

    .line 14
    int-to-float v4, v4

    .line 15
    invoke-direct {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    iget v5, v0, Lq90/g;->d:I

    .line 24
    .line 25
    neg-int v6, v5

    .line 26
    int-to-float v6, v6

    .line 27
    neg-int v5, v5

    .line 28
    int-to-float v5, v5

    .line 29
    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lq90/g;->m:Landroid/graphics/Path;

    .line 33
    .line 34
    if-nez v5, :cond_2b

    .line 35
    .line 36
    new-instance v5, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v5, v0, Lq90/g;->m:Landroid/graphics/Path;

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object v5, v0, Lq90/g;->m:Landroid/graphics/Path;

    .line 48
    .line 49
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lq90/g;->m:Landroid/graphics/Path;

    .line 55
    .line 56
    iget v6, v0, Lq90/g;->c:I

    .line 57
    .line 58
    neg-int v6, v6

    .line 59
    int-to-float v6, v6

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Lq90/g;->m:Landroid/graphics/Path;

    .line 65
    .line 66
    iget v6, v0, Lq90/g;->d:I

    .line 67
    .line 68
    neg-int v6, v6

    .line 69
    int-to-float v6, v6

    .line 70
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lq90/g;->m:Landroid/graphics/Path;

    .line 74
    .line 75
    const/high16 v6, 0x43340000    # 180.0f

    .line 76
    .line 77
    const/high16 v8, 0x42b40000    # 90.0f

    .line 78
    .line 79
    invoke-virtual {v5, v4, v6, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lq90/g;->m:Landroid/graphics/Path;

    .line 83
    .line 84
    const/high16 v5, 0x43870000    # 270.0f

    .line 85
    .line 86
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 87
    .line 88
    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lq90/g;->m:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 94
    .line 95
    .line 96
    iget v3, v0, Lq90/g;->c:I

    .line 97
    .line 98
    int-to-float v4, v3

    .line 99
    iget v5, v0, Lq90/g;->d:I

    .line 100
    .line 101
    add-int/2addr v3, v5

    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v4, v3

    .line 104
    iget-object v3, v0, Lq90/g;->j:Landroid/graphics/Paint;

    .line 105
    .line 106
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 107
    .line 108
    iget v6, v0, Lq90/g;->c:I

    .line 109
    .line 110
    iget v8, v0, Lq90/g;->d:I

    .line 111
    .line 112
    add-int/2addr v6, v8

    .line 113
    int-to-float v11, v6

    .line 114
    iget v6, v0, Lq90/g;->a:I

    .line 115
    .line 116
    iget v8, v0, Lq90/g;->b:I

    .line 117
    .line 118
    filled-new-array {v6, v6, v8}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/high16 v6, 0x3f800000    # 1.0f

    .line 123
    .line 124
    new-array v13, v1, [F

    .line 125
    .line 126
    aput v7, v13, v2

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    aput v4, v13, v7

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    aput v6, v13, v4

    .line 133
    .line 134
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v8, v5

    .line 139
    move-object/from16 v14, v21

    .line 140
    .line 141
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lq90/g;->k:Landroid/graphics/Paint;

    .line 148
    .line 149
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 150
    .line 151
    iget v5, v0, Lq90/g;->c:I

    .line 152
    .line 153
    neg-int v6, v5

    .line 154
    iget v7, v0, Lq90/g;->d:I

    .line 155
    .line 156
    add-int/2addr v6, v7

    .line 157
    int-to-float v6, v6

    .line 158
    neg-int v5, v5

    .line 159
    sub-int/2addr v5, v7

    .line 160
    int-to-float v5, v5

    .line 161
    iget v7, v0, Lq90/g;->a:I

    .line 162
    .line 163
    iget v8, v0, Lq90/g;->b:I

    .line 164
    .line 165
    filled-new-array {v7, v7, v8}, [I

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    new-array v1, v1, [F

    .line 170
    .line 171
    fill-array-data v1, :array_c4

    .line 172
    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    move-object v14, v4

    .line 178
    move/from16 v16, v6

    .line 179
    .line 180
    move/from16 v18, v5

    .line 181
    .line 182
    move-object/from16 v20, v1

    .line 183
    .line 184
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lq90/g;->k:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :array_c4
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    iget v0, p0, Lq90/g;->c:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    iget v1, p0, Lq90/g;->d:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lq90/g;->g:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lq90/g;->d:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    sub-float/2addr v1, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpl-float v1, v1, v4

    .line 21
    .line 22
    if-lez v1, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    iget-object v5, p0, Lq90/g;->g:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, p0, Lq90/g;->d:I

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    sub-float/2addr v5, v6

    .line 37
    cmpl-float v4, v5, v4

    .line 38
    .line 39
    if-lez v4, :cond_29

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lq90/g;->g:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    iget v6, p0, Lq90/g;->c:I

    .line 51
    .line 52
    int-to-float v7, v6

    .line 53
    add-float/2addr v5, v7

    .line 54
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    add-float/2addr v4, v6

    .line 58
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lq90/g;->m:Landroid/graphics/Path;

    .line 62
    .line 63
    iget-object v5, p0, Lq90/g;->j:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_5c

    .line 69
    .line 70
    int-to-float v8, v0

    .line 71
    iget-object v4, p0, Lq90/g;->g:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p0, Lq90/g;->c:I

    .line 78
    .line 79
    mul-int/lit8 v6, v5, 0x2

    .line 80
    .line 81
    int-to-float v6, v6

    .line 82
    sub-float v9, v4, v6

    .line 83
    .line 84
    neg-int v4, v5

    .line 85
    int-to-float v10, v4

    .line 86
    iget-object v11, p0, Lq90/g;->k:Landroid/graphics/Paint;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v6, p1

    .line 90
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, p0, Lq90/g;->g:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    iget v6, p0, Lq90/g;->c:I

    .line 105
    .line 106
    int-to-float v7, v6

    .line 107
    sub-float/2addr v5, v7

    .line 108
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    int-to-float v6, v6

    .line 111
    sub-float/2addr v4, v6

    .line 112
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x43340000    # 180.0f

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lq90/g;->m:Landroid/graphics/Path;

    .line 121
    .line 122
    iget-object v5, p0, Lq90/g;->j:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_97

    .line 128
    .line 129
    int-to-float v8, v0

    .line 130
    iget-object v1, p0, Lq90/g;->g:Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v4, p0, Lq90/g;->c:I

    .line 137
    .line 138
    mul-int/lit8 v5, v4, 0x2

    .line 139
    .line 140
    int-to-float v5, v5

    .line 141
    sub-float v9, v1, v5

    .line 142
    .line 143
    neg-int v1, v4

    .line 144
    int-to-float v10, v1

    .line 145
    iget-object v11, p0, Lq90/g;->k:Landroid/graphics/Paint;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v6, p1

    .line 149
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v3, p0, Lq90/g;->g:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    iget v5, p0, Lq90/g;->c:I

    .line 164
    .line 165
    int-to-float v6, v5

    .line 166
    add-float/2addr v4, v6

    .line 167
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 168
    .line 169
    int-to-float v5, v5

    .line 170
    sub-float/2addr v3, v5

    .line 171
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v3, 0x43870000    # 270.0f

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lq90/g;->m:Landroid/graphics/Path;

    .line 180
    .line 181
    iget-object v4, p0, Lq90/g;->j:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    if-eqz v2, :cond_d2

    .line 187
    .line 188
    int-to-float v7, v0

    .line 189
    iget-object v3, p0, Lq90/g;->g:Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget v4, p0, Lq90/g;->c:I

    .line 196
    .line 197
    mul-int/lit8 v5, v4, 0x2

    .line 198
    .line 199
    int-to-float v5, v5

    .line 200
    sub-float v8, v3, v5

    .line 201
    .line 202
    neg-int v3, v4

    .line 203
    int-to-float v9, v3

    .line 204
    iget-object v10, p0, Lq90/g;->k:Landroid/graphics/Paint;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    move-object v5, p1

    .line 208
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v3, p0, Lq90/g;->g:Landroid/graphics/RectF;

    .line 219
    .line 220
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 221
    .line 222
    iget v5, p0, Lq90/g;->c:I

    .line 223
    .line 224
    int-to-float v6, v5

    .line 225
    sub-float/2addr v4, v6

    .line 226
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 227
    .line 228
    int-to-float v5, v5

    .line 229
    add-float/2addr v3, v5

    .line 230
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x42b40000    # 90.0f

    .line 234
    .line 235
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lq90/g;->m:Landroid/graphics/Path;

    .line 239
    .line 240
    iget-object v4, p0, Lq90/g;->j:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_10d

    .line 246
    .line 247
    int-to-float v7, v0

    .line 248
    iget-object v0, p0, Lq90/g;->g:Landroid/graphics/RectF;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget v2, p0, Lq90/g;->c:I

    .line 255
    .line 256
    mul-int/lit8 v3, v2, 0x2

    .line 257
    .line 258
    int-to-float v3, v3

    .line 259
    sub-float v8, v0, v3

    .line 260
    .line 261
    neg-int v0, v2

    .line 262
    int-to-float v9, v0

    .line 263
    iget-object v10, p0, Lq90/g;->k:Landroid/graphics/Paint;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    move-object v5, p1

    .line 267
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq90/g;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lq90/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lq90/g;->a(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lq90/g;->f:Z

    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lq90/g;->d:I

    .line 16
    .line 17
    if-lez v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lq90/g;->c(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget v0, p0, Lq90/g;->e:I

    .line 23
    .line 24
    if-lez v0, :cond_24

    .line 25
    .line 26
    iget-object v0, p0, Lq90/g;->h:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v1, p0, Lq90/g;->c:I

    .line 29
    .line 30
    int-to-float v2, v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget-object v3, p0, Lq90/g;->l:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lq90/g;->g:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v1, p0, Lq90/g;->c:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    int-to-float v1, v1

    .line 43
    iget-object v3, p0, Lq90/g;->i:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lq90/g;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)V
    .registers 4

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v0, v0, v1

    .line 4
    .line 5
    if-gez v0, :cond_22

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Invalid shadow size "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ". Must be >= 0"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "RoundRectDrawableWithShadow"

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget v0, p0, Lq90/g;->d:I

    .line 36
    .line 37
    if-ne v0, p1, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iput p1, p0, Lq90/g;->d:I

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lq90/g;->f:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public g(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq90/g;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lq90/g;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq90/g;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq90/g;->l:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq90/g;->j:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq90/g;->k:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq90/g;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
