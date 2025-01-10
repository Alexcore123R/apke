.class public Ljo/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljo/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljo/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjo/a$a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljo/e;->i:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ljo/e;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Ljo/e;->c:J

    .line 5
    iput-object p2, p0, Ljo/e;->g:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Ljo/e;->d:Z

    if-eqz p5, :cond_14

    const-wide/32 p1, 0xa00000

    goto :goto_17

    :cond_14
    const-wide/32 p1, 0x4b000

    .line 7
    :goto_17
    iput-wide p1, p0, Ljo/e;->f:J

    .line 8
    iput-object p6, p0, Ljo/e;->l:Ljo/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjo/a$a;)V
    .registers 9

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ljo/e;->i:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Ljo/e;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Ljo/e;->b:Ljava/lang/String;

    .line 13
    iput-wide p4, p0, Ljo/e;->c:J

    .line 14
    iput-object p3, p0, Ljo/e;->g:Ljava/lang/String;

    .line 15
    iput-boolean p6, p0, Ljo/e;->d:Z

    if-eqz p6, :cond_16

    const-wide/32 p1, 0xa00000

    goto :goto_19

    :cond_16
    const-wide/32 p1, 0x4b000

    .line 16
    :goto_19
    iput-wide p1, p0, Ljo/e;->f:J

    .line 17
    iput-object p7, p0, Ljo/e;->l:Ljo/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljo/d;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Ljo/d;->onFailed(Ljo/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public final b(Lop1/e;)Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/image/newUploadImage/UploadImageResponse;
    .registers 5

    .line 1
    new-instance v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/image/newUploadImage/UploadImageResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/image/newUploadImage/UploadImageResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lop1/e;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v2, v1

    .line 11
    invoke-virtual {v0, v2}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/image/newUploadImage/UploadImageResponse;->setHeight(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lop1/e;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v2, v1

    .line 19
    invoke-virtual {v0, v2}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/image/newUploadImage/UploadImageResponse;->setWidth(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lop1/e;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/image/newUploadImage/UploadImageResponse;->setUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljo/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ljo/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v3, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Lxmg/mobilebase/putils/u;->c(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v5, ""

    .line 15
    .line 16
    if-nez v4, :cond_12

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_12
    invoke-static {v3}, Ljo/c;->c(Ljava/io/File;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, Ljo/e;->j:Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "mimeType: %s"

    .line 26
    .line 27
    new-array v7, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v7, v0

    .line 30
    .line 31
    const-string v4, "UploadImageNew"

    .line 32
    .line 33
    invoke-static {v4, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const-wide/16 v8, 0x400

    .line 41
    .line 42
    div-long/2addr v6, v8

    .line 43
    iput-wide v6, p0, Ljo/e;->e:J

    .line 44
    .line 45
    iget-object v6, p0, Ljo/e;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_99

    .line 52
    .line 53
    iget-boolean v6, p0, Ljo/e;->d:Z

    .line 54
    .line 55
    if-eqz v6, :cond_49

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget-wide v10, p0, Ljo/e;->f:J

    .line 62
    .line 63
    cmp-long v3, v6, v10

    .line 64
    .line 65
    if-lez v3, :cond_99

    .line 66
    .line 67
    const-string v2, "file is too large"

    .line 68
    .line 69
    invoke-static {v4, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v5

    .line 73
    goto :goto_99

    .line 74
    :cond_49
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    iget-wide v12, p0, Ljo/e;->f:J

    .line 83
    .line 84
    cmp-long v14, v10, v12

    .line 85
    .line 86
    if-lez v14, :cond_81

    .line 87
    .line 88
    invoke-static {v2, v12, v13}, Ljo/c;->g(Ljava/lang/String;J)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    iput-object v11, p0, Ljo/e;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v11}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_81

    .line 107
    .line 108
    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    new-instance v3, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljo/c;->c(Ljava/io/File;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iput-object v10, p0, Ljo/e;->j:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    div-long/2addr v10, v8

    .line 128
    iput-wide v10, p0, Ljo/e;->e:J

    .line 129
    .line 130
    :cond_81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v7, 0x2

    .line 143
    new-array v7, v7, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v6, v7, v0

    .line 146
    .line 147
    aput-object v3, v7, v1

    .line 148
    .line 149
    const-string v3, "preSize: %d, compressSize: %d"

    .line 150
    .line 151
    invoke-static {v4, v3, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    invoke-static {v2}, Ljo/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, p0, Ljo/e;->k:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, p0, Ljo/e;->j:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_11a

    .line 167
    .line 168
    iget-object v3, p0, Ljo/e;->k:Ljava/lang/String;

    .line 169
    .line 170
    const-string v6, "52494646"

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_bb

    .line 177
    .line 178
    iget-object v3, p0, Ljo/e;->k:Ljava/lang/String;

    .line 179
    .line 180
    const-string v6, "66747970"

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_101

    .line 187
    .line 188
    :cond_bb
    invoke-static {v2}, Lou1/d;->f(Ljava/lang/String;)Landroid/util/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v6, :cond_101

    .line 195
    .line 196
    check-cast v6, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v6}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_101

    .line 203
    .line 204
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_101

    .line 213
    .line 214
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v3, v2

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    iput-object v2, p0, Ljo/e;->i:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v2, Ljava/io/File;

    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Ljo/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iput-object v6, p0, Ljo/e;->k:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v2}, Ljo/c;->c(Ljava/io/File;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iput-object v6, p0, Ljo/e;->j:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_103

    .line 245
    .line 246
    iget-object v2, p0, Ljo/e;->k:Ljava/lang/String;

    .line 247
    .line 248
    new-array v6, v1, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v2, v6, v0

    .line 251
    .line 252
    const-string v2, "suffix: %s, webp, do not support"

    .line 253
    .line 254
    invoke-static {v4, v2, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v2, v3

    .line 258
    :cond_101
    const/4 v3, 0x0

    .line 259
    goto :goto_10c

    .line 260
    :cond_103
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    div-long/2addr v6, v8

    .line 265
    iput-wide v6, p0, Ljo/e;->e:J

    .line 266
    .line 267
    move-object v2, v3

    .line 268
    const/4 v3, 0x1

    .line 269
    :goto_10c
    if-nez v3, :cond_11a

    .line 270
    .line 271
    iget-object v2, p0, Ljo/e;->k:Ljava/lang/String;

    .line 272
    .line 273
    new-array v1, v1, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v2, v1, v0

    .line 276
    .line 277
    const-string v0, "suffix: %s, do not support"

    .line 278
    .line 279
    invoke-static {v4, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v5

    .line 283
    :cond_11a
    iget-object v3, p0, Ljo/e;->k:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_132

    .line 290
    .line 291
    iget-wide v2, p0, Ljo/e;->c:J

    .line 292
    .line 293
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-array v1, v1, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v2, v1, v0

    .line 300
    .line 301
    const-string v0, "upload failed, the suffix is empty, id: %s"

    .line 302
    .line 303
    invoke-static {v4, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v5

    .line 307
    :cond_132
    return-object v2
.end method

.method public e(Ljo/d;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljo/e;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    const-string v0, "invalid path or file type"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ljo/e;->a(Ljava/lang/String;Ljo/d;)V

    .line 14
    .line 15
    .line 16
    goto :goto_32

    .line 17
    :cond_10
    invoke-virtual {p0, v0}, Ljo/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    const-string v1, "upload fail"

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Ljo/e;->a(Ljava/lang/String;Ljo/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-interface {p1, p0, v0}, Ljo/d;->onSuccess(Ljo/b;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    const-string p1, "response: %s"

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    const-string v0, "UploadImageNew"

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object p1, p0, Ljo/e;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lxmg/mobilebase/putils/u;->d(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_44

    .line 58
    .line 59
    new-instance p1, Ljava/io/File;

    .line 60
    .line 61
    iget-object v0, p0, Ljo/e;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lan/i;->a(Ljava/io/File;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p1, p0, Ljo/e;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lxmg/mobilebase/putils/u;->d(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_56

    .line 76
    .line 77
    new-instance p1, Ljava/io/File;

    .line 78
    .line 79
    iget-object v0, p0, Ljo/e;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lan/i;->a(Ljava/io/File;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/32 v4, 0x500000

    .line 13
    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-gtz v6, :cond_2e

    .line 18
    .line 19
    new-instance v2, Lop1/d$b;

    .line 20
    .line 21
    invoke-direct {v2}, Lop1/d$b;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x3c

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lop1/d$b;->n(I)Lop1/d$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0xb4

    .line 31
    .line 32
    invoke-virtual {v2, v3, v3}, Lop1/d$b;->p(II)Lop1/d$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "thumb"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lop1/d$b;->o(Ljava/lang/String;)Lop1/d$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lop1/d$b;->m()Lop1/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    new-instance v3, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Ljo/e;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3f

    .line 60
    .line 61
    iget-object v4, p0, Ljo/e;->b:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iget-object v4, p0, Ljo/e;->a:Ljava/lang/String;

    .line 65
    .line 66
    :goto_41
    const-string v5, "original_local_path"

    .line 67
    .line 68
    invoke-static {v3, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Ljo/e;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v5, v1

    .line 77
    .line 78
    aput-object v4, v5, v0

    .line 79
    .line 80
    const-string v4, "UploadImageNew"

    .line 81
    .line 82
    const-string v6, "path: %s, originLocalPath: %s"

    .line 83
    .line 84
    invoke-static {v4, v6, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lop1/h$b;->I()Lop1/h$b;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, p1}, Lop1/h$b;->K(Ljava/lang/String;)Lop1/h$b;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Lop1/h$b;->Q(Ljava/lang/String;)Lop1/h$b;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p0}, Ljo/e;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Lop1/h$b;->E(Ljava/lang/String;)Lop1/h$b;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, p0, Ljo/e;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lop1/h$b;->P(Ljava/lang/String;)Lop1/h$b;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v2}, Lop1/h$b;->R(Lop1/d;)Lop1/h$b;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v5, Ljo/e$a;

    .line 122
    .line 123
    invoke-direct {v5, p0}, Ljo/e$a;-><init>(Ljo/e;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Lop1/h$b;->H(Lup1/f;)Lop1/h$b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v3}, Lop1/h$b;->J(Ljava/util/Map;)Lop1/h$b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lop1/h$b;->F()Lop1/h;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v2}, Lxmg/mobilebase/common/upload/task/GalerieService;->syncUpload(Lop1/h;)Lop1/e;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_b7

    .line 147
    .line 148
    const-string v3, "response: %s"

    .line 149
    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v2, v0, v1

    .line 153
    .line 154
    invoke-static {v4, v3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Ljo/e;->b(Lop1/e;)Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/image/newUploadImage/UploadImageResponse;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1}, Ljo/c;->b(Ljava/lang/String;)Lcom/baogong/chat/chat/chat_ui/common/entity/Size;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/baogong/chat/chat/chat_ui/common/entity/Size;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/image/newUploadImage/UploadImageResponse;->setHeight(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/baogong/chat/chat/chat_ui/common/entity/Size;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v0, p1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/image/newUploadImage/UploadImageResponse;->setWidth(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lvq/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_b7
    const-string p1, "response is null"

    .line 185
    .line 186
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p1, ""

    .line 190
    .line 191
    return-object p1
.end method

.method public getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ljo/e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
