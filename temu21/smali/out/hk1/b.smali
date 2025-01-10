.class public Lhk1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:J = 0x93a80L


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;Lek1/i;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lek1/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lek1/r$a;->b()Lek1/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lek1/r$a;->d(Ljava/lang/String;)Lek1/r$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lek1/r$a;->c(Ljava/lang/String;)Lek1/r$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Lek1/r$a;->e(Ljava/util/Map;)Lek1/r$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lek1/r$a;->a()Lek1/r;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lxmg/mobilebase/apm/common/protocol/BaseReportInfo$a;->b()Lxmg/mobilebase/apm/common/protocol/BaseReportInfo$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "UPDATE"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lxmg/mobilebase/apm/common/protocol/BaseReportInfo$a;->c(Ljava/lang/String;)Lxmg/mobilebase/apm/common/protocol/BaseReportInfo$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "-"

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lxmg/mobilebase/apm/common/protocol/BaseReportInfo$a;->e(Ljava/lang/String;)Lxmg/mobilebase/apm/common/protocol/BaseReportInfo$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0}, Lxmg/mobilebase/apm/common/utils/f;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Lxmg/mobilebase/apm/common/protocol/BaseReportInfo$a;->d(Ljava/lang/String;)Lxmg/mobilebase/apm/common/protocol/BaseReportInfo$a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lxmg/mobilebase/apm/common/protocol/BaseReportInfo$a;->a()Lxmg/mobilebase/apm/common/protocol/BaseReportInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lxmg/mobilebase/apm/common/utils/f;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lhk1/b;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .registers 7

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->W()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "reject_host_paths"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-wide v3

    .line 26
    :cond_19
    :try_start_19
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/net/URL;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0
    :try_end_3e
    .catchall {:try_start_19 .. :try_end_3e} :catchall_3f

    .line 63
    return-wide v0

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    const-string v0, "Papm.Uploader.Wrapper"

    .line 66
    .line 67
    invoke-static {v0, v2, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-wide v3
.end method

.method public static c(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Papm.Uploader.Wrapper"

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    const-string p0, "json content is empty , return"

    .line 12
    .line 13
    invoke-static {v2, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v1, "UTF-8"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ldk1/a;->J()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lhk1/b;->b(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-wide/16 v7, 0x3e8

    .line 44
    .line 45
    div-long/2addr v5, v7

    .line 46
    cmp-long v7, v3, v5

    .line 47
    .line 48
    if-lez v7, :cond_37

    .line 49
    .line 50
    const-string p0, "retry time is not yet reached, return"

    .line 51
    .line 52
    invoke-static {v2, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    :try_start_38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "quickCallUpload url: "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, " ,size: "

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    array-length v5, p0

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v2, v4}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/net/URL;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    const/16 v4, 0x2710

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 114
    .line 115
    .line 116
    const-string v5, "POST"

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 122
    .line 123
    .line 124
    const-string v4, "platform"

    .line 125
    .line 126
    const-string v5, "android"

    .line 127
    .line 128
    invoke-virtual {v1, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v4, "Content-Type"

    .line 132
    .line 133
    const-string v5, "application/json;charset=utf-8"

    .line 134
    .line 135
    invoke-virtual {v1, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v4, "User-Agent"

    .line 139
    .line 140
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ldk1/a;->H()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v1, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v5, "getResponseCode: "

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v2, v4}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v4, 0xc8

    .line 186
    .line 187
    const/16 v5, 0x200

    .line 188
    .line 189
    if-eq p0, v4, :cond_cb

    .line 190
    .line 191
    if-ne p0, v5, :cond_c1

    .line 192
    .line 193
    goto :goto_cb

    .line 194
    :cond_c1
    const-string p0, "quickCallUpload fail"

    .line 195
    .line 196
    invoke-static {v2, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_dd

    .line 200
    :catchall_c7
    move-exception p0

    .line 201
    goto :goto_f2

    .line 202
    :catch_c9
    move-exception p0

    .line 203
    goto :goto_e9

    .line 204
    :cond_cb
    :goto_cb
    const-string v4, "quickCallUpload success"

    .line 205
    .line 206
    invoke-static {v2, v4}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-ne p0, v5, :cond_dd

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lhk1/b;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lhk1/b;->h(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    :goto_dd
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_e0} :catch_c9
    .catchall {:try_start_38 .. :try_end_e0} :catchall_c7

    .line 223
    .line 224
    .line 225
    :try_start_e0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e3} :catch_e4

    .line 226
    .line 227
    .line 228
    goto :goto_f1

    .line 229
    :catch_e4
    move-exception p0

    .line 230
    invoke-static {v2, v0, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_f1

    .line 234
    :goto_e9
    :try_start_e9
    invoke-static {v2, v0, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ec
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_c7

    .line 235
    .line 236
    .line 237
    if-eqz v3, :cond_f1

    .line 238
    .line 239
    :try_start_ee
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_ee .. :try_end_f1} :catch_e4

    .line 240
    .line 241
    .line 242
    :cond_f1
    :goto_f1
    return-void

    .line 243
    :goto_f2
    if-eqz v3, :cond_fc

    .line 244
    .line 245
    :try_start_f4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f7} :catch_f8

    .line 246
    .line 247
    .line 248
    goto :goto_fc

    .line 249
    :catch_f8
    move-exception v1

    .line 250
    invoke-static {v2, v0, v1}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    throw p0
.end method

.method public static d(Lorg/json/JSONObject;Lck1/d;)V
    .registers 3

    .line 1
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldk1/a;->I()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Lhk1/b;->f(Lorg/json/JSONObject;Lck1/d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static e(Lorg/json/JSONObject;Lck1/d;I)V
    .registers 4

    .line 1
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldk1/a;->I()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0, p2}, Lhk1/b;->g(Lorg/json/JSONObject;Lck1/d;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static f(Lorg/json/JSONObject;Lck1/d;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lhk1/b;->g(Lorg/json/JSONObject;Lck1/d;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Lorg/json/JSONObject;Lck1/d;Ljava/lang/String;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "appBase"

    .line 8
    .line 9
    const-string v4, "quickCallUpload id: "

    .line 10
    .line 11
    const-string v5, "content"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const-string v8, "Papm.Uploader.Wrapper"

    .line 20
    .line 21
    if-eqz v7, :cond_1c

    .line 22
    .line 23
    const-string v0, "quickReportData2Server uploadUrl is empty, return."

    .line 24
    .line 25
    invoke-static {v8, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7
    :try_end_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_20} :catch_21

    .line 33
    goto :goto_27

    .line 34
    :catch_21
    const-string v7, "quickReportData2Server oom"

    .line 35
    .line 36
    invoke-static {v8, v7}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v7, v6

    .line 40
    :goto_27
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_33

    .line 45
    .line 46
    const-string v0, "block encrypt is empty error leave"

    .line 47
    .line 48
    invoke-static {v8, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    add-int/lit8 v9, v9, -0x14

    .line 57
    .line 58
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v10, "UTF-8"

    .line 63
    .line 64
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :try_start_47
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "id"

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljava/lang/String;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_53} :catch_7b

    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string v12, "otherData"

    .line 93
    .line 94
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const-string v12, "ua"

    .line 99
    .line 100
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_67} :catch_78

    .line 104
    :try_start_67
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v3, "internalNo"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_75} :catch_76

    .line 118
    goto :goto_86

    .line 119
    :catch_76
    move-exception v0

    .line 120
    goto :goto_7e

    .line 121
    :catch_78
    move-exception v0

    .line 122
    move-object v11, v6

    .line 123
    goto :goto_7e

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    move-object v10, v6

    .line 126
    move-object v11, v10

    .line 127
    :goto_7e
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v8, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v6

    .line 135
    :goto_86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v5, "quickReportData2Server internalNo: "

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v8, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {p2 .. p2}, Lhk1/b;->b(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    const-wide/16 v16, 0x3e8

    .line 164
    .line 165
    div-long v14, v14, v16

    .line 166
    .line 167
    cmp-long v0, v12, v14

    .line 168
    .line 169
    if-lez v0, :cond_b0

    .line 170
    .line 171
    const-string v0, "retry time is not yet reached, return"

    .line 172
    .line 173
    invoke-static {v8, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    const/4 v3, 0x0

    .line 178
    :try_start_b1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v5, " url: "

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v5, " tag: "

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v5, " size: "

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    array-length v5, v7

    .line 211
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v8, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/net/URL;

    .line 222
    .line 223
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 231
    .line 232
    move/from16 v2, p3

    .line 233
    .line 234
    mul-int/lit16 v2, v2, 0x3e8

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 251
    .line 252
    .line 253
    const-string v5, "POST"

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 259
    .line 260
    .line 261
    const-string v2, "platform"

    .line 262
    .line 263
    const-string v5, "android"

    .line 264
    .line 265
    invoke-virtual {v0, v2, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v2, "Content-Type"

    .line 269
    .line 270
    const-string v5, "text/plain"

    .line 271
    .line 272
    invoke-virtual {v0, v2, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v2, "User-Agent"

    .line 276
    .line 277
    invoke-virtual {v0, v2, v11}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v2, "X-Mmr-Id"

    .line 281
    .line 282
    invoke-virtual {v0, v2, v10}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v2, "Data-Length"

    .line 286
    .line 287
    array-length v5, v7

    .line 288
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v0, v2, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v2, "ext-info"

    .line 296
    .line 297
    const-string v5, "remove_aes_encrypt=1"

    .line 298
    .line 299
    invoke-virtual {v0, v2, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Lhk1/b;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    new-instance v7, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v9, "getResponseCode code: "

    .line 330
    .line 331
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v8, v7}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/16 v7, 0xc8

    .line 345
    .line 346
    const/16 v9, 0x200

    .line 347
    .line 348
    if-eq v2, v7, :cond_17f

    .line 349
    .line 350
    if-ne v2, v9, :cond_160

    .line 351
    .line 352
    goto :goto_17f

    .line 353
    :cond_160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v4, " fail"

    .line 365
    .line 366
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v8, v4}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    if-eqz v1, :cond_1a8

    .line 377
    .line 378
    invoke-interface {v1, v2, v5}, Lck1/d;->b(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_1a8

    .line 382
    :catchall_17d
    move-exception v0

    .line 383
    goto :goto_1b5

    .line 384
    :cond_17f
    :goto_17f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v4, " success"

    .line 396
    .line 397
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v8, v4}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    if-ne v2, v9, :cond_19b

    .line 408
    .line 409
    invoke-static {v5}, Lhk1/b;->h(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_19b
    if-eqz v1, :cond_1a8

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, Lhk1/b;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v1, v2}, Lck1/d;->onSuccess(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    :goto_1a8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1ab
    .catchall {:try_start_b1 .. :try_end_1ab} :catchall_17d

    .line 426
    .line 427
    .line 428
    :try_start_1ab
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1ae
    .catch Ljava/io/IOException; {:try_start_1ab .. :try_end_1ae} :catch_1af

    .line 429
    .line 430
    .line 431
    goto :goto_1cd

    .line 432
    :catch_1af
    move-exception v0

    .line 433
    move-object v1, v0

    .line 434
    invoke-static {v8, v6, v1}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1cd

    .line 438
    :goto_1b5
    if-eqz v1, :cond_1c3

    .line 439
    .line 440
    :try_start_1b7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const/4 v4, -0x1

    .line 445
    invoke-interface {v1, v4, v2}, Lck1/d;->b(ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_1c3

    .line 449
    :catchall_1c0
    move-exception v0

    .line 450
    move-object v1, v0

    .line 451
    goto :goto_1ce

    .line 452
    :cond_1c3
    :goto_1c3
    const-string v1, "quickReportData2Server error"

    .line 453
    .line 454
    invoke-static {v8, v1, v0}, Lbk1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c8
    .catchall {:try_start_1b7 .. :try_end_1c8} :catchall_1c0

    .line 455
    .line 456
    .line 457
    if-eqz v3, :cond_1cd

    .line 458
    .line 459
    :try_start_1ca
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1cd
    .catch Ljava/io/IOException; {:try_start_1ca .. :try_end_1cd} :catch_1af

    .line 460
    .line 461
    .line 462
    :cond_1cd
    :goto_1cd
    return-void

    .line 463
    :goto_1ce
    if-eqz v3, :cond_1d9

    .line 464
    .line 465
    :try_start_1d0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1d3
    .catch Ljava/io/IOException; {:try_start_1d0 .. :try_end_1d3} :catch_1d4

    .line 466
    .line 467
    .line 468
    goto :goto_1d9

    .line 469
    :catch_1d4
    move-exception v0

    .line 470
    move-object v2, v0

    .line 471
    invoke-static {v8, v6, v2}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :cond_1d9
    :goto_1d9
    throw v1
.end method

.method public static h(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "reject_host_paths"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3e

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sget-wide v5, Lhk1/b;->a:J

    .line 43
    .line 44
    cmp-long v7, v3, v5

    .line 45
    .line 46
    if-ltz v7, :cond_30

    .line 47
    .line 48
    move-wide v3, v5

    .line 49
    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide/16 v7, 0x3e8

    .line 54
    .line 55
    div-long/2addr v5, v7

    .line 56
    add-long/2addr v3, v5

    .line 57
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    goto :goto_19

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lbk1/f;->W()Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_55
    .catchall {:try_start_9 .. :try_end_55} :catchall_3c

    .line 84
    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :goto_56
    const-string v0, "Papm.Uploader.Wrapper"

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    invoke-static {v0, v1, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method

.method public static i(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    :try_start_5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    :goto_e
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_1c

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_e

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2b} :catch_1a

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :goto_2c
    const-string v1, "Papm.Uploader.Wrapper"

    .line 46
    .line 47
    invoke-static {v1, v0, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
