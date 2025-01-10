.class public final Lm91/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm91/i0$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La81/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-static {}, Lua1/v;->z()Lua1/v;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lm91/j;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "La81/i;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lm91/j;->a:I

    .line 4
    iput-object p2, p0, Lm91/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILm91/i0$b;)Lm91/i0;
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_115

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_108

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_108

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-eq p1, v2, :cond_fd

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p1, v2, :cond_dc

    .line 18
    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    if-eq p1, v1, :cond_cd

    .line 22
    .line 23
    const/16 v1, 0x59

    .line 24
    .line 25
    if-eq p1, v1, :cond_c0

    .line 26
    .line 27
    const/16 v1, 0x8a

    .line 28
    .line 29
    if-eq p1, v1, :cond_b3

    .line 30
    .line 31
    const/16 v1, 0xac

    .line 32
    .line 33
    if-eq p1, v1, :cond_a6

    .line 34
    .line 35
    const/16 v1, 0x101

    .line 36
    .line 37
    if-eq p1, v1, :cond_99

    .line 38
    .line 39
    const/16 v1, 0x86

    .line 40
    .line 41
    if-eq p1, v1, :cond_83

    .line 42
    .line 43
    const/16 v1, 0x87

    .line 44
    .line 45
    if-eq p1, v1, :cond_76

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_124

    .line 48
    .line 49
    .line 50
    packed-switch p1, :pswitch_data_12e

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_35
    const/16 p1, 0x40

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lm91/j;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_b3

    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_3e
    invoke-virtual {p0, v0}, Lm91/j;->f(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    goto :goto_51

    .line 70
    :cond_45
    new-instance v3, Lm91/w;

    .line 71
    .line 72
    new-instance p1, Lm91/s;

    .line 73
    .line 74
    iget-object p2, p2, Lm91/i0$b;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lm91/s;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, p1}, Lm91/w;-><init>(Lm91/m;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-object v3

    .line 83
    :pswitch_52
    new-instance p1, Lm91/w;

    .line 84
    .line 85
    new-instance v0, Lm91/o;

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lm91/j;->d(Lm91/i0$b;)Lm91/k0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {v0, p2}, Lm91/o;-><init>(Lm91/k0;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Lm91/w;-><init>(Lm91/m;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_61
    invoke-virtual {p0, v0}, Lm91/j;->f(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_68

    .line 103
    .line 104
    goto :goto_75

    .line 105
    :cond_68
    new-instance v3, Lm91/w;

    .line 106
    .line 107
    new-instance p1, Lm91/i;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iget-object p2, p2, Lm91/i0$b;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p1, v0, p2}, Lm91/i;-><init>(ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, p1}, Lm91/w;-><init>(Lm91/m;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    return-object v3

    .line 119
    :cond_76
    :pswitch_76
    new-instance p1, Lm91/w;

    .line 120
    .line 121
    new-instance v0, Lm91/c;

    .line 122
    .line 123
    iget-object p2, p2, Lm91/i0$b;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v0, p2}, Lm91/c;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Lm91/w;-><init>(Lm91/m;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_83
    const/16 p1, 0x10

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lm91/j;->f(I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8c

    .line 139
    .line 140
    goto :goto_98

    .line 141
    :cond_8c
    new-instance v3, Lm91/c0;

    .line 142
    .line 143
    new-instance p1, Lm91/v;

    .line 144
    .line 145
    const-string p2, "application/x-scte35"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lm91/v;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, p1}, Lm91/c0;-><init>(Lm91/b0;)V

    .line 151
    .line 152
    .line 153
    :goto_98
    return-object v3

    .line 154
    :cond_99
    new-instance p1, Lm91/c0;

    .line 155
    .line 156
    new-instance p2, Lm91/v;

    .line 157
    .line 158
    const-string v0, "application/vnd.dvb.ait"

    .line 159
    .line 160
    invoke-direct {p2, v0}, Lm91/v;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Lm91/c0;-><init>(Lm91/b0;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_a6
    new-instance p1, Lm91/w;

    .line 168
    .line 169
    new-instance v0, Lm91/f;

    .line 170
    .line 171
    iget-object p2, p2, Lm91/i0$b;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v0, p2}, Lm91/f;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v0}, Lm91/w;-><init>(Lm91/m;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_b3
    new-instance p1, Lm91/w;

    .line 181
    .line 182
    new-instance v0, Lm91/k;

    .line 183
    .line 184
    iget-object p2, p2, Lm91/i0$b;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v0, p2}, Lm91/k;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v0}, Lm91/w;-><init>(Lm91/m;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_c0
    new-instance p1, Lm91/w;

    .line 194
    .line 195
    new-instance v0, Lm91/l;

    .line 196
    .line 197
    iget-object p2, p2, Lm91/i0$b;->c:Ljava/util/List;

    .line 198
    .line 199
    invoke-direct {v0, p2}, Lm91/l;-><init>(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v0}, Lm91/w;-><init>(Lm91/m;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_cd
    new-instance p1, Lm91/w;

    .line 207
    .line 208
    new-instance v0, Lm91/q;

    .line 209
    .line 210
    invoke-virtual {p0, p2}, Lm91/j;->c(Lm91/i0$b;)Lm91/d0;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {v0, p2}, Lm91/q;-><init>(Lm91/d0;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, v0}, Lm91/w;-><init>(Lm91/m;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_dc
    invoke-virtual {p0, v1}, Lm91/j;->f(I)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_e3

    .line 226
    .line 227
    goto :goto_fc

    .line 228
    :cond_e3
    new-instance v3, Lm91/w;

    .line 229
    .line 230
    new-instance p1, Lm91/p;

    .line 231
    .line 232
    invoke-virtual {p0, p2}, Lm91/j;->c(Lm91/i0$b;)Lm91/d0;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-virtual {p0, v0}, Lm91/j;->f(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lm91/j;->f(I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-direct {p1, p2, v0, v1}, Lm91/p;-><init>(Lm91/d0;ZZ)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, p1}, Lm91/w;-><init>(Lm91/m;)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    return-object v3

    .line 254
    :cond_fd
    new-instance p1, Lm91/w;

    .line 255
    .line 256
    new-instance p2, Lm91/r;

    .line 257
    .line 258
    invoke-direct {p2}, Lm91/r;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, p2}, Lm91/w;-><init>(Lm91/m;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_108
    new-instance p1, Lm91/w;

    .line 266
    .line 267
    new-instance v0, Lm91/t;

    .line 268
    .line 269
    iget-object p2, p2, Lm91/i0$b;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v0, p2}, Lm91/t;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, v0}, Lm91/w;-><init>(Lm91/m;)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_115
    :pswitch_115
    new-instance p1, Lm91/w;

    .line 279
    .line 280
    new-instance v0, Lm91/n;

    .line 281
    .line 282
    invoke-virtual {p0, p2}, Lm91/j;->d(Lm91/i0$b;)Lm91/k0;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-direct {v0, p2}, Lm91/n;-><init>(Lm91/k0;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, v0}, Lm91/w;-><init>(Lm91/m;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_data_124
    .packed-switch 0xf
        :pswitch_61
        :pswitch_52
        :pswitch_3e
    .end packed-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_12e
    .packed-switch 0x80
        :pswitch_115
        :pswitch_76
        :pswitch_35
    .end packed-switch
.end method

.method public b()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lm91/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lm91/i0$b;)Lm91/d0;
    .registers 3

    .line 1
    new-instance v0, Lm91/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm91/j;->e(Lm91/i0$b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lm91/d0;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lm91/i0$b;)Lm91/k0;
    .registers 3

    .line 1
    new-instance v0, Lm91/k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm91/j;->e(Lm91/i0$b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lm91/k0;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Lm91/i0$b;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm91/i0$b;",
            ")",
            "Ljava/util/List<",
            "La81/i;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm91/j;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object p1, p0, Lm91/j;->b:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Lj81/b0;

    .line 13
    .line 14
    iget-object p1, p1, Lm91/i0$b;->d:[B

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lj81/b0;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lm91/j;->b:Ljava/util/List;

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0}, Lj81/b0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_8e

    .line 26
    .line 27
    invoke-virtual {v0}, Lj81/b0;->F()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lj81/b0;->F()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Lj81/b0;->g()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    const/16 v2, 0x86

    .line 41
    .line 42
    if-ne v1, v2, :cond_8a

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lj81/b0;->F()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_38
    if-ge v4, v1, :cond_8a

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-virtual {v0, v5}, Lj81/b0;->C(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lj81/b0;->F()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_4a

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v7, 0x0

    .line 76
    :goto_4b
    if-eqz v7, :cond_52

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    :goto_55
    invoke-virtual {v0}, Lj81/b0;->F()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Lj81/b0;->T(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_6a

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v8, 0x0

    .line 102
    :goto_65
    invoke-static {v8}, Lj81/f;->b(Z)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v7, 0x0

    .line 108
    :goto_6b
    new-instance v8, La81/i$b;

    .line 109
    .line 110
    invoke-direct {v8}, La81/i$b;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v5}, La81/i$b;->b0(Ljava/lang/String;)La81/i$b;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v6}, La81/i$b;->K(I)La81/i$b;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v7}, La81/i$b;->Z(Ljava/util/List;)La81/i$b;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, La81/i$b;->J()La81/i;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_38

    .line 139
    :cond_8a
    invoke-virtual {v0, v3}, Lj81/b0;->S(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_14

    .line 143
    :cond_8e
    return-object p1
.end method

.method public final f(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lm91/j;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return p1
.end method
