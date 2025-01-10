.class public Lat0/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float v1, v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    new-array v3, v2, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v4, v3, v5

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v4, v3, v6

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    aput v0, v3, v7

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    aput v4, v3, v8

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    aput v0, v3, v8

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput v1, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    aput v4, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    aput v1, v3, v0

    .line 39
    .line 40
    invoke-static {p0}, Lat0/f;->b(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_34

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_3d
    if-ge v4, v2, :cond_4f

    .line 63
    .line 64
    aget v8, v3, v4

    .line 65
    .line 66
    int-to-float v9, v0

    .line 67
    add-float/2addr v8, v9

    .line 68
    aput v8, v3, v4

    .line 69
    .line 70
    add-int/lit8 v8, v4, 0x1

    .line 71
    .line 72
    aget v9, v3, v8

    .line 73
    .line 74
    int-to-float v10, v1

    .line 75
    add-float/2addr v9, v10

    .line 76
    aput v9, v3, v8

    .line 77
    .line 78
    add-int/2addr v4, v7

    .line 79
    goto :goto_3d

    .line 80
    :cond_4f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_53
    instance-of v0, p0, Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_b5

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_63
    if-ge v8, v2, :cond_75

    .line 101
    .line 102
    aget v9, v3, v8

    .line 103
    .line 104
    int-to-float v10, v1

    .line 105
    sub-float/2addr v9, v10

    .line 106
    aput v9, v3, v8

    .line 107
    .line 108
    add-int/lit8 v9, v8, 0x1

    .line 109
    .line 110
    aget v10, v3, v9

    .line 111
    .line 112
    int-to-float v11, v4

    .line 113
    sub-float/2addr v10, v11

    .line 114
    aput v10, v3, v9

    .line 115
    .line 116
    add-int/2addr v8, v7

    .line 117
    goto :goto_63

    .line 118
    :cond_75
    invoke-static {v0}, Lat0/f;->b(Landroid/view/View;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_82

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 129
    .line 130
    .line 131
    :cond_82
    instance-of p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/InternalLegoView;

    .line 132
    .line 133
    if-eqz p0, :cond_92

    .line 134
    .line 135
    new-array v1, v7, [I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 138
    .line 139
    .line 140
    aget v4, v1, v6

    .line 141
    .line 142
    int-to-float v4, v4

    .line 143
    aget v1, v1, v5

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    goto :goto_9c

    .line 147
    :cond_92
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    int-to-float v1, v1

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    int-to-float v4, v4

    .line 157
    :goto_9c
    const/4 v8, 0x0

    .line 158
    :goto_9d
    if-ge v8, v2, :cond_ad

    .line 159
    .line 160
    aget v9, v3, v8

    .line 161
    .line 162
    add-float/2addr v9, v1

    .line 163
    aput v9, v3, v8

    .line 164
    .line 165
    add-int/lit8 v9, v8, 0x1

    .line 166
    .line 167
    aget v10, v3, v9

    .line 168
    .line 169
    add-float/2addr v10, v4

    .line 170
    aput v10, v3, v9

    .line 171
    .line 172
    add-int/2addr v8, v7

    .line 173
    goto :goto_9d

    .line 174
    :cond_ad
    if-eqz p0, :cond_b0

    .line 175
    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_53

    .line 182
    :cond_b5
    :goto_b5
    new-array p0, v2, [I

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_b8
    if-ge v0, v2, :cond_c4

    .line 186
    .line 187
    aget v1, v3, v0

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    aput v1, p0, v0

    .line 194
    .line 195
    add-int/2addr v0, v6

    .line 196
    goto :goto_b8

    .line 197
    :cond_c4
    new-instance v0, Landroid/graphics/Rect;

    .line 198
    .line 199
    aget v1, p0, v5

    .line 200
    .line 201
    aget v3, p0, v6

    .line 202
    .line 203
    invoke-direct {v0, v1, v3, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    if-ge v5, v2, :cond_fb

    .line 207
    .line 208
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    aget v3, p0, v5

    .line 211
    .line 212
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 219
    .line 220
    aget v3, p0, v5

    .line 221
    .line 222
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 227
    .line 228
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    add-int/lit8 v3, v5, 0x1

    .line 231
    .line 232
    aget v4, p0, v3

    .line 233
    .line 234
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 239
    .line 240
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    aget v3, p0, v3

    .line 243
    .line 244
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    add-int/2addr v5, v7

    .line 251
    goto :goto_cd

    .line 252
    :cond_fb
    return-object v0
.end method

.method public static b(Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_41

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_41

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-float v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_41

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    goto :goto_41

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpl-float v0, v0, v2

    .line 44
    .line 45
    if-nez v0, :cond_41

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float v0, v0, v2

    .line 52
    .line 53
    if-nez v0, :cond_41

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    cmpl-float p0, p0, v2

    .line 60
    .line 61
    if-eqz p0, :cond_3f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_41
    :goto_41
    return v1
.end method
