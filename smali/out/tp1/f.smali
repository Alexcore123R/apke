.class public Ltp1/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrp1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrp1/a<",
        "Lsp1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/e0;

.field public final b:Lsp1/a;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lokhttp3/e;


# direct methods
.method public constructor <init>(Lokhttp3/e0;Lsp1/a;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            "Lsp1/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltp1/f;->a:Lokhttp3/e0;

    .line 5
    .line 6
    iput-object p2, p0, Ltp1/f;->b:Lsp1/a;

    .line 7
    .line 8
    iput-object p3, p0, Ltp1/f;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "/"

    .line 4
    .line 5
    const-string v3, "UploadCaller"

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    :try_start_8
    invoke-static {p0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-nez v5, :cond_1a

    .line 14
    .line 15
    const-string v2, "url:%s parse null"

    .line 16
    .line 17
    new-array v5, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, v5, v0

    .line 20
    .line 21
    invoke-static {v3, v2, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_36

    .line 27
    :cond_1a
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_43

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_43

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_18

    .line 54
    goto :goto_43

    .line 55
    :goto_36
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v1, v0

    .line 62
    .line 63
    const-string p0, "getPathFromUrl e:%s"

    .line 64
    .line 65
    invoke-static {v3, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-object v4
.end method


# virtual methods
.method public bridge synthetic a(Lrp1/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltp1/f;->b(Lrp1/b;)Lsp1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lrp1/b;)Lsp1/b;
    .registers 17

    .line 1
    move-object v10, p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v11

    .line 6
    iget-object v0, v10, Ltp1/f;->b:Lsp1/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsp1/a;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2a

    .line 13
    .line 14
    :try_start_d
    iget-object v0, v10, Ltp1/f;->b:Lsp1/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsp1/a;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lokhttp3/b0;->d(Ljava/lang/String;)Lokhttp3/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_18

    .line 24
    goto :goto_2b

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const-string v0, "UploadCaller"

    .line 37
    .line 38
    const-string v2, " execute mediaType has problem %s"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    if-nez v0, :cond_85

    .line 45
    .line 46
    invoke-static {}, Lsp1/b$b;->m()Lsp1/b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v10, Ltp1/f;->b:Lsp1/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lsp1/a;->s()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lsp1/b$b;->t(Ljava/lang/String;)Lsp1/b$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lrp1/c;->g:Lrp1/c;

    .line 61
    .line 62
    invoke-virtual {v1}, Lrp1/c;->b()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lsp1/b$b;->n(I)Lsp1/b$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "unknown media type type: "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v3, v10, Ltp1/f;->b:Lsp1/a;

    .line 83
    .line 84
    invoke-virtual {v3}, Lsp1/a;->p()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lsp1/b$b;->o(Ljava/lang/Exception;)Lsp1/b$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v10, Ltp1/f;->b:Lsp1/a;

    .line 103
    .line 104
    invoke-virtual {v1}, Lsp1/a;->m()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lsp1/b$b;->q(Ljava/lang/String;)Lsp1/b$b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lsp1/b$b;->l()Lsp1/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    sub-long v4, v1, v11

    .line 121
    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    const-wide/16 v8, 0x0

    .line 125
    .line 126
    const/16 v3, 0xc9

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move-object v2, v0

    .line 130
    invoke-virtual/range {v1 .. v9}, Ltp1/f;->e(Lsp1/b;IJJJ)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_85
    new-instance v13, Ltp1/d;

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    invoke-direct {v13, v1}, Ltp1/d;-><init>(Lrp1/b;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v10, Ltp1/f;->b:Lsp1/a;

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1, v13}, Ltp1/f;->f(Lokhttp3/b0;Lsp1/a;Lrp1/b;)Lokhttp3/h0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v10, Ltp1/f;->a:Lokhttp3/e0;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lokhttp3/e0;->M(Lokhttp3/h0;)Lokhttp3/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v10, Ltp1/f;->d:Lokhttp3/e;

    .line 154
    .line 155
    :try_start_9a
    invoke-interface {v0}, Lokhttp3/e;->execute()Lokhttp3/k0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v13}, Ltp1/d;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual {p0, v1, v2, v0}, Ltp1/f;->g(JLokhttp3/k0;)Lsp1/b;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v0}, Lokhttp3/k0;->close()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    sub-long v4, v0, v11

    .line 175
    .line 176
    invoke-virtual {v13}, Ltp1/d;->b()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-virtual {v13}, Ltp1/d;->c()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    const/16 v3, 0xcb

    .line 185
    .line 186
    move-object v1, p0

    .line 187
    move-object v2, v14

    .line 188
    invoke-virtual/range {v1 .. v9}, Ltp1/f;->e(Lsp1/b;IJJJ)V
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_be} :catch_bf

    .line 189
    .line 190
    .line 191
    return-object v14

    .line 192
    :catch_bf
    move-exception v0

    .line 193
    invoke-static {}, Lsp1/b$b;->m()Lsp1/b$b;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, v10, Ltp1/f;->b:Lsp1/a;

    .line 198
    .line 199
    invoke-virtual {v2}, Lsp1/a;->s()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lsp1/b$b;->t(Ljava/lang/String;)Lsp1/b$b;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v10, Ltp1/f;->b:Lsp1/a;

    .line 208
    .line 209
    invoke-virtual {v2}, Lsp1/a;->n()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lsp1/b$b;->q(Ljava/lang/String;)Lsp1/b$b;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Lrp1/c;->x:Lrp1/c;

    .line 218
    .line 219
    invoke-virtual {v2}, Lrp1/c;->b()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v1, v2}, Lsp1/b$b;->n(I)Lsp1/b$b;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v0}, Lsp1/b$b;->o(Ljava/lang/Exception;)Lsp1/b$b;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, v10, Ltp1/f;->b:Lsp1/a;

    .line 232
    .line 233
    invoke-virtual {v1}, Lsp1/a;->m()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lsp1/b$b;->q(Ljava/lang/String;)Lsp1/b$b;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lsp1/b$b;->l()Lsp1/b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    sub-long v4, v1, v11

    .line 250
    .line 251
    invoke-virtual {v13}, Ltp1/d;->b()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    invoke-virtual {v13}, Ltp1/d;->c()J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    const/16 v3, 0xca

    .line 260
    .line 261
    move-object v1, p0

    .line 262
    move-object v2, v0

    .line 263
    invoke-virtual/range {v1 .. v9}, Ltp1/f;->e(Lsp1/b;IJJJ)V

    .line 264
    .line 265
    .line 266
    return-object v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Ltp1/f;->d:Lokhttp3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/e;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Ltp1/f;->d:Lokhttp3/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public d(J)Z
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_f

    .line 6
    .line 7
    const-wide/32 v0, 0x19000

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gez v2, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
.end method

.method public final e(Lsp1/b;IJJJ)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_104

    .line 5
    .line 6
    const-string v2, "ab_enable_report_upload_detail_1720"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_104

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lsp1/b;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ltp1/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Lsp1/b;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lsp1/b;->h()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lsp1/b;->b()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_24
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual/range {p1 .. p1}, Lsp1/b;->c()Ljava/lang/Exception;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, ""

    .line 46
    .line 47
    if-eqz v4, :cond_35

    .line 48
    .line 49
    invoke-static {v4}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v6, v5

    .line 55
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lsp1/b;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual/range {p1 .. p1}, Lsp1/b;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    iget-object v10, v0, Ltp1/f;->a:Lokhttp3/e0;

    .line 64
    .line 65
    invoke-virtual {v10}, Lokhttp3/e0;->f0()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    int-to-long v10, v10

    .line 70
    iget-object v12, v0, Ltp1/f;->a:Lokhttp3/e0;

    .line 71
    .line 72
    invoke-virtual {v12}, Lokhttp3/e0;->V()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    int-to-long v12, v12

    .line 77
    iget-object v14, v0, Ltp1/f;->a:Lokhttp3/e0;

    .line 78
    .line 79
    invoke-virtual {v14}, Lokhttp3/e0;->f()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    int-to-long v14, v14

    .line 84
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "path"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v0, "resultCode"

    .line 95
    .line 96
    invoke-static {v1, v0, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v0, "scene"

    .line 100
    .line 101
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v0, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_7b

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v2, v5

    .line 125
    :goto_7c
    const-string v3, "exception"

    .line 126
    .line 127
    invoke-static {v0, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v2, "exceptionMsg"

    .line 131
    .line 132
    invoke-static {v0, v2, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    if-eqz v7, :cond_89

    .line 136
    .line 137
    move-object v5, v7

    .line 138
    :cond_89
    const-string v2, "filePath"

    .line 139
    .line 140
    invoke-static {v0, v2, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "okhttpCost"

    .line 153
    .line 154
    invoke-static {v2, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "totalCost"

    .line 162
    .line 163
    invoke-static {v2, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "hasUploadSize"

    .line 171
    .line 172
    invoke-static {v2, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "bodySize"

    .line 180
    .line 181
    invoke-static {v2, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "writeTimeout"

    .line 189
    .line 190
    invoke-static {v2, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "readTimeout"

    .line 198
    .line 199
    invoke-static {v2, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v4, "connectTimeout"

    .line 207
    .line 208
    invoke-static {v2, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v3, Lpq1/c$b;

    .line 212
    .line 213
    invoke-direct {v3}, Lpq1/c$b;-><init>()V

    .line 214
    .line 215
    .line 216
    const-wide/16 v4, 0x2992

    .line 217
    .line 218
    invoke-virtual {v3, v4, v5}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, v1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v3}, Lpq1/c$b;->l()Lpq1/c;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v4, v3}, Loq1/a;->e(Lpq1/c;)V

    .line 240
    .line 241
    .line 242
    const-string v3, "reportToPmmCustom:tags:%s fileds:%s longValues:%s"

    .line 243
    .line 244
    const/4 v4, 0x3

    .line 245
    new-array v4, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    aput-object v1, v4, v5

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    aput-object v0, v4, v1

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    aput-object v2, v4, v0

    .line 255
    .line 256
    const-string v0, "UploadCaller"

    .line 257
    .line 258
    invoke-static {v0, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    return-void
.end method

.method public final f(Lokhttp3/b0;Lsp1/a;Lrp1/b;)Lokhttp3/h0;
    .registers 10

    .line 1
    new-instance v0, Lokhttp3/c0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/c0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/c0;->j:Lokhttp3/b0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/c0$a;->e(Lokhttp3/b0;)Lokhttp3/c0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lsp1/a;->q()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_41

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_41

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_19

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_19

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    .line 63
    .line 64
    .line 65
    goto :goto_19

    .line 66
    :cond_41
    invoke-virtual {p2}, Lsp1/a;->t()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_61

    .line 71
    .line 72
    iget-object v0, p0, Ltp1/f;->b:Lsp1/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lsp1/a;->r()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-string v0, "{}"

    .line 86
    .line 87
    :goto_56
    invoke-static {p1, v0}, Lokhttp3/i0;->d(Lokhttp3/b0;Ljava/lang/String;)Lokhttp3/i0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ltp1/c;

    .line 92
    .line 93
    invoke-direct {v0, p1, p3}, Ltp1/c;-><init>(Lokhttp3/i0;Lrp1/b;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_122

    .line 97
    .line 98
    :cond_61
    invoke-virtual {p2}, Lsp1/a;->n()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string v2, "UploadCaller"

    .line 107
    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    const-string v5, "speedLimit"

    .line 111
    .line 112
    if-nez v1, :cond_c7

    .line 113
    .line 114
    iget-object v1, p0, Ltp1/f;->c:Ljava/util/Map;

    .line 115
    .line 116
    if-eqz v1, :cond_b9

    .line 117
    .line 118
    invoke-static {v1, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_b9

    .line 123
    .line 124
    :try_start_7b
    iget-object v1, p0, Ltp1/f;->c:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {v1, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_87} :catch_88

    .line 136
    goto :goto_90

    .line 137
    :catch_88
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    invoke-static {}, Lpp1/a;->i()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_ab

    .line 150
    .line 151
    invoke-virtual {p0, v3, v4}, Ltp1/f;->d(J)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_ab

    .line 156
    .line 157
    new-instance v1, Ltp1/e;

    .line 158
    .line 159
    new-instance v2, Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {p2}, Lsp1/a;->n()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, p1, v2, v3, v4}, Ltp1/e;-><init>(Lokhttp3/b0;Ljava/io/File;J)V

    .line 169
    .line 170
    .line 171
    goto :goto_10e

    .line 172
    :cond_ab
    new-instance v1, Ljava/io/File;

    .line 173
    .line 174
    invoke-virtual {p2}, Lsp1/a;->n()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1}, Lokhttp3/i0;->c(Lokhttp3/b0;Ljava/io/File;)Lokhttp3/i0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_10e

    .line 186
    :cond_b9
    new-instance v1, Ljava/io/File;

    .line 187
    .line 188
    invoke-virtual {p2}, Lsp1/a;->n()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v1}, Lokhttp3/i0;->c(Lokhttp3/b0;Ljava/io/File;)Lokhttp3/i0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_10e

    .line 200
    :cond_c7
    iget-object v1, p0, Ltp1/f;->c:Ljava/util/Map;

    .line 201
    .line 202
    if-eqz v1, :cond_106

    .line 203
    .line 204
    invoke-static {v1, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_106

    .line 209
    .line 210
    :try_start_d1
    iget-object v1, p0, Ltp1/f;->c:Ljava/util/Map;

    .line 211
    .line 212
    invoke-static {v1, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_dd} :catch_de

    .line 222
    goto :goto_e6

    .line 223
    :catch_de
    move-exception v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_e6
    invoke-static {}, Lpp1/a;->i()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_fc

    .line 236
    .line 237
    invoke-virtual {p0, v3, v4}, Ltp1/f;->d(J)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_fc

    .line 242
    .line 243
    new-instance v1, Ltp1/e;

    .line 244
    .line 245
    invoke-virtual {p2}, Lsp1/a;->k()[B

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v1, p1, v2, v3, v4}, Ltp1/e;-><init>(Lokhttp3/b0;[BJ)V

    .line 250
    .line 251
    .line 252
    goto :goto_10e

    .line 253
    :cond_fc
    invoke-virtual {p2}, Lsp1/a;->k()[B

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {p1, v1}, Lokhttp3/i0;->e(Lokhttp3/b0;[B)Lokhttp3/i0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    move-object v1, p1

    .line 262
    goto :goto_10e

    .line 263
    :cond_106
    invoke-virtual {p2}, Lsp1/a;->k()[B

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {p1, v1}, Lokhttp3/i0;->e(Lokhttp3/b0;[B)Lokhttp3/i0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_10e
    invoke-virtual {p2}, Lsp1/a;->l()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p2}, Lsp1/a;->m()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, p1, v2, v1}, Lokhttp3/c0$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/c0$a;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lokhttp3/c0$a;->d()Lokhttp3/c0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v0, Ltp1/c;

    .line 287
    .line 288
    invoke-direct {v0, p1, p3}, Ltp1/c;-><init>(Lokhttp3/i0;Lrp1/b;)V

    .line 289
    .line 290
    .line 291
    :goto_122
    new-instance p1, Lokhttp3/h0$a;

    .line 292
    .line 293
    invoke-direct {p1}, Lokhttp3/h0$a;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Lsp1/a;->s()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-virtual {p1, p3}, Lokhttp3/h0$a;->n(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, v0}, Lokhttp3/h0$a;->i(Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p2}, Lsp1/a;->o()Ljava/util/HashMap;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-nez p3, :cond_148

    .line 317
    .line 318
    invoke-virtual {p2}, Lsp1/a;->o()Ljava/util/HashMap;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {p2}, Lokhttp3/v;->k(Ljava/util/Map;)Lokhttp3/v;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p1, p2}, Lokhttp3/h0$a;->f(Lokhttp3/v;)Lokhttp3/h0$a;

    .line 327
    .line 328
    .line 329
    :cond_148
    invoke-virtual {p1}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1
.end method

.method public final g(JLokhttp3/k0;)Lsp1/b;
    .registers 9

    .line 1
    if-nez p3, :cond_34

    .line 2
    .line 3
    invoke-static {}, Lsp1/b$b;->m()Lsp1/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Ltp1/f;->b:Lsp1/a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lsp1/a;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lsp1/b$b;->t(Ljava/lang/String;)Lsp1/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lrp1/c;->x:Lrp1/c;

    .line 18
    .line 19
    invoke-virtual {p2}, Lrp1/c;->b()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Lsp1/b$b;->n(I)Lsp1/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p3, "okhttp response is null"

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lsp1/b$b;->o(Ljava/lang/Exception;)Lsp1/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Ltp1/f;->b:Lsp1/a;

    .line 39
    .line 40
    invoke-virtual {p2}, Lsp1/a;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lsp1/b$b;->q(Ljava/lang/String;)Lsp1/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lsp1/b$b;->l()Lsp1/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    invoke-static {}, Lsp1/b$b;->m()Lsp1/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Ltp1/f;->b:Lsp1/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lsp1/a;->s()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lsp1/b$b;->t(Ljava/lang/String;)Lsp1/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Ltp1/f;->b:Lsp1/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lsp1/a;->m()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lsp1/b$b;->q(Ljava/lang/String;)Lsp1/b$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p3}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_6e

    .line 82
    .line 83
    invoke-virtual {v1}, Lokhttp3/v;->g()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6e

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lokhttp3/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v3, v4}, Lsp1/b$b;->j(Ljava/lang/String;Ljava/lang/String;)Lsp1/b$b;

    .line 108
    .line 109
    .line 110
    goto :goto_5a

    .line 111
    :cond_6e
    invoke-virtual {p3}, Lokhttp3/k0;->r()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Lsp1/b$b;->r(I)Lsp1/b$b;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Lokhttp3/k0;->E()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_82

    .line 123
    .line 124
    sget-object v1, Lrp1/c;->b:Lrp1/c;

    .line 125
    .line 126
    invoke-virtual {v1}, Lrp1/c;->b()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_af

    .line 131
    :cond_82
    invoke-virtual {p3}, Lokhttp3/k0;->r()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "http code:"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Lokhttp3/k0;->r()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v4, ", "

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Lokhttp3/k0;->F()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lsp1/b$b;->o(Ljava/lang/Exception;)Lsp1/b$b;

    .line 174
    .line 175
    .line 176
    :goto_af
    invoke-virtual {v0, v1}, Lsp1/b$b;->n(I)Lsp1/b$b;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_c8

    .line 184
    .line 185
    :try_start_b8
    invoke-virtual {p3}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lokhttp3/l0;->I()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lsp1/b$b;->k(Ljava/lang/String;)Lsp1/b$b;
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_c3} :catch_c4

    .line 194
    .line 195
    .line 196
    goto :goto_c8

    .line 197
    :catch_c4
    move-exception v1

    .line 198
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    invoke-virtual {v0, p1, p2}, Lsp1/b$b;->p(J)Lsp1/b$b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p3}, Lokhttp3/k0;->U()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-virtual {p3}, Lokhttp3/k0;->c0()J

    .line 210
    .line 211
    .line 212
    move-result-wide p2

    .line 213
    sub-long/2addr v1, p2

    .line 214
    invoke-virtual {p1, v1, v2}, Lsp1/b$b;->s(J)Lsp1/b$b;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lsp1/b$b;->l()Lsp1/b;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method
