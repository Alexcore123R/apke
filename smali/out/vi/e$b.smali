.class public final Lvi/e$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/e$b$a;
    }
.end annotation


# instance fields
.field public final a:Lvi/e$c;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lvi/e;


# direct methods
.method public constructor <init>(Lvi/e;Lvi/e$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lvi/e$b;->d:Lvi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lvi/e$b;->a:Lvi/e$c;

    .line 4
    invoke-static {p1}, Lvi/e;->f(Lvi/e;)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lvi/e$b;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lvi/e;Lvi/e$c;Lvi/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvi/e$b;-><init>(Lvi/e;Lvi/e$c;)V

    return-void
.end method

.method public static synthetic b(Lvi/e$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvi/e$b;->c:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvi/e$b;->a:Lvi/e$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p0, v1}, Lvi/e$b;->d(Lvi/e$b;Z)V

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvi/e$b;->a:Lvi/e$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lvi/e$b;->c:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p0, v1}, Lvi/e$b;->d(Lvi/e$b;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lvi/e$b;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "DiskLruCache"

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "commit has errors "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lvi/e$b;->a:Lvi/e$c;

    .line 28
    .line 29
    invoke-static {v3}, Lvi/e$c;->g(Lvi/e$c;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lvi/e$b;->d:Lvi/e;

    .line 44
    .line 45
    iget-object v2, p0, Lvi/e$b;->a:Lvi/e$c;

    .line 46
    .line 47
    invoke-static {v2}, Lvi/e$c;->g(Lvi/e$c;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lvi/e;->P0(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
.end method

.method public final d(Lvi/e$b;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Lvi/e$b;->a:Lvi/e$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, Lvi/e$c;->e(Lvi/e$c;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lvi/e$b;->d:Lvi/e;

    .line 14
    .line 15
    invoke-static {v3}, Lvi/e;->f(Lvi/e;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p1, Lvi/e$b;->b:[Z

    .line 22
    .line 23
    aget-boolean v3, v3, v2

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lvi/e$c;->i(I)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lvi/e$b;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lvi/e$b;->a()V

    .line 45
    .line 46
    .line 47
    const-string p1, "DiskLruCache"

    .line 48
    .line 49
    const-string p2, "Newly created entry didn\'t create value"

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_1
    iget-object p1, p0, Lvi/e$b;->d:Lvi/e;

    .line 78
    .line 79
    invoke-static {p1}, Lvi/e;->f(Lvi/e;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ge v1, p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lvi/e$c;->i(I)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-static {p1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lvi/e$c;->h(I)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lvi/e$c;->f(Lvi/e$c;)[J

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    aget-wide v3, p1, v1

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v0}, Lvi/e$c;->f(Lvi/e$c;)[J

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    aput-wide v5, p1, v1

    .line 119
    .line 120
    iget-object p1, p0, Lvi/e$b;->d:Lvi/e;

    .line 121
    .line 122
    sub-long/2addr v5, v3

    .line 123
    invoke-static {p1, v5, v6}, Lvi/e;->r(Lvi/e;J)J

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-static {p1}, Lvi/e;->t(Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/16 p1, 0xa

    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    iget-object p2, p0, Lvi/e$b;->d:Lvi/e;

    .line 138
    .line 139
    invoke-static {p2}, Lvi/e;->u(Lvi/e;)Ljava/io/Writer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "CLEAN "

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lvi/e$c;->g(Lvi/e$c;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lvi/e$c;->a(Lvi/e$c;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lvi/e$b;->d:Lvi/e;

    .line 178
    .line 179
    invoke-static {p1}, Lvi/e;->v(Lvi/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    int-to-long p1, p1

    .line 188
    invoke-static {v0, p1, p2}, Lvi/e$c;->c(Lvi/e$c;J)J

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    iget-object p2, p0, Lvi/e$b;->d:Lvi/e;

    .line 193
    .line 194
    invoke-static {p2}, Lvi/e;->U(Lvi/e;)I

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lvi/e$b;->d:Lvi/e;

    .line 198
    .line 199
    invoke-static {p2}, Lvi/e;->b(Lvi/e;)Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    monitor-enter p2

    .line 204
    :try_start_0
    iget-object v1, p0, Lvi/e$b;->d:Lvi/e;

    .line 205
    .line 206
    invoke-static {v1}, Lvi/e;->b(Lvi/e;)Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v0}, Lvi/e$c;->g(Lvi/e$c;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    iget-object p2, p0, Lvi/e$b;->d:Lvi/e;

    .line 219
    .line 220
    invoke-static {p2}, Lvi/e;->u(Lvi/e;)Ljava/io/Writer;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v2, "REMOVE "

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lvi/e$c;->g(Lvi/e$c;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    iget-object p1, p0, Lvi/e$b;->d:Lvi/e;

    .line 252
    .line 253
    invoke-static {p1}, Lvi/e;->q(Lvi/e;)J

    .line 254
    .line 255
    .line 256
    move-result-wide p1

    .line 257
    iget-object v0, p0, Lvi/e$b;->d:Lvi/e;

    .line 258
    .line 259
    invoke-static {v0}, Lvi/e;->E(Lvi/e;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    cmp-long v2, p1, v0

    .line 264
    .line 265
    if-gtz v2, :cond_7

    .line 266
    .line 267
    iget-object p1, p0, Lvi/e$b;->d:Lvi/e;

    .line 268
    .line 269
    invoke-static {p1}, Lvi/e;->s(Lvi/e;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_8

    .line 274
    .line 275
    :cond_7
    iget-object p1, p0, Lvi/e$b;->d:Lvi/e;

    .line 276
    .line 277
    invoke-static {p1}, Lvi/e;->F(Lvi/e;)Ljava/util/concurrent/Callable;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p1, p2}, Lvi/e;->H(Lvi/e;Ljava/util/concurrent/Callable;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    return-void

    .line 285
    :catchall_0
    move-exception p1

    .line 286
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    throw p1
.end method

.method public e(I)Ljava/io/OutputStream;
    .locals 6

    .line 1
    iget-object v0, p0, Lvi/e$b;->a:Lvi/e$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvi/e$b;->a:Lvi/e$c;

    .line 5
    .line 6
    invoke-static {v1}, Lvi/e$c;->e(Lvi/e$c;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lvi/e$b;->b:[Z

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge p1, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-boolean v2, v1, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string v1, "DiskLruCache"

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "newOutputStream.index invalid:"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 54
    :try_start_1
    new-instance v2, Lvi/e$b$a;

    .line 55
    .line 56
    new-instance v3, Ljava/io/FileOutputStream;

    .line 57
    .line 58
    iget-object v4, p0, Lvi/e$b;->a:Lvi/e$c;

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lvi/e$c;->i(I)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0, v3, v1}, Lvi/e$b$a;-><init>(Lvi/e$b;Ljava/io/OutputStream;Lvi/e$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    :try_start_2
    iget-object v2, p0, Lvi/e$b;->a:Lvi/e$c;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lvi/e$c;->i(I)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v3, "DiskLruCache"

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "createNewFile "

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v3, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lvi/e$b$a;

    .line 104
    .line 105
    new-instance v3, Ljava/io/FileOutputStream;

    .line 106
    .line 107
    iget-object v4, p0, Lvi/e$b;->a:Lvi/e$c;

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Lvi/e$c;->i(I)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p0, v3, v1}, Lvi/e$b$a;-><init>(Lvi/e$b;Ljava/io/OutputStream;Lvi/e$a;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    monitor-exit v0

    .line 120
    return-object v2

    .line 121
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p1
.end method

.method public f(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvi/e$b;->e(I)Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lvi/e;->p()Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvi/e$b;->d:Lvi/e;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lvi/e;->V(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    :goto_0
    iget-object p2, p0, Lvi/e$b;->d:Lvi/e;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lvi/e;->V(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
