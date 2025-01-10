.class public Lup0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/Scroller;

.field public final b:Landroid/view/VelocityTracker;

.field public final c:I

.field public d:Z

.field public e:Z

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lup0/a;->d:Z

    .line 6
    .line 7
    const/16 v0, 0x190

    .line 8
    .line 9
    iput v0, p0, Lup0/a;->f:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lup0/a;->g:I

    .line 13
    .line 14
    new-instance v0, Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lup0/a;->a:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lup0/a;->b:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lup0/a;->c(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lup0/a;->c:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lup0/a;->e:Z

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
    iput-boolean v0, p0, Lup0/a;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lup0/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    return p1
.end method

.method public final d()V
    .registers 3

    .line 1
    iget v0, p0, Lup0/a;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_16

    .line 5
    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_12

    .line 10
    .line 11
    const-string v0, "FilterSlider"

    .line 12
    .line 13
    const-string v1, "invalid direction, abort..."

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    invoke-virtual {p0}, Lup0/a;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {p0}, Lup0/a;->a()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lup0/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lup0/a;->a:Landroid/widget/Scroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lup0/a;->a:Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lup0/a;->i:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lup0/a;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_33

    .line 25
    :cond_18
    invoke-virtual {p0}, Lup0/a;->d()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lup0/a;->j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_33

    .line 31
    .line 32
    iget-boolean v0, p0, Lup0/a;->k:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    iput-boolean v1, p0, Lup0/a;->k:Z

    .line 38
    .line 39
    :cond_26
    iput v1, p0, Lup0/a;->i:I

    .line 40
    .line 41
    iput v1, p0, Lup0/a;->h:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lup0/a;->j:Z

    .line 44
    .line 45
    const-string v0, "FilterSlider"

    .line 46
    .line 47
    const-string v1, "end by onDrawSlide"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lup0/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lup0/a;->b:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "FilterSlider"

    .line 17
    .line 18
    if-eqz v0, :cond_fa

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v0, v4, :cond_5d

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_119

    .line 28
    .line 29
    :cond_1c
    iget v0, p0, Lup0/a;->g:I

    .line 30
    .line 31
    if-ne v0, v3, :cond_26

    .line 32
    .line 33
    const-string p1, "onTouchEvent no press down detected"

    .line 34
    .line 35
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-int p1, p1

    .line 44
    iget v0, p0, Lup0/a;->g:I

    .line 45
    .line 46
    sub-int v0, p1, v0

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lup0/a;->i:I

    .line 53
    .line 54
    iget v0, p0, Lup0/a;->g:I

    .line 55
    .line 56
    invoke-static {p1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lup0/a;->h:I

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "onTouchEvent move to "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ", offset = "

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lup0/a;->i:I

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_119

    .line 93
    .line 94
    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v5, "onTouchEvent press up "

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget p1, p0, Lup0/a;->g:I

    .line 119
    .line 120
    if-ne p1, v3, :cond_7a

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    iget p1, p0, Lup0/a;->i:I

    .line 124
    .line 125
    if-nez p1, :cond_84

    .line 126
    .line 127
    const-string p1, "onTouchEvent end by touch up 0"

    .line 128
    .line 129
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    iput-boolean v4, p0, Lup0/a;->j:Z

    .line 134
    .line 135
    iput v3, p0, Lup0/a;->g:I

    .line 136
    .line 137
    iget-object p1, p0, Lup0/a;->b:Landroid/view/VelocityTracker;

    .line 138
    .line 139
    const/16 v0, 0x64

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v0, "x velocity "

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lup0/a;->b:Landroid/view/VelocityTracker;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget p1, p0, Lup0/a;->h:I

    .line 171
    .line 172
    if-eqz p1, :cond_bd

    .line 173
    .line 174
    iget-object p1, p0, Lup0/a;->b:Landroid/view/VelocityTracker;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const/high16 v0, 0x42480000    # 50.0f

    .line 185
    .line 186
    cmpl-float p1, p1, v0

    .line 187
    .line 188
    if-gez p1, :cond_c5

    .line 189
    .line 190
    :cond_bd
    iget v6, p0, Lup0/a;->i:I

    .line 191
    .line 192
    iget p1, p0, Lup0/a;->c:I

    .line 193
    .line 194
    div-int/lit8 v0, p1, 0x3

    .line 195
    .line 196
    if-le v6, v0, :cond_e4

    .line 197
    .line 198
    :cond_c5
    iget-boolean p1, p0, Lup0/a;->d:Z

    .line 199
    .line 200
    if-eqz p1, :cond_dd

    .line 201
    .line 202
    iget-object v5, p0, Lup0/a;->a:Landroid/widget/Scroller;

    .line 203
    .line 204
    iget v6, p0, Lup0/a;->i:I

    .line 205
    .line 206
    iget p1, p0, Lup0/a;->c:I

    .line 207
    .line 208
    sub-int v8, p1, v6

    .line 209
    .line 210
    div-int p1, v6, p1

    .line 211
    .line 212
    rsub-int/lit8 p1, p1, 0x1

    .line 213
    .line 214
    mul-int/lit16 v10, p1, 0x190

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 219
    .line 220
    .line 221
    goto :goto_e1

    .line 222
    :cond_dd
    iget p1, p0, Lup0/a;->c:I

    .line 223
    .line 224
    iput p1, p0, Lup0/a;->i:I

    .line 225
    .line 226
    :goto_e1
    iput-boolean v4, p0, Lup0/a;->k:Z

    .line 227
    .line 228
    goto :goto_119

    .line 229
    :cond_e4
    iget-boolean v0, p0, Lup0/a;->d:Z

    .line 230
    .line 231
    if-eqz v0, :cond_f5

    .line 232
    .line 233
    iget-object v5, p0, Lup0/a;->a:Landroid/widget/Scroller;

    .line 234
    .line 235
    neg-int v8, v6

    .line 236
    div-int p1, v6, p1

    .line 237
    .line 238
    mul-int/lit16 v10, p1, 0x190

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 243
    .line 244
    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    iput v1, p0, Lup0/a;->i:I

    .line 247
    .line 248
    :goto_f7
    iput-boolean v1, p0, Lup0/a;->k:Z

    .line 249
    .line 250
    goto :goto_119

    .line 251
    :cond_fa
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    float-to-int p1, p1

    .line 256
    iput p1, p0, Lup0/a;->g:I

    .line 257
    .line 258
    iput v1, p0, Lup0/a;->h:I

    .line 259
    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v0, "onTouchEvent press down "

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget v0, p0, Lup0/a;->g:I

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_119
    return-void
.end method

.method public g(Lup0/a$a;)V
    .registers 2

    .line 1
    return-void
.end method
