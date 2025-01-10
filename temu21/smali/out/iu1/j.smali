.class public Liu1/j;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljp1/c;Lua0/b;)V
    .registers 7

    .line 1
    if-eqz p0, :cond_e4

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_e4

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0}, Ljp1/c;->s()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Lua0/b;->E0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljp1/c;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lua0/b;->F0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljp1/c;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lua0/b;->J0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljp1/c;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lua0/b;->K0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljp1/c;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lua0/b;->L0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljp1/c;->u()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p1, Lua0/b;->M0:J

    .line 42
    .line 43
    invoke-virtual {p0}, Ljp1/c;->m()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_e4

    .line 48
    .line 49
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p1, Lua0/b;->E0:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_e4

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    invoke-static {p0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljp1/f;

    .line 64
    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-virtual {v0}, Ljp1/f;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, Lua0/b;->N0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljp1/f;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p1, Lua0/b;->P0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljp1/f;->l()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lua0/b;->R0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljp1/f;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p1, Lua0/b;->S0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljp1/f;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p1, Lua0/b;->T0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljp1/f;->f()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iput-wide v1, p1, Lua0/b;->U0:J

    .line 103
    .line 104
    invoke-virtual {v0}, Ljp1/f;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iput-wide v1, p1, Lua0/b;->V0:J

    .line 109
    .line 110
    invoke-virtual {v0}, Ljp1/f;->r()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    iput-wide v1, p1, Lua0/b;->W0:J

    .line 115
    .line 116
    invoke-virtual {v0}, Ljp1/f;->u()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput-boolean v1, p1, Lua0/b;->X0:Z

    .line 121
    .line 122
    invoke-virtual {v0}, Ljp1/f;->j()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    iput-wide v1, p1, Lua0/b;->Y0:J

    .line 127
    .line 128
    invoke-virtual {v0}, Ljp1/f;->n()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iput-wide v1, p1, Lua0/b;->Z0:J

    .line 133
    .line 134
    invoke-virtual {v0}, Ljp1/f;->p()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-long v1, v1

    .line 139
    iput-wide v1, p1, Lua0/b;->a1:J

    .line 140
    .line 141
    invoke-virtual {v0}, Ljp1/f;->q()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iput-wide v0, p1, Lua0/b;->b1:J

    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :cond_9b
    :goto_9b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_e2

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljp1/f;

    .line 167
    .line 168
    if-eqz v1, :cond_9b

    .line 169
    .line 170
    new-instance v2, Lua0/b$a;

    .line 171
    .line 172
    invoke-direct {v2}, Lua0/b$a;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljp1/f;->o()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v2, Lua0/b$a;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljp1/f;->f()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    iput-wide v3, v2, Lua0/b$a;->b:J

    .line 186
    .line 187
    invoke-virtual {v1}, Ljp1/f;->d()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    iput-wide v3, v2, Lua0/b$a;->c:J

    .line 192
    .line 193
    invoke-virtual {v1}, Ljp1/f;->j()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    iput-wide v3, v2, Lua0/b$a;->d:J

    .line 198
    .line 199
    invoke-virtual {v1}, Ljp1/f;->b()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iput-wide v3, v2, Lua0/b$a;->e:J

    .line 204
    .line 205
    invoke-virtual {v1}, Ljp1/f;->q()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    iput-wide v3, v2, Lua0/b$a;->f:J

    .line 210
    .line 211
    invoke-virtual {v1}, Ljp1/f;->l()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v2, Lua0/b$a;->g:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljp1/f;->i()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v2, Lua0/b$a;->h:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_9b

    .line 227
    :cond_e2
    iput-object v0, p1, Lua0/b;->q1:Ljava/util/List;

    .line 228
    .line 229
    :cond_e4
    :goto_e4
    return-void
.end method
