.class public Lsl/a;
.super Landroidx/lifecycle/l0;
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

.field public l:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lsl/a;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lsl/a;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lsl/a;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Lsl/a;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, Lsl/a;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, Lsl/a;->f:J

    .line 17
    .line 18
    iput-wide v0, p0, Lsl/a;->g:J

    .line 19
    .line 20
    iput-wide v0, p0, Lsl/a;->h:J

    .line 21
    .line 22
    iput-wide v0, p0, Lsl/a;->i:J

    .line 23
    .line 24
    iput-wide v0, p0, Lsl/a;->j:J

    .line 25
    .line 26
    iput-wide v0, p0, Lsl/a;->k:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lsl/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public B()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lsl/a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public C()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lsl/a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D()V
    .registers 14

    .line 1
    iget-wide v0, p0, Lsl/a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lsl/a;->x()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sub-long/2addr v4, v0

    .line 15
    long-to-float v4, v4

    .line 16
    invoke-virtual {p0}, Lsl/a;->A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sub-long/2addr v5, v0

    .line 21
    long-to-float v5, v5

    .line 22
    invoke-virtual {p0}, Lsl/a;->z()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    sub-long/2addr v6, v0

    .line 27
    long-to-float v6, v6

    .line 28
    invoke-virtual {p0}, Lsl/a;->y()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    sub-long/2addr v7, v0

    .line 33
    long-to-float v7, v7

    .line 34
    iget-wide v8, p0, Lsl/a;->h:J

    .line 35
    .line 36
    sub-long/2addr v8, v0

    .line 37
    long-to-float v8, v8

    .line 38
    iget-wide v9, p0, Lsl/a;->i:J

    .line 39
    .line 40
    sub-long/2addr v9, v0

    .line 41
    long-to-float v9, v9

    .line 42
    new-instance v10, Ljava/util/HashMap;

    .line 43
    .line 44
    const/16 v11, 0x9

    .line 45
    .line 46
    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const-string v12, "category_fragment_created_time"

    .line 54
    .line 55
    invoke-static {v10, v12, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v11, "category_fragment_resumed_time"

    .line 63
    .line 64
    invoke-static {v10, v11, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "category_init_view_start_time"

    .line 72
    .line 73
    invoke-static {v10, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "category_init_view_end_time"

    .line 81
    .line 82
    invoke-static {v10, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "category_request_time"

    .line 90
    .line 91
    invoke-static {v10, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-wide v5, p0, Lsl/a;->i:J

    .line 95
    .line 96
    cmp-long v7, v5, v2

    .line 97
    .line 98
    if-eqz v7, :cond_6c

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "category_response_time"

    .line 105
    .line 106
    invoke-static {v10, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-wide v5, p0, Lsl/a;->g:J

    .line 110
    .line 111
    sub-long/2addr v5, v0

    .line 112
    long-to-float v0, v5

    .line 113
    sub-float/2addr v0, v4

    .line 114
    const v1, 0x453b8000    # 3000.0f

    .line 115
    .line 116
    .line 117
    cmpl-float v0, v0, v1

    .line 118
    .line 119
    if-lez v0, :cond_79

    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    iget-boolean v0, p0, Lsl/a;->l:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7e

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    const-string v0, "category"

    .line 128
    .line 129
    invoke-static {v0}, Lui/b;->g(Ljava/lang/String;)Lui/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-wide v4, p0, Lsl/a;->a:J

    .line 134
    .line 135
    invoke-virtual {v0, v4, v5}, Lui/b;->t(J)Lui/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "end_on_become_visible"

    .line 140
    .line 141
    iget-wide v4, p0, Lsl/a;->g:J

    .line 142
    .line 143
    invoke-virtual {v0, v1, v4, v5}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-wide v4, p0, Lsl/a;->j:J

    .line 148
    .line 149
    invoke-virtual {v0, v4, v5}, Lui/b;->s(J)Lui/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-wide v4, p0, Lsl/a;->k:J

    .line 154
    .line 155
    invoke-virtual {v0, v4, v5}, Lui/b;->q(J)Lui/b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-wide v4, p0, Lsl/a;->i:J

    .line 160
    .line 161
    cmp-long v1, v4, v2

    .line 162
    .line 163
    if-eqz v1, :cond_b2

    .line 164
    .line 165
    const-string v1, "start_request"

    .line 166
    .line 167
    iget-wide v2, p0, Lsl/a;->h:J

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2, v3}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 170
    .line 171
    .line 172
    const-string v1, "end_request"

    .line 173
    .line 174
    iget-wide v2, p0, Lsl/a;->i:J

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v3}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 177
    .line 178
    .line 179
    :cond_b2
    invoke-virtual {v0}, Lui/b;->p()Lui/b;

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public E()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lsl/a;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lsl/a;->g:J

    .line 15
    .line 16
    return-void
.end method

.method public F()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lsl/a;->k:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lsl/a;->k:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lsl/a;->D()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public G()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lsl/a;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lsl/a;->j:J

    .line 15
    .line 16
    return-void
.end method

.method public H()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lsl/a;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lsl/a;->h:J

    .line 15
    .line 16
    return-void
.end method

.method public I()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lsl/a;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lsl/a;->i:J

    .line 15
    .line 16
    return-void
.end method

.method public J(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lsl/a;->a:J

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
    iput-wide p1, p0, Lsl/a;->a:J

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setFragmentCreatedTimeMills()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lsl/a;->b:J

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
    iput-wide v0, p0, Lsl/a;->b:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setFragmentInitViewEndTimeMills()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lsl/a;->f:J

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
    iput-wide v0, p0, Lsl/a;->f:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setFragmentInitViewStartTimeMills()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lsl/a;->e:J

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
    iput-wide v0, p0, Lsl/a;->e:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setFragmentStartedTimeMills()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lsl/a;->d:J

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
    iput-wide v0, p0, Lsl/a;->d:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsl/a;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public x()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lsl/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public y()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lsl/a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public z()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lsl/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
