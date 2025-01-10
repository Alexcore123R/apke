.class public final Lre1/a0;
.super Lre1/z;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre1/a0$c;,
        Lre1/a0$b;
    }
.end annotation


# instance fields
.field public A:Lorg/json/JSONObject;

.field public B:Lorg/json/JSONObject;

.field public C:Lorg/json/JSONObject;

.field public D:Lorg/json/JSONObject;

.field public E:Lorg/json/JSONArray;

.field public F:Lorg/json/JSONObject;

.field public G:Lorg/json/JSONArray;

.field public H:Lre1/x;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:J

.field public x:J

.field public y:J

.field public z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lre1/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lre1/a0;->w:J

    .line 7
    .line 8
    iput-wide v0, p0, Lre1/a0;->x:J

    .line 9
    .line 10
    iput-wide v0, p0, Lre1/a0;->y:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)J
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final B()Lorg/json/JSONObject;
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "os.name"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "os.version"

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_11} :catch_4a

    .line 18
    const-string v3, "%s %s"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    :try_start_14
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1a} :catch_4a

    .line 27
    const-string v6, ""

    .line 28
    .line 29
    if-nez v5, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v1, v6

    .line 33
    :goto_20
    const/4 v5, 0x0

    .line 34
    :try_start_21
    aput-object v1, v4, v5

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v2, v6

    .line 44
    :goto_2b
    const/4 v1, 0x1

    .line 45
    aput-object v2, v4, v1

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4d

    .line 56
    .line 57
    sget-object v2, Lre1/l$f;->b:Lre1/l$f;

    .line 58
    .line 59
    invoke-virtual {v2}, Lre1/l$f;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :catch_4a
    move-exception v1

    .line 76
    goto/16 :goto_ff

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    sget-object v1, Lre1/l$f;->c:Lre1/l$f;

    .line 79
    .line 80
    invoke-virtual {v1}, Lre1/l$f;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lre1/l$f;->d:Lre1/l$f;

    .line 94
    .line 95
    invoke-virtual {v1}, Lre1/l$f;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    sget-object v1, Lre1/l$f;->e:Lre1/l$f;

    .line 109
    .line 110
    invoke-virtual {v1}, Lre1/l$f;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 115
    .line 116
    aget-object v2, v2, v5

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lre1/l$f;->f:Lre1/l$f;

    .line 126
    .line 127
    invoke-virtual {v1}, Lre1/l$f;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    sget-object v1, Lre1/l$f;->g:Lre1/l$f;

    .line 141
    .line 142
    invoke-virtual {v1}, Lre1/l$f;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p0, v2}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    sget-object v1, Lre1/l$f;->h:Lre1/l$f;

    .line 158
    .line 159
    invoke-virtual {v1}, Lre1/l$f;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    sget-object v1, Lre1/l$f;->i:Lre1/l$f;

    .line 173
    .line 174
    invoke-virtual {v1}, Lre1/l$f;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    sget-object v1, Lre1/l$f;->j:Lre1/l$f;

    .line 188
    .line 189
    invoke-virtual {v1}, Lre1/l$f;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    sget-object v1, Lre1/l$f;->k:Lre1/l$f;

    .line 203
    .line 204
    invoke-virtual {v1}, Lre1/l$f;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    sget-object v1, Lre1/l$f;->l:Lre1/l$f;

    .line 218
    .line 219
    invoke-virtual {v1}, Lre1/l$f;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-wide v2, Landroid/os/Build;->TIME:J

    .line 224
    .line 225
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {p0, v2}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    sget-object v1, Lre1/l$f;->m:Lre1/l$f;

    .line 237
    .line 238
    invoke-virtual {v1}, Lre1/l$f;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "os.arch"

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p0, v2}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fe
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_fe} :catch_4a

    .line 253
    .line 254
    .line 255
    goto :goto_105

    .line 256
    :goto_ff
    const-class v2, Lre1/a0;

    .line 257
    .line 258
    const/4 v3, 0x3

    .line 259
    invoke-static {v2, v3, v1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_105
    return-object v0
.end method

.method public final C()J
    .registers 6

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    mul-long v1, v1, v3

    .line 25
    .line 26
    return-wide v1
.end method

.method public final D(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Lre1/y;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final E(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "content://com.google.android.gsf.gservices"

    .line 3
    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_9

    .line 8
    move-object v3, v1

    .line 9
    goto :goto_b

    .line 10
    :catch_9
    nop

    .line 11
    move-object v3, v0

    .line 12
    :goto_b
    if-eqz v3, :cond_5e

    .line 13
    .line 14
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lre1/z;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5e

    .line 21
    .line 22
    const-string v1, "android_id"

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :try_start_29
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4c

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    if-ge v1, v2, :cond_37

    .line 54
    .line 55
    goto :goto_4c

    .line 56
    :cond_37
    const/4 v1, 0x1

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_44} :catch_4a
    .catchall {:try_start_29 .. :try_end_44} :catchall_48

    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto :goto_5a

    .line 75
    :catch_4a
    move-exception v1

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_50
    :try_start_50
    const-class v2, Lre1/a0;

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v2, v3, v1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_48

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :goto_5a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5e
    return-object v0
.end method

.method public final F(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wifi"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lre1/z;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p1, v1

    .line 28
    :goto_1b
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {p1}, Li02/f;->c(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    return-object v1
.end method

.method public final G(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/WindowManager;

    .line 13
    .line 14
    if-eqz v1, :cond_4c

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1e

    .line 19
    .line 20
    if-lt v2, v3, :cond_26

    .line 21
    .line 22
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 49
    .line 50
    .line 51
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    move v8, v2

    .line 56
    move v2, v1

    .line 57
    move v1, v8

    .line 58
    :goto_39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v3, p1, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    iget v4, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 69
    .line 70
    iget v5, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 71
    .line 72
    iget v6, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 73
    .line 74
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 75
    .line 76
    goto :goto_5e

    .line 77
    :cond_4c
    const/16 v1, 0x3039

    .line 78
    .line 79
    const v3, 0x4640e400    # 12345.0f

    .line 80
    .line 81
    .line 82
    const p1, 0x4640e400    # 12345.0f

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x3039

    .line 86
    .line 87
    const/16 v4, 0x3039

    .line 88
    .line 89
    const v5, 0x4640e400    # 12345.0f

    .line 90
    .line 91
    .line 92
    const v6, 0x4640e400    # 12345.0f

    .line 93
    .line 94
    .line 95
    :goto_5e
    :try_start_5e
    sget-object v7, Lre1/l$d;->f:Lre1/l$d;

    .line 96
    .line 97
    invoke-virtual {v7}, Lre1/l$d;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v2}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    sget-object v2, Lre1/l$d;->d:Lre1/l$d;

    .line 113
    .line 114
    invoke-virtual {v2}, Lre1/l$d;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v1}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    sget-object v1, Lre1/l$d;->b:Lre1/l$d;

    .line 130
    .line 131
    invoke-virtual {v1}, Lre1/l$d;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p0, v2}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lre1/l$d;->c:Lre1/l$d;

    .line 147
    .line 148
    invoke-virtual {v1}, Lre1/l$d;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p0, v2}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    sget-object v1, Lre1/l$d;->e:Lre1/l$d;

    .line 164
    .line 165
    invoke-virtual {v1}, Lre1/l$d;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p0, v2}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lre1/l$d;->g:Lre1/l$d;

    .line 181
    .line 182
    invoke-virtual {v1}, Lre1/l$d;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p0, v2}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lre1/l$d;->h:Lre1/l$d;

    .line 198
    .line 199
    invoke-virtual {v1}, Lre1/l$d;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_d5} :catch_d6

    .line 212
    .line 213
    .line 214
    goto :goto_dd

    .line 215
    :catch_d6
    move-exception p1

    .line 216
    const-class v1, Lre1/a0;

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    invoke-static {v1, v2, p1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_dd
    return-object v0
.end method

.method public final H(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_13

    .line 10
    const-string v1, "dua"

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p0, p1}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :catch_13
    move-exception p1

    .line 21
    const-class v1, Lre1/a0;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v1, v2, p1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .registers 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v1, Lre1/l;->d:Lre1/l;

    .line 7
    .line 8
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lre1/a0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lre1/l;->e:Lre1/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lre1/a0;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lre1/l;->b:Lre1/l;

    .line 29
    .line 30
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lre1/a0;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lre1/l;->g:Lre1/l;

    .line 40
    .line 41
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lre1/a0;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lre1/l;->c:Lre1/l;

    .line 51
    .line 52
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v2, p0, Lre1/a0;->x:J

    .line 57
    .line 58
    const-wide/16 v4, -0x1

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    cmp-long v7, v2, v4

    .line 62
    .line 63
    if-nez v7, :cond_42

    .line 64
    .line 65
    move-object v2, v6

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lre1/l;->f:Lre1/l;

    .line 75
    .line 76
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-wide v2, p0, Lre1/a0;->y:J

    .line 81
    .line 82
    cmp-long v7, v2, v4

    .line 83
    .line 84
    if-nez v7, :cond_57

    .line 85
    .line 86
    move-object v2, v6

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_5b
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lre1/l;->i:Lre1/l;

    .line 96
    .line 97
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lre1/a0;->o:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lre1/l;->h:Lre1/l;

    .line 107
    .line 108
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lre1/a0;->p:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    sget-object v1, Lre1/l;->k:Lre1/l;

    .line 118
    .line 119
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lre1/a0;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lre1/l;->l:Lre1/l;

    .line 129
    .line 130
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lre1/a0;->g:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    sget-object v1, Lre1/l;->o:Lre1/l;

    .line 140
    .line 141
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lre1/a0;->j:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lre1/l;->q:Lre1/l;

    .line 151
    .line 152
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-boolean v2, p0, Lre1/a0;->s:Z

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    sget-object v1, Lre1/l;->n:Lre1/l;

    .line 162
    .line 163
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lre1/a0;->t:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    sget-object v1, Lre1/l;->r:Lre1/l;

    .line 173
    .line 174
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-boolean v2, p0, Lre1/a0;->u:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    sget-object v1, Lre1/l;->A:Lre1/l;

    .line 184
    .line 185
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, p0, Lre1/a0;->v:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    sget-object v1, Lre1/l;->x:Lre1/l;

    .line 195
    .line 196
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "Android"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    sget-object v1, Lre1/l;->y:Lre1/l;

    .line 206
    .line 207
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p0, Lre1/a0;->h:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    sget-object v1, Lre1/l;->z:Lre1/l;

    .line 217
    .line 218
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, p0, Lre1/a0;->l:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    sget-object v1, Lre1/l;->D:Lre1/l;

    .line 228
    .line 229
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-boolean v2, p0, Lre1/a0;->r:Z

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    sget-object v1, Lre1/l;->s:Lre1/l;

    .line 239
    .line 240
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v2, p0, Lre1/a0;->k:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    sget-object v1, Lre1/l;->t:Lre1/l;

    .line 250
    .line 251
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, p0, Lre1/a0;->z:Lorg/json/JSONObject;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    sget-object v1, Lre1/l;->u:Lre1/l;

    .line 261
    .line 262
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget v2, p0, Lre1/a0;->q:I

    .line 267
    .line 268
    if-nez v2, :cond_10f

    .line 269
    .line 270
    move-object v2, v6

    .line 271
    goto :goto_113

    .line 272
    :cond_10f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    sget-object v1, Lre1/l;->w:Lre1/l;

    .line 280
    .line 281
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, p0, Lre1/a0;->n:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    sget-object v1, Lre1/l;->E:Lre1/l;

    .line 291
    .line 292
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v2, p0, Lre1/a0;->m:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    sget-object v1, Lre1/l;->H:Lre1/l;

    .line 302
    .line 303
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-wide v2, p0, Lre1/a0;->w:J

    .line 308
    .line 309
    cmp-long v7, v2, v4

    .line 310
    .line 311
    if-nez v7, :cond_139

    .line 312
    .line 313
    goto :goto_13d

    .line 314
    :cond_139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :goto_13d
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    sget-object v1, Lre1/l;->v:Lre1/l;

    .line 322
    .line 323
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v2, p0, Lre1/a0;->E:Lorg/json/JSONArray;

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    sget-object v1, Lre1/l;->C:Lre1/l;

    .line 333
    .line 334
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, p0, Lre1/a0;->G:Lorg/json/JSONArray;

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    sget-object v1, Lre1/l;->B:Lre1/l;

    .line 344
    .line 345
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v2, p0, Lre1/a0;->A:Lorg/json/JSONObject;

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    sget-object v1, Lre1/l;->j:Lre1/l;

    .line 355
    .line 356
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v2, p0, Lre1/a0;->B:Lorg/json/JSONObject;

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    sget-object v1, Lre1/l;->m:Lre1/l;

    .line 366
    .line 367
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, p0, Lre1/a0;->C:Lorg/json/JSONObject;

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    sget-object v1, Lre1/l;->F:Lre1/l;

    .line 377
    .line 378
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v2, p0, Lre1/a0;->D:Lorg/json/JSONObject;

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    sget-object v1, Lre1/l;->I:Lre1/l;

    .line 388
    .line 389
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v2, p0, Lre1/a0;->F:Lorg/json/JSONObject;

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    sget-object v1, Lre1/l;->p:Lre1/l;

    .line 399
    .line 400
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-boolean v2, Lre1/z;->a:Z

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_198
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_198} :catch_199

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :catch_199
    move-exception v1

    .line 411
    const-class v2, Lre1/a0;

    .line 412
    .line 413
    const/4 v3, 0x3

    .line 414
    invoke-static {v2, v3, v1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    return-object v0
.end method

.method public final q(Lre1/e;)Lorg/json/JSONArray;
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lre1/e;->b()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "sensor"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/hardware/SensorManager;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz v1, :cond_3b

    .line 34
    .line 35
    invoke-static {v1}, Lre1/y;->i(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lre1/h;->e:Lre1/h;

    .line 40
    .line 41
    invoke-virtual {v3}, Lre1/h;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lre1/v;->b:Lre1/v;

    .line 46
    .line 47
    invoke-virtual {v4}, Lre1/v;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :catch_39
    move-exception p1

    .line 59
    goto :goto_6c

    .line 60
    :cond_3b
    :goto_3b
    if-eqz v2, :cond_53

    .line 61
    .line 62
    invoke-static {v2}, Lre1/y;->i(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lre1/h;->e:Lre1/h;

    .line 67
    .line 68
    invoke-virtual {v2}, Lre1/h;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lre1/v;->c:Lre1/v;

    .line 73
    .line 74
    invoke-virtual {v3}, Lre1/v;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    :cond_53
    if-eqz p1, :cond_6b

    .line 85
    .line 86
    invoke-static {p1}, Lre1/y;->i(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v1, Lre1/h;->e:Lre1/h;

    .line 91
    .line 92
    invoke-virtual {v1}, Lre1/h;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lre1/v;->d:Lre1/v;

    .line 97
    .line 98
    invoke-virtual {v2}, Lre1/v;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6b} :catch_39

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-object v0

    .line 109
    :goto_6c
    const-class v0, Lre1/a0;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-static {v0, v1, p1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    return-object p1
.end method

.method public r(Lre1/e;Lre1/w;Lre1/x;)Lorg/json/JSONObject;
    .registers 12

    .line 1
    iput-object p3, p0, Lre1/a0;->H:Lre1/x;

    .line 2
    .line 3
    const-string p3, "collecting RiskBlobCoreData"

    .line 4
    .line 5
    const-class v0, Lre1/a0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p3}, Lue1/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 21
    .line 22
    .line 23
    const/16 p3, 0x41

    .line 24
    .line 25
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 26
    .line 27
    .line 28
    const/16 p3, 0x42

    .line 29
    .line 30
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 31
    .line 32
    .line 33
    const/16 p3, 0x45

    .line 34
    .line 35
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 36
    .line 37
    .line 38
    const/16 p3, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 41
    .line 42
    .line 43
    const/16 p3, 0x9

    .line 44
    .line 45
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 46
    .line 47
    .line 48
    const/16 p3, 0xe

    .line 49
    .line 50
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 51
    .line 52
    .line 53
    const/16 p3, 0xf

    .line 54
    .line 55
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 56
    .line 57
    .line 58
    const/16 p3, 0x46

    .line 59
    .line 60
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 61
    .line 62
    .line 63
    const/16 p3, 0x3b

    .line 64
    .line 65
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 66
    .line 67
    .line 68
    const/16 p3, 0x67

    .line 69
    .line 70
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 71
    .line 72
    .line 73
    const/16 p3, 0x3c

    .line 74
    .line 75
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 76
    .line 77
    .line 78
    const/16 p3, 0x64

    .line 79
    .line 80
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 81
    .line 82
    .line 83
    const/16 p3, 0x20

    .line 84
    .line 85
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 86
    .line 87
    .line 88
    const/16 p3, 0x56

    .line 89
    .line 90
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 91
    .line 92
    .line 93
    const/16 p3, 0x3e

    .line 94
    .line 95
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 96
    .line 97
    .line 98
    const/16 p3, 0x22

    .line 99
    .line 100
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 101
    .line 102
    .line 103
    const/16 p3, 0x25

    .line 104
    .line 105
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 106
    .line 107
    .line 108
    const/16 p3, 0x26

    .line 109
    .line 110
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 111
    .line 112
    .line 113
    const/16 p3, 0x3f

    .line 114
    .line 115
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 116
    .line 117
    .line 118
    const/16 p3, 0x2f

    .line 119
    .line 120
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 121
    .line 122
    .line 123
    const/16 p3, 0x34

    .line 124
    .line 125
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 126
    .line 127
    .line 128
    const/16 p3, 0x58

    .line 129
    .line 130
    invoke-virtual {p0, p3, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 131
    .line 132
    .line 133
    sput-boolean v1, Lre1/z;->a:Z

    .line 134
    .line 135
    invoke-virtual {p1}, Lre1/e;->e()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sget-object v5, Lre1/z;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Lre1/e;->b()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v6, "hw"

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    move-object v3, p2

    .line 149
    invoke-virtual/range {v2 .. v7}, Lre1/z;->m(Lre1/w;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_b8

    .line 154
    .line 155
    const/16 p2, 0x5b

    .line 156
    .line 157
    invoke-virtual {p0, p2, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 158
    .line 159
    .line 160
    const/16 p2, 0x5a

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 163
    .line 164
    .line 165
    const/16 p2, 0x5d

    .line 166
    .line 167
    invoke-virtual {p0, p2, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 168
    .line 169
    .line 170
    const/16 p2, 0x5e

    .line 171
    .line 172
    invoke-virtual {p0, p2, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 173
    .line 174
    .line 175
    const/16 p2, 0x5f

    .line 176
    .line 177
    invoke-virtual {p0, p2, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 178
    .line 179
    .line 180
    const/16 p2, 0x65

    .line 181
    .line 182
    invoke-virtual {p0, p2, p1}, Lre1/a0;->s(ILre1/e;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-virtual {p0}, Lre1/a0;->d()Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method public s(ILre1/e;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lre1/e;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sparse-switch p1, :sswitch_data_1e6

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1e5

    .line 9
    .line 10
    :sswitch_9
    iget-object p2, p0, Lre1/a0;->H:Lre1/x;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1e5

    .line 17
    .line 18
    invoke-static {v0}, Lre1/a0$b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lre1/a0;->t:Ljava/lang/String;

    .line 23
    .line 24
    goto/16 :goto_1e5

    .line 25
    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto/16 :goto_1df

    .line 28
    .line 29
    :sswitch_1c
    iget-object v0, p0, Lre1/a0;->H:Lre1/x;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lre1/x;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1e5

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lre1/a0;->q(Lre1/e;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lre1/a0;->G:Lorg/json/JSONArray;

    .line 42
    .line 43
    goto/16 :goto_1e5

    .line 44
    .line 45
    :sswitch_2c
    iget-object p2, p0, Lre1/a0;->H:Lre1/x;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1e5

    .line 52
    .line 53
    invoke-static {v0}, Lre1/a0$c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lre1/a0;->v:Ljava/lang/String;

    .line 58
    .line 59
    goto/16 :goto_1e5

    .line 60
    .line 61
    :sswitch_3c
    iget-object p2, p0, Lre1/a0;->H:Lre1/x;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1e5

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lre1/a0;->H(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lre1/a0;->F:Lorg/json/JSONObject;

    .line 74
    .line 75
    goto/16 :goto_1e5

    .line 76
    .line 77
    :sswitch_4c
    iget-object p2, p0, Lre1/a0;->H:Lre1/x;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1e5

    .line 84
    .line 85
    invoke-virtual {p0}, Lre1/a0;->B()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lre1/a0;->D:Lorg/json/JSONObject;

    .line 90
    .line 91
    goto/16 :goto_1e5

    .line 92
    .line 93
    :sswitch_5c
    iget-object p2, p0, Lre1/a0;->H:Lre1/x;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1e5

    .line 100
    .line 101
    invoke-virtual {p0}, Lre1/a0;->z()Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lre1/a0;->C:Lorg/json/JSONObject;

    .line 106
    .line 107
    goto/16 :goto_1e5

    .line 108
    .line 109
    :sswitch_6c
    iget-object p2, p0, Lre1/a0;->H:Lre1/x;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1e5

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lre1/a0;->G(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lre1/a0;->A:Lorg/json/JSONObject;

    .line 122
    .line 123
    goto/16 :goto_1e5

    .line 124
    .line 125
    :sswitch_7c
    iget-object p2, p0, Lre1/a0;->H:Lre1/x;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_1e5

    .line 132
    .line 133
    invoke-virtual {p0}, Lre1/a0;->x()Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lre1/a0;->B:Lorg/json/JSONObject;

    .line 138
    .line 139
    goto/16 :goto_1e5

    .line 140
    .line 141
    :sswitch_8c
    iget-object p1, p0, Lre1/a0;->H:Lre1/x;

    .line 142
    .line 143
    invoke-virtual {p1}, Lre1/x;->t()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_1e5

    .line 148
    .line 149
    iget-object p1, p0, Lre1/a0;->H:Lre1/x;

    .line 150
    .line 151
    invoke-virtual {p1}, Lre1/x;->r()Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lre1/a0;->E:Lorg/json/JSONArray;

    .line 156
    .line 157
    goto/16 :goto_1e5

    .line 158
    .line 159
    :sswitch_9e
    invoke-virtual {p0, v0}, Lre1/z;->o(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lre1/a0;->z:Lorg/json/JSONObject;

    .line 164
    .line 165
    const-string p2, "id"

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sput-object p1, Lre1/z;->b:Ljava/lang/String;

    .line 172
    .line 173
    goto/16 :goto_1e5

    .line 174
    .line 175
    :sswitch_ae
    iget-object p2, p0, Lre1/a0;->H:Lre1/x;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_1e5

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lre1/a0;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lre1/a0;->j:Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_1e5

    .line 190
    .line 191
    :sswitch_be
    iget-object p2, p0, Lre1/a0;->H:Lre1/x;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_1e5

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lre1/a0;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lre1/a0;->i:Ljava/lang/String;

    .line 204
    .line 205
    goto/16 :goto_1e5

    .line 206
    .line 207
    :sswitch_ce
    iget-object p2, p0, Lre1/a0;->H:Lre1/x;

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_1e5

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lre1/a0;->A(Landroid/content/Context;)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    iput-wide p1, p0, Lre1/a0;->y:J

    .line 220
    .line 221
    goto/16 :goto_1e5

    .line 222
    .line 223
    :sswitch_de
    iget-object p2, p0, Lre1/a0;->H:Lre1/x;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_1e5

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lre1/a0;->y(Landroid/content/Context;)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    iput-wide p1, p0, Lre1/a0;->x:J

    .line 236
    .line 237
    goto/16 :goto_1e5

    .line 238
    .line 239
    :sswitch_ee
    iget-object p2, p0, Lre1/a0;->H:Lre1/x;

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_1e5

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lre1/a0;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lre1/a0;->m:Ljava/lang/String;

    .line 252
    .line 253
    goto/16 :goto_1e5

    .line 254
    .line 255
    :sswitch_fe
    iget-object v0, p0, Lre1/a0;->H:Lre1/x;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lre1/x;->i(I)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_1e5

    .line 262
    .line 263
    invoke-virtual {p2}, Lre1/e;->e()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iput p1, p0, Lre1/a0;->q:I

    .line 268
    .line 269
    goto/16 :goto_1e5

    .line 270
    .line 271
    :sswitch_10e
    iget-object p2, p0, Lre1/a0;->H:Lre1/x;

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_1e5

    .line 278
    .line 279
    invoke-static {v0}, Lre1/a0$c;->h(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iput-boolean p1, p0, Lre1/a0;->u:Z

    .line 284
    .line 285
    goto/16 :goto_1e5

    .line 286
    .line 287
    :sswitch_11e
    iget-object p2, p0, Lre1/a0;->H:Lre1/x;

    .line 288
    .line 289
    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_1e5

    .line 294
    .line 295
    invoke-static {v0}, Lre1/a0$b;->f(Landroid/content/Context;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iput-boolean p1, p0, Lre1/a0;->s:Z

    .line 300
    .line 301
    goto/16 :goto_1e5

    .line 302
    .line 303
    :sswitch_12e
    iget-object p2, p0, Lre1/a0;->H:Lre1/x;

    .line 304
    .line 305
    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_1e5

    .line 310
    .line 311
    invoke-virtual {p0}, Lre1/a0;->C()J

    .line 312
    .line 313
    .line 314
    move-result-wide p1

    .line 315
    iput-wide p1, p0, Lre1/a0;->w:J

    .line 316
    .line 317
    goto/16 :goto_1e5

    .line 318
    .line 319
    :sswitch_13e
    iget-object p2, p0, Lre1/a0;->H:Lre1/x;

    .line 320
    .line 321
    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_1e5

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-string p2, "android.hardware.telephony"

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    iput-boolean p1, p0, Lre1/a0;->r:Z

    .line 338
    .line 339
    goto/16 :goto_1e5

    .line 340
    .line 341
    :sswitch_154
    iget-object p2, p0, Lre1/a0;->H:Lre1/x;

    .line 342
    .line 343
    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_1e5

    .line 348
    .line 349
    const-string p1, "full"

    .line 350
    .line 351
    iput-object p1, p0, Lre1/a0;->l:Ljava/lang/String;

    .line 352
    .line 353
    goto/16 :goto_1e5

    .line 354
    .line 355
    :sswitch_162
    iget-object p2, p0, Lre1/a0;->H:Lre1/x;

    .line 356
    .line 357
    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_1e5

    .line 362
    .line 363
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 364
    .line 365
    iput-object p1, p0, Lre1/a0;->h:Ljava/lang/String;

    .line 366
    .line 367
    goto/16 :goto_1e5

    .line 368
    .line 369
    :sswitch_170
    iget-object v0, p0, Lre1/a0;->H:Lre1/x;

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Lre1/x;->i(I)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_1e5

    .line 376
    .line 377
    invoke-virtual {p2}, Lre1/e;->f()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iput-object p1, p0, Lre1/a0;->n:Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_1e5

    .line 384
    :sswitch_17f
    iget-object p2, p0, Lre1/a0;->H:Lre1/x;

    .line 385
    .line 386
    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_1e5

    .line 391
    .line 392
    invoke-virtual {p0, v0}, Lre1/a0;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iput-object p1, p0, Lre1/a0;->k:Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_1e5

    .line 399
    :sswitch_18e
    iget-object p2, p0, Lre1/a0;->H:Lre1/x;

    .line 400
    .line 401
    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_1e5

    .line 406
    .line 407
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 408
    .line 409
    iput-object p1, p0, Lre1/a0;->g:Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_1e5

    .line 412
    :sswitch_19b
    iget-object p2, p0, Lre1/a0;->H:Lre1/x;

    .line 413
    .line 414
    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_1e5

    .line 419
    .line 420
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 421
    .line 422
    iput-object p1, p0, Lre1/a0;->f:Ljava/lang/String;

    .line 423
    .line 424
    goto :goto_1e5

    .line 425
    :sswitch_1a8
    iget-object p2, p0, Lre1/a0;->H:Lre1/x;

    .line 426
    .line 427
    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_1e5

    .line 432
    .line 433
    sget-object p1, Lre1/r;->g:Lre1/r;

    .line 434
    .line 435
    invoke-virtual {p1}, Lre1/r;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iput-object p1, p0, Lre1/a0;->o:Ljava/lang/String;

    .line 440
    .line 441
    goto :goto_1e5

    .line 442
    :sswitch_1b9
    const-string p1, "5.4.0.release"

    .line 443
    .line 444
    iput-object p1, p0, Lre1/a0;->p:Ljava/lang/String;

    .line 445
    .line 446
    goto :goto_1e5

    .line 447
    :sswitch_1be
    iget-object p2, p0, Lre1/a0;->H:Lre1/x;

    .line 448
    .line 449
    invoke-virtual {p2, p1}, Lre1/x;->i(I)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_1e5

    .line 454
    .line 455
    invoke-virtual {p0, v0}, Lre1/a0;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iput-object p1, p0, Lre1/a0;->e:Ljava/lang/String;

    .line 460
    .line 461
    goto :goto_1e5

    .line 462
    :sswitch_1cd
    invoke-virtual {p0, v0}, Lre1/z;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iput-object p1, p0, Lre1/a0;->d:Ljava/lang/String;

    .line 467
    .line 468
    goto :goto_1e5

    .line 469
    :sswitch_1d4
    invoke-virtual {p2}, Lre1/e;->a()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p0, v0, p1}, Lre1/a0;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iput-object p1, p0, Lre1/a0;->c:Ljava/lang/String;
    :try_end_1de
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1de} :catch_19

    .line 478
    .line 479
    goto :goto_1e5

    .line 480
    :goto_1df
    const-class p2, Lre1/a0;

    .line 481
    .line 482
    const/4 v0, 0x3

    .line 483
    invoke-static {p2, v0, p1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    :cond_1e5
    :goto_1e5
    return-void

    .line 487
    :sswitch_data_1e6
    .sparse-switch
        0x1 -> :sswitch_1d4
        0x2 -> :sswitch_1cd
        0x3 -> :sswitch_1be
        0x8 -> :sswitch_1b9
        0x9 -> :sswitch_1a8
        0xe -> :sswitch_19b
        0xf -> :sswitch_18e
        0x20 -> :sswitch_17f
        0x22 -> :sswitch_170
        0x25 -> :sswitch_162
        0x26 -> :sswitch_154
        0x2f -> :sswitch_13e
        0x34 -> :sswitch_12e
        0x3b -> :sswitch_11e
        0x3c -> :sswitch_10e
        0x3e -> :sswitch_fe
        0x3f -> :sswitch_ee
        0x41 -> :sswitch_de
        0x42 -> :sswitch_ce
        0x45 -> :sswitch_be
        0x46 -> :sswitch_ae
        0x56 -> :sswitch_9e
        0x58 -> :sswitch_8c
        0x5a -> :sswitch_7c
        0x5b -> :sswitch_6c
        0x5d -> :sswitch_5c
        0x5e -> :sswitch_4c
        0x5f -> :sswitch_3c
        0x64 -> :sswitch_2c
        0x65 -> :sswitch_1c
        0x67 -> :sswitch_9
    .end sparse-switch
.end method

.method public final t(Ljava/lang/String;)J
    .registers 7

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v1, p1

    .line 11
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v3, p1

    .line 16
    mul-long v1, v1, v3

    .line 17
    .line 18
    return-wide v1
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lre1/a0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "RiskManagerAG"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p2, :cond_20

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_20

    .line 25
    .line 26
    :goto_19
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2c

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-static {p2}, Lre1/y;->d(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    move-object p2, v2

    .line 46
    :goto_2d
    return-object p2
.end method

.method public final w(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android_id"

    .line 6
    .line 7
    const-string v1, "lib.android.paypal.com.magnessdk.h"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lc02/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x()Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    :try_start_6
    invoke-static {p0, v1}, Lio0/c;->a(Lre1/z;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {p0, v3}, Lio0/c;->a(Lre1/z;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {p0, v4}, Lio0/c;->a(Lre1/z;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget-object v5, Lre1/l$a;->d:Lre1/l$a;

    .line 22
    .line 23
    invoke-virtual {v5}, Lre1/l$a;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lre1/l$a;->c:Lre1/l$a;

    .line 39
    .line 40
    invoke-virtual {v3}, Lre1/l$a;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v4}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lre1/l$a;->b:Lre1/l$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lre1/l$a;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :catch_48
    move-exception v2

    .line 74
    const-class v3, Lre1/a0;

    .line 75
    .line 76
    invoke-static {v3, v1, v2}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-object v0
.end method

.method public final y(Landroid/content/Context;)J
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final z()Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lre1/a0;->t(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/16 v3, 0x259

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lre1/z;->a(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    :try_start_17
    sget-object v5, Lre1/l$b;->b:Lre1/l$b;

    .line 25
    .line 26
    invoke-virtual {v5}, Lre1/l$b;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lre1/l$b;->c:Lre1/l$b;

    .line 42
    .line 43
    invoke-virtual {v3}, Lre1/l$b;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lre1/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    goto :goto_41

    .line 59
    :catch_3a
    move-exception v1

    .line 60
    const-class v2, Lre1/a0;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v2, v3, v1}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-object v0
.end method
