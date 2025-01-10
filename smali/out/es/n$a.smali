.class public final Les/n$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Les/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;FFJII)Landroid/animation/ObjectAnimator;
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    move/from16 v5, p8

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 13
    .line 14
    cmpg-float v9, v2, v9

    .line 15
    .line 16
    if-lez v9, :cond_de

    .line 17
    .line 18
    const/high16 v9, 0x42b40000    # 90.0f

    .line 19
    .line 20
    cmpl-float v9, v2, v9

    .line 21
    .line 22
    if-gez v9, :cond_de

    .line 23
    .line 24
    if-eqz v0, :cond_de

    .line 25
    .line 26
    if-nez v1, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_de

    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Les/n;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v10, "create swipeLight and set it to the location before start animator"

    .line 35
    .line 36
    invoke-static {v9, v10}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    float-to-double v10, v2

    .line 49
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    double-to-float v10, v10

    .line 54
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {p3 .. p3}, Lb02/i;->c(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v11, v1

    .line 67
    float-to-double v12, v10

    .line 68
    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    double-to-float v10, v14

    .line 73
    mul-float v10, v10, v11

    .line 74
    .line 75
    move/from16 v14, p7

    .line 76
    .line 77
    int-to-float v14, v14

    .line 78
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    double-to-float v6, v6

    .line 83
    div-float v6, v14, v6

    .line 84
    .line 85
    add-float/2addr v10, v6

    .line 86
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    float-to-int v7, v10

    .line 89
    invoke-direct {v6, v1, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    sub-float/2addr v10, v14

    .line 96
    neg-float v1, v10

    .line 97
    int-to-float v6, v8

    .line 98
    div-float/2addr v1, v6

    .line 99
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setTop(I)V

    .line 104
    .line 105
    .line 106
    move-object v7, v9

    .line 107
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    double-to-float v8, v8

    .line 112
    div-float v8, v11, v8

    .line 113
    .line 114
    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    double-to-float v9, v9

    .line 119
    mul-float v14, v14, v9

    .line 120
    .line 121
    add-float/2addr v8, v14

    .line 122
    add-float v9, v8, v11

    .line 123
    .line 124
    neg-float v9, v9

    .line 125
    div-float/2addr v9, v6

    .line 126
    int-to-float v10, v5

    .line 127
    sub-float/2addr v8, v11

    .line 128
    div-float/2addr v8, v6

    .line 129
    add-float/2addr v10, v8

    .line 130
    invoke-static {}, Lcom/baogong/default_home/util/o;->n()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const-string v8, "translationX"

    .line 135
    .line 136
    if-eqz v6, :cond_ad

    .line 137
    .line 138
    move-object v6, v7

    .line 139
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLeft(I)V

    .line 140
    .line 141
    .line 142
    neg-float v2, v2

    .line 143
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 144
    .line 145
    .line 146
    neg-float v2, v9

    .line 147
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v5, -0x40800000    # -1.0f

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 153
    .line 154
    .line 155
    neg-float v5, v10

    .line 156
    const/4 v1, 0x2

    .line 157
    new-array v1, v1, [F

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    aput v2, v1, v7

    .line 161
    .line 162
    const/4 v11, 0x1

    .line 163
    aput v5, v1, v11

    .line 164
    .line 165
    invoke-static {v6, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_cd

    .line 174
    :cond_ad
    move-object v6, v7

    .line 175
    const/4 v1, 0x2

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v11, 0x1

    .line 178
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLeft(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 190
    .line 191
    .line 192
    new-array v1, v1, [F

    .line 193
    .line 194
    aput v9, v1, v7

    .line 195
    .line 196
    aput v10, v1, v11

    .line 197
    .line 198
    invoke-static {v6, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_cd
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    const/16 v2, 0x8

    .line 210
    .line 211
    invoke-static {v6, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Les/n$a$a;

    .line 215
    .line 216
    invoke-direct {v2, v6, v0}, Les/n$a$a;-><init>(Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_de
    :goto_de
    const/4 v0, 0x0

    .line 224
    return-object v0
.end method
