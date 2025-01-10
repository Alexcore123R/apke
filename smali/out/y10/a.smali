.class public Ly10/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Lyt1/b$e;

.field public p:Z

.field public final q:Lui/b;

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ly10/a;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Ly10/a;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Ly10/a;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Ly10/a;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, Ly10/a;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, Ly10/a;->f:J

    .line 17
    .line 18
    iput-wide v0, p0, Ly10/a;->g:J

    .line 19
    .line 20
    iput-wide v0, p0, Ly10/a;->h:J

    .line 21
    .line 22
    iput-wide v0, p0, Ly10/a;->i:J

    .line 23
    .line 24
    iput-wide v0, p0, Ly10/a;->j:J

    .line 25
    .line 26
    iput-wide v0, p0, Ly10/a;->k:J

    .line 27
    .line 28
    iput-wide v0, p0, Ly10/a;->l:J

    .line 29
    .line 30
    iput-wide v0, p0, Ly10/a;->m:J

    .line 31
    .line 32
    iput-wide v0, p0, Ly10/a;->n:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Ly10/a;->p:Z

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Ly10/a;->r:I

    .line 39
    .line 40
    iput-boolean v0, p0, Ly10/a;->s:Z

    .line 41
    .line 42
    invoke-static {p1}, Lui/b;->g(Ljava/lang/String;)Lui/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ly10/a;->q:Lui/b;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Ly10/a;)Lui/b;
    .registers 1

    .line 1
    iget-object p0, p0, Ly10/a;->q:Lui/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lyt1/b$e;
    .registers 6

    .line 1
    iget-wide v0, p0, Ly10/a;->m:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Ly10/a;->o:Lyt1/b$e;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ly10/a$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ly10/a$b;-><init>(Ly10/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ly10/a;->o:Lyt1/b$e;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Ly10/a;->l:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    new-instance v0, Ly10/a$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ly10/a$a;-><init>(Ly10/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/baogong/base/apm/a;->a(Landroid/view/View;Lcom/baogong/base/apm/a$a;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public d()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Ly10/a;->l:J

    .line 3
    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    cmp-long v5, v1, v3

    .line 7
    .line 8
    if-eqz v5, :cond_15

    .line 9
    .line 10
    iget-wide v1, p0, Ly10/a;->m:J

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_15

    .line 15
    .line 16
    iget-wide v1, p0, Ly10/a;->k:J

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_28

    .line 21
    .line 22
    :cond_15
    const-string v1, "%s#discard"

    .line 23
    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p0, v2, v3

    .line 28
    .line 29
    const-string v3, "OrderList.PageTimeTracker"

    .line 30
    .line 31
    invoke-static {v3, v1, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ly10/a;->q:Lui/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lui/b;->a()Lui/b;

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Ly10/a;->s:Z

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final e()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ly10/a;->r:I

    .line 3
    .line 4
    if-lez v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-boolean v1, p0, Ly10/a;->s:Z

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-boolean v1, p0, Ly10/a;->p:Z

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-wide v1, p0, Ly10/a;->a:J

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-eqz v5, :cond_c5

    .line 24
    .line 25
    iget-wide v5, p0, Ly10/a;->l:J

    .line 26
    .line 27
    cmp-long v7, v5, v3

    .line 28
    .line 29
    if-eqz v7, :cond_c5

    .line 30
    .line 31
    iget-wide v5, p0, Ly10/a;->m:J

    .line 32
    .line 33
    cmp-long v7, v5, v3

    .line 34
    .line 35
    if-eqz v7, :cond_c5

    .line 36
    .line 37
    const-string v3, "%s#reportPageTimeCost"

    .line 38
    .line 39
    new-array v4, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object p0, v4, v5

    .line 43
    .line 44
    const-string v5, "OrderList.PageTimeTracker"

    .line 45
    .line 46
    invoke-static {v5, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, p0, Ly10/a;->l:J

    .line 50
    .line 51
    iget-wide v5, p0, Ly10/a;->m:J

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, p0, Ly10/a;->m:J

    .line 58
    .line 59
    iget-object v3, p0, Ly10/a;->q:Lui/b;

    .line 60
    .line 61
    const-string v4, "start_on_create"

    .line 62
    .line 63
    iget-wide v5, p0, Ly10/a;->b:J

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, v6}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "end_on_create"

    .line 70
    .line 71
    iget-wide v5, p0, Ly10/a;->c:J

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5, v6}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "start_on_resume"

    .line 78
    .line 79
    iget-wide v5, p0, Ly10/a;->d:J

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5, v6}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "end_on_resume"

    .line 86
    .line 87
    iget-wide v5, p0, Ly10/a;->e:J

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5, v6}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "start_init_view"

    .line 94
    .line 95
    iget-wide v5, p0, Ly10/a;->h:J

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5, v6}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "end_init_view"

    .line 102
    .line 103
    iget-wide v5, p0, Ly10/a;->i:J

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5, v6}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "start_on_start"

    .line 110
    .line 111
    iget-wide v5, p0, Ly10/a;->f:J

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5, v6}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "end_on_start"

    .line 118
    .line 119
    iget-wide v5, p0, Ly10/a;->g:J

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5, v6}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "start_render"

    .line 126
    .line 127
    iget-wide v5, p0, Ly10/a;->n:J

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5, v6}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "start_request"

    .line 134
    .line 135
    iget-wide v5, p0, Ly10/a;->j:J

    .line 136
    .line 137
    invoke-virtual {v3, v4, v5, v6}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "end_request"

    .line 142
    .line 143
    iget-wide v5, p0, Ly10/a;->k:J

    .line 144
    .line 145
    invoke-virtual {v3, v4, v5, v6}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {}, Lc20/h;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v5, "exp0"

    .line 158
    .line 159
    invoke-virtual {v3, v5, v4}, Lui/b;->n(Ljava/lang/String;Ljava/lang/String;)Lui/b;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {}, Lc20/h;->t()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "exp1"

    .line 172
    .line 173
    invoke-virtual {v3, v5, v4}, Lui/b;->n(Ljava/lang/String;Ljava/lang/String;)Lui/b;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v1, v2}, Lui/b;->t(J)Lui/b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-wide v2, p0, Ly10/a;->l:J

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Lui/b;->s(J)Lui/b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-wide v2, p0, Ly10/a;->m:J

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Lui/b;->q(J)Lui/b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lui/b;->p()Lui/b;

    .line 194
    .line 195
    .line 196
    iput-boolean v0, p0, Ly10/a;->p:Z

    .line 197
    .line 198
    :cond_c5
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Ly10/a;->q:Lui/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lui/b;->k(Landroid/app/Activity;)Lui/b;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public g()V
    .registers 6

    .line 1
    iget-wide v0, p0, Ly10/a;->b:J

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
    iput-wide v0, p0, Ly10/a;->b:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public h()V
    .registers 6

    .line 1
    iget-wide v0, p0, Ly10/a;->c:J

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
    iput-wide v0, p0, Ly10/a;->c:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public i()V
    .registers 6

    .line 1
    iget-wide v0, p0, Ly10/a;->i:J

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
    iput-wide v0, p0, Ly10/a;->i:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public j()V
    .registers 6

    .line 1
    iget-wide v0, p0, Ly10/a;->h:J

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
    iput-wide v0, p0, Ly10/a;->h:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public k()V
    .registers 6

    .line 1
    iget-wide v0, p0, Ly10/a;->d:J

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
    iput-wide v0, p0, Ly10/a;->d:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public l()V
    .registers 6

    .line 1
    iget-wide v0, p0, Ly10/a;->e:J

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
    iput-wide v0, p0, Ly10/a;->e:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public m()V
    .registers 6

    .line 1
    iget-wide v0, p0, Ly10/a;->f:J

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
    iput-wide v0, p0, Ly10/a;->f:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public n()V
    .registers 6

    .line 1
    iget-wide v0, p0, Ly10/a;->g:J

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
    iput-wide v0, p0, Ly10/a;->g:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ly10/a;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public p(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly10/a;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public q()V
    .registers 6

    .line 1
    iget-wide v0, p0, Ly10/a;->m:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_11

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ly10/a;->m:J

    .line 14
    .line 15
    invoke-virtual {p0}, Ly10/a;->e()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public r()V
    .registers 6

    .line 1
    iget-wide v0, p0, Ly10/a;->l:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_11

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ly10/a;->l:J

    .line 14
    .line 15
    invoke-virtual {p0}, Ly10/a;->e()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public s(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Ly10/a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    iput-wide p1, p0, Ly10/a;->a:J

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public t()V
    .registers 6

    .line 1
    iget-wide v0, p0, Ly10/a;->j:J

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
    iput-wide v0, p0, Ly10/a;->j:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public u()V
    .registers 4

    .line 1
    iget-object v0, p0, Ly10/a;->q:Lui/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui/b;->a()Lui/b;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly10/a;->s:Z

    .line 8
    .line 9
    const-string v1, "setResponseFail %s#discard"

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p0, v0, v2

    .line 15
    .line 16
    const-string v2, "OrderList.PageTimeTracker"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v()V
    .registers 6

    .line 1
    iget-wide v0, p0, Ly10/a;->k:J

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
    iput-wide v0, p0, Ly10/a;->k:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public w()V
    .registers 6

    .line 1
    iget-wide v0, p0, Ly10/a;->n:J

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
    iput-wide v0, p0, Ly10/a;->n:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method
