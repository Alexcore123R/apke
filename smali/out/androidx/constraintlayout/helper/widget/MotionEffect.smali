.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "Temu"


# instance fields
.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    .line 2
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    const/16 v0, 0x31

    .line 3
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    const/16 v0, 0x32

    .line 4
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->F(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 12
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    const/16 p3, 0x31

    .line 13
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    const/16 p3, 0x32

    .line 14
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    const/4 p3, 0x0

    .line 15
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 16
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    const/4 p3, -0x1

    .line 18
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 19
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->F(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private F(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Ln2/a;->i2:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    if-ge v1, p2, :cond_8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const/16 v5, 0x63

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 34
    .line 35
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 55
    .line 56
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x5

    .line 68
    if-ne v3, v2, :cond_2

    .line 69
    .line 70
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x6

    .line 80
    if-ne v3, v2, :cond_3

    .line 81
    .line 82
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 83
    .line 84
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-nez v3, :cond_4

    .line 92
    .line 93
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    .line 94
    .line 95
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v2, 0x2

    .line 103
    if-ne v3, v2, :cond_5

    .line 104
    .line 105
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v2, 0x4

    .line 115
    if-ne v3, v2, :cond_6

    .line 116
    .line 117
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    .line 118
    .line 119
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v2, 0x7

    .line 127
    if-ne v3, v2, :cond_7

    .line 128
    .line 129
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 130
    .line 131
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 136
    .line 137
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 141
    .line 142
    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 143
    .line 144
    if-ne p2, v0, :cond_a

    .line 145
    .line 146
    if-lez p2, :cond_9

    .line 147
    .line 148
    sub-int/2addr p2, v2

    .line 149
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    add-int/2addr v0, v2

    .line 153
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 154
    .line 155
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_b
    return-void
.end method


# virtual methods
.method public D(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "La0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, La0/a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " views = null"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "FadeMove"

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v3, La0/e;

    .line 45
    .line 46
    invoke-direct {v3}, La0/e;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, La0/e;

    .line 50
    .line 51
    invoke-direct {v4}, La0/e;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "alpha"

    .line 61
    .line 62
    invoke-virtual {v3, v6, v5}, La0/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v6, v5}, La0/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 75
    .line 76
    invoke-virtual {v3, v5}, La0/d;->g(I)V

    .line 77
    .line 78
    .line 79
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 80
    .line 81
    invoke-virtual {v4, v5}, La0/d;->g(I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, La0/h;

    .line 85
    .line 86
    invoke-direct {v5}, La0/h;-><init>()V

    .line 87
    .line 88
    .line 89
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 90
    .line 91
    invoke-virtual {v5, v6}, La0/d;->g(I)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v5, v6}, La0/h;->m(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v8, "percentX"

    .line 103
    .line 104
    invoke-virtual {v5, v8, v7}, La0/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v9, "percentY"

    .line 112
    .line 113
    invoke-virtual {v5, v9, v7}, La0/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, La0/h;

    .line 117
    .line 118
    invoke-direct {v7}, La0/h;-><init>()V

    .line 119
    .line 120
    .line 121
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 122
    .line 123
    invoke-virtual {v7, v10}, La0/d;->g(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6}, La0/h;->m(I)V

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v7, v8, v11}, La0/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v7, v9, v8}, La0/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget v8, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    if-lez v8, :cond_1

    .line 148
    .line 149
    new-instance v8, La0/e;

    .line 150
    .line 151
    invoke-direct {v8}, La0/e;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v11, La0/e;

    .line 155
    .line 156
    invoke-direct {v11}, La0/e;-><init>()V

    .line 157
    .line 158
    .line 159
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const-string v13, "translationX"

    .line 166
    .line 167
    invoke-virtual {v8, v13, v12}, La0/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 171
    .line 172
    invoke-virtual {v8, v12}, La0/d;->g(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v11, v13, v12}, La0/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 183
    .line 184
    sub-int/2addr v12, v10

    .line 185
    invoke-virtual {v11, v12}, La0/d;->g(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    move-object v8, v9

    .line 190
    move-object v11, v8

    .line 191
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 192
    .line 193
    if-lez v12, :cond_2

    .line 194
    .line 195
    new-instance v9, La0/e;

    .line 196
    .line 197
    invoke-direct {v9}, La0/e;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v12, La0/e;

    .line 201
    .line 202
    invoke-direct {v12}, La0/e;-><init>()V

    .line 203
    .line 204
    .line 205
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 206
    .line 207
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const-string v14, "translationY"

    .line 212
    .line 213
    invoke-virtual {v9, v14, v13}, La0/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 217
    .line 218
    invoke-virtual {v9, v13}, La0/d;->g(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v12, v14, v13}, La0/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 229
    .line 230
    sub-int/2addr v13, v10

    .line 231
    invoke-virtual {v12, v13}, La0/d;->g(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    move-object v12, v9

    .line 236
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    .line 237
    .line 238
    const/4 v14, -0x1

    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    if-ne v13, v14, :cond_a

    .line 242
    .line 243
    const/4 v13, 0x4

    .line 244
    new-array v14, v13, [I

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    :goto_2
    array-length v15, v2

    .line 248
    if-ge v13, v15, :cond_8

    .line 249
    .line 250
    aget-object v15, v2, v13

    .line 251
    .line 252
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    check-cast v15, La0/m;

    .line 257
    .line 258
    if-nez v15, :cond_3

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_3
    invoke-virtual {v15}, La0/m;->n()F

    .line 262
    .line 263
    .line 264
    move-result v20

    .line 265
    invoke-virtual {v15}, La0/m;->t()F

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    sub-float v20, v20, v21

    .line 270
    .line 271
    invoke-virtual {v15}, La0/m;->o()F

    .line 272
    .line 273
    .line 274
    move-result v21

    .line 275
    invoke-virtual {v15}, La0/m;->u()F

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    sub-float v21, v21, v15

    .line 280
    .line 281
    cmpg-float v15, v21, v17

    .line 282
    .line 283
    if-gez v15, :cond_4

    .line 284
    .line 285
    aget v15, v14, v10

    .line 286
    .line 287
    add-int/2addr v15, v10

    .line 288
    aput v15, v14, v10

    .line 289
    .line 290
    :cond_4
    cmpl-float v15, v21, v17

    .line 291
    .line 292
    if-lez v15, :cond_5

    .line 293
    .line 294
    aget v15, v14, v6

    .line 295
    .line 296
    add-int/2addr v15, v10

    .line 297
    aput v15, v14, v6

    .line 298
    .line 299
    :cond_5
    cmpl-float v15, v20, v17

    .line 300
    .line 301
    if-lez v15, :cond_6

    .line 302
    .line 303
    const/4 v15, 0x3

    .line 304
    aget v19, v14, v15

    .line 305
    .line 306
    add-int/lit8 v19, v19, 0x1

    .line 307
    .line 308
    aput v19, v14, v15

    .line 309
    .line 310
    :cond_6
    cmpg-float v15, v20, v17

    .line 311
    .line 312
    if-gez v15, :cond_7

    .line 313
    .line 314
    const/4 v15, 0x2

    .line 315
    aget v16, v14, v15

    .line 316
    .line 317
    add-int/lit8 v16, v16, 0x1

    .line 318
    .line 319
    aput v16, v14, v15

    .line 320
    .line 321
    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_8
    aget v13, v14, v6

    .line 325
    .line 326
    move v15, v13

    .line 327
    const/4 v6, 0x4

    .line 328
    const/4 v13, 0x0

    .line 329
    :goto_4
    if-ge v10, v6, :cond_a

    .line 330
    .line 331
    aget v6, v14, v10

    .line 332
    .line 333
    if-ge v15, v6, :cond_9

    .line 334
    .line 335
    move v15, v6

    .line 336
    move v13, v10

    .line 337
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 338
    .line 339
    const/4 v6, 0x4

    .line 340
    goto :goto_4

    .line 341
    :cond_a
    const/4 v6, 0x0

    .line 342
    :goto_5
    array-length v10, v2

    .line 343
    if-ge v6, v10, :cond_16

    .line 344
    .line 345
    aget-object v10, v2, v6

    .line 346
    .line 347
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    check-cast v10, La0/m;

    .line 352
    .line 353
    if-nez v10, :cond_c

    .line 354
    .line 355
    :cond_b
    :goto_6
    move-object/from16 v1, p1

    .line 356
    .line 357
    const/4 v15, -0x1

    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :cond_c
    invoke-virtual {v10}, La0/m;->n()F

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    invoke-virtual {v10}, La0/m;->t()F

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    sub-float/2addr v14, v15

    .line 369
    invoke-virtual {v10}, La0/m;->o()F

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-virtual {v10}, La0/m;->u()F

    .line 374
    .line 375
    .line 376
    move-result v18

    .line 377
    sub-float v15, v15, v18

    .line 378
    .line 379
    if-nez v13, :cond_f

    .line 380
    .line 381
    cmpl-float v15, v15, v17

    .line 382
    .line 383
    if-lez v15, :cond_d

    .line 384
    .line 385
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    .line 386
    .line 387
    if-eqz v15, :cond_e

    .line 388
    .line 389
    cmpl-float v14, v14, v17

    .line 390
    .line 391
    if-nez v14, :cond_d

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    const/4 v1, 0x3

    .line 395
    goto :goto_9

    .line 396
    :cond_e
    :goto_7
    const/4 v1, 0x3

    .line 397
    goto :goto_8

    .line 398
    :cond_f
    const/4 v1, 0x1

    .line 399
    if-ne v13, v1, :cond_10

    .line 400
    .line 401
    cmpg-float v15, v15, v17

    .line 402
    .line 403
    if-gez v15, :cond_d

    .line 404
    .line 405
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    .line 406
    .line 407
    if-eqz v15, :cond_e

    .line 408
    .line 409
    cmpl-float v14, v14, v17

    .line 410
    .line 411
    if-nez v14, :cond_d

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_10
    const/4 v1, 0x2

    .line 415
    if-ne v13, v1, :cond_11

    .line 416
    .line 417
    cmpg-float v14, v14, v17

    .line 418
    .line 419
    if-gez v14, :cond_d

    .line 420
    .line 421
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    .line 422
    .line 423
    if-eqz v14, :cond_e

    .line 424
    .line 425
    cmpl-float v14, v15, v17

    .line 426
    .line 427
    if-nez v14, :cond_d

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_11
    const/4 v1, 0x3

    .line 431
    if-ne v13, v1, :cond_12

    .line 432
    .line 433
    cmpl-float v14, v14, v17

    .line 434
    .line 435
    if-lez v14, :cond_12

    .line 436
    .line 437
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    .line 438
    .line 439
    if-eqz v14, :cond_b

    .line 440
    .line 441
    cmpl-float v14, v15, v17

    .line 442
    .line 443
    if-nez v14, :cond_12

    .line 444
    .line 445
    :goto_8
    goto :goto_6

    .line 446
    :cond_12
    :goto_9
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 447
    .line 448
    const/4 v15, -0x1

    .line 449
    if-ne v14, v15, :cond_15

    .line 450
    .line 451
    invoke-virtual {v10, v3}, La0/m;->a(La0/d;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v4}, La0/m;->a(La0/d;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v5}, La0/m;->a(La0/d;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v7}, La0/m;->a(La0/d;)V

    .line 461
    .line 462
    .line 463
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 464
    .line 465
    if-lez v14, :cond_13

    .line 466
    .line 467
    invoke-virtual {v10, v8}, La0/m;->a(La0/d;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v11}, La0/m;->a(La0/d;)V

    .line 471
    .line 472
    .line 473
    :cond_13
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 474
    .line 475
    if-lez v14, :cond_14

    .line 476
    .line 477
    invoke-virtual {v10, v9}, La0/m;->a(La0/d;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v12}, La0/m;->a(La0/d;)V

    .line 481
    .line 482
    .line 483
    :cond_14
    move-object/from16 v1, p1

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_15
    move-object/from16 v1, p1

    .line 487
    .line 488
    invoke-virtual {v1, v14, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(ILa0/m;)Z

    .line 489
    .line 490
    .line 491
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 492
    .line 493
    move-object/from16 v1, p2

    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :cond_16
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
