.class public Lk40/a;
.super Lk40/b;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "search_view"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lk40/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lk40/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, p0, Lk40/b;->b:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_a3

    .line 13
    .line 14
    iget-wide v4, p0, Lk40/b;->q:J

    .line 15
    .line 16
    cmp-long v6, v4, v2

    .line 17
    .line 18
    if-nez v6, :cond_15

    .line 19
    .line 20
    goto/16 :goto_a3

    .line 21
    .line 22
    :cond_15
    const-string v2, "start_on_create"

    .line 23
    .line 24
    iget-wide v3, p0, Lk40/b;->d:J

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3, v4}, Lk40/b;->e(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string v2, "end_on_create"

    .line 30
    .line 31
    iget-wide v3, p0, Lk40/b;->e:J

    .line 32
    .line 33
    invoke-virtual {p0, v2, v3, v4}, Lk40/b;->e(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const-string v2, "start_on_resume"

    .line 37
    .line 38
    iget-wide v3, p0, Lk40/b;->f:J

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3, v4}, Lk40/b;->e(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    const-string v2, "end_on_resume"

    .line 44
    .line 45
    iget-wide v3, p0, Lk40/b;->g:J

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3, v4}, Lk40/b;->e(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const-string v2, "start_on_become_visible"

    .line 51
    .line 52
    iget-wide v3, p0, Lk40/b;->l:J

    .line 53
    .line 54
    invoke-virtual {p0, v2, v3, v4}, Lk40/b;->e(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const-string v2, "end_on_become_visible"

    .line 58
    .line 59
    iget-wide v3, p0, Lk40/b;->m:J

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3, v4}, Lk40/b;->e(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    const-string v2, "start_init_view"

    .line 65
    .line 66
    iget-wide v3, p0, Lk40/b;->j:J

    .line 67
    .line 68
    invoke-virtual {p0, v2, v3, v4}, Lk40/b;->e(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    const-string v2, "end_init_view"

    .line 72
    .line 73
    iget-wide v3, p0, Lk40/b;->k:J

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3, v4}, Lk40/b;->e(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    const-string v2, "start_request"

    .line 79
    .line 80
    iget-wide v3, p0, Lk40/b;->o:J

    .line 81
    .line 82
    invoke-virtual {p0, v2, v3, v4}, Lk40/b;->e(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    const-string v2, "start_render"

    .line 86
    .line 87
    iget-wide v3, p0, Lk40/b;->c:J

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3, v4}, Lk40/b;->e(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    const-string v2, "end_request"

    .line 93
    .line 94
    iget-wide v3, p0, Lk40/b;->p:J

    .line 95
    .line 96
    invoke-virtual {p0, v2, v3, v4}, Lk40/b;->e(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lk40/b;->n:Lui/b;

    .line 100
    .line 101
    invoke-virtual {p0}, Lk40/b;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6d

    .line 106
    .line 107
    const-string v3, "1"

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const-string v3, "0"

    .line 111
    .line 112
    :goto_6f
    const-string v4, "search_direct_to_view"

    .line 113
    .line 114
    invoke-virtual {v2, v4, v3}, Lui/b;->n(Ljava/lang/String;Ljava/lang/String;)Lui/b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v0, v1}, Lui/b;->t(J)Lui/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-wide v1, p0, Lk40/b;->q:J

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lui/b;->s(J)Lui/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-wide v1, p0, Lk40/b;->q:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lui/b;->q(J)Lui/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, ""

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lh50/d;->q()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "exp1"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lui/b;->n(Ljava/lang/String;Ljava/lang/String;)Lui/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lui/b;->p()Lui/b;

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method

.method public x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk40/b;->n:Lui/b;

    .line 2
    .line 3
    const-string v1, "search_view_embedded"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lui/b;->r(Ljava/lang/String;)Lui/b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lk40/b;->q:J

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
    iput-wide v0, p0, Lk40/b;->q:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lk40/a;->w()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
