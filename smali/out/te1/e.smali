.class public Lte1/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lte1/a;


# instance fields
.field public final a:Lte1/i;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lte1/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lte1/e;->f()Lte1/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lte1/e;->a:Lte1/i;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lte1/e;->e:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method private f()Lte1/i;
    .registers 2

    .line 1
    invoke-static {}, Lte1/i;->b()Lte1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a([B)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    iget-object v2, p0, Lte1/e;->d:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_d5
    .catchall {:try_start_1 .. :try_end_12} :catchall_d1

    .line 18
    .line 19
    :try_start_12
    sget-object v2, Lre1/o;->c:Lre1/o;

    .line 20
    .line 21
    invoke-virtual {v2}, Lre1/o;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lre1/o;->b:Lre1/o;

    .line 29
    .line 30
    invoke-virtual {v2}, Lre1/o;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lre1/p;->b:Lre1/p;

    .line 38
    .line 39
    invoke-virtual {v2}, Lre1/p;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lte1/e;->a:Lte1/i;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lte1/e;->e:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6c

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v4, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_44

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    move-object v2, v0

    .line 103
    goto/16 :goto_fa

    .line 104
    .line 105
    :catch_68
    move-exception p1

    .line 106
    move-object v2, v0

    .line 107
    goto/16 :goto_d8

    .line 108
    .line 109
    :cond_6c
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v2
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_70} :catch_68
    .catchall {:try_start_12 .. :try_end_70} :catchall_64

    .line 113
    :try_start_70
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const-string v3, "correlation-id"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, Lte1/e;->c:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v3, 0xc8

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    if-ne p1, v3, :cond_bb

    .line 135
    .line 136
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_90} :catch_b9
    .catchall {:try_start_70 .. :try_end_90} :catchall_b7

    .line 143
    .line 144
    .line 145
    :try_start_90
    sget-object v0, Lre1/o;->d:Lre1/o;

    .line 146
    .line 147
    invoke-virtual {v0}, Lre1/o;->a()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-array v0, v0, [B

    .line 152
    .line 153
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_9d
    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/4 v7, -0x1

    .line 163
    if-eq v6, v7, :cond_ad

    .line 164
    .line 165
    invoke-virtual {v5, v0, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 166
    .line 167
    .line 168
    goto :goto_9d

    .line 169
    :catchall_a8
    move-exception p1

    .line 170
    move-object v0, v3

    .line 171
    goto :goto_fa

    .line 172
    :catch_ab
    move-exception p1

    .line 173
    goto :goto_b5

    .line 174
    :cond_ad
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lte1/e;->b:[B
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_b3} :catch_ab
    .catchall {:try_start_90 .. :try_end_b3} :catchall_a8

    .line 179
    .line 180
    move-object v0, v3

    .line 181
    goto :goto_bf

    .line 182
    :goto_b5
    move-object v0, v3

    .line 183
    goto :goto_d8

    .line 184
    :catchall_b7
    move-exception p1

    .line 185
    goto :goto_fa

    .line 186
    :catch_b9
    move-exception p1

    .line 187
    goto :goto_d8

    .line 188
    :cond_bb
    :try_start_bb
    new-array v3, v4, [B

    .line 189
    .line 190
    iput-object v3, p0, Lte1/e;->b:[B
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_bf} :catch_b9
    .catchall {:try_start_bb .. :try_end_bf} :catchall_b7

    .line 191
    .line 192
    :goto_bf
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3, v0}, Lre1/y;->k(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v2}, Lre1/y;->k(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 207
    .line 208
    .line 209
    return p1

    .line 210
    :catchall_d1
    move-exception p1

    .line 211
    move-object v1, v0

    .line 212
    move-object v2, v1

    .line 213
    goto :goto_fa

    .line 214
    :catch_d5
    move-exception p1

    .line 215
    move-object v1, v0

    .line 216
    move-object v2, v1

    .line 217
    :goto_d8
    :try_start_d8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v4, 0x3

    .line 222
    invoke-static {v3, v4, p1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lre1/q;->h:Lre1/q;

    .line 226
    .line 227
    invoke-virtual {p1}, Lre1/q;->a()I

    .line 228
    .line 229
    .line 230
    move-result p1
    :try_end_e6
    .catchall {:try_start_d8 .. :try_end_e6} :catchall_b7

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3, v0}, Lre1/y;->k(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v2}, Lre1/y;->k(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 243
    .line 244
    .line 245
    if-eqz v1, :cond_f9

    .line 246
    .line 247
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 248
    .line 249
    .line 250
    :cond_f9
    return p1

    .line 251
    :goto_fa
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3, v0}, Lre1/y;->k(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v2}, Lre1/y;->k(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 263
    .line 264
    .line 265
    if-eqz v1, :cond_10d

    .line 266
    .line 267
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 268
    .line 269
    .line 270
    :cond_10d
    throw p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lte1/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lte1/e;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public d(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lte1/e;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public e()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lte1/e;->b:[B

    .line 2
    .line 3
    return-object v0
.end method
