.class public final Lvf1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/a0;


# instance fields
.field public final a:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf1/a;->a:Lokhttp3/CookieJar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a0$a;)Lokhttp3/k0;
    .registers 12

    .line 1
    invoke-interface {p1}, Lokhttp3/a0$a;->request()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    const-string v5, "Content-Type"

    .line 16
    .line 17
    const-string v6, "Content-Length"

    .line 18
    .line 19
    if-eqz v2, :cond_3e

    .line 20
    .line 21
    invoke-virtual {v2}, Lokhttp3/i0;->b()Lokhttp3/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_21

    .line 26
    .line 27
    invoke-virtual {v7}, Lokhttp3/b0;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v1, v5, v7}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {v2}, Lokhttp3/i0;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const-string v2, "Transfer-Encoding"

    .line 39
    .line 40
    cmp-long v9, v7, v3

    .line 41
    .line 42
    if-eqz v9, :cond_36

    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v1, v6, v7}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lokhttp3/h0$a;->k(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 52
    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    const-string v7, "chunked"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v7}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lokhttp3/h0$a;->k(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    const-string v2, "Host"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    if-nez v7, :cond_52

    .line 71
    .line 72
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v8}, Lsf1/c;->r(Lokhttp3/x;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v1, v2, v7}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 81
    .line 82
    .line 83
    :cond_52
    const-string v2, "Connection"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v7, :cond_5f

    .line 90
    .line 91
    const-string v7, "Keep-Alive"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v7}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 94
    .line 95
    .line 96
    :cond_5f
    const-string v2, "Accept-Encoding"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v9, "gzip"

    .line 103
    .line 104
    if-nez v7, :cond_75

    .line 105
    .line 106
    const-string v7, "Range"

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_75

    .line 113
    .line 114
    invoke-virtual {v1, v2, v9}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    :cond_75
    iget-object v2, p0, Lvf1/a;->a:Lokhttp3/CookieJar;

    .line 119
    .line 120
    instance-of v7, v2, Lokhttp3/strategy/XmgCookieJar;

    .line 121
    .line 122
    if-eqz v7, :cond_86

    .line 123
    .line 124
    check-cast v2, Lokhttp3/strategy/XmgCookieJar;

    .line 125
    .line 126
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v2, v7, v0}, Lokhttp3/strategy/XmgCookieJar;->a(Lokhttp3/x;Lokhttp3/h0;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_8e

    .line 135
    :cond_86
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v2, v7}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/x;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_8e
    if-eqz v2, :cond_9f

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_9f

    .line 150
    .line 151
    const-string v7, "Cookie"

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lvf1/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v7, v2}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 158
    .line 159
    .line 160
    :cond_9f
    const-string v2, "User-Agent"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v7, :cond_ae

    .line 167
    .line 168
    invoke-static {}, Lsf1/d;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v1, v2, v7}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 173
    .line 174
    .line 175
    :cond_ae
    invoke-virtual {v1}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {p1, v1}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v1, p0, Lvf1/a;->a:Lokhttp3/CookieJar;

    .line 184
    .line 185
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v1, v2, v7}, Lvf1/e;->e(Lokhttp3/CookieJar;Lokhttp3/x;Lokhttp3/v;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lokhttp3/k0;->H()Lokhttp3/k0$a;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v0}, Lokhttp3/k0$a;->q(Lokhttp3/h0;)Lokhttp3/k0$a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v8, :cond_11b

    .line 205
    .line 206
    const-string v2, "Content-Encoding"

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_11b

    .line 217
    .line 218
    invoke-static {p1}, Lvf1/e;->c(Lokhttp3/k0;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_11b

    .line 223
    .line 224
    new-instance v7, Lokhttp3/t;

    .line 225
    .line 226
    invoke-virtual {p1}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Lokhttp3/l0;->H()Ldg1/e;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v7, v8, v0}, Lokhttp3/t;-><init>(Ldg1/w;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lokhttp3/v;->h()Lokhttp3/v$a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v2}, Lokhttp3/v$a;->g(Ljava/lang/String;)Lokhttp3/v$a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v6}, Lokhttp3/v$a;->g(Ljava/lang/String;)Lokhttp3/v$a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lokhttp3/v$a;->e()Lokhttp3/v;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Lokhttp3/k0$a;->j(Lokhttp3/v;)Lokhttp3/k0$a;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v5}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v0, Lvf1/h;

    .line 273
    .line 274
    invoke-static {v7}, Ldg1/n;->b(Ldg1/w;)Ldg1/e;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v0, p1, v3, v4, v2}, Lvf1/h;-><init>(Ljava/lang/String;JLdg1/e;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lokhttp3/k0$a;->b(Lokhttp3/l0;)Lokhttp3/k0$a;

    .line 282
    .line 283
    .line 284
    :cond_11b
    invoke-virtual {v1}, Lokhttp3/k0$a;->c()Lokhttp3/k0;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_2f

    .line 12
    .line 13
    if-lez v2, :cond_13

    .line 14
    .line 15
    const-string v3, "; "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lokhttp3/m;

    .line 25
    .line 26
    invoke-virtual {v3}, Lokhttp3/m;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x3d

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lokhttp3/m;->r()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
