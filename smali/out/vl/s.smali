.class public Lvl/s;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:F

.field public f:F

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvl/s;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvl/s;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lvl/s;->c:Z

    .line 10
    .line 11
    const-string v0, "No Use"

    .line 12
    .line 13
    iput-object v0, p0, Lvl/s;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lvl/s;->e:F

    .line 17
    .line 18
    iput v0, p0, Lvl/s;->f:F

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lvl/s;->g:J

    .line 23
    .line 24
    iput-wide v0, p0, Lvl/s;->h:J

    .line 25
    .line 26
    iput-wide v0, p0, Lvl/s;->i:J

    .line 27
    .line 28
    iput-wide v0, p0, Lvl/s;->j:J

    .line 29
    .line 30
    iput-wide v0, p0, Lvl/s;->k:J

    .line 31
    .line 32
    iput-wide v0, p0, Lvl/s;->l:J

    .line 33
    .line 34
    iput-wide v0, p0, Lvl/s;->m:J

    .line 35
    .line 36
    iput-wide v0, p0, Lvl/s;->n:J

    .line 37
    .line 38
    iput-wide v0, p0, Lvl/s;->o:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvl/s;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lvl/s;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p0, Lvl/s;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-wide v0, p0, Lvl/s;->n:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public c()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lvl/s;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p0, Lvl/s;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-wide v0, p0, Lvl/s;->m:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public d()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lvl/s;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_b0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvl/s;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_b0

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvl/s;->a:Z

    .line 13
    .line 14
    const-string v1, "category_landing_page"

    .line 15
    .line 16
    invoke-static {v1}, Lui/b;->g(Ljava/lang/String;)Lui/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lvl/s;->g:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lui/b;->t(J)Lui/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p0, Lvl/s;->m:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lui/b;->s(J)Lui/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v2, p0, Lvl/s;->n:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lui/b;->q(J)Lui/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "start_on_become_visible"

    .line 39
    .line 40
    iget-wide v3, p0, Lvl/s;->l:J

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "start_init_view"

    .line 47
    .line 48
    iget-wide v3, p0, Lvl/s;->h:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "end_init_view"

    .line 55
    .line 56
    iget-wide v3, p0, Lvl/s;->i:J

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v4}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "start_request"

    .line 63
    .line 64
    iget-wide v3, p0, Lvl/s;->j:J

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v4}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "end_request"

    .line 71
    .line 72
    iget-wide v3, p0, Lvl/s;->k:J

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v4}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "recycler_view_bind_data"

    .line 79
    .line 80
    iget-wide v3, p0, Lvl/s;->o:J

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v4}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "cache hit : "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    iget v3, p0, Lvl/s;->e:F

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    cmpl-float v4, v3, v4

    .line 102
    .line 103
    if-eqz v4, :cond_6c

    .line 104
    .line 105
    iget v4, p0, Lvl/s;->f:F

    .line 106
    .line 107
    div-float/2addr v4, v3

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/high16 v4, -0x40800000    # -1.0f

    .line 110
    .line 111
    :goto_6e
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x0

    .line 116
    aput-object v3, v0, v4

    .line 117
    .line 118
    const-string v3, "%.2f"

    .line 119
    .line 120
    invoke-static {v3, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "exp0"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Lui/b;->n(Ljava/lang/String;Ljava/lang/String;)Lui/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "preload goods count : "

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Llm/b;->a()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, "| delay type : "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lvl/s;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "exp1"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lui/b;->n(Ljava/lang/String;Ljava/lang/String;)Lui/b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lui/b;->p()Lui/b;

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvl/s;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lvl/s;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lvl/s;->i:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public g()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lvl/s;->k:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lvl/s;->k:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public h()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lvl/s;->n:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_17

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lvl/s;->n:J

    .line 14
    .line 15
    iget-wide v0, p0, Lvl/s;->m:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Lvl/s;->d()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public i(Z)V
    .registers 4

    .line 1
    iget v0, p0, Lvl/s;->e:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lvl/s;->e:F

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    iget p1, p0, Lvl/s;->f:F

    .line 11
    .line 12
    add-float/2addr p1, v1

    .line 13
    iput p1, p0, Lvl/s;->f:F

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public j()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lvl/s;->m:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_17

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lvl/s;->m:J

    .line 14
    .line 15
    iget-wide v0, p0, Lvl/s;->n:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Lvl/s;->d()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public k()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lvl/s;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lvl/s;->g:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lvl/s;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public m()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lvl/s;->o:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lvl/s;->o:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public n()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lvl/s;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lvl/s;->h:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public o()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lvl/s;->l:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lvl/s;->l:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public p()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lvl/s;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lvl/s;->j:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method
