.class public Lf90/i;
.super Landroid/graphics/drawable/Drawable;
.source "Temu"


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf90/i;->d()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lq0/x;->u0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lf90/i;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf90/i;->l:Z

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lf90/i;->i:I

    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lf90/i;->i:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lf90/i;->i:I

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lf90/i;->i:I

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    iget v2, p0, Lf90/i;->e:I

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    invoke-static {v2, v3}, Lh90/a;->a(II)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_51

    .line 59
    .line 60
    invoke-static {}, Lf90/b;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_49

    .line 65
    .line 66
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v2, p0, Lf90/i;->d:I

    .line 69
    .line 70
    add-int/2addr v0, v2

    .line 71
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    goto :goto_92

    .line 74
    :cond_49
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget v2, p0, Lf90/i;->d:I

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    goto :goto_92

    .line 82
    :cond_51
    iget v2, p0, Lf90/i;->e:I

    .line 83
    .line 84
    invoke-static {v2, v0}, Lh90/a;->a(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_61

    .line 89
    .line 90
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v2, p0, Lf90/i;->d:I

    .line 93
    .line 94
    add-int/2addr v0, v2

    .line 95
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    goto :goto_92

    .line 98
    :cond_61
    iget v0, p0, Lf90/i;->e:I

    .line 99
    .line 100
    const/16 v2, 0x200

    .line 101
    .line 102
    invoke-static {v0, v2}, Lh90/a;->a(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_81

    .line 107
    .line 108
    invoke-static {}, Lf90/b;->u()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_79

    .line 113
    .line 114
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    iget v2, p0, Lf90/i;->d:I

    .line 117
    .line 118
    add-int/2addr v0, v2

    .line 119
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    goto :goto_92

    .line 122
    :cond_79
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget v2, p0, Lf90/i;->d:I

    .line 125
    .line 126
    add-int/2addr v0, v2

    .line 127
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    goto :goto_92

    .line 130
    :cond_81
    iget v0, p0, Lf90/i;->e:I

    .line 131
    .line 132
    const/16 v2, 0x10

    .line 133
    .line 134
    invoke-static {v0, v2}, Lh90/a;->a(II)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_92

    .line 139
    .line 140
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    iget v2, p0, Lf90/i;->d:I

    .line 143
    .line 144
    add-int/2addr v0, v2

    .line 145
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    :cond_92
    :goto_92
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lf90/i;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lf90/i;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lf90/i;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lf90/i;->c:I

    .line 14
    .line 15
    iput v0, p0, Lf90/i;->i:I

    .line 16
    .line 17
    iput v0, p0, Lf90/i;->j:I

    .line 18
    .line 19
    iput v0, p0, Lf90/i;->k:I

    .line 20
    .line 21
    iput v0, p0, Lf90/i;->f:I

    .line 22
    .line 23
    iput v0, p0, Lf90/i;->g:I

    .line 24
    .line 25
    iput v0, p0, Lf90/i;->d:I

    .line 26
    .line 27
    iput v0, p0, Lf90/i;->h:I

    .line 28
    .line 29
    const/16 v0, 0x41

    .line 30
    .line 31
    iput v0, p0, Lf90/i;->e:I

    .line 32
    .line 33
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf90/i;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    iget v0, p0, Lf90/i;->i:I

    .line 6
    .line 7
    if-lez v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lf90/i;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 12
    .line 13
    iget v2, p0, Lf90/i;->i:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lf90/i;->b:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v1, p0, Lf90/i;->j:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lf90/i;->a:Landroid/graphics/Path;

    .line 32
    .line 33
    iget-object v1, p0, Lf90/i;->b:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lf90/i;->b:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lf90/i;->b:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget v1, p0, Lf90/i;->k:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lf90/i;->a:Landroid/graphics/Path;

    .line 52
    .line 53
    iget-object v1, p0, Lf90/i;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lf90/i;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lf90/i;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lf90/i;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lf90/i;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lf90/i;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lf90/i;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lf90/i;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lf90/i;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lf90/i;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lf90/i;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf90/i;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    :goto_f
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lf90/i;->i:I

    .line 22
    .line 23
    int-to-float v2, v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lf90/i;->e:I

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    invoke-static {v2, v3}, Lh90/a;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v4, 0x100

    .line 42
    .line 43
    const/16 v5, 0x80

    .line 44
    .line 45
    const/16 v6, 0x40

    .line 46
    .line 47
    const/16 v7, 0x200

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    if-eqz v2, :cond_51

    .line 51
    .line 52
    invoke-static {}, Ldj/t;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_45

    .line 57
    .line 58
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    iget v9, p0, Lf90/i;->d:I

    .line 61
    .line 62
    int-to-float v9, v9

    .line 63
    sub-float/2addr v2, v9

    .line 64
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    goto/16 :goto_c5

    .line 69
    .line 70
    :cond_45
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    iget v9, p0, Lf90/i;->d:I

    .line 73
    .line 74
    int-to-float v9, v9

    .line 75
    add-float/2addr v2, v9

    .line 76
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    goto/16 :goto_c5

    .line 81
    .line 82
    :cond_51
    iget v2, p0, Lf90/i;->e:I

    .line 83
    .line 84
    invoke-static {v2, v6}, Lh90/a;->a(II)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_71

    .line 89
    .line 90
    invoke-static {}, Ldj/t;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_68

    .line 95
    .line 96
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    iget v9, p0, Lf90/i;->d:I

    .line 99
    .line 100
    int-to-float v9, v9

    .line 101
    sub-float/2addr v2, v9

    .line 102
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    goto :goto_c5

    .line 105
    :cond_68
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    iget v9, p0, Lf90/i;->d:I

    .line 108
    .line 109
    int-to-float v9, v9

    .line 110
    add-float/2addr v2, v9

    .line 111
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    goto :goto_c5

    .line 114
    :cond_71
    iget v2, p0, Lf90/i;->e:I

    .line 115
    .line 116
    invoke-static {v2, v5}, Lh90/a;->a(II)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_82

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    div-int/2addr v2, v8

    .line 127
    int-to-float v2, v2

    .line 128
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    goto :goto_c5

    .line 131
    :cond_82
    iget v2, p0, Lf90/i;->e:I

    .line 132
    .line 133
    invoke-static {v2, v4}, Lh90/a;->a(II)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a2

    .line 138
    .line 139
    invoke-static {}, Ldj/t;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_99

    .line 144
    .line 145
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    iget v9, p0, Lf90/i;->d:I

    .line 148
    .line 149
    int-to-float v9, v9

    .line 150
    add-float/2addr v2, v9

    .line 151
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 152
    .line 153
    goto :goto_c5

    .line 154
    :cond_99
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    iget v9, p0, Lf90/i;->d:I

    .line 157
    .line 158
    int-to-float v9, v9

    .line 159
    sub-float/2addr v2, v9

    .line 160
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    goto :goto_c5

    .line 163
    :cond_a2
    iget v2, p0, Lf90/i;->e:I

    .line 164
    .line 165
    invoke-static {v2, v7}, Lh90/a;->a(II)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_c5

    .line 170
    .line 171
    invoke-static {}, Ldj/t;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_bb

    .line 176
    .line 177
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 178
    .line 179
    iget v9, p0, Lf90/i;->d:I

    .line 180
    .line 181
    int-to-float v9, v9

    .line 182
    add-float/2addr v2, v9

    .line 183
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 186
    .line 187
    goto :goto_c5

    .line 188
    :cond_bb
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    iget v9, p0, Lf90/i;->d:I

    .line 191
    .line 192
    int-to-float v9, v9

    .line 193
    sub-float/2addr v2, v9

    .line 194
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    :cond_c5
    :goto_c5
    iget v2, p0, Lf90/i;->e:I

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    invoke-static {v2, v9}, Lh90/a;->a(II)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/16 v10, 0x8

    .line 206
    .line 207
    const/4 v11, 0x4

    .line 208
    const/16 v12, 0x10

    .line 209
    .line 210
    if-eqz v2, :cond_de

    .line 211
    .line 212
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 213
    .line 214
    iget v2, p0, Lf90/i;->d:I

    .line 215
    .line 216
    int-to-float v2, v2

    .line 217
    add-float/2addr p1, v2

    .line 218
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 219
    .line 220
    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 221
    .line 222
    goto :goto_123

    .line 223
    :cond_de
    iget v2, p0, Lf90/i;->e:I

    .line 224
    .line 225
    invoke-static {v2, v8}, Lh90/a;->a(II)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_ef

    .line 230
    .line 231
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    iget v2, p0, Lf90/i;->d:I

    .line 234
    .line 235
    int-to-float v2, v2

    .line 236
    add-float/2addr p1, v2

    .line 237
    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 238
    .line 239
    goto :goto_123

    .line 240
    :cond_ef
    iget v2, p0, Lf90/i;->e:I

    .line 241
    .line 242
    invoke-static {v2, v11}, Lh90/a;->a(II)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_100

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    div-int/2addr p1, v8

    .line 253
    int-to-float p1, p1

    .line 254
    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 255
    .line 256
    goto :goto_123

    .line 257
    :cond_100
    iget p1, p0, Lf90/i;->e:I

    .line 258
    .line 259
    invoke-static {p1, v10}, Lh90/a;->a(II)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_111

    .line 264
    .line 265
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 266
    .line 267
    iget v2, p0, Lf90/i;->d:I

    .line 268
    .line 269
    int-to-float v2, v2

    .line 270
    sub-float/2addr p1, v2

    .line 271
    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 272
    .line 273
    goto :goto_123

    .line 274
    :cond_111
    iget p1, p0, Lf90/i;->e:I

    .line 275
    .line 276
    invoke-static {p1, v12}, Lh90/a;->a(II)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_123

    .line 281
    .line 282
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 283
    .line 284
    iget v2, p0, Lf90/i;->d:I

    .line 285
    .line 286
    int-to-float v2, v2

    .line 287
    sub-float/2addr p1, v2

    .line 288
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 289
    .line 290
    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 291
    .line 292
    :cond_123
    :goto_123
    invoke-static {}, Ldj/t;->a()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_132

    .line 297
    .line 298
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 299
    .line 300
    iget v2, p0, Lf90/i;->f:I

    .line 301
    .line 302
    int-to-float v2, v2

    .line 303
    sub-float/2addr p1, v2

    .line 304
    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 305
    .line 306
    goto :goto_13a

    .line 307
    :cond_132
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 308
    .line 309
    iget v2, p0, Lf90/i;->f:I

    .line 310
    .line 311
    int-to-float v2, v2

    .line 312
    add-float/2addr p1, v2

    .line 313
    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 314
    .line 315
    :goto_13a
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 316
    .line 317
    iget v2, p0, Lf90/i;->g:I

    .line 318
    .line 319
    int-to-float v2, v2

    .line 320
    add-float/2addr p1, v2

    .line 321
    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 322
    .line 323
    iget p1, p0, Lf90/i;->e:I

    .line 324
    .line 325
    invoke-static {p1, v6}, Lh90/a;->a(II)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_15a

    .line 330
    .line 331
    iget p1, p0, Lf90/i;->e:I

    .line 332
    .line 333
    invoke-static {p1, v5}, Lh90/a;->a(II)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_15a

    .line 338
    .line 339
    iget p1, p0, Lf90/i;->e:I

    .line 340
    .line 341
    invoke-static {p1, v4}, Lh90/a;->a(II)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_17c

    .line 346
    .line 347
    :cond_15a
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 348
    .line 349
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 350
    .line 351
    iget v4, p0, Lf90/i;->c:I

    .line 352
    .line 353
    int-to-float v4, v4

    .line 354
    add-float/2addr v2, v4

    .line 355
    iget v4, p0, Lf90/i;->d:I

    .line 356
    .line 357
    int-to-float v4, v4

    .line 358
    add-float/2addr v2, v4

    .line 359
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 364
    .line 365
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 366
    .line 367
    iget v4, p0, Lf90/i;->c:I

    .line 368
    .line 369
    int-to-float v4, v4

    .line 370
    sub-float/2addr v2, v4

    .line 371
    iget v4, p0, Lf90/i;->d:I

    .line 372
    .line 373
    int-to-float v4, v4

    .line 374
    sub-float/2addr v2, v4

    .line 375
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 380
    .line 381
    :cond_17c
    iget p1, p0, Lf90/i;->e:I

    .line 382
    .line 383
    invoke-static {p1, v3}, Lh90/a;->a(II)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_18c

    .line 388
    .line 389
    iget p1, p0, Lf90/i;->e:I

    .line 390
    .line 391
    invoke-static {p1, v7}, Lh90/a;->a(II)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_19e

    .line 396
    .line 397
    :cond_18c
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 398
    .line 399
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 400
    .line 401
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 406
    .line 407
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 408
    .line 409
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 414
    .line 415
    :cond_19e
    iget p1, p0, Lf90/i;->e:I

    .line 416
    .line 417
    invoke-static {p1, v8}, Lh90/a;->a(II)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-nez p1, :cond_1b6

    .line 422
    .line 423
    iget p1, p0, Lf90/i;->e:I

    .line 424
    .line 425
    invoke-static {p1, v11}, Lh90/a;->a(II)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_1b6

    .line 430
    .line 431
    iget p1, p0, Lf90/i;->e:I

    .line 432
    .line 433
    invoke-static {p1, v10}, Lh90/a;->a(II)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_1d8

    .line 438
    .line 439
    :cond_1b6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 440
    .line 441
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 442
    .line 443
    iget v4, p0, Lf90/i;->c:I

    .line 444
    .line 445
    int-to-float v4, v4

    .line 446
    add-float/2addr v2, v4

    .line 447
    iget v4, p0, Lf90/i;->d:I

    .line 448
    .line 449
    int-to-float v4, v4

    .line 450
    add-float/2addr v2, v4

    .line 451
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 456
    .line 457
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 458
    .line 459
    iget v4, p0, Lf90/i;->c:I

    .line 460
    .line 461
    int-to-float v4, v4

    .line 462
    sub-float/2addr v2, v4

    .line 463
    iget v4, p0, Lf90/i;->d:I

    .line 464
    .line 465
    int-to-float v4, v4

    .line 466
    sub-float/2addr v2, v4

    .line 467
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 472
    .line 473
    :cond_1d8
    iget p1, p0, Lf90/i;->e:I

    .line 474
    .line 475
    invoke-static {p1, v9}, Lh90/a;->a(II)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-nez p1, :cond_1e8

    .line 480
    .line 481
    iget p1, p0, Lf90/i;->e:I

    .line 482
    .line 483
    invoke-static {p1, v12}, Lh90/a;->a(II)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_1fa

    .line 488
    .line 489
    :cond_1e8
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 490
    .line 491
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 492
    .line 493
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 498
    .line 499
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 500
    .line 501
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 506
    .line 507
    :cond_1fa
    new-instance p1, Landroid/graphics/Path;

    .line 508
    .line 509
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 510
    .line 511
    .line 512
    iget v2, p0, Lf90/i;->h:I

    .line 513
    .line 514
    if-lez v2, :cond_3f7

    .line 515
    .line 516
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 517
    .line 518
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    double-to-float v2, v4

    .line 523
    iget v4, p0, Lf90/i;->h:I

    .line 524
    .line 525
    int-to-float v4, v4

    .line 526
    mul-float v2, v2, v4

    .line 527
    .line 528
    const/high16 v4, 0x40000000    # 2.0f

    .line 529
    .line 530
    div-float/2addr v2, v4

    .line 531
    iget v5, p0, Lf90/i;->e:I

    .line 532
    .line 533
    invoke-static {v5, v9}, Lh90/a;->a(II)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    const/high16 v6, 0x42b40000    # 90.0f

    .line 538
    .line 539
    const/high16 v8, 0x43610000    # 225.0f

    .line 540
    .line 541
    if-eqz v5, :cond_266

    .line 542
    .line 543
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 544
    .line 545
    iget v5, p0, Lf90/i;->d:I

    .line 546
    .line 547
    int-to-float v5, v5

    .line 548
    sub-float/2addr v3, v5

    .line 549
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 550
    .line 551
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 552
    .line 553
    .line 554
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 555
    .line 556
    iget v5, p0, Lf90/i;->d:I

    .line 557
    .line 558
    int-to-float v5, v5

    .line 559
    sub-float/2addr v3, v5

    .line 560
    new-instance v5, Landroid/graphics/RectF;

    .line 561
    .line 562
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 563
    .line 564
    iget v9, p0, Lf90/i;->h:I

    .line 565
    .line 566
    int-to-float v10, v9

    .line 567
    sub-float v10, v7, v10

    .line 568
    .line 569
    int-to-float v11, v9

    .line 570
    sub-float v11, v3, v11

    .line 571
    .line 572
    mul-float v4, v4, v2

    .line 573
    .line 574
    add-float/2addr v11, v4

    .line 575
    int-to-float v12, v9

    .line 576
    add-float/2addr v7, v12

    .line 577
    int-to-float v9, v9

    .line 578
    add-float/2addr v9, v3

    .line 579
    add-float/2addr v9, v4

    .line 580
    invoke-direct {v5, v10, v11, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 581
    .line 582
    .line 583
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 584
    .line 585
    sub-float/2addr v4, v2

    .line 586
    add-float/2addr v3, v2

    .line 587
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1, v5, v8, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 591
    .line 592
    .line 593
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 594
    .line 595
    add-float/2addr v4, v2

    .line 596
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 597
    .line 598
    .line 599
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 600
    .line 601
    iget v3, p0, Lf90/i;->d:I

    .line 602
    .line 603
    int-to-float v3, v3

    .line 604
    add-float/2addr v2, v3

    .line 605
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 606
    .line 607
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_426

    .line 614
    .line 615
    :cond_266
    iget v5, p0, Lf90/i;->e:I

    .line 616
    .line 617
    invoke-static {v5, v12}, Lh90/a;->a(II)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 622
    .line 623
    if-eqz v5, :cond_2ba

    .line 624
    .line 625
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 626
    .line 627
    iget v5, p0, Lf90/i;->d:I

    .line 628
    .line 629
    int-to-float v5, v5

    .line 630
    sub-float/2addr v3, v5

    .line 631
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 632
    .line 633
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 634
    .line 635
    .line 636
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 637
    .line 638
    iget v5, p0, Lf90/i;->d:I

    .line 639
    .line 640
    int-to-float v5, v5

    .line 641
    add-float/2addr v3, v5

    .line 642
    new-instance v5, Landroid/graphics/RectF;

    .line 643
    .line 644
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 645
    .line 646
    iget v7, p0, Lf90/i;->h:I

    .line 647
    .line 648
    int-to-float v8, v7

    .line 649
    sub-float v8, v6, v8

    .line 650
    .line 651
    int-to-float v10, v7

    .line 652
    sub-float v10, v3, v10

    .line 653
    .line 654
    mul-float v4, v4, v2

    .line 655
    .line 656
    sub-float/2addr v10, v4

    .line 657
    int-to-float v11, v7

    .line 658
    add-float/2addr v6, v11

    .line 659
    int-to-float v7, v7

    .line 660
    add-float/2addr v7, v3

    .line 661
    sub-float/2addr v7, v4

    .line 662
    invoke-direct {v5, v8, v10, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 663
    .line 664
    .line 665
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 666
    .line 667
    sub-float/2addr v4, v2

    .line 668
    sub-float/2addr v3, v2

    .line 669
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 670
    .line 671
    .line 672
    const/high16 v4, 0x43070000    # 135.0f

    .line 673
    .line 674
    invoke-virtual {p1, v5, v4, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 675
    .line 676
    .line 677
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 678
    .line 679
    add-float/2addr v4, v2

    .line 680
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 681
    .line 682
    .line 683
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 684
    .line 685
    iget v3, p0, Lf90/i;->d:I

    .line 686
    .line 687
    int-to-float v3, v3

    .line 688
    add-float/2addr v2, v3

    .line 689
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 690
    .line 691
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_426

    .line 698
    .line 699
    :cond_2ba
    iget v5, p0, Lf90/i;->e:I

    .line 700
    .line 701
    invoke-static {v5, v3}, Lh90/a;->a(II)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    const v5, 0x439d8000    # 315.0f

    .line 706
    .line 707
    .line 708
    if-eqz v3, :cond_35b

    .line 709
    .line 710
    invoke-static {}, Ldj/t;->a()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_313

    .line 715
    .line 716
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 717
    .line 718
    iget v7, v1, Landroid/graphics/PointF;->y:F

    .line 719
    .line 720
    iget v8, p0, Lf90/i;->d:I

    .line 721
    .line 722
    int-to-float v8, v8

    .line 723
    sub-float/2addr v7, v8

    .line 724
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 725
    .line 726
    .line 727
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 728
    .line 729
    iget v7, p0, Lf90/i;->d:I

    .line 730
    .line 731
    int-to-float v7, v7

    .line 732
    add-float/2addr v3, v7

    .line 733
    new-instance v7, Landroid/graphics/RectF;

    .line 734
    .line 735
    iget v8, p0, Lf90/i;->h:I

    .line 736
    .line 737
    int-to-float v9, v8

    .line 738
    sub-float v9, v3, v9

    .line 739
    .line 740
    mul-float v4, v4, v2

    .line 741
    .line 742
    sub-float/2addr v9, v4

    .line 743
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 744
    .line 745
    int-to-float v11, v8

    .line 746
    sub-float v11, v10, v11

    .line 747
    .line 748
    int-to-float v12, v8

    .line 749
    add-float/2addr v12, v3

    .line 750
    sub-float/2addr v12, v4

    .line 751
    int-to-float v4, v8

    .line 752
    add-float/2addr v10, v4

    .line 753
    invoke-direct {v7, v9, v11, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 754
    .line 755
    .line 756
    sub-float/2addr v3, v2

    .line 757
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 758
    .line 759
    sub-float/2addr v4, v2

    .line 760
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1, v7, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 764
    .line 765
    .line 766
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 767
    .line 768
    add-float/2addr v4, v2

    .line 769
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 770
    .line 771
    .line 772
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 773
    .line 774
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 775
    .line 776
    iget v3, p0, Lf90/i;->d:I

    .line 777
    .line 778
    int-to-float v3, v3

    .line 779
    add-float/2addr v1, v3

    .line 780
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_426

    .line 787
    .line 788
    :cond_313
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 789
    .line 790
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 791
    .line 792
    iget v6, p0, Lf90/i;->d:I

    .line 793
    .line 794
    int-to-float v6, v6

    .line 795
    sub-float/2addr v5, v6

    .line 796
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 797
    .line 798
    .line 799
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 800
    .line 801
    iget v5, p0, Lf90/i;->d:I

    .line 802
    .line 803
    int-to-float v5, v5

    .line 804
    sub-float/2addr v3, v5

    .line 805
    new-instance v5, Landroid/graphics/RectF;

    .line 806
    .line 807
    iget v6, p0, Lf90/i;->h:I

    .line 808
    .line 809
    int-to-float v7, v6

    .line 810
    sub-float v7, v3, v7

    .line 811
    .line 812
    mul-float v4, v4, v2

    .line 813
    .line 814
    add-float/2addr v7, v4

    .line 815
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 816
    .line 817
    int-to-float v11, v6

    .line 818
    sub-float v11, v10, v11

    .line 819
    .line 820
    int-to-float v12, v6

    .line 821
    add-float/2addr v12, v3

    .line 822
    add-float/2addr v12, v4

    .line 823
    int-to-float v4, v6

    .line 824
    add-float/2addr v10, v4

    .line 825
    invoke-direct {v5, v7, v11, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 826
    .line 827
    .line 828
    add-float/2addr v3, v2

    .line 829
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 830
    .line 831
    sub-float/2addr v4, v2

    .line 832
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p1, v5, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 836
    .line 837
    .line 838
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 839
    .line 840
    add-float/2addr v4, v2

    .line 841
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 842
    .line 843
    .line 844
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 845
    .line 846
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 847
    .line 848
    iget v3, p0, Lf90/i;->d:I

    .line 849
    .line 850
    int-to-float v3, v3

    .line 851
    add-float/2addr v1, v3

    .line 852
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_426

    .line 859
    .line 860
    :cond_35b
    iget v3, p0, Lf90/i;->e:I

    .line 861
    .line 862
    invoke-static {v3, v7}, Lh90/a;->a(II)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_426

    .line 867
    .line 868
    invoke-static {}, Ldj/t;->a()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_3b0

    .line 873
    .line 874
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 875
    .line 876
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 877
    .line 878
    iget v6, p0, Lf90/i;->d:I

    .line 879
    .line 880
    int-to-float v6, v6

    .line 881
    sub-float/2addr v5, v6

    .line 882
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 883
    .line 884
    .line 885
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 886
    .line 887
    iget v5, p0, Lf90/i;->d:I

    .line 888
    .line 889
    int-to-float v5, v5

    .line 890
    sub-float/2addr v3, v5

    .line 891
    new-instance v5, Landroid/graphics/RectF;

    .line 892
    .line 893
    iget v6, p0, Lf90/i;->h:I

    .line 894
    .line 895
    int-to-float v7, v6

    .line 896
    sub-float v7, v3, v7

    .line 897
    .line 898
    mul-float v4, v4, v2

    .line 899
    .line 900
    add-float/2addr v7, v4

    .line 901
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 902
    .line 903
    int-to-float v11, v6

    .line 904
    sub-float v11, v10, v11

    .line 905
    .line 906
    int-to-float v12, v6

    .line 907
    add-float/2addr v12, v3

    .line 908
    add-float/2addr v12, v4

    .line 909
    int-to-float v4, v6

    .line 910
    add-float/2addr v10, v4

    .line 911
    invoke-direct {v5, v7, v11, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 912
    .line 913
    .line 914
    add-float/2addr v3, v2

    .line 915
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 916
    .line 917
    sub-float/2addr v4, v2

    .line 918
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {p1, v5, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 922
    .line 923
    .line 924
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 925
    .line 926
    add-float/2addr v4, v2

    .line 927
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 928
    .line 929
    .line 930
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 931
    .line 932
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 933
    .line 934
    iget v3, p0, Lf90/i;->d:I

    .line 935
    .line 936
    int-to-float v3, v3

    .line 937
    add-float/2addr v1, v3

    .line 938
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 942
    .line 943
    .line 944
    goto :goto_426

    .line 945
    :cond_3b0
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 946
    .line 947
    iget v7, v1, Landroid/graphics/PointF;->y:F

    .line 948
    .line 949
    iget v8, p0, Lf90/i;->d:I

    .line 950
    .line 951
    int-to-float v8, v8

    .line 952
    sub-float/2addr v7, v8

    .line 953
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 954
    .line 955
    .line 956
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 957
    .line 958
    iget v7, p0, Lf90/i;->d:I

    .line 959
    .line 960
    int-to-float v7, v7

    .line 961
    add-float/2addr v3, v7

    .line 962
    new-instance v7, Landroid/graphics/RectF;

    .line 963
    .line 964
    iget v8, p0, Lf90/i;->h:I

    .line 965
    .line 966
    int-to-float v9, v8

    .line 967
    sub-float v9, v3, v9

    .line 968
    .line 969
    mul-float v4, v4, v2

    .line 970
    .line 971
    sub-float/2addr v9, v4

    .line 972
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 973
    .line 974
    int-to-float v11, v8

    .line 975
    sub-float v11, v10, v11

    .line 976
    .line 977
    int-to-float v12, v8

    .line 978
    add-float/2addr v12, v3

    .line 979
    sub-float/2addr v12, v4

    .line 980
    int-to-float v4, v8

    .line 981
    add-float/2addr v10, v4

    .line 982
    invoke-direct {v7, v9, v11, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 983
    .line 984
    .line 985
    sub-float/2addr v3, v2

    .line 986
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 987
    .line 988
    sub-float/2addr v4, v2

    .line 989
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {p1, v7, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 993
    .line 994
    .line 995
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 996
    .line 997
    add-float/2addr v4, v2

    .line 998
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 999
    .line 1000
    .line 1001
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1002
    .line 1003
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1004
    .line 1005
    iget v3, p0, Lf90/i;->d:I

    .line 1006
    .line 1007
    int-to-float v3, v3

    .line 1008
    add-float/2addr v1, v3

    .line 1009
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_426

    .line 1016
    :cond_3f7
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1017
    .line 1018
    iget v3, p0, Lf90/i;->d:I

    .line 1019
    .line 1020
    int-to-float v3, v3

    .line 1021
    sub-float/2addr v2, v3

    .line 1022
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 1023
    .line 1024
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1025
    .line 1026
    .line 1027
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1028
    .line 1029
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 1030
    .line 1031
    iget v4, p0, Lf90/i;->d:I

    .line 1032
    .line 1033
    int-to-float v4, v4

    .line 1034
    sub-float/2addr v3, v4

    .line 1035
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1036
    .line 1037
    .line 1038
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1039
    .line 1040
    iget v3, p0, Lf90/i;->d:I

    .line 1041
    .line 1042
    int-to-float v3, v3

    .line 1043
    add-float/2addr v2, v3

    .line 1044
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 1045
    .line 1046
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1047
    .line 1048
    .line 1049
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1050
    .line 1051
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1052
    .line 1053
    iget v3, p0, Lf90/i;->d:I

    .line 1054
    .line 1055
    int-to-float v3, v3

    .line 1056
    add-float/2addr v1, v3

    .line 1057
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 1061
    .line 1062
    .line 1063
    :cond_426
    :goto_426
    iget-object v1, p0, Lf90/i;->a:Landroid/graphics/Path;

    .line 1064
    .line 1065
    iget v2, p0, Lf90/i;->c:I

    .line 1066
    .line 1067
    int-to-float v3, v2

    .line 1068
    int-to-float v2, v2

    .line 1069
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1070
    .line 1071
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, p0, Lf90/i;->a:Landroid/graphics/Path;

    .line 1075
    .line 1076
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1080
    .line 1081
    .line 1082
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf90/i;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf90/i;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
