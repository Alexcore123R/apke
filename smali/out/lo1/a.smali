.class public Llo1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/a0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "E"

    .line 5
    .line 6
    iput-object v0, p0, Llo1/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "T"

    .line 9
    .line 10
    iput-object v0, p0, Llo1/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "a"

    .line 13
    .line 14
    iput-object v0, p0, Llo1/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "g"

    .line 17
    .line 18
    iput-object v0, p0, Llo1/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static f(Lokhttp3/h0;)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_51

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/h0;->d()Lokhttp3/v;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    goto :goto_51

    .line 12
    :cond_b
    invoke-virtual {p0}, Lokhttp3/h0;->d()Lokhttp3/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lokhttp3/v;->o()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_51

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    invoke-static {v3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-long v4, v4

    .line 48
    add-long/2addr v0, v4

    .line 49
    invoke-static {p0, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v3, :cond_1b

    .line 56
    .line 57
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1b

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_3c

    .line 74
    .line 75
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-long v4, v4

    .line 80
    add-long/2addr v0, v4

    .line 81
    goto :goto_3c

    .line 82
    :cond_51
    :goto_51
    return-wide v0
.end method

.method public static g(Lokhttp3/h0;Z)V
    .registers 4

    .line 1
    if-eqz p0, :cond_24

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/h0;->d()Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lokhttp3/h0;->d()Lokhttp3/v;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lokhttp3/v;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p0, v0, p1

    .line 29
    .line 30
    const-string p0, "CompletionInterceptor"

    .line 31
    .line 32
    const-string p1, "beforeCustomize:%b, request.headers:%s"

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a0$a;)Lokhttp3/k0;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Lokhttp3/a0$a;->request()Lokhttp3/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Llo1/a;->e(Lokhttp3/h0;)Lokhttp3/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1}, Lokhttp3/a0$a;->call()Lokhttp3/e;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Lgm1/c;->a(Lokhttp3/e;)Lkn1/b;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_21

    .line 24
    .line 25
    iget-object v6, v5, Lkn1/b;->T0:Ljava/util/Map;

    .line 26
    .line 27
    const-string v7, "af_proc_name"

    .line 28
    .line 29
    sget-object v8, Lzj/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6, v7, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    const-class v6, Lkn1/a;

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lkn1/a;

    .line 41
    .line 42
    const-string v7, "CompletionInterceptor"

    .line 43
    .line 44
    if-nez v6, :cond_3a

    .line 45
    .line 46
    const-string v8, "callOptions null"

    .line 47
    .line 48
    invoke-static {v7, v8}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lxo1/c;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_3a

    .line 56
    .line 57
    sget-boolean v8, Lzj/a;->h:Z

    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Lxo1/c;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5e

    .line 64
    .line 65
    invoke-static {}, Lxo1/c;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5e

    .line 70
    .line 71
    invoke-virtual {v2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v9, "X-Canary-Staging"

    .line 80
    .line 81
    const-string v10, "staging"

    .line 82
    .line 83
    invoke-virtual {v4, v9, v10}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 84
    .line 85
    .line 86
    const-string v9, "staging:url:%s"

    .line 87
    .line 88
    new-array v10, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v8, v10, v0

    .line 91
    .line 92
    invoke-static {v7, v9, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v10, p0, Llo1/a;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v10, p0, Llo1/a;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v10, p0, Llo1/a;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v10, p0, Llo1/a;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_b0

    .line 133
    .line 134
    invoke-virtual {v3, v9}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_b0

    .line 139
    .line 140
    if-eqz v6, :cond_ad

    .line 141
    .line 142
    const-string v3, "extension_no_add_sensitive_header"

    .line 143
    .line 144
    invoke-virtual {v6, v3}, Lkn1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v10, "true"

    .line 149
    .line 150
    invoke-static {v10, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_ad

    .line 155
    .line 156
    invoke-virtual {v2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-array v3, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v2, v3, v0

    .line 167
    .line 168
    const-string v2, "no need add bgId header, url:%s"

    .line 169
    .line 170
    invoke-static {v7, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    invoke-virtual {v4, v9, v8}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v7, "front="

    .line 187
    .line 188
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "utf-8"

    .line 199
    .line 200
    invoke-static {v2, v3}, Lxj1/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "x-app-info"

    .line 205
    .line 206
    invoke-virtual {v4, v3, v2}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :try_start_d4
    invoke-interface {p1, v2}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {}, Lfo1/b;->f()Lfo1/b;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lfo1/b;->j()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lfo1/b;->f()Lfo1/b;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lfo1/b;->g()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v5}, Llo1/a;->d(Lkn1/b;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lokhttp3/a0$a;->call()Lokhttp3/e;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {p0, v2, v3}, Llo1/a;->b(Lokhttp3/k0;Lokhttp3/e;)V

    .line 239
    .line 240
    .line 241
    if-eqz v6, :cond_fc

    .line 242
    .line 243
    invoke-virtual {v6}, Lkn1/a;->k()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_fc

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    goto :goto_fc

    .line 251
    :catch_fa
    move-exception v0

    .line 252
    goto :goto_100

    .line 253
    :cond_fc
    :goto_fc
    invoke-virtual {p0, v2, v0}, Llo1/a;->c(Lokhttp3/k0;Z)V
    :try_end_ff
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_ff} :catch_fa

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :goto_100
    invoke-static {}, Lfo1/b;->f()Lfo1/b;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lfo1/b;->h()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lfo1/b;->f()Lfo1/b;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lfo1/b;->g()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v5}, Llo1/a;->d(Lkn1/b;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, Lokhttp3/a0$a;->call()Lokhttp3/e;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lgm1/a;->a(Lokhttp3/e;)Lfw1/a;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_124

    .line 283
    .line 284
    iget-boolean v1, p1, Lfw1/a;->i:Z

    .line 285
    .line 286
    if-eqz v1, :cond_124

    .line 287
    .line 288
    const-string v1, "Okhttp"

    .line 289
    .line 290
    invoke-static {p1, v1}, Lpo1/b;->e(Lfw1/a;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    throw v0
.end method

.method public final b(Lokhttp3/k0;Lokhttp3/e;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lgm1/a;->a(Lokhttp3/e;)Lfw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_21

    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    const-string v0, "cip"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lokhttp3/k0;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_21

    .line 22
    .line 23
    iput-object p1, p2, Lfw1/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean p1, p2, Lfw1/a;->i:Z

    .line 26
    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    const-string p1, "Okhttp"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lpo1/b;->e(Lfw1/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final c(Lokhttp3/k0;Z)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lxmg/mobilebase/basiccomponent/network/g;->f:Lxmg/mobilebase/basiccomponent/network/g;

    .line 3
    .line 4
    invoke-virtual {v1}, Lxmg/mobilebase/basiccomponent/network/g;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_13

    .line 14
    .line 15
    sget-boolean v1, Lzj/a;->h:Z

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string v1, "CompletionInterceptor"

    .line 21
    .line 22
    if-eqz p1, :cond_94

    .line 23
    .line 24
    invoke-virtual {p1}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_94

    .line 29
    .line 30
    invoke-virtual {p1}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_94

    .line 39
    .line 40
    invoke-virtual {p1}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    if-nez p2, :cond_5d

    .line 57
    .line 58
    const-wide v6, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {p1, v6, v7}, Lokhttp3/k0;->I(J)Lokhttp3/l0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lokhttp3/l0;->q()[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p0, v6, p2}, Llo1/a;->h(Lokhttp3/v;[B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4e} :catch_4f

    .line 79
    goto :goto_5f

    .line 80
    :catch_4f
    move-exception p2

    .line 81
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-array v6, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p2, v6, v2

    .line 88
    .line 89
    const-string p2, "respStr peekBody e:%s"

    .line 90
    .line 91
    invoke-static {v1, p2, v6}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    const-string p2, ""

    .line 95
    .line 96
    :goto_5f
    invoke-static {}, Lmo1/a;->d()Lmo1/a;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Lmo1/b;

    .line 101
    .line 102
    invoke-virtual {p1}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v7, v3, p1, p2}, Lmo1/b;-><init>(Ljava/lang/String;Lokhttp3/v;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lmo1/a;->c(Lmo1/b;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    sub-long/2addr p1, v4

    .line 117
    const-wide/16 v3, 0xa

    .line 118
    .line 119
    const-string v5, "deliverResponseHeaderCost:%d"

    .line 120
    .line 121
    cmp-long v6, p1, v3

    .line 122
    .line 123
    if-lez v6, :cond_88

    .line 124
    .line 125
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-array p2, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p1, p2, v2

    .line 132
    .line 133
    invoke-static {v1, v5, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_93

    .line 137
    :cond_88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array p2, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, p2, v2

    .line 144
    .line 145
    invoke-static {v1, v5, p2}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    return-void

    .line 149
    :cond_94
    const-string p1, "url or response null"

    .line 150
    .line 151
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final d(Lkn1/b;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lxmg/mobilebase/process_trace/c;->a()Lxmg/mobilebase/process_trace/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/process_trace/c;->b()Lxmg/mobilebase/process_trace/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_21

    .line 9
    const-string v1, "unKnown"

    .line 10
    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v0}, Lxmg/mobilebase/process_trace/e;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_23

    .line 22
    .line 23
    const-string v2, "null"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    move-object v1, v0

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    :goto_23
    if-eqz p1, :cond_3e

    .line 37
    .line 38
    iget-object p1, p1, Lkn1/b;->T0:Ljava/util/Map;

    .line 39
    .line 40
    const-string v0, "af_pa_comp_name"

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_c .. :try_end_2c} :catchall_21

    .line 43
    .line 44
    .line 45
    goto :goto_3e

    .line 46
    :goto_2d
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    const-string p1, "CompletionInterceptor"

    .line 57
    .line 58
    const-string v1, "fillpAComp:%s"

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final e(Lokhttp3/h0;)Lokhttp3/h0;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "CompletionInterceptor"

    .line 3
    .line 4
    sget-object v2, Lxmg/mobilebase/basiccomponent/network/g;->f:Lxmg/mobilebase/basiccomponent/network/g;

    .line 5
    .line 6
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/network/g;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_15

    .line 16
    .line 17
    sget-boolean v2, Lzj/a;->h:Z

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    const v2, 0x1882b

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-static {p1, v0}, Llo1/a;->g(Lokhttp3/h0;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lmo1/a;->d()Lmo1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Lmo1/a;->b(Lokhttp3/h0;)Lokhttp3/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v3}, Llo1/a;->g(Lokhttp3/h0;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Llo1/a;->f(Lokhttp3/h0;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide/16 v7, 0x1800

    .line 52
    .line 53
    cmp-long v9, v5, v7

    .line 54
    .line 55
    if-lez v9, :cond_3a

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v7, 0x0

    .line 60
    :goto_3b
    if-eqz v7, :cond_8b

    .line 61
    .line 62
    new-instance v8, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v9, "headerSize"

    .line 68
    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v11, ""

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v5, "useOriginRequest"

    .line 90
    .line 91
    const-string v6, "true"

    .line 92
    .line 93
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v5, Lpq1/d$b;

    .line 97
    .line 98
    invoke-direct {v5}, Lpq1/d$b;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v6, -0x2

    .line 106
    invoke-virtual {v5, v6}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Lpq1/d$b;->B(Ljava/lang/String;)Lpq1/d$b;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v8}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lpq1/d$b;->k()Lpq1/d;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6, v5}, Loq1/a;->b(Lpq1/d;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :catch_89
    move-exception v4

    .line 139
    goto :goto_9f

    .line 140
    :cond_8b
    :goto_8b
    if-nez v7, :cond_91

    .line 141
    .line 142
    if-nez v4, :cond_90

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    return-object v4

    .line 146
    :cond_91
    :goto_91
    const-string v4, "use origin request:%s"

    .line 147
    .line 148
    new-array v5, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    aput-object v6, v5, v3

    .line 155
    .line 156
    invoke-static {v1, v4, v5}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_9e} :catch_89

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :goto_9f
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v5, "getCustomizeRequest e:%s"

    .line 165
    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v4, v0, v3

    .line 169
    .line 170
    invoke-static {v1, v5, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "errorStack"

    .line 179
    .line 180
    invoke-static {v0, v1, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v1, Lpq1/d$b;

    .line 184
    .line 185
    invoke-direct {v1}, Lpq1/d$b;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v2, -0x3

    .line 193
    invoke-virtual {v1, v2}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lpq1/d$b;->B(Ljava/lang/String;)Lpq1/d$b;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lpq1/d$b;->k()Lpq1/d;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1, v0}, Loq1/a;->b(Lpq1/d;)V

    .line 222
    .line 223
    .line 224
    return-object p1
.end method

.method public final h(Lokhttp3/v;[B)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Content-Encoding"

    .line 4
    .line 5
    const-string v3, "CompletionInterceptor"

    .line 6
    .line 7
    if-eqz p2, :cond_66

    .line 8
    .line 9
    :try_start_8
    array-length v4, p2

    .line 10
    if-lez v4, :cond_66

    .line 11
    .line 12
    if-eqz p1, :cond_66

    .line 13
    .line 14
    const-string v4, "gzip"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lokhttp3/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_30

    .line 25
    .line 26
    invoke-static {p2}, Lxmg/mobilebase/putils/r;->a([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lsf1/c;->l:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {p2, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "gzip safePeekBodyStr:%s"

    .line 38
    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, v2, v0

    .line 42
    .line 43
    invoke-static {v3, p1, v2}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_59

    .line 49
    :cond_30
    const-string v4, "br"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lokhttp3/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_51

    .line 60
    .line 61
    invoke-static {p2}, Lxmg/mobilebase/brotli/brotli/dec/a;->c([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v2, Lsf1/c;->l:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {p2, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "br safePeekBodyStr:%s"

    .line 73
    .line 74
    new-array v2, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p2, v2, v0

    .line 77
    .line 78
    invoke-static {v3, p1, v2}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v2, Lsf1/c;->l:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-direct {p1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_58
    .catchall {:try_start_8 .. :try_end_58} :catchall_2e

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_59
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array p2, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, p2, v0

    .line 97
    .line 98
    const-string p1, "safePeekBodyStr e:%s"

    .line 99
    .line 100
    invoke-static {v3, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    const-string p1, ""

    .line 104
    .line 105
    return-object p1
.end method
