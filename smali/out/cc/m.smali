.class public Lcc/m;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/io/File;

.field public static b:Ljava/io/File;

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Z

.field public static i:Z

.field public static final j:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcc/m;->j:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static A()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baogong/app_base_user/auth/AuthNotifyProvider;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const-string v1, "baogong.BGUser"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/app/XmgActivityThread;->currentProcessName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/app/XmgActivityThread;->currentPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lcom/baogong/app_base_user/auth/AuthNotifyProvider;->b()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcc/c;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3}, Lcc/c;-><init>(Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :goto_1
    const-string v1, "baogong.BGUser"

    .line 46
    .line 47
    invoke-static {v1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static C(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcc/r;->a()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "avatar"

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static D(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcc/r;->a()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "is_default_avatar"

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lh12/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static E(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcc/r;->a()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "login_app_id"

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static F(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcc/r;->a()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "nickname"

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    const-class v1, Lcc/m;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "baogong.BGUser"

    .line 5
    .line 6
    const-string v2, "setUserInfo accessToken: %s, userUin: %s, track:%s"

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0}, Lxmg/mobilebase/putils/o0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aput-object p1, v4, v5

    .line 20
    .line 21
    new-instance v7, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x2

    .line 31
    aput-object v7, v4, v8

    .line 32
    .line 33
    invoke-static {v0, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    move-object v2, p0

    .line 46
    :goto_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_1
    invoke-static {}, Lcc/r;->a()Lh12/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v7, "uin"

    .line 59
    .line 60
    invoke-interface {v0, v7, v4}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    new-instance v10, Lcc/f;

    .line 64
    .line 65
    invoke-direct {v10}, Lcc/f;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lcc/g;

    .line 69
    .line 70
    invoke-direct {v11}, Lcc/g;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lcc/h;

    .line 74
    .line 75
    invoke-direct {v12}, Lcc/h;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v13, "0"

    .line 79
    .line 80
    const-string v14, "token_encrypt"

    .line 81
    .line 82
    move-object v9, v2

    .line 83
    invoke-static/range {v9 .. v14}, Lcc/q;->f(Ljava/lang/String;Lcc/q$e;Lcc/q$d;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_1
    sget-object v0, Lcc/m;->a:Ljava/io/File;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    new-instance v0, Ljava/io/File;

    .line 91
    .line 92
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v9, "pinUserFile"

    .line 101
    .line 102
    invoke-direct {v0, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcc/m;->a:Ljava/io/File;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_2
    :goto_2
    sget-object v0, Lcc/m;->b:Ljava/io/File;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    new-instance v0, Ljava/io/File;

    .line 116
    .line 117
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v9, "pinBackUpFile"

    .line 126
    .line 127
    invoke-direct {v0, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcc/m;->b:Ljava/io/File;

    .line 131
    .line 132
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lcc/i;

    .line 138
    .line 139
    invoke-direct {v10, v0}, Lcc/i;-><init>(Lorg/json/JSONObject;)V

    .line 140
    .line 141
    .line 142
    new-instance v12, Lcc/j;

    .line 143
    .line 144
    invoke-direct {v12, v0}, Lcc/j;-><init>(Lorg/json/JSONObject;)V

    .line 145
    .line 146
    .line 147
    const-string v13, "1"

    .line 148
    .line 149
    const-string v14, "token_encrypt"

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    move-object v9, v2

    .line 153
    invoke-static/range {v9 .. v14}, Lcc/q;->f(Ljava/lang/String;Lcc/q$e;Lcc/q$d;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v7, "uin"

    .line 157
    .line 158
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    sget-object v7, Lcc/m;->b:Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 172
    .line 173
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v7, v0}, Lxmg/mobilebase/putils/u;->i(Ljava/lang/String;[B)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcc/m;->a:Ljava/io/File;

    .line 181
    .line 182
    const-string v7, "com.baogong.app_base_user.auth.BGUser"

    .line 183
    .line 184
    invoke-static {v0, v7}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sget-object v7, Lcc/m;->b:Ljava/io/File;

    .line 189
    .line 190
    sget-object v9, Lcc/m;->a:Ljava/io/File;

    .line 191
    .line 192
    invoke-virtual {v7, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    const-string v9, "baogong.BGUser"

    .line 197
    .line 198
    const-string v10, "delete: %s %s, rename: %s %s"

    .line 199
    .line 200
    const/4 v11, 0x4

    .line 201
    new-array v11, v11, [Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v12, Lcc/m;->a:Ljava/io/File;

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    aput-object v12, v11, v6

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aput-object v0, v11, v5

    .line 216
    .line 217
    sget-object v0, Lcc/m;->b:Ljava/io/File;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    aput-object v0, v11, v8

    .line 224
    .line 225
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v11, v3

    .line 230
    .line 231
    invoke-static {v9, v10, v11}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Lcc/m;->H(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :goto_3
    :try_start_2
    const-string v3, "baogong.BGUser"

    .line 239
    .line 240
    invoke-static {v3, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    sput-object v4, Lcc/m;->e:Ljava/lang/String;

    .line 244
    .line 245
    sput-object v2, Lcc/m;->g:Ljava/lang/String;

    .line 246
    .line 247
    sput-boolean v6, Lcc/m;->i:Z

    .line 248
    .line 249
    invoke-static {}, Lcc/m;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    .line 251
    .line 252
    monitor-exit v1

    .line 253
    return-void

    .line 254
    :goto_5
    monitor-exit v1

    .line 255
    throw v0
.end method

.method public static declared-synchronized H(Z)V
    .locals 8

    .line 1
    const-class v0, Lcc/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcc/m;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object p0, Lcc/m;->a:Ljava/io/File;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v5, "pinUserFile"

    .line 30
    .line 31
    invoke-direct {p0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object p0, Lcc/m;->a:Ljava/io/File;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lcc/m;->a:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {p0}, Lxmg/mobilebase/putils/u;->c(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sput-boolean p0, Lcc/m;->c:Z

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget-object p0, Lcc/m;->a:Ljava/io/File;

    .line 51
    .line 52
    invoke-static {p0}, Lxmg/mobilebase/putils/u;->h(Ljava/io/File;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    :try_start_1
    invoke-static {}, Lcc/n;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lcc/m;->j:Ljava/util/Map;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v1, v5

    .line 75
    :goto_1
    new-instance v6, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "uin"

    .line 81
    .line 82
    const-string v7, ""

    .line 83
    .line 84
    invoke-virtual {v6, p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sput-object p0, Lcc/m;->d:Ljava/lang/String;

    .line 89
    .line 90
    new-instance p0, Lcc/d;

    .line 91
    .line 92
    invoke-direct {p0, v6}, Lcc/d;-><init>(Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    const-string v6, "1"

    .line 96
    .line 97
    const-string v7, "token_encrypt"

    .line 98
    .line 99
    invoke-static {p0, v5, v6, v7, v1}, Lcc/q;->d(Lcc/q$d;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sput-object p0, Lcc/m;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    :try_start_2
    const-string v1, "baogong.BGUser"

    .line 107
    .line 108
    invoke-static {v1, p0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_3
    sget-boolean p0, Lcc/m;->i:Z

    .line 112
    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    sub-long/2addr v5, v3

    .line 120
    const-string p0, "baogong.BGUser"

    .line 121
    .line 122
    const-string v1, "syncCache, file exist=%s, fileUin=%s, fileToken=%s, consume=%s"

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    sget-boolean v4, Lcc/m;->c:Z

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v7, 0x0

    .line 134
    aput-object v4, v3, v7

    .line 135
    .line 136
    sget-object v4, Lcc/m;->d:Ljava/lang/String;

    .line 137
    .line 138
    aput-object v4, v3, v2

    .line 139
    .line 140
    sget-object v4, Lcc/m;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4}, Lxmg/mobilebase/putils/o0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v7, 0x2

    .line 147
    aput-object v4, v3, v7

    .line 148
    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v5, 0x3

    .line 154
    aput-object v4, v3, v5

    .line 155
    .line 156
    invoke-static {p0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sput-boolean v2, Lcc/m;->i:Z

    .line 160
    .line 161
    :cond_4
    sget-object p0, Lcc/m;->d:Ljava/lang/String;

    .line 162
    .line 163
    if-nez p0, :cond_5

    .line 164
    .line 165
    const-string p0, ""

    .line 166
    .line 167
    sput-object p0, Lcc/m;->d:Ljava/lang/String;

    .line 168
    .line 169
    :cond_5
    sget-object p0, Lcc/m;->f:Ljava/lang/String;

    .line 170
    .line 171
    if-nez p0, :cond_6

    .line 172
    .line 173
    const-string p0, ""

    .line 174
    .line 175
    sput-object p0, Lcc/m;->f:Ljava/lang/String;

    .line 176
    .line 177
    :cond_6
    sget-object p0, Lcc/m;->e:Ljava/lang/String;

    .line 178
    .line 179
    if-nez p0, :cond_7

    .line 180
    .line 181
    const-string p0, ""

    .line 182
    .line 183
    sput-object p0, Lcc/m;->e:Ljava/lang/String;

    .line 184
    .line 185
    :cond_7
    sget-object p0, Lcc/m;->g:Ljava/lang/String;

    .line 186
    .line 187
    if-nez p0, :cond_8

    .line 188
    .line 189
    const-string p0, ""

    .line 190
    .line 191
    sput-object p0, Lcc/m;->g:Ljava/lang/String;

    .line 192
    .line 193
    :cond_8
    sget-boolean p0, Lcc/m;->h:Z

    .line 194
    .line 195
    if-nez p0, :cond_9

    .line 196
    .line 197
    sput-boolean v2, Lcc/m;->h:Z

    .line 198
    .line 199
    invoke-static {}, Landroid/app/XmgActivityThread;->currentProcessName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {}, Landroid/app/XmgActivityThread;->currentPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_9

    .line 212
    .line 213
    sget-object p0, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 214
    .line 215
    invoke-static {p0}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string v1, "BGUser#observerAcountChanged"

    .line 220
    .line 221
    new-instance v2, Lcc/e;

    .line 222
    .line 223
    invoke-direct {v2}, Lcc/e;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    .line 229
    :cond_9
    monitor-exit v0

    .line 230
    return-void

    .line 231
    :goto_4
    monitor-exit v0

    .line 232
    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcc/m;->s(Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/json/JSONObject;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcc/m;->v(Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcc/m;->q(ZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcc/m;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcc/m;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcc/m;->t(ZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lorg/json/JSONObject;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcc/m;->x(Lorg/json/JSONObject;ZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcc/m;->w(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lcc/m;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcc/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcc/m;->j:Ljava/util/Map;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Lcc/k;

    .line 12
    .line 13
    invoke-direct {v1}, Lcc/k;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcc/l;

    .line 17
    .line 18
    invoke-direct {v2}, Lcc/l;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "0"

    .line 22
    .line 23
    const-string v4, "token_encrypt"

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4, v0}, Lcc/q;->d(Lcc/q$d;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "baogong.BGUser"

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "getAccessToken kv token = "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    invoke-static {v1}, Lcc/m;->H(Z)V

    .line 64
    .line 65
    .line 66
    sget-boolean v1, Lcc/m;->c:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "getAccessToken file token = "

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcc/m;->f:Ljava/lang/String;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    sget-object v0, Lcc/m;->g:Ljava/lang/String;

    .line 98
    .line 99
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcc/r;->a()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "avatar"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static l()Z
    .locals 3

    .line 1
    invoke-static {}, Lcc/r;->a()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "is_default_avatar"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lh12/g;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcc/r;->a()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "login_app_id"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcc/r;->a()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "nickname"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcc/r;->a()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uin"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lcc/m;->H(Z)V

    .line 22
    .line 23
    .line 24
    sget-boolean v0, Lcc/m;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcc/m;->d:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lcc/m;->e:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public static synthetic q(ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TE_STORE isNewStoreStrategy = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", storedWithKey = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "baogong.BGUser"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcc/r;->a()Lh12/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "access_token_with_key_encrypted_244"

    .line 42
    .line 43
    invoke-interface {p0, p1, v0}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-static {}, Lcc/r;->a()Lh12/g;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "access_token_encrypted"

    .line 53
    .line 54
    invoke-interface {p0, p1, v0}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-static {}, Lcc/r;->a()Lh12/g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "access_token"

    .line 64
    .line 65
    invoke-interface {p0, p1, v0}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic r()V
    .locals 2

    .line 1
    invoke-static {}, Lcc/r;->a()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "access_token"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lh12/g;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic s(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TE_STORE isNewStoreStrategy = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", storedWithKey = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "baogong.BGUser"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcc/r;->a()Lh12/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "access_token_with_key_encrypted_244"

    .line 40
    .line 41
    invoke-interface {p1, p2, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcc/r;->a()Lh12/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "access_token_encrypted"

    .line 50
    .line 51
    invoke-interface {p1, p2, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcc/r;->a()Lh12/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "access_token"

    .line 60
    .line 61
    invoke-interface {p1, p2, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static synthetic t(ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TE_STORE isNewStoreStrategy = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", storedWithKey = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "baogong.BGUser"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcc/r;->a()Lh12/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "access_token_with_key_encrypted_244"

    .line 42
    .line 43
    invoke-interface {p0, p1, v0}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-static {}, Lcc/r;->a()Lh12/g;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "access_token_encrypted"

    .line 53
    .line 54
    invoke-interface {p0, p1, v0}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-static {}, Lcc/r;->a()Lh12/g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "access_token"

    .line 64
    .line 65
    invoke-interface {p0, p1, v0}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic u()V
    .locals 2

    .line 1
    invoke-static {}, Lcc/r;->a()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "access_token"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lh12/g;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic v(Lorg/json/JSONObject;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fileCache isNewStoreStrategy = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", storedWithKey = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "baogong.BGUser"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    :try_start_0
    const-string p2, "access_token_with_key_encrypted_244"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p2, "access_token_encrypted"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p2, "access_token"

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    invoke-static {v1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public static synthetic w(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "access_token"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic x(Lorg/json/JSONObject;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fileCache isNewStoreStrategy = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", storedWithKey = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "baogong.BGUser"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string p1, "access_token_with_key_encrypted_244"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const-string p1, "access_token_encrypted"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p1, "access_token"

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic y()V
    .locals 1

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcc/m;->B(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcc/m;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method public static z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lcc/m;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
