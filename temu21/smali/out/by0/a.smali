.class public Lby0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lby0/e;


# instance fields
.field public a:Lby0/f;

.field public b:F

.field public c:F

.field public final d:F

.field public final e:F

.field public f:Landroid/view/VelocityTracker;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Lby0/a;->e:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, p0, Lby0/a;->d:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lby0/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lby0/a;->a:Lby0/f;

    .line 2
    .line 3
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lby0/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroid/view/MotionEvent;)F
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Landroid/view/MotionEvent;)F
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_af

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_5c

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_1e

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_d0

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lby0/a;->f:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    if-eqz p1, :cond_d0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lby0/a;->f:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    goto/16 :goto_d0

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0, p1}, Lby0/a;->d(Landroid/view/MotionEvent;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, p1}, Lby0/a;->e(Landroid/view/MotionEvent;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lby0/a;->b:F

    .line 40
    .line 41
    sub-float v4, v0, v4

    .line 42
    .line 43
    iget v5, p0, Lby0/a;->c:F

    .line 44
    .line 45
    sub-float v5, v3, v5

    .line 46
    .line 47
    iget-boolean v6, p0, Lby0/a;->g:Z

    .line 48
    .line 49
    if-nez v6, :cond_46

    .line 50
    .line 51
    mul-float v6, v4, v4

    .line 52
    .line 53
    mul-float v7, v5, v5

    .line 54
    .line 55
    add-float/2addr v6, v7

    .line 56
    float-to-double v6, v6

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget v8, p0, Lby0/a;->d:F

    .line 62
    .line 63
    float-to-double v8, v8

    .line 64
    cmpl-double v10, v6, v8

    .line 65
    .line 66
    if-ltz v10, :cond_44

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_44
    iput-boolean v1, p0, Lby0/a;->g:Z

    .line 70
    .line 71
    :cond_46
    iget-boolean v1, p0, Lby0/a;->g:Z

    .line 72
    .line 73
    if-eqz v1, :cond_d0

    .line 74
    .line 75
    iget-object v1, p0, Lby0/a;->a:Lby0/f;

    .line 76
    .line 77
    invoke-interface {v1, v4, v5}, Lby0/f;->b(FF)V

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lby0/a;->b:F

    .line 81
    .line 82
    iput v3, p0, Lby0/a;->c:F

    .line 83
    .line 84
    iget-object v0, p0, Lby0/a;->f:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    if-eqz v0, :cond_d0

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_d0

    .line 92
    .line 93
    :cond_5c
    iget-boolean v0, p0, Lby0/a;->g:Z

    .line 94
    .line 95
    if-eqz v0, :cond_a5

    .line 96
    .line 97
    iget-object v0, p0, Lby0/a;->f:Landroid/view/VelocityTracker;

    .line 98
    .line 99
    if-eqz v0, :cond_a5

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lby0/a;->d(Landroid/view/MotionEvent;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lby0/a;->b:F

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lby0/a;->e(Landroid/view/MotionEvent;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lby0/a;->c:F

    .line 112
    .line 113
    iget-object v0, p0, Lby0/a;->f:Landroid/view/VelocityTracker;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lby0/a;->f:Landroid/view/VelocityTracker;

    .line 119
    .line 120
    const/16 v0, 0x3e8

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lby0/a;->f:Landroid/view/VelocityTracker;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v0, p0, Lby0/a;->f:Landroid/view/VelocityTracker;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget v4, p0, Lby0/a;->e:F

    .line 150
    .line 151
    cmpl-float v1, v1, v4

    .line 152
    .line 153
    if-ltz v1, :cond_a5

    .line 154
    .line 155
    iget-object v1, p0, Lby0/a;->a:Lby0/f;

    .line 156
    .line 157
    iget v4, p0, Lby0/a;->b:F

    .line 158
    .line 159
    iget v5, p0, Lby0/a;->c:F

    .line 160
    .line 161
    neg-float p1, p1

    .line 162
    neg-float v0, v0

    .line 163
    invoke-interface {v1, v4, v5, p1, v0}, Lby0/f;->d(FFFF)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    iget-object p1, p0, Lby0/a;->f:Landroid/view/VelocityTracker;

    .line 167
    .line 168
    if-eqz p1, :cond_d0

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Lby0/a;->f:Landroid/view/VelocityTracker;

    .line 174
    .line 175
    goto :goto_d0

    .line 176
    :cond_af
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lby0/a;->f:Landroid/view/VelocityTracker;

    .line 181
    .line 182
    if-eqz v0, :cond_bb

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 185
    .line 186
    .line 187
    goto :goto_c2

    .line 188
    :cond_bb
    const-string v0, "CupcakeGestureDetector"

    .line 189
    .line 190
    const-string v3, "Velocity tracker is null"

    .line 191
    .line 192
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    invoke-virtual {p0, p1}, Lby0/a;->d(Landroid/view/MotionEvent;)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lby0/a;->b:F

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lby0/a;->e(Landroid/view/MotionEvent;)F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput p1, p0, Lby0/a;->c:F

    .line 206
    .line 207
    iput-boolean v1, p0, Lby0/a;->g:Z

    .line 208
    .line 209
    :cond_d0
    :goto_d0
    return v2
.end method
