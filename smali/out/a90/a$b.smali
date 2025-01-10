.class public La90/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La90/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La90/a$b$a;,
        La90/a$b$b;
    }
.end annotation


# instance fields
.field public a:La90/a;

.field public b:La90/a$b$a;

.field public c:La90/a$b$b;

.field public d:La90/a$b$b;

.field public e:La90/a$b$b;

.field public f:La90/a$b$b;

.field public g:La90/a$b$b;


# direct methods
.method public constructor <init>(La90/a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La90/a$b;->a:La90/a;

    return-void
.end method

.method public synthetic constructor <init>(La90/a;La90/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, La90/a$b;-><init>(La90/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, La90/a$b;->b:La90/a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    iget-object v1, p0, La90/a$b;->a:La90/a;

    .line 6
    .line 7
    invoke-static {v0}, La90/a$b$a;->g(La90/a$b$a;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, La90/a;->J(La90/a;F)F

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La90/a$b;->a:La90/a;

    .line 15
    .line 16
    iget-object v1, p0, La90/a$b;->b:La90/a$b$a;

    .line 17
    .line 18
    invoke-static {v1}, La90/a$b$a;->i(La90/a$b$a;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, La90/a;->b(La90/a;F)F

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La90/a$b;->a:La90/a;

    .line 26
    .line 27
    iget-object v1, p0, La90/a$b;->b:La90/a$b$a;

    .line 28
    .line 29
    invoke-static {v1}, La90/a$b$a;->a(La90/a$b$a;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, La90/a;->d(La90/a;F)F

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, La90/a$b;->a:La90/a;

    .line 37
    .line 38
    iget-object v1, p0, La90/a$b;->b:La90/a$b$a;

    .line 39
    .line 40
    invoke-static {v1}, La90/a$b$a;->c(La90/a$b$a;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, La90/a;->f(La90/a;F)F

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, La90/a$b;->a:La90/a;

    .line 48
    .line 49
    iget-object v1, p0, La90/a$b;->b:La90/a$b$a;

    .line 50
    .line 51
    invoke-static {v1}, La90/a$b$a;->e(La90/a$b$a;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0, v1}, La90/a;->h(La90/a;F)F

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, La90/a$b;->c:La90/a$b$b;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_63

    .line 63
    .line 64
    iget-object v0, p0, La90/a$b;->a:La90/a;

    .line 65
    .line 66
    invoke-static {v0}, La90/a;->v(La90/a;)Landroid/graphics/drawable/GradientDrawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5b

    .line 71
    .line 72
    iget-object v0, p0, La90/a$b;->c:La90/a$b$b;

    .line 73
    .line 74
    invoke-static {v0}, La90/a$b$b;->i(La90/a$b$b;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, La90/a$b;->a:La90/a;

    .line 79
    .line 80
    invoke-static {v3}, La90/a;->m(La90/a;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v0, v3, :cond_5b

    .line 85
    .line 86
    iget-object v0, p0, La90/a$b;->c:La90/a$b$b;

    .line 87
    .line 88
    invoke-static {v0}, La90/a$b$b;->g(La90/a$b$b;)[I

    .line 89
    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v2, 0x1

    .line 93
    :goto_5c
    iget-object v0, p0, La90/a$b;->a:La90/a;

    .line 94
    .line 95
    iget-object v3, p0, La90/a$b;->c:La90/a$b$b;

    .line 96
    .line 97
    invoke-static {v0, v3}, La90/a;->w(La90/a;La90/a$b$b;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, La90/a$b;->d:La90/a$b$b;

    .line 101
    .line 102
    if-eqz v0, :cond_8b

    .line 103
    .line 104
    iget-object v0, p0, La90/a$b;->a:La90/a;

    .line 105
    .line 106
    invoke-static {v0}, La90/a;->x(La90/a;)Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_83

    .line 111
    .line 112
    iget-object v0, p0, La90/a$b;->d:La90/a$b$b;

    .line 113
    .line 114
    invoke-static {v0}, La90/a$b$b;->i(La90/a$b$b;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v3, p0, La90/a$b;->a:La90/a;

    .line 119
    .line 120
    invoke-static {v3}, La90/a;->r(La90/a;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v0, v3, :cond_83

    .line 125
    .line 126
    iget-object v0, p0, La90/a$b;->d:La90/a$b$b;

    .line 127
    .line 128
    invoke-static {v0}, La90/a$b$b;->g(La90/a$b$b;)[I

    .line 129
    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v2, 0x1

    .line 133
    :goto_84
    iget-object v0, p0, La90/a$b;->a:La90/a;

    .line 134
    .line 135
    iget-object v3, p0, La90/a$b;->d:La90/a$b$b;

    .line 136
    .line 137
    invoke-static {v0, v3}, La90/a;->y(La90/a;La90/a$b$b;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v0, p0, La90/a$b;->e:La90/a$b$b;

    .line 141
    .line 142
    if-eqz v0, :cond_b3

    .line 143
    .line 144
    iget-object v0, p0, La90/a$b;->a:La90/a;

    .line 145
    .line 146
    invoke-static {v0}, La90/a;->z(La90/a;)Landroid/graphics/drawable/GradientDrawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_ab

    .line 151
    .line 152
    iget-object v0, p0, La90/a$b;->e:La90/a$b$b;

    .line 153
    .line 154
    invoke-static {v0}, La90/a$b$b;->i(La90/a$b$b;)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v3, p0, La90/a$b;->a:La90/a;

    .line 159
    .line 160
    invoke-static {v3}, La90/a;->s(La90/a;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v0, v3, :cond_ab

    .line 165
    .line 166
    iget-object v0, p0, La90/a$b;->e:La90/a$b$b;

    .line 167
    .line 168
    invoke-static {v0}, La90/a$b$b;->g(La90/a$b$b;)[I

    .line 169
    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v2, 0x1

    .line 173
    :goto_ac
    iget-object v0, p0, La90/a$b;->a:La90/a;

    .line 174
    .line 175
    iget-object v3, p0, La90/a$b;->e:La90/a$b$b;

    .line 176
    .line 177
    invoke-static {v0, v3}, La90/a;->A(La90/a;La90/a$b$b;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-object v0, p0, La90/a$b;->f:La90/a$b$b;

    .line 181
    .line 182
    if-eqz v0, :cond_db

    .line 183
    .line 184
    iget-object v0, p0, La90/a$b;->a:La90/a;

    .line 185
    .line 186
    invoke-static {v0}, La90/a;->B(La90/a;)Landroid/graphics/drawable/GradientDrawable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_d3

    .line 191
    .line 192
    iget-object v0, p0, La90/a$b;->f:La90/a$b$b;

    .line 193
    .line 194
    invoke-static {v0}, La90/a$b$b;->i(La90/a$b$b;)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v3, p0, La90/a$b;->a:La90/a;

    .line 199
    .line 200
    invoke-static {v3}, La90/a;->t(La90/a;)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-ne v0, v3, :cond_d3

    .line 205
    .line 206
    iget-object v0, p0, La90/a$b;->f:La90/a$b$b;

    .line 207
    .line 208
    invoke-static {v0}, La90/a$b$b;->g(La90/a$b$b;)[I

    .line 209
    .line 210
    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    const/4 v2, 0x1

    .line 213
    :goto_d4
    iget-object v0, p0, La90/a$b;->a:La90/a;

    .line 214
    .line 215
    iget-object v3, p0, La90/a$b;->f:La90/a$b$b;

    .line 216
    .line 217
    invoke-static {v0, v3}, La90/a;->C(La90/a;La90/a$b$b;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    iget-object v0, p0, La90/a$b;->g:La90/a$b$b;

    .line 221
    .line 222
    if-eqz v0, :cond_103

    .line 223
    .line 224
    iget-object v0, p0, La90/a$b;->a:La90/a;

    .line 225
    .line 226
    invoke-static {v0}, La90/a;->D(La90/a;)Landroid/graphics/drawable/GradientDrawable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_fb

    .line 231
    .line 232
    iget-object v0, p0, La90/a$b;->g:La90/a$b$b;

    .line 233
    .line 234
    invoke-static {v0}, La90/a$b$b;->i(La90/a$b$b;)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v3, p0, La90/a$b;->a:La90/a;

    .line 239
    .line 240
    invoke-static {v3}, La90/a;->u(La90/a;)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-ne v0, v3, :cond_fb

    .line 245
    .line 246
    iget-object v0, p0, La90/a$b;->g:La90/a$b$b;

    .line 247
    .line 248
    invoke-static {v0}, La90/a$b$b;->g(La90/a$b$b;)[I

    .line 249
    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v2, 0x1

    .line 253
    :goto_fc
    iget-object v0, p0, La90/a$b;->a:La90/a;

    .line 254
    .line 255
    iget-object v3, p0, La90/a$b;->g:La90/a$b$b;

    .line 256
    .line 257
    invoke-static {v0, v3}, La90/a;->E(La90/a;La90/a$b$b;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    iget-object v0, p0, La90/a$b;->b:La90/a$b$a;

    .line 261
    .line 262
    if-eqz v0, :cond_10c

    .line 263
    .line 264
    iget-object v0, p0, La90/a$b;->a:La90/a;

    .line 265
    .line 266
    invoke-static {v0, v1}, La90/a;->F(La90/a;Z)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    if-eqz v2, :cond_113

    .line 270
    .line 271
    iget-object v0, p0, La90/a$b;->a:La90/a;

    .line 272
    .line 273
    invoke-static {v0}, La90/a;->G(La90/a;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    iget-object v0, p0, La90/a$b;->a:La90/a;

    .line 277
    .line 278
    invoke-static {v0}, La90/a;->H(La90/a;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final b()La90/a$b$a;
    .registers 3

    .line 1
    iget-object v0, p0, La90/a$b;->b:La90/a$b$a;

    .line 2
    .line 3
    if-nez v0, :cond_41

    .line 4
    .line 5
    new-instance v0, La90/a$b$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, La90/a$b$a;-><init>(La90/a$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La90/a$b;->b:La90/a$b$a;

    .line 12
    .line 13
    iget-object v1, p0, La90/a$b;->a:La90/a;

    .line 14
    .line 15
    invoke-static {v1}, La90/a;->I(La90/a;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, La90/a$b$a;->h(La90/a$b$a;F)F

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La90/a$b;->b:La90/a$b$a;

    .line 23
    .line 24
    iget-object v1, p0, La90/a$b;->a:La90/a;

    .line 25
    .line 26
    invoke-static {v1}, La90/a;->a(La90/a;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, La90/a$b$a;->j(La90/a$b$a;F)F

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La90/a$b;->b:La90/a$b$a;

    .line 34
    .line 35
    iget-object v1, p0, La90/a$b;->a:La90/a;

    .line 36
    .line 37
    invoke-static {v1}, La90/a;->c(La90/a;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, La90/a$b$a;->b(La90/a$b$a;F)F

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, La90/a$b;->b:La90/a$b$a;

    .line 45
    .line 46
    iget-object v1, p0, La90/a$b;->a:La90/a;

    .line 47
    .line 48
    invoke-static {v1}, La90/a;->e(La90/a;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v1}, La90/a$b$a;->d(La90/a$b$a;F)F

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, La90/a$b;->b:La90/a$b$a;

    .line 56
    .line 57
    iget-object v1, p0, La90/a$b;->a:La90/a;

    .line 58
    .line 59
    invoke-static {v1}, La90/a;->g(La90/a;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v1}, La90/a$b$a;->f(La90/a$b$a;F)F

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, La90/a$b;->b:La90/a$b$a;

    .line 67
    .line 68
    return-object v0
.end method

.method public final c()La90/a$b$b;
    .registers 3

    .line 1
    iget-object v0, p0, La90/a$b;->c:La90/a$b$b;

    .line 2
    .line 3
    if-nez v0, :cond_39

    .line 4
    .line 5
    new-instance v0, La90/a$b$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, La90/a$b$b;-><init>(La90/a$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La90/a$b;->a:La90/a;

    .line 12
    .line 13
    invoke-static {v1}, La90/a;->i(La90/a;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, La90/a$b$b;->b(La90/a$b$b;I)I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, La90/a$b;->a:La90/a;

    .line 21
    .line 22
    invoke-static {v1}, La90/a;->j(La90/a;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, La90/a$b$b;->d(La90/a$b$b;I)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La90/a$b;->a:La90/a;

    .line 30
    .line 31
    invoke-static {v1}, La90/a;->k(La90/a;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, La90/a$b$b;->f(La90/a$b$b;I)I

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La90/a$b;->a:La90/a;

    .line 39
    .line 40
    invoke-static {v1}, La90/a;->l(La90/a;)[I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, La90/a$b$b;->h(La90/a$b$b;[I)[I

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, La90/a$b;->a:La90/a;

    .line 48
    .line 49
    invoke-static {v1}, La90/a;->m(La90/a;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, La90/a$b$b;->j(La90/a$b$b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, La90/a$b;->c:La90/a$b$b;

    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, La90/a$b;->c:La90/a$b$b;

    .line 59
    .line 60
    return-object v0
.end method

.method public final d()La90/a$b$b;
    .registers 3

    .line 1
    iget-object v0, p0, La90/a$b;->d:La90/a$b$b;

    .line 2
    .line 3
    if-nez v0, :cond_39

    .line 4
    .line 5
    new-instance v0, La90/a$b$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, La90/a$b$b;-><init>(La90/a$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La90/a$b;->a:La90/a;

    .line 12
    .line 13
    invoke-static {v1}, La90/a;->n(La90/a;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, La90/a$b$b;->b(La90/a$b$b;I)I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, La90/a$b;->a:La90/a;

    .line 21
    .line 22
    invoke-static {v1}, La90/a;->o(La90/a;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, La90/a$b$b;->d(La90/a$b$b;I)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La90/a$b;->a:La90/a;

    .line 30
    .line 31
    invoke-static {v1}, La90/a;->p(La90/a;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, La90/a$b$b;->f(La90/a$b$b;I)I

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La90/a$b;->a:La90/a;

    .line 39
    .line 40
    invoke-static {v1}, La90/a;->q(La90/a;)[I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, La90/a$b$b;->h(La90/a$b$b;[I)[I

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, La90/a$b;->a:La90/a;

    .line 48
    .line 49
    invoke-static {v1}, La90/a;->r(La90/a;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, La90/a$b$b;->j(La90/a$b$b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, La90/a$b;->d:La90/a$b$b;

    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, La90/a$b;->d:La90/a$b$b;

    .line 59
    .line 60
    return-object v0
.end method

.method public e(I)La90/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, La90/a$b;->c()La90/a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La90/a$b$b;->f(La90/a$b$b;I)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La90/a$b;->c()La90/a$b$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, La90/a$b$b;->h(La90/a$b$b;[I)[I

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public f(I)La90/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, La90/a$b;->d()La90/a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La90/a$b$b;->f(La90/a$b$b;I)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La90/a$b;->d()La90/a$b$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, La90/a$b$b;->h(La90/a$b$b;[I)[I

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public g(F)La90/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, La90/a$b;->b()La90/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La90/a$b$a;->h(La90/a$b$a;F)F

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public h(F)La90/a$b;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, La90/a$b;->b()La90/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, La90/a$b$a;->h(La90/a$b$a;F)F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La90/a$b;->b()La90/a$b$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, La90/a$b$a;->f(La90/a$b$a;F)F

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public i(F)La90/a$b;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, La90/a$b;->b()La90/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, La90/a$b$a;->h(La90/a$b$a;F)F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La90/a$b;->b()La90/a$b$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, La90/a$b$a;->j(La90/a$b$a;F)F

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public j(I)La90/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, La90/a$b;->c()La90/a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La90/a$b$b;->d(La90/a$b$b;I)I

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public k(I)La90/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, La90/a$b;->d()La90/a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La90/a$b$b;->d(La90/a$b$b;I)I

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public l(I)La90/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, La90/a$b;->c()La90/a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La90/a$b$b;->b(La90/a$b$b;I)I

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public m(I)La90/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, La90/a$b;->d()La90/a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La90/a$b$b;->b(La90/a$b$b;I)I

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
