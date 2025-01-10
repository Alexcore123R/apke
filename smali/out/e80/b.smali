.class public final Le80/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final a(Landroid/app/Activity;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Le80/b;->b(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sc_page_need_jump_home"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    invoke-static {p0}, Le80/b;->b(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "sc_page_need_show_tips"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return v0
.end method

.method public static final b(Landroid/app/Activity;)Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "splash_page_jump"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxj1/f;->b(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v0
.end method

.method public static final c()Lh12/g;
    .registers 2

    .line 1
    sget-object v0, Lh12/n;->D:Lh12/n;

    .line 2
    .line 3
    const-string v1, "Splash"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final declared-synchronized d()Ljava/lang/String;
    .registers 10

    .line 1
    const-class v0, Le80/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "1"

    .line 5
    .line 6
    invoke-static {}, Le80/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_48

    .line 16
    .line 17
    sget-object v1, Le80/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_20

    .line 24
    .line 25
    sget-boolean v1, Le80/b;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_48

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    goto/16 :goto_fd

    .line 32
    .line 33
    :cond_20
    :goto_20
    const-string v1, "Splash.SplashBundle"

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "getStartupJumpPage preload success pageUrl: "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v4, Le80/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, " hasGetJumpPageUrl: "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-boolean v4, Le80/b;->b:Z

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Le80/b;->a:Ljava/lang/String;

    .line 68
    .line 69
    sput-object v2, Le80/b;->a:Ljava/lang/String;
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_1d

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-object v1

    .line 73
    :cond_48
    :try_start_48
    invoke-static {}, Le80/a;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "0"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v1, :cond_59

    .line 85
    .line 86
    sput-boolean v3, Le80/b;->b:Z
    :try_end_57
    .catchall {:try_start_48 .. :try_end_57} :catchall_1d

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-object v2

    .line 90
    :cond_59
    :try_start_59
    invoke-static {}, Le80/b;->c()Lh12/g;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v4, "page_url"

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    invoke-interface {v1, v4, v5}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "Splash.SplashBundle"

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "getStartupJumpPage pageUrl: "

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v5, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_85

    .line 129
    .line 130
    sput-boolean v3, Le80/b;->b:Z
    :try_end_83
    .catchall {:try_start_59 .. :try_end_83} :catchall_1d

    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-object v2

    .line 134
    :cond_85
    :try_start_85
    const-string v5, "page_url"

    .line 135
    .line 136
    invoke-interface {v1, v5}, Lh12/g;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Le80/a;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, "3"

    .line 144
    .line 145
    invoke-static {v5, v6}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v6, 0x0

    .line 150
    if-eqz v5, :cond_dc

    .line 151
    .line 152
    const-string v5, "jump_count_limit"

    .line 153
    .line 154
    invoke-interface {v1, v5, v6}, Lh12/g;->getInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const-string v6, "Splash.SplashBundle"

    .line 159
    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v8, "getStartupJumpPage limit: "

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v6, v7}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v6, "current_day_timestamp"

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    invoke-interface {v1, v6, v7, v8}, Lh12/g;->getLong(Ljava/lang/String;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    invoke-static {v8, v9, v6, v7}, Le80/b;->e(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_cd

    .line 199
    .line 200
    if-lt v5, v3, :cond_cd

    .line 201
    .line 202
    sput-boolean v3, Le80/b;->b:Z
    :try_end_cb
    .catchall {:try_start_85 .. :try_end_cb} :catchall_1d

    .line 203
    .line 204
    monitor-exit v0

    .line 205
    return-object v2

    .line 206
    :cond_cd
    :try_start_cd
    const-string v2, "current_day_timestamp"

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    invoke-interface {v1, v2, v5, v6}, Lh12/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    const-string v2, "jump_count_limit"

    .line 216
    .line 217
    invoke-interface {v1, v2, v3}, Lh12/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    goto :goto_f9

    .line 221
    :cond_dc
    invoke-static {}, Le80/a;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v7, "2"

    .line 226
    .line 227
    invoke-static {v5, v7}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_f9

    .line 232
    .line 233
    const-string v5, "sc_checkout"

    .line 234
    .line 235
    invoke-interface {v1, v5, v6}, Lh12/g;->getBoolean(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_f4

    .line 240
    .line 241
    sput-boolean v3, Le80/b;->b:Z
    :try_end_f2
    .catchall {:try_start_cd .. :try_end_f2} :catchall_1d

    .line 242
    .line 243
    monitor-exit v0

    .line 244
    return-object v2

    .line 245
    :cond_f4
    :try_start_f4
    const-string v2, "sc_checkout"

    .line 246
    .line 247
    invoke-interface {v1, v2}, Lh12/g;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    :cond_f9
    :goto_f9
    sput-object v4, Le80/b;->a:Ljava/lang/String;
    :try_end_fb
    .catchall {:try_start_f4 .. :try_end_fb} :catchall_1d

    .line 251
    .line 252
    monitor-exit v0

    .line 253
    return-object v4

    .line 254
    :goto_fd
    monitor-exit v0

    .line 255
    throw v1
.end method

.method public static final e(JJ)Z
    .registers 8

    .line 1
    const-string v0, "Splash.SplashBundle"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/32 v2, 0x5265c00

    .line 5
    .line 6
    .line 7
    :try_start_6
    div-long/2addr p0, v2

    .line 8
    div-long/2addr p2, v2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "curDay: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " oriDay: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_24} :catch_2a

    .line 35
    .line 36
    .line 37
    cmp-long v0, p0, p2

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_29
    return v1

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public static final f(Landroid/app/Activity;Z)V
    .registers 3

    .line 1
    invoke-static {p0}, Le80/b;->b(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sc_page_need_jump_home"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final g(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "putStartupJumpPageUrl pageUrl: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Splash.SplashBundle"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Le80/b;->c()Lh12/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "page_url"

    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final h()V
    .registers 3

    .line 1
    const-string v0, "Splash.SplashBundle"

    .line 2
    .line 3
    const-string v1, "shoppingCartCheckout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Le80/b;->c()Lh12/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "sc_checkout"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, v1, v2}, Lh12/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    return-void
.end method
