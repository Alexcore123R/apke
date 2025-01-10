.class public Luf0/i;
.super Luf0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf0/h<",
        "Luf0/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Luf0/j;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Luf0/h;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    invoke-super {p0}, Luf0/h;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast v0, Luf0/j;

    .line 10
    .line 11
    iget-boolean v0, v0, Luf0/j;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    invoke-virtual {p0}, Luf0/h;->e()Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x31241

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Luf0/j;

    .line 36
    .line 37
    iget-boolean v0, v0, Luf0/j;->d:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3a

    .line 40
    .line 41
    invoke-virtual {p0}, Luf0/h;->e()Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x32647

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Luf0/j;

    .line 63
    .line 64
    iget-boolean v1, v1, Luf0/j;->e:Z

    .line 65
    .line 66
    if-eqz v1, :cond_5b

    .line 67
    .line 68
    check-cast v0, Luf0/j;

    .line 69
    .line 70
    iget-boolean v0, v0, Luf0/j;->i:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5b

    .line 73
    .line 74
    invoke-virtual {p0}, Luf0/h;->e()Llt/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x32f6e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Luf0/j;

    .line 96
    .line 97
    iget-boolean v1, v1, Luf0/j;->f:Z

    .line 98
    .line 99
    if-eqz v1, :cond_84

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Luf0/j;

    .line 103
    .line 104
    iget-boolean v1, v1, Luf0/j;->i:Z

    .line 105
    .line 106
    if-eqz v1, :cond_84

    .line 107
    .line 108
    check-cast v0, Luf0/j;

    .line 109
    .line 110
    iget-wide v0, v0, Luf0/j;->h:J

    .line 111
    .line 112
    invoke-static {v0, v1}, Lih0/h1;->l(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_84

    .line 117
    .line 118
    invoke-virtual {p0}, Luf0/h;->e()Llt/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Luf0/j;

    .line 137
    .line 138
    iget-boolean v1, v1, Luf0/j;->g:Z

    .line 139
    .line 140
    if-eqz v1, :cond_a6

    .line 141
    .line 142
    check-cast v0, Luf0/j;

    .line 143
    .line 144
    iget-wide v0, v0, Luf0/j;->h:J

    .line 145
    .line 146
    invoke-static {v0, v1}, Lih0/h1;->j(J)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a6

    .line 151
    .line 152
    invoke-virtual {p0}, Luf0/h;->e()Llt/a$b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Luf0/j;

    .line 170
    .line 171
    iget-boolean v0, v0, Luf0/j;->j:Z

    .line 172
    .line 173
    if-eqz v0, :cond_c7

    .line 174
    .line 175
    invoke-virtual {p0}, Luf0/h;->e()Llt/a$b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v1, 0x3123d

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "click_type"

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    check-cast v1, Luf0/j;

    .line 204
    .line 205
    iget-boolean v1, v1, Luf0/j;->m:Z

    .line 206
    .line 207
    if-eqz v1, :cond_e9

    .line 208
    .line 209
    check-cast v0, Luf0/j;

    .line 210
    .line 211
    iget-wide v0, v0, Luf0/j;->h:J

    .line 212
    .line 213
    invoke-static {v0, v1}, Lih0/h1;->f(J)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e9

    .line 218
    .line 219
    invoke-virtual {p0}, Luf0/h;->e()Llt/a$b;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Luf0/j;

    .line 237
    .line 238
    iget v0, v0, Luf0/j;->k:I

    .line 239
    .line 240
    if-lez v0, :cond_106

    .line 241
    .line 242
    invoke-virtual {p0}, Luf0/h;->e()Llt/a$b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Luf0/j;

    .line 249
    .line 250
    iget v1, v1, Luf0/j;->k:I

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    :cond_106
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Luf0/j;

    .line 266
    .line 267
    iget-boolean v0, v0, Luf0/j;->l:Z

    .line 268
    .line 269
    if-eqz v0, :cond_120

    .line 270
    .line 271
    invoke-virtual {p0}, Luf0/h;->e()Llt/a$b;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const v1, 0x35d48

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    :cond_120
    return-void
.end method

.method public c(Llt/a$b;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Luf0/h;->c(Llt/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Luf0/j;

    .line 6
    .line 7
    iget v0, v0, Luf0/j;->a:I

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method
