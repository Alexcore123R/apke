.class public Lyt1/b$f;
.super Lyt1/b$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public Y:Ljava/lang/String;

.field public Z:[B

.field public a0:Ljava/lang/String;

.field public b0:I

.field public c0:I

.field public d0:Lna0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lyt1/b$b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lyt1/b$f;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .registers 4

    .line 3
    invoke-direct {p0, p1}, Lyt1/b$b;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lyt1/b$f;->Z:[B

    if-eqz p2, :cond_1a

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    :cond_1a
    const-string p1, "null"

    :goto_1c
    iput-object p1, p0, Lyt1/b$f;->a0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n0(Lyt1/b$f;Landroid/content/Context;Lha0/e;Lyt1/b$b;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lyt1/b$f;->D0(Landroid/content/Context;Lha0/e;Lyt1/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r0(Landroid/content/Context;Ljava/lang/String;)Lyt1/b$f;
    .registers 3

    .line 1
    new-instance v0, Lyt1/b$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyt1/b$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s0(Landroid/content/Context;[B)Lyt1/b$f;
    .registers 3

    .line 1
    new-instance v0, Lyt1/b$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyt1/b$f;-><init>(Landroid/content/Context;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(I)Lyt1/b$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyt1/b$f;->y0(I)Lyt1/b$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public A0(Lyt1/b$d;)Lyt1/b$f;
    .registers 2

    .line 1
    iput-object p1, p0, Lyt1/b$b;->O:Lyt1/b$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public B0(II)Lyt1/b$f;
    .registers 3

    .line 1
    iput p1, p0, Lyt1/b$f;->b0:I

    .line 2
    .line 3
    iput p2, p0, Lyt1/b$f;->c0:I

    .line 4
    .line 5
    return-object p0
.end method

.method public C0(Ljava/lang/String;)Lyt1/b$f;
    .registers 3

    .line 1
    new-instance v0, Lmb0/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmb0/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyt1/b$b;->I:Lna0/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final D0(Landroid/content/Context;Lha0/e;Lyt1/b$b;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lyt1/b$f;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_16

    .line 10
    .line 11
    iget-object v2, p0, Lyt1/b$f;->Z:[B

    .line 12
    .line 13
    if-nez v2, :cond_16

    .line 14
    .line 15
    const-string p1, "Image.GlideUtils"

    .line 16
    .line 17
    const-string p2, "toThumbnailBuilder: mUrl or data null"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p1}, Lha0/g;->C(Landroid/content/Context;)Lha0/m;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lyt1/b$f;->Y:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_72

    .line 30
    .line 31
    iget-object v3, p0, Lyt1/b$b;->s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2c

    .line 38
    .line 39
    invoke-static {p1}, Lhu1/a;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lyt1/b$b;->s:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2c
    iget-object v3, p0, Lyt1/b$f;->Y:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lyt1/b$b;->s:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v5, p0, Lyt1/b$b;->i:J

    .line 50
    .line 51
    iget-object v7, p0, Lyt1/b$b;->S:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v8, p0, Lyt1/b$b;->d:Z

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    iget-boolean v10, p0, Lyt1/b$b;->e:Z

    .line 57
    .line 58
    invoke-static/range {v3 .. v10}, Lua0/b;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZ)Lua0/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lyt1/b$b;->h:Lua0/b;

    .line 63
    .line 64
    iget-object p1, p0, Lyt1/b$f;->Y:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "http"

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4d

    .line 73
    .line 74
    iget-object p1, p0, Lyt1/b$b;->h:Lua0/b;

    .line 75
    .line 76
    iput-boolean v1, p1, Lua0/b;->z:Z

    .line 77
    .line 78
    :cond_4d
    invoke-static {}, Liu1/h;->x()Liu1/h;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lyt1/b$f;->Y:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v5, p0, Lyt1/b$b;->i:J

    .line 85
    .line 86
    iget-object v7, p0, Lyt1/b$b;->s:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, p0, Lyt1/b$b;->h:Lua0/b;

    .line 89
    .line 90
    invoke-virtual/range {v3 .. v8}, Liu1/h;->E(Ljava/lang/String;JLjava/lang/String;Lua0/b;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p3, Lyt1/b$b;->E:Z

    .line 94
    .line 95
    if-eqz p1, :cond_6b

    .line 96
    .line 97
    iget-object p1, p0, Lyt1/b$f;->Y:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lha0/m;->s(Ljava/lang/String;)Lha0/d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lha0/d;->o0()Lha0/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_b7

    .line 108
    :cond_6b
    iget-object p1, p0, Lyt1/b$f;->Y:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lha0/m;->s(Ljava/lang/String;)Lha0/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_b7

    .line 115
    :cond_72
    iget-object v3, p0, Lyt1/b$b;->s:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_80

    .line 122
    .line 123
    invoke-static {p1}, Lhu1/a;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lyt1/b$b;->s:Ljava/lang/String;

    .line 128
    .line 129
    :cond_80
    iget-object v3, p0, Lyt1/b$f;->a0:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, p0, Lyt1/b$b;->s:Ljava/lang/String;

    .line 132
    .line 133
    iget-wide v5, p0, Lyt1/b$b;->i:J

    .line 134
    .line 135
    iget-object v7, p0, Lyt1/b$b;->S:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v8, p0, Lyt1/b$b;->d:Z

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    iget-boolean v10, p0, Lyt1/b$b;->e:Z

    .line 141
    .line 142
    invoke-static/range {v3 .. v10}, Lua0/b;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZ)Lua0/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lyt1/b$b;->h:Lua0/b;

    .line 147
    .line 148
    invoke-static {}, Liu1/h;->x()Liu1/h;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p0, Lyt1/b$f;->a0:Ljava/lang/String;

    .line 153
    .line 154
    iget-wide v5, p0, Lyt1/b$b;->i:J

    .line 155
    .line 156
    iget-object v7, p0, Lyt1/b$b;->s:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v8, p0, Lyt1/b$b;->h:Lua0/b;

    .line 159
    .line 160
    invoke-virtual/range {v3 .. v8}, Liu1/h;->E(Ljava/lang/String;JLjava/lang/String;Lua0/b;)V

    .line 161
    .line 162
    .line 163
    iget-boolean p1, p3, Lyt1/b$b;->E:Z

    .line 164
    .line 165
    if-eqz p1, :cond_b1

    .line 166
    .line 167
    iget-object p1, p0, Lyt1/b$f;->Z:[B

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Lha0/m;->t([B)Lha0/d;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lha0/d;->o0()Lha0/b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_b7

    .line 178
    :cond_b1
    iget-object p1, p0, Lyt1/b$f;->Z:[B

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Lha0/m;->t([B)Lha0/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_b7
    iget p3, p0, Lyt1/b$f;->b0:I

    .line 185
    .line 186
    if-lez p3, :cond_c2

    .line 187
    .line 188
    iget v2, p0, Lyt1/b$f;->c0:I

    .line 189
    .line 190
    if-lez v2, :cond_c2

    .line 191
    .line 192
    invoke-virtual {p1, p3, v2}, Lha0/e;->B(II)Lha0/e;

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget-object p3, p0, Lyt1/b$b;->g:Lsa0/a;

    .line 196
    .line 197
    if-eqz p3, :cond_c9

    .line 198
    .line 199
    invoke-virtual {p1, p3}, Lha0/e;->h(Lsa0/a;)Lha0/e;

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-object p3, p0, Lyt1/b$b;->I:Lna0/c;

    .line 203
    .line 204
    if-eqz p3, :cond_d0

    .line 205
    .line 206
    invoke-virtual {p1, p3}, Lha0/e;->K(Lna0/c;)Lha0/e;

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget-object p3, p0, Lyt1/b$f;->d0:Lna0/g;

    .line 210
    .line 211
    if-eqz p3, :cond_f1

    .line 212
    .line 213
    instance-of v2, p1, Lha0/c;

    .line 214
    .line 215
    if-eqz v2, :cond_e3

    .line 216
    .line 217
    move-object v2, p1

    .line 218
    check-cast v2, Lha0/c;

    .line 219
    .line 220
    new-array v1, v1, [Lna0/g;

    .line 221
    .line 222
    aput-object p3, v1, v0

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lha0/c;->T([Lna0/g;)Lha0/c;

    .line 225
    .line 226
    .line 227
    goto :goto_f1

    .line 228
    :cond_e3
    instance-of v2, p1, Lha0/a;

    .line 229
    .line 230
    if-eqz v2, :cond_f1

    .line 231
    .line 232
    move-object v2, p1

    .line 233
    check-cast v2, Lha0/b;

    .line 234
    .line 235
    new-array v1, v1, [Lna0/g;

    .line 236
    .line 237
    aput-object p3, v1, v0

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lha0/a;->p0([Lna0/g;)Lha0/a;

    .line 240
    .line 241
    .line 242
    :cond_f1
    :goto_f1
    iget-object p3, p0, Lyt1/b$b;->f:Lpa0/b;

    .line 243
    .line 244
    if-eqz p3, :cond_f8

    .line 245
    .line 246
    invoke-virtual {p1, p3}, Lha0/e;->l(Lpa0/b;)Lha0/e;

    .line 247
    .line 248
    .line 249
    :cond_f8
    iget-object p3, p0, Lyt1/b$b;->G:Landroid/view/animation/Animation;

    .line 250
    .line 251
    if-eqz p3, :cond_101

    .line 252
    .line 253
    invoke-virtual {p1, p3}, Lha0/e;->a(Landroid/view/animation/Animation;)Lha0/e;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_105

    .line 258
    :cond_101
    invoke-virtual {p1}, Lha0/e;->m()Lha0/e;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_105
    iget-object p3, p0, Lyt1/b$b;->W:Ljb0/f;

    .line 263
    .line 264
    invoke-virtual {p1, p3}, Lha0/e;->y(Ljb0/f;)Lha0/e;

    .line 265
    .line 266
    .line 267
    iget-object p3, p0, Lyt1/b$b;->h:Lua0/b;

    .line 268
    .line 269
    if-eqz p3, :cond_114

    .line 270
    .line 271
    iget-object v0, p0, Lyt1/b$b;->j:Ljava/util/Map;

    .line 272
    .line 273
    if-eqz v0, :cond_114

    .line 274
    .line 275
    iput-object v0, p3, Lua0/b;->e:Ljava/util/Map;

    .line 276
    .line 277
    :cond_114
    if-eqz p3, :cond_119

    .line 278
    .line 279
    invoke-virtual {p1, p3}, Lha0/e;->g(Lua0/b;)Lha0/e;

    .line 280
    .line 281
    .line 282
    :cond_119
    invoke-virtual {p2, p1}, Lha0/e;->O(Lha0/e;)Lha0/e;

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public E0(Lna0/g;)Lyt1/b$f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/g<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lyt1/b$f;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyt1/b$f;->d0:Lna0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic J()Lyt1/b$b;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyt1/b$f;->z0()Lyt1/b$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic P(Lyt1/b$d;)Lyt1/b$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyt1/b$f;->A0(Lyt1/b$d;)Lyt1/b$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic W(II)Lyt1/b$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyt1/b$f;->B0(II)Lyt1/b$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(I)Lyt1/b$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyt1/b$f;->p0(I)Lyt1/b$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h0(Ljava/lang/String;)Lyt1/b$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyt1/b$f;->C0(Ljava/lang/String;)Lyt1/b$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Lsa0/a;)Lyt1/b$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyt1/b$f;->q0(Lsa0/a;)Lyt1/b$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o0(Landroid/view/animation/Animation;)Lyt1/b$f;
    .registers 2

    .line 1
    iput-object p1, p0, Lyt1/b$b;->G:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic p(II)Lyt1/b$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyt1/b$f;->t0(II)Lyt1/b$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0(I)Lyt1/b$f;
    .registers 2

    .line 1
    invoke-static {p1}, Leu1/a;->a(I)Lsa0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyt1/b$b;->g:Lsa0/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public q0(Lsa0/a;)Lyt1/b$f;
    .registers 2

    .line 1
    iput-object p1, p0, Lyt1/b$b;->g:Lsa0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic r(Lpa0/b;)Lyt1/b$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyt1/b$f;->u0(Lpa0/b;)Lyt1/b$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s()Lyt1/b$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyt1/b$f;->v0()Lyt1/b$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t0(II)Lyt1/b$f;
    .registers 3

    .line 1
    iput p1, p0, Lyt1/b$f;->b0:I

    .line 2
    .line 3
    iput p2, p0, Lyt1/b$f;->c0:I

    .line 4
    .line 5
    return-object p0
.end method

.method public u0(Lpa0/b;)Lyt1/b$f;
    .registers 2

    .line 1
    iput-object p1, p0, Lyt1/b$b;->f:Lpa0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public v0()Lyt1/b$f;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyt1/b$f;->o0(Landroid/view/animation/Animation;)Lyt1/b$f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public w0()Lyt1/b$f;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyt1/b$b;->e:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public x0()Lyt1/b$f;
    .registers 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyt1/b$f;->y0(I)Lyt1/b$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic y()Lyt1/b$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyt1/b$f;->w0()Lyt1/b$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y0(I)Lyt1/b$f;
    .registers 5

    .line 1
    if-lez p1, :cond_11

    .line 2
    .line 3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    const v1, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0, v0}, Lyt1/b$f;->o0(Landroid/view/animation/Animation;)Lyt1/b$f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic z()Lyt1/b$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyt1/b$f;->x0()Lyt1/b$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z0()Lyt1/b$f;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyt1/b$b;->d:Z

    .line 3
    .line 4
    return-object p0
.end method
