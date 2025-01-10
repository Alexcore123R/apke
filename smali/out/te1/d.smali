.class public Lte1/d;
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
    iput-object v0, p0, Lte1/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lte1/d;->f()Lte1/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lte1/d;->a:Lte1/i;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lte1/d;->e:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a([B)I
    .registers 10

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    iget-object v1, p0, Lte1/d;->d:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_b2
    .catchall {:try_start_1 .. :try_end_12} :catchall_af

    .line 18
    .line 19
    :try_start_12
    sget-object v1, Lre1/o;->c:Lre1/o;

    .line 20
    .line 21
    invoke-virtual {v1}, Lre1/o;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lre1/o;->b:Lre1/o;

    .line 29
    .line 30
    invoke-virtual {v1}, Lre1/o;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lre1/p;->c:Lre1/p;

    .line 38
    .line 39
    invoke-virtual {v1}, Lre1/p;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lte1/d;->e:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5b

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_37

    .line 88
    :catchall_57
    move-exception v1

    .line 89
    goto :goto_b5

    .line 90
    :catch_59
    move-exception v1

    .line 91
    goto :goto_b7

    .line 92
    :cond_5b
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v2, "correlation-id"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lte1/d;->c:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v2, 0xc8

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-ne v1, v2, :cond_98

    .line 108
    .line 109
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_75} :catch_59
    .catchall {:try_start_12 .. :try_end_75} :catchall_57

    .line 116
    .line 117
    .line 118
    :try_start_75
    sget-object v4, Lre1/o;->d:Lre1/o;

    .line 119
    .line 120
    invoke-virtual {v4}, Lre1/o;->a()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    new-array v4, v4, [B

    .line 125
    .line 126
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-virtual {v2, v4}, Ljava/io/BufferedInputStream;->read([B)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v7, -0x1

    .line 136
    if-eq v6, v7, :cond_91

    .line 137
    .line 138
    invoke-virtual {v5, v4, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 139
    .line 140
    .line 141
    goto :goto_82

    .line 142
    :catchall_8d
    move-exception v1

    .line 143
    goto :goto_da

    .line 144
    :catch_8f
    move-exception v1

    .line 145
    goto :goto_b8

    .line 146
    :cond_91
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, p0, Lte1/d;->b:[B
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_97} :catch_8f
    .catchall {:try_start_75 .. :try_end_97} :catchall_8d

    .line 151
    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    :try_start_98
    new-array v2, v3, [B

    .line 154
    .line 155
    iput-object v2, p0, Lte1/d;->b:[B
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9c} :catch_59
    .catchall {:try_start_98 .. :try_end_9c} :catchall_57

    .line 156
    .line 157
    move-object v2, p1

    .line 158
    :goto_9d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3, v2}, Lre1/y;->k(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, p1}, Lre1/y;->k(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :catchall_af
    move-exception v1

    .line 177
    move-object v0, p1

    .line 178
    goto :goto_b5

    .line 179
    :catch_b2
    move-exception v1

    .line 180
    move-object v0, p1

    .line 181
    goto :goto_b7

    .line 182
    :goto_b5
    move-object v2, p1

    .line 183
    goto :goto_da

    .line 184
    :goto_b7
    move-object v2, p1

    .line 185
    :goto_b8
    :try_start_b8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v4, 0x3

    .line 190
    invoke-static {v3, v4, v1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lre1/q;->h:Lre1/q;

    .line 194
    .line 195
    invoke-virtual {v1}, Lre1/q;->a()I

    .line 196
    .line 197
    .line 198
    move-result v1
    :try_end_c6
    .catchall {:try_start_b8 .. :try_end_c6} :catchall_8d

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3, v2}, Lre1/y;->k(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, p1}, Lre1/y;->k(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_d9

    .line 214
    .line 215
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 216
    .line 217
    .line 218
    :cond_d9
    return v1

    .line 219
    :goto_da
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3, v2}, Lre1/y;->k(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, p1}, Lre1/y;->k(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 231
    .line 232
    .line 233
    if-eqz v0, :cond_ed

    .line 234
    .line 235
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 236
    .line 237
    .line 238
    :cond_ed
    throw v1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lte1/d;->c:Ljava/lang/String;

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
    iput-object p1, p0, Lte1/d;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public d(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lte1/d;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public e()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lte1/d;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lte1/i;
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
