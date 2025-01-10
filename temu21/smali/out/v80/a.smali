.class public Lv80/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv80/a$a;
    }
.end annotation


# instance fields
.field public a:[F

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Paint;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Landroid/content/res/ColorStateList;

.field public h:I

.field public i:Z

.field public j:Landroid/graphics/Region;

.field public k:Landroid/graphics/RectF;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lv80/a;->a:[F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lv80/a;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lv80/a;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv80/a;->c:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv80/a;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lv80/a;->k:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    int-to-float v6, v1

    .line 39
    iget-object v1, p0, Lv80/a;->k:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-int v1, v1

    .line 46
    int-to-float v7, v1

    .line 47
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v3, v0

    .line 52
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lv80/a;->b:Landroid/graphics/Path;

    .line 56
    .line 57
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lv80/a;->c:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget v0, p0, Lv80/a;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_4d

    .line 4
    .line 5
    iget-object v0, p0, Lv80/a;->c:Landroid/graphics/Paint;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv80/a;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lv80/a;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v1, p0, Lv80/a;->h:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lv80/a;->c:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lv80/a;->b:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object v2, p0, Lv80/a;->c:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lv80/a;->c:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 50
    .line 51
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lv80/a;->c:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget v2, p0, Lv80/a;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lv80/a;->c:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lv80/a;->b:Landroid/graphics/Path;

    .line 72
    .line 73
    iget-object v1, p0, Lv80/a;->c:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lu80/a;

    .line 2
    .line 3
    if-eqz v0, :cond_cd

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Landroid/widget/Checkable;

    .line 11
    .line 12
    if-eqz v1, :cond_2a

    .line 13
    .line 14
    const v1, 0x101009f

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroid/widget/Checkable;

    .line 26
    .line 27
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2a

    .line 32
    .line 33
    const v1, 0x10100a0

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3a

    .line 48
    .line 49
    const v1, 0x101009e

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4a

    .line 64
    .line 65
    const v1, 0x101009c

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5a

    .line 80
    .line 81
    const v1, 0x10100a7

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p1}, Landroid/view/View;->isHovered()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6a

    .line 96
    .line 97
    const v1, 0x1010367

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7a

    .line 112
    .line 113
    const v1, 0x10100a1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8a

    .line 128
    .line 129
    const v1, 0x10102fe

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9a

    .line 144
    .line 145
    const v1, 0x101009d

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object v1, p0, Lv80/a;->g:Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    if-eqz v1, :cond_cd

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_cd

    .line 164
    .line 165
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    new-array v1, v1, [I

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_ab
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ge v2, v3, :cond_c0

    .line 177
    .line 178
    invoke-static {v0, v2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    aput v3, v1, v2

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_ab

    .line 193
    :cond_c0
    iget-object v0, p0, Lv80/a;->g:Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    iget v2, p0, Lv80/a;->e:I

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    check-cast p1, Lu80/a;

    .line 202
    .line 203
    invoke-interface {p1, v0}, Lu80/a;->setStrokeColor(I)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    return-void
.end method

.method public d()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv80/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lv80/a;->a:[F

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, Lv80/a;->a:[F

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    :goto_11
    return v0
.end method

.method public e()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv80/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lv80/a;->a:[F

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, Lv80/a;->a:[F

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    :goto_11
    return v0
.end method

.method public f()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv80/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lv80/a;->a:[F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, Lv80/a;->a:[F

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    :goto_11
    return v0
.end method

.method public g()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv80/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lv80/a;->a:[F

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, Lv80/a;->a:[F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    :goto_11
    return v0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ln2/a;->b0:[I

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput-boolean v4, v0, Lv80/a;->d:Z

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, v0, Lv80/a;->g:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    if-eqz v5, :cond_2d

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iput v5, v0, Lv80/a;->f:I

    .line 36
    .line 37
    iget-object v5, v0, Lv80/a;->g:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput v5, v0, Lv80/a;->e:I

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    iput v6, v0, Lv80/a;->f:I

    .line 47
    .line 48
    iput v6, v0, Lv80/a;->e:I

    .line 49
    .line 50
    :goto_31
    const/16 v5, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iput v5, v0, Lv80/a;->h:I

    .line 57
    .line 58
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput-boolean v5, v0, Lv80/a;->i:Z

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x5

    .line 70
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x6

    .line 75
    invoke-virtual {v1, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/4 v12, 0x3

    .line 80
    invoke-virtual {v1, v12, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const/4 v14, 0x4

    .line 85
    invoke-virtual {v1, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lv80/a;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v15, v0, Lv80/a;->a:[F

    .line 97
    .line 98
    if-eqz v1, :cond_65

    .line 99
    .line 100
    int-to-float v6, v11

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    int-to-float v6, v9

    .line 103
    :goto_66
    aput v6, v15, v3

    .line 104
    .line 105
    if-eqz v1, :cond_6c

    .line 106
    .line 107
    int-to-float v3, v11

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    int-to-float v3, v9

    .line 110
    :goto_6d
    aput v3, v15, v2

    .line 111
    .line 112
    if-eqz v1, :cond_73

    .line 113
    .line 114
    int-to-float v3, v9

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    int-to-float v3, v11

    .line 117
    :goto_74
    aput v3, v15, v5

    .line 118
    .line 119
    if-eqz v1, :cond_7a

    .line 120
    .line 121
    int-to-float v3, v9

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    int-to-float v3, v11

    .line 124
    :goto_7b
    aput v3, v15, v12

    .line 125
    .line 126
    if-eqz v1, :cond_81

    .line 127
    .line 128
    int-to-float v3, v13

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    int-to-float v3, v7

    .line 131
    :goto_82
    aput v3, v15, v14

    .line 132
    .line 133
    if-eqz v1, :cond_88

    .line 134
    .line 135
    int-to-float v3, v13

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    int-to-float v3, v7

    .line 138
    :goto_89
    aput v3, v15, v8

    .line 139
    .line 140
    if-eqz v1, :cond_8f

    .line 141
    .line 142
    int-to-float v3, v7

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    int-to-float v3, v13

    .line 145
    :goto_90
    aput v3, v15, v10

    .line 146
    .line 147
    if-eqz v1, :cond_96

    .line 148
    .line 149
    int-to-float v1, v7

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    int-to-float v1, v13

    .line 152
    :goto_97
    aput v1, v15, v4

    .line 153
    .line 154
    new-instance v1, Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, Lv80/a;->k:Landroid/graphics/RectF;

    .line 160
    .line 161
    new-instance v1, Landroid/graphics/Path;

    .line 162
    .line 163
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Lv80/a;->b:Landroid/graphics/Path;

    .line 167
    .line 168
    new-instance v1, Landroid/graphics/Region;

    .line 169
    .line 170
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lv80/a;->j:Landroid/graphics/Region;

    .line 174
    .line 175
    new-instance v1, Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lv80/a;->c:Landroid/graphics/Paint;

    .line 181
    .line 182
    const/4 v3, -0x1

    .line 183
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lv80/a;->c:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final i()Z
    .registers 2

    .line 1
    invoke-static {}, Ldj/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv80/a;->b(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lv80/a;->a(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k(Landroid/view/View;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv80/a;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    int-to-float p3, p3

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv80/a;->l(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lv80/a;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lv80/a;->k:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    new-instance v2, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int v3, v0, v3

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int p1, v1, p1

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    iget-object p1, p0, Lv80/a;->b:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lv80/a;->d:Z

    .line 58
    .line 59
    if-eqz p1, :cond_86

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr p1, v3

    .line 76
    new-instance v4, Landroid/graphics/PointF;

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    div-float v5, v0, v3

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    div-float v3, v1, v3

    .line 83
    .line 84
    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v6, 0x1b

    .line 90
    .line 91
    if-gt v5, v6, :cond_73

    .line 92
    .line 93
    iget-object v3, p0, Lv80/a;->b:Landroid/graphics/Path;

    .line 94
    .line 95
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100
    .line 101
    invoke-virtual {v3, v5, v4, p1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lv80/a;->b:Landroid/graphics/Path;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lv80/a;->b:Landroid/graphics/Path;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    .line 114
    .line 115
    goto :goto_8f

    .line 116
    :cond_73
    sub-float/2addr v3, p1

    .line 117
    iget-object v0, p0, Lv80/a;->b:Landroid/graphics/Path;

    .line 118
    .line 119
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lv80/a;->b:Landroid/graphics/Path;

    .line 125
    .line 126
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    add-float/2addr v3, p1

    .line 129
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8f

    .line 135
    :cond_86
    iget-object p1, p0, Lv80/a;->b:Landroid/graphics/Path;

    .line 136
    .line 137
    iget-object v0, p0, Lv80/a;->a:[F

    .line 138
    .line 139
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 140
    .line 141
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    new-instance p1, Landroid/graphics/Region;

    .line 145
    .line 146
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    float-to-int v0, v0

    .line 149
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    float-to-int v1, v1

    .line 152
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 153
    .line 154
    float-to-int v3, v3

    .line 155
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    float-to-int v2, v2

    .line 158
    invoke-direct {p1, v0, v1, v3, v2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lv80/a;->j:Landroid/graphics/Region;

    .line 162
    .line 163
    iget-object v1, p0, Lv80/a;->b:Landroid/graphics/Path;

    .line 164
    .line 165
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public m(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv80/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lv80/a;->a:[F

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v1, 0x6

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    aput p1, v0, v1

    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    iget-object v0, p0, Lv80/a;->a:[F

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    const/4 v1, 0x4

    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput p1, v0, v1

    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public n(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv80/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lv80/a;->a:[F

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v1, 0x4

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    aput p1, v0, v1

    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    iget-object v0, p0, Lv80/a;->a:[F

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    const/4 v1, 0x6

    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    aput p1, v0, v1

    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public o(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv80/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lv80/a;->a:[F

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput p1, v0, v1

    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    iget-object v0, p0, Lv80/a;->a:[F

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    const/4 v1, 0x2

    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput p1, v0, v1

    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public p(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv80/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lv80/a;->a:[F

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v1, 0x2

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aput p1, v0, v1

    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    iget-object v0, p0, Lv80/a;->a:[F

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput p1, v0, v1

    .line 25
    .line 26
    :goto_19
    return-void
.end method
