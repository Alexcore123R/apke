.class public final Lm91/c0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm91/i0;


# instance fields
.field public final a:Lm91/b0;

.field public final b:Lj81/b0;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lm91/b0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm91/c0;->a:Lm91/b0;

    .line 5
    .line 6
    new-instance p1, Lj81/b0;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lj81/b0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm91/c0;->b:Lj81/b0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lj81/i0;Lc91/o;Lm91/i0$d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm91/c0;->a:Lm91/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lm91/b0;->a(Lj81/i0;Lc91/o;Lm91/i0$d;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lm91/c0;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm91/c0;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public c(Lj81/b0;I)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    const/4 v2, -0x1

    .line 10
    if-eqz p2, :cond_15

    .line 11
    .line 12
    invoke-virtual {p1}, Lj81/b0;->F()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Lj81/b0;->g()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v4, -0x1

    .line 23
    :goto_16
    iget-boolean v3, p0, Lm91/c0;->f:Z

    .line 24
    .line 25
    if-eqz v3, :cond_24

    .line 26
    .line 27
    if-nez p2, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iput-boolean v1, p0, Lm91/c0;->f:Z

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lj81/b0;->S(I)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lm91/c0;->d:I

    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_106

    .line 42
    .line 43
    iget p2, p0, Lm91/c0;->d:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ge p2, v3, :cond_b1

    .line 47
    .line 48
    if-nez p2, :cond_44

    .line 49
    .line 50
    invoke-virtual {p1}, Lj81/b0;->F()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Lj81/b0;->g()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v4, v0

    .line 59
    invoke-virtual {p1, v4}, Lj81/b0;->S(I)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0xff

    .line 63
    .line 64
    if-ne p2, v4, :cond_44

    .line 65
    .line 66
    iput-boolean v0, p0, Lm91/c0;->f:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget v4, p0, Lm91/c0;->d:I

    .line 74
    .line 75
    rsub-int/lit8 v4, v4, 0x3

    .line 76
    .line 77
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v4, p0, Lm91/c0;->b:Lj81/b0;

    .line 82
    .line 83
    invoke-virtual {v4}, Lj81/b0;->f()[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v5, p0, Lm91/c0;->d:I

    .line 88
    .line 89
    invoke-virtual {p1, v4, v5, p2}, Lj81/b0;->k([BII)V

    .line 90
    .line 91
    .line 92
    iget v4, p0, Lm91/c0;->d:I

    .line 93
    .line 94
    add-int/2addr v4, p2

    .line 95
    iput v4, p0, Lm91/c0;->d:I

    .line 96
    .line 97
    if-ne v4, v3, :cond_24

    .line 98
    .line 99
    iget-object p2, p0, Lm91/c0;->b:Lj81/b0;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lj81/b0;->S(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lm91/c0;->b:Lj81/b0;

    .line 105
    .line 106
    invoke-virtual {p2, v3}, Lj81/b0;->R(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lm91/c0;->b:Lj81/b0;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lj81/b0;->T(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lm91/c0;->b:Lj81/b0;

    .line 115
    .line 116
    invoke-virtual {p2}, Lj81/b0;->F()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object v4, p0, Lm91/c0;->b:Lj81/b0;

    .line 121
    .line 122
    invoke-virtual {v4}, Lj81/b0;->F()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    and-int/lit16 v5, p2, 0x80

    .line 127
    .line 128
    if-eqz v5, :cond_83

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v5, 0x0

    .line 133
    :goto_84
    iput-boolean v5, p0, Lm91/c0;->e:Z

    .line 134
    .line 135
    and-int/lit8 p2, p2, 0xf

    .line 136
    .line 137
    shl-int/lit8 p2, p2, 0x8

    .line 138
    .line 139
    or-int/2addr p2, v4

    .line 140
    add-int/2addr p2, v3

    .line 141
    iput p2, p0, Lm91/c0;->c:I

    .line 142
    .line 143
    iget-object p2, p0, Lm91/c0;->b:Lj81/b0;

    .line 144
    .line 145
    invoke-virtual {p2}, Lj81/b0;->b()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iget v3, p0, Lm91/c0;->c:I

    .line 150
    .line 151
    if-ge p2, v3, :cond_24

    .line 152
    .line 153
    iget-object p2, p0, Lm91/c0;->b:Lj81/b0;

    .line 154
    .line 155
    invoke-virtual {p2}, Lj81/b0;->b()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    mul-int/lit8 p2, p2, 0x2

    .line 160
    .line 161
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    const/16 v3, 0x1002

    .line 166
    .line 167
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget-object v3, p0, Lm91/c0;->b:Lj81/b0;

    .line 172
    .line 173
    invoke-virtual {v3, p2}, Lj81/b0;->d(I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_24

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget v3, p0, Lm91/c0;->c:I

    .line 183
    .line 184
    iget v4, p0, Lm91/c0;->d:I

    .line 185
    .line 186
    sub-int/2addr v3, v4

    .line 187
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iget-object v3, p0, Lm91/c0;->b:Lj81/b0;

    .line 192
    .line 193
    invoke-virtual {v3}, Lj81/b0;->f()[B

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget v4, p0, Lm91/c0;->d:I

    .line 198
    .line 199
    invoke-virtual {p1, v3, v4, p2}, Lj81/b0;->k([BII)V

    .line 200
    .line 201
    .line 202
    iget v3, p0, Lm91/c0;->d:I

    .line 203
    .line 204
    add-int/2addr v3, p2

    .line 205
    iput v3, p0, Lm91/c0;->d:I

    .line 206
    .line 207
    iget p2, p0, Lm91/c0;->c:I

    .line 208
    .line 209
    if-ne v3, p2, :cond_24

    .line 210
    .line 211
    iget-boolean v3, p0, Lm91/c0;->e:Z

    .line 212
    .line 213
    if-eqz v3, :cond_f1

    .line 214
    .line 215
    iget-object p2, p0, Lm91/c0;->b:Lj81/b0;

    .line 216
    .line 217
    invoke-virtual {p2}, Lj81/b0;->f()[B

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget v3, p0, Lm91/c0;->c:I

    .line 222
    .line 223
    invoke-static {p2, v1, v3, v2}, Lj81/l0;->r([BIII)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_e7

    .line 228
    .line 229
    iput-boolean v0, p0, Lm91/c0;->f:Z

    .line 230
    .line 231
    return-void

    .line 232
    :cond_e7
    iget-object p2, p0, Lm91/c0;->b:Lj81/b0;

    .line 233
    .line 234
    iget v3, p0, Lm91/c0;->c:I

    .line 235
    .line 236
    add-int/lit8 v3, v3, -0x4

    .line 237
    .line 238
    invoke-virtual {p2, v3}, Lj81/b0;->R(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_f6

    .line 242
    :cond_f1
    iget-object v3, p0, Lm91/c0;->b:Lj81/b0;

    .line 243
    .line 244
    invoke-virtual {v3, p2}, Lj81/b0;->R(I)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    iget-object p2, p0, Lm91/c0;->b:Lj81/b0;

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Lj81/b0;->S(I)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lm91/c0;->a:Lm91/b0;

    .line 253
    .line 254
    iget-object v3, p0, Lm91/c0;->b:Lj81/b0;

    .line 255
    .line 256
    invoke-interface {p2, v3}, Lm91/b0;->c(Lj81/b0;)V

    .line 257
    .line 258
    .line 259
    iput v1, p0, Lm91/c0;->d:I

    .line 260
    .line 261
    goto/16 :goto_24

    .line 262
    .line 263
    :cond_106
    return-void
.end method
