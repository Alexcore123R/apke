.class public Lzy1/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy1/a;->X(Lzy1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzy1/b;

.field public final synthetic b:Lzy1/a;


# direct methods
.method public constructor <init>(Lzy1/a;Lzy1/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzy1/a$b;->b:Lzy1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lzy1/a$b;->a:Lzy1/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    const-string v0, "httpURLConnection disconnect occur\uff1a"

    .line 2
    .line 3
    const-string v1, "outputStream close occur\uff1a"

    .line 4
    .line 5
    const-string v2, "PMM.MultiCloudRequestManager"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    iget-object v4, p0, Lzy1/a$b;->b:Lzy1/a;

    .line 9
    .line 10
    iget-object v5, p0, Lzy1/a$b;->a:Lzy1/b;

    .line 11
    .line 12
    invoke-static {v4, v5}, Lzy1/a;->g(Lzy1/a;Lzy1/b;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "titan"

    .line 17
    .line 18
    iget-object v6, p0, Lzy1/a$b;->a:Lzy1/b;

    .line 19
    .line 20
    iget-object v6, v6, Lzy1/b;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v5, Ljava/net/URL;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_db

    .line 39
    .line 40
    :try_start_27
    const-string v5, "POST"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "User-Agent"

    .line 46
    .line 47
    invoke-static {}, Lty1/a;->m()Lty1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lty1/a;->s()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0x2710

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 75
    .line 76
    .line 77
    const-string v5, "x-pmm-info"

    .line 78
    .line 79
    iget-object v6, p0, Lzy1/a$b;->b:Lzy1/a;

    .line 80
    .line 81
    iget-object v7, p0, Lzy1/a$b;->a:Lzy1/b;

    .line 82
    .line 83
    invoke-static {v6, v7}, Lzy1/a;->h(Lzy1/a;Lzy1/b;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lzy1/a$b;->a:Lzy1/b;

    .line 91
    .line 92
    iget-object v5, v5, Lzy1/b;->d:Ljava/lang/Object;

    .line 93
    .line 94
    instance-of v6, v5, [B
    :try_end_5f
    .catchall {:try_start_27 .. :try_end_5f} :catchall_7d

    .line 95
    .line 96
    const-string v7, "Content-Type"

    .line 97
    .line 98
    if-eqz v6, :cond_7f

    .line 99
    .line 100
    :try_start_63
    const-string v5, "Content-Encoding"

    .line 101
    .line 102
    const-string v6, "gzip"

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "application/octet-stream"

    .line 108
    .line 109
    invoke-virtual {v4, v7, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v5, p0, Lzy1/a$b;->a:Lzy1/b;

    .line 117
    .line 118
    iget-object v5, v5, Lzy1/b;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, [B

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 123
    .line 124
    .line 125
    goto :goto_9b

    .line 126
    :catchall_7d
    move-exception v5

    .line 127
    goto :goto_dd

    .line 128
    :cond_7f
    instance-of v5, v5, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v5, :cond_9b

    .line 131
    .line 132
    const-string v5, "application/json;charset=utf-8"

    .line 133
    .line 134
    invoke-virtual {v4, v7, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v5, p0, Lzy1/a$b;->a:Lzy1/b;

    .line 142
    .line 143
    iget-object v5, v5, Lzy1/b;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    iget-object v5, p0, Lzy1/a$b;->a:Lzy1/b;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iput v6, v5, Lzy1/b;->h:I

    .line 163
    .line 164
    iget-object v5, p0, Lzy1/a$b;->b:Lzy1/a;

    .line 165
    .line 166
    iget-object v6, p0, Lzy1/a$b;->a:Lzy1/b;

    .line 167
    .line 168
    invoke-static {v5, v6}, Lzy1/a;->i(Lzy1/a;Lzy1/b;)V
    :try_end_aa
    .catchall {:try_start_63 .. :try_end_aa} :catchall_7d

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_c3

    .line 172
    .line 173
    :try_start_ac
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_b0

    .line 174
    .line 175
    .line 176
    goto :goto_c3

    .line 177
    :catchall_b0
    move-exception v3

    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v2, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    :try_start_c3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_c7

    .line 197
    .line 198
    .line 199
    goto :goto_10a

    .line 200
    :catchall_c7
    move-exception v1

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    :goto_cd
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_10a

    .line 220
    :catchall_db
    move-exception v5

    .line 221
    move-object v4, v3

    .line 222
    :goto_dd
    :try_start_dd
    iget-object v6, p0, Lzy1/a$b;->b:Lzy1/a;

    .line 223
    .line 224
    iget-object v7, p0, Lzy1/a$b;->a:Lzy1/b;

    .line 225
    .line 226
    invoke-static {v6, v7, v5}, Lzy1/a;->j(Lzy1/a;Lzy1/b;Ljava/lang/Throwable;)V
    :try_end_e4
    .catchall {:try_start_dd .. :try_end_e4} :catchall_10b

    .line 227
    .line 228
    .line 229
    if-eqz v3, :cond_fd

    .line 230
    .line 231
    :try_start_e6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e9
    .catchall {:try_start_e6 .. :try_end_e9} :catchall_ea

    .line 232
    .line 233
    .line 234
    goto :goto_fd

    .line 235
    :catchall_ea
    move-exception v3

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v2, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    if-eqz v4, :cond_10a

    .line 255
    .line 256
    :try_start_ff
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_102
    .catchall {:try_start_ff .. :try_end_102} :catchall_103

    .line 257
    .line 258
    .line 259
    goto :goto_10a

    .line 260
    :catchall_103
    move-exception v1

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    goto :goto_cd

    .line 267
    :cond_10a
    :goto_10a
    return-void

    .line 268
    :catchall_10b
    move-exception v5

    .line 269
    if-eqz v3, :cond_125

    .line 270
    .line 271
    :try_start_10e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_111
    .catchall {:try_start_10e .. :try_end_111} :catchall_112

    .line 272
    .line 273
    .line 274
    goto :goto_125

    .line 275
    :catchall_112
    move-exception v3

    .line 276
    new-instance v6, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v2, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    :goto_125
    if-eqz v4, :cond_13e

    .line 295
    .line 296
    :try_start_127
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12a
    .catchall {:try_start_127 .. :try_end_12a} :catchall_12b

    .line 297
    .line 298
    .line 299
    goto :goto_13e

    .line 300
    :catchall_12b
    move-exception v1

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    :goto_13e
    throw v5
.end method
