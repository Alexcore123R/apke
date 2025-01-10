.class public Lh9/e;
.super Landroidx/lifecycle/l0;
.source "Temu"


# instance fields
.field public final a:Lui/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "shopping_cart"

    .line 5
    .line 6
    invoke-static {v0}, Lui/b;->g(Ljava/lang/String;)Lui/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lh9/e;->a:Lui/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public w(Lh9/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh9/e;->a:Lui/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh9/d;->G()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "unified_router"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh9/e;->a:Lui/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lh9/d;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p1}, Lh9/d;->G()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    add-long/2addr v1, v3

    .line 23
    const-string v3, "page_create"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lh9/e;->a:Lui/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lh9/d;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1}, Lh9/d;->G()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    add-long/2addr v1, v3

    .line 39
    const-string v3, "start_on_create"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lh9/e;->a:Lui/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lh9/d;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p1}, Lh9/d;->G()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    add-long/2addr v1, v3

    .line 55
    const-string v3, "end_on_create"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lh9/e;->a:Lui/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lh9/d;->M()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {p1}, Lh9/d;->G()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    add-long/2addr v1, v3

    .line 71
    const-string v3, "start_on_start"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1, v2}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lh9/e;->a:Lui/b;

    .line 77
    .line 78
    invoke-virtual {p1}, Lh9/d;->L()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {p1}, Lh9/d;->G()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    add-long/2addr v1, v3

    .line 87
    const-string v3, "end_on_start"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1, v2}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lh9/e;->a:Lui/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lh9/d;->F()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {p1}, Lh9/d;->G()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    add-long/2addr v1, v3

    .line 103
    const-string v3, "start_on_resume"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v1, v2}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lh9/e;->a:Lui/b;

    .line 109
    .line 110
    invoke-virtual {p1}, Lh9/d;->E()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {p1}, Lh9/d;->G()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    add-long/2addr v1, v3

    .line 119
    const-string v3, "end_on_resume"

    .line 120
    .line 121
    invoke-virtual {v0, v3, v1, v2}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lh9/e;->a:Lui/b;

    .line 125
    .line 126
    invoke-virtual {p1}, Lh9/d;->g()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {p1}, Lh9/d;->G()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    add-long/2addr v1, v3

    .line 135
    const-string v3, "start_on_become_visible"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1, v2}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lh9/e;->a:Lui/b;

    .line 141
    .line 142
    invoke-virtual {p1}, Lh9/d;->f()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {p1}, Lh9/d;->G()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    add-long/2addr v1, v3

    .line 151
    const-string v3, "end_on_become_visible"

    .line 152
    .line 153
    invoke-virtual {v0, v3, v1, v2}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lh9/e;->a:Lui/b;

    .line 157
    .line 158
    invoke-virtual {p1}, Lh9/d;->q()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-virtual {p1}, Lh9/d;->G()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    add-long/2addr v1, v3

    .line 167
    const-string v3, "start_init_view"

    .line 168
    .line 169
    invoke-virtual {v0, v3, v1, v2}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lh9/e;->a:Lui/b;

    .line 173
    .line 174
    invoke-virtual {p1}, Lh9/d;->p()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-virtual {p1}, Lh9/d;->G()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    add-long/2addr v1, v3

    .line 183
    const-string v3, "end_init_view"

    .line 184
    .line 185
    invoke-virtual {v0, v3, v1, v2}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lh9/e;->a:Lui/b;

    .line 189
    .line 190
    invoke-virtual {p1}, Lh9/d;->u()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-virtual {p1}, Lh9/d;->G()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    add-long/2addr v1, v3

    .line 199
    const-string v3, "start_request"

    .line 200
    .line 201
    invoke-virtual {v0, v3, v1, v2}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lh9/e;->a:Lui/b;

    .line 205
    .line 206
    invoke-virtual {p1}, Lh9/d;->t()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-virtual {p1}, Lh9/d;->G()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    add-long/2addr v1, v3

    .line 215
    const-string v3, "end_request"

    .line 216
    .line 217
    invoke-virtual {v0, v3, v1, v2}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lh9/e;->a:Lui/b;

    .line 221
    .line 222
    const-string v1, "request_success"

    .line 223
    .line 224
    const-string v2, "true"

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Lui/b;->n(Ljava/lang/String;Ljava/lang/String;)Lui/b;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lh9/e;->a:Lui/b;

    .line 230
    .line 231
    invoke-virtual {p1}, Lh9/d;->A()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    invoke-virtual {p1}, Lh9/d;->G()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    add-long/2addr v1, v3

    .line 240
    const-string v3, "recycler_view_bind_data"

    .line 241
    .line 242
    invoke-virtual {v0, v3, v1, v2}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lh9/e;->a:Lui/b;

    .line 246
    .line 247
    invoke-virtual {p1}, Lh9/d;->v()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-virtual {p1}, Lh9/d;->G()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    add-long/2addr v1, v3

    .line 256
    invoke-virtual {v0, v1, v2}, Lui/b;->s(J)Lui/b;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lh9/e;->a:Lui/b;

    .line 260
    .line 261
    invoke-virtual {p1}, Lh9/d;->m()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    invoke-virtual {p1}, Lh9/d;->G()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    add-long/2addr v1, v3

    .line 270
    invoke-virtual {v0, v1, v2}, Lui/b;->q(J)Lui/b;

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lh9/e;->a:Lui/b;

    .line 274
    .line 275
    invoke-virtual {p1}, Lui/b;->p()Lui/b;

    .line 276
    .line 277
    .line 278
    return-void
.end method
