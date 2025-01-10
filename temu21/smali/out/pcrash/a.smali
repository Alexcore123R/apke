.class public Lpcrash/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final m:Lpcrash/a;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/regex/Pattern;

.field public final c:Ljava/util/regex/Pattern;

.field public final d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lpcrash/e;

.field public k:J

.field public l:Landroid/os/FileObserver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpcrash/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpcrash/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpcrash/a;->m:Lpcrash/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpcrash/a;->a:Ljava/util/Date;

    .line 10
    .line 11
    const-string v0, "^-----\\spid\\s(\\d+)\\sat\\s(.*)\\s-----$"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lpcrash/a;->b:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "^Cmd\\sline:\\s+(.*)$"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lpcrash/a;->c:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-wide/16 v0, 0x3a98

    .line 28
    .line 29
    iput-wide v0, p0, Lpcrash/a;->d:J

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lpcrash/a;->k:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lpcrash/a;->l:Landroid/os/FileObserver;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lpcrash/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpcrash/a;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lpcrash/a;
    .registers 1

    .line 1
    sget-object v0, Lpcrash/a;->m:Lpcrash/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpcrash/a;->a:Ljava/util/Date;

    .line 7
    .line 8
    iget-object v2, p0, Lpcrash/a;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lpcrash/a;->h:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "anr"

    .line 13
    .line 14
    invoke-static {v1, p1, v4, v2, v3}, Lpcrash/l;->c(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "pid: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lpcrash/a;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "  >>> "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lpcrash/a;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " <<<\n\n"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\n"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "+++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "\n\n"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final d(Ljava/lang/String;J)Ljava/lang/String;
    .registers 19

    .line 1
    move-object v1, p0

    .line 2
    const-string v2, ""

    .line 3
    .line 4
    const-string v3, "Papm.XCrash"

    .line 5
    .line 6
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 7
    .line 8
    invoke-static {v0}, Lbk1/h;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_11
    new-instance v6, Ljava/io/BufferedReader;

    .line 19
    .line 20
    new-instance v7, Ljava/io/FileReader;

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1d} :catch_d8
    .catchall {:try_start_11 .. :try_end_1d} :catchall_d5

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    :cond_1e
    :goto_1e
    :try_start_1e
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_c3

    .line 36
    .line 37
    const/16 v9, 0xa

    .line 38
    .line 39
    if-nez v7, :cond_b0

    .line 40
    .line 41
    const-string v10, "----- pid "

    .line 42
    .line 43
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_b0

    .line 48
    .line 49
    iget-object v10, v1, Lpcrash/a;->b:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1e

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->groupCount()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v11, 0x2

    .line 66
    if-eq v10, v11, :cond_44

    .line 67
    .line 68
    goto :goto_1e

    .line 69
    :cond_44
    const/4 v10, 0x1

    .line 70
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v12, :cond_1e

    .line 79
    .line 80
    if-nez v8, :cond_52

    .line 81
    .line 82
    goto :goto_1e

    .line 83
    :cond_52
    iget v11, v1, Lpcrash/a;->e:I

    .line 84
    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eq v11, v12, :cond_5b

    .line 90
    .line 91
    goto :goto_1e

    .line 92
    :cond_5b
    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-nez v8, :cond_62

    .line 97
    .line 98
    goto :goto_1e

    .line 99
    :cond_62
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    sub-long v11, v11, p2

    .line 104
    .line 105
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    const-wide/16 v13, 0x3a98

    .line 110
    .line 111
    cmp-long v8, v11, v13

    .line 112
    .line 113
    if-lez v8, :cond_73

    .line 114
    .line 115
    goto :goto_1e

    .line 116
    :cond_73
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v8, :cond_7a

    .line 121
    .line 122
    goto :goto_c3

    .line 123
    :cond_7a
    iget-object v11, v1, Lpcrash/a;->c:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_1e

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->groupCount()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eq v12, v10, :cond_8d

    .line 140
    .line 141
    goto :goto_1e

    .line 142
    :cond_8d
    invoke-virtual {v11, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-eqz v11, :cond_1e

    .line 147
    .line 148
    iget-object v12, v1, Lpcrash/a;->f:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_9c

    .line 155
    .line 156
    goto :goto_1e

    .line 157
    :cond_9c
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v7, "Mode: Watching /data/anr/*\n"

    .line 164
    .line 165
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    goto/16 :goto_1e

    .line 170
    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    move-object v4, v0

    .line 173
    move-object v5, v6

    .line 174
    goto :goto_f1

    .line 175
    :catch_ae
    move-exception v0

    .line 176
    goto :goto_da

    .line 177
    :cond_b0
    if-eqz v7, :cond_1e

    .line 178
    .line 179
    const-string v10, "----- end "

    .line 180
    .line 181
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_bb

    .line 186
    .line 187
    goto :goto_c3

    .line 188
    :cond_bb
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1e

    .line 195
    .line 196
    :cond_c3
    :goto_c3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_c7} :catch_ae
    .catchall {:try_start_1e .. :try_end_c7} :catchall_aa

    .line 200
    :try_start_c7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_ca} :catch_cb

    .line 201
    .line 202
    .line 203
    goto :goto_d4

    .line 204
    :catch_cb
    move-exception v0

    .line 205
    move-object v5, v0

    .line 206
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0, v3, v2, v5}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    return-object v4

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    move-object v4, v0

    .line 216
    goto :goto_f1

    .line 217
    :catch_d8
    move-exception v0

    .line 218
    move-object v6, v5

    .line 219
    :goto_da
    :try_start_da
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v4, v3, v2, v0}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e1
    .catchall {:try_start_da .. :try_end_e1} :catchall_aa

    .line 224
    .line 225
    .line 226
    if-eqz v6, :cond_f0

    .line 227
    .line 228
    :try_start_e3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e6} :catch_e7

    .line 229
    .line 230
    .line 231
    goto :goto_f0

    .line 232
    :catch_e7
    move-exception v0

    .line 233
    move-object v4, v0

    .line 234
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0, v3, v2, v4}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    :goto_f0
    return-object v5

    .line 242
    :goto_f1
    if-eqz v5, :cond_100

    .line 243
    .line 244
    :try_start_f3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_f6} :catch_f7

    .line 245
    .line 246
    .line 247
    goto :goto_100

    .line 248
    :catch_f7
    move-exception v0

    .line 249
    move-object v5, v0

    .line 250
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0, v3, v2, v5}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    :goto_100
    throw v4
.end method

.method public final e(Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lpcrash/a;->k:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0x3a98

    .line 16
    .line 17
    const-string v6, "Papm.XCrash"

    .line 18
    .line 19
    cmp-long v7, v2, v4

    .line 20
    .line 21
    if-gez v7, :cond_20

    .line 22
    .line 23
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, " < anrTimeoutMs"

    .line 28
    .line 29
    invoke-interface {p1, v6, v0}, Lpcrash/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {}, Lpcrash/NativeHandler;->sigQuitCallback()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gez v2, :cond_30

    .line 38
    .line 39
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "sigQuitCallback < 0"

    .line 44
    .line 45
    invoke-interface {p1, v6, v0}, Lpcrash/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p0, p1, v2, v3}, Lpcrash/a;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_48

    .line 62
    .line 63
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "trace is empty."

    .line 68
    .line 69
    invoke-interface {p1, v6, v0}, Lpcrash/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, p0, Lpcrash/a;->k:J

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_4f
    invoke-virtual {p0, v1, p1}, Lpcrash/a;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_53} :catch_54

    .line 84
    goto :goto_5f

    .line 85
    :catch_54
    move-exception p1

    .line 86
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "AnrHandler getEmergency failed"

    .line 91
    .line 92
    invoke-interface {v3, v6, v4, p1}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v2

    .line 96
    :goto_5f
    :try_start_5f
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    const-string v4, "%s/%s_%013d_%d_%s"

    .line 99
    .line 100
    const/4 v5, 0x5

    .line 101
    new-array v5, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v7, p0, Lpcrash/a;->i:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    aput-object v7, v5, v8

    .line 107
    .line 108
    const-string v7, "tombstone"

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    aput-object v7, v5, v8

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v7, 0x2

    .line 122
    aput-object v1, v5, v7

    .line 123
    .line 124
    iget v1, p0, Lpcrash/a;->e:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v7, 0x3

    .line 131
    aput-object v1, v5, v7

    .line 132
    .line 133
    const-string v1, ".anr.xcrash"

    .line 134
    .line 135
    const/4 v7, 0x4

    .line 136
    aput-object v1, v5, v7

    .line 137
    .line 138
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {}, Lpcrash/d;->k()Lpcrash/d;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v1}, Lpcrash/d;->f(Ljava/lang/String;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v1
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_95} :catch_96

    .line 150
    goto :goto_a1

    .line 151
    :catch_96
    move-exception v1

    .line 152
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "AnrHandler createLogFile failed"

    .line 157
    .line 158
    invoke-interface {v3, v6, v4, v1}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v2

    .line 162
    :goto_a1
    if-eqz v1, :cond_10b

    .line 163
    .line 164
    :try_start_a3
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 165
    .line 166
    const-string v4, "rws"

    .line 167
    .line 168
    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_aa} :catch_e2
    .catchall {:try_start_a3 .. :try_end_aa} :catchall_e0

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_bb

    .line 172
    .line 173
    :try_start_ac
    const-string v4, "UTF-8"

    .line 174
    .line 175
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b5} :catch_b9
    .catchall {:try_start_ac .. :try_end_b5} :catchall_b6

    .line 180
    .line 181
    .line 182
    goto :goto_bb

    .line 183
    :catchall_b6
    move-exception p1

    .line 184
    move-object v2, v3

    .line 185
    goto :goto_fc

    .line 186
    :catch_b9
    move-exception v4

    .line 187
    goto :goto_e4

    .line 188
    :cond_bb
    :goto_bb
    :try_start_bb
    invoke-static {}, Lpcrash/NativeHandler;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_d2

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v5, "reasonAndCpuUsage"

    .line 203
    .line 204
    invoke-static {v4, v5, p1}, Lpcrash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_ce} :catch_cf
    .catchall {:try_start_bb .. :try_end_ce} :catchall_b6

    .line 205
    .line 206
    .line 207
    goto :goto_d2

    .line 208
    :catch_cf
    move-exception v4

    .line 209
    move-object p1, v2

    .line 210
    goto :goto_e4

    .line 211
    :cond_d2
    :goto_d2
    :try_start_d2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d5} :catch_d6

    .line 212
    .line 213
    .line 214
    goto :goto_de

    .line 215
    :catch_d6
    move-exception p1

    .line 216
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3, v6, v0, p1}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_de
    move-object p1, v2

    .line 224
    goto :goto_114

    .line 225
    :catchall_e0
    move-exception p1

    .line 226
    goto :goto_fc

    .line 227
    :catch_e2
    move-exception v4

    .line 228
    move-object v3, v2

    .line 229
    :goto_e4
    :try_start_e4
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v7, "AnrHandler write log file failed"

    .line 234
    .line 235
    invoke-interface {v5, v6, v7, v4}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ed
    .catchall {:try_start_e4 .. :try_end_ed} :catchall_b6

    .line 236
    .line 237
    .line 238
    if-eqz v3, :cond_114

    .line 239
    .line 240
    :try_start_ef
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f2} :catch_f3

    .line 241
    .line 242
    .line 243
    goto :goto_114

    .line 244
    :catch_f3
    move-exception v3

    .line 245
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v4, v6, v0, v3}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_114

    .line 253
    :goto_fc
    if-eqz v2, :cond_10a

    .line 254
    .line 255
    :try_start_fe
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_101} :catch_102

    .line 256
    .line 257
    .line 258
    goto :goto_10a

    .line 259
    :catch_102
    move-exception v1

    .line 260
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2, v6, v0, v1}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    :goto_10a
    throw p1

    .line 268
    :cond_10b
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v3, "AnrHandler logFile is null."

    .line 273
    .line 274
    invoke-interface {v0, v6, v3}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    :goto_114
    iget-object v0, p0, Lpcrash/a;->j:Lpcrash/e;

    .line 278
    .line 279
    if-eqz v0, :cond_12d

    .line 280
    .line 281
    if-nez v1, :cond_11b

    .line 282
    .line 283
    goto :goto_11f

    .line 284
    :cond_11b
    :try_start_11b
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_11f
    invoke-interface {v0, v2, p1}, Lpcrash/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_122} :catch_123

    .line 289
    .line 290
    .line 291
    goto :goto_12d

    .line 292
    :catch_123
    move-exception p1

    .line 293
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, "AnrHandler onCrash callback"

    .line 298
    .line 299
    invoke-interface {v0, v6, v1, p1}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    :goto_12d
    return-void
.end method

.method public f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpcrash/e;)V
    .registers 7

    .line 1
    iput p1, p0, Lpcrash/a;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lpcrash/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpcrash/a;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lpcrash/a;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lpcrash/a;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lpcrash/a;->j:Lpcrash/e;

    .line 12
    .line 13
    new-instance p1, Lpcrash/a$a;

    .line 14
    .line 15
    const-string p2, "/data/anr/"

    .line 16
    .line 17
    const/16 p3, 0x8

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, Lpcrash/a$a;-><init>(Lpcrash/a;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpcrash/a;->l:Landroid/os/FileObserver;

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_2a

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lpcrash/a;->l:Landroid/os/FileObserver;

    .line 31
    .line 32
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "Papm.XCrash"

    .line 37
    .line 38
    const-string p4, "AnrHandler fileObserver startWatching failed"

    .line 39
    .line 40
    invoke-interface {p2, p3, p4, p1}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method
