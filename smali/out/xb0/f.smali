.class public Lxb0/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Lj71/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxb0/f;->n(Lj71/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lxb0/f;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lxb0/f;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lxb0/f;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lxb0/f;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Led1/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxb0/f;->p(Led1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxb0/f;->o(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "actual_timestamp"

    .line 4
    .line 5
    const-string v2, "is_ct"

    .line 6
    .line 7
    const-string v3, "install_referrer"

    .line 8
    .line 9
    const-string v4, "collectAmParams start"

    .line 10
    .line 11
    const-string v5, "AdUgManager"

    .line 12
    .line 13
    invoke-static {v5, v4}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v0, v6, :cond_0

    .line 19
    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    const-string v0, "collectAmParams invalid type"

    .line 23
    .line 24
    invoke-static {v5, v0}, Lrb0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    const-string v0, "collectAmParams packageManager is null"

    .line 39
    .line 40
    invoke-static {v5, v0}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v8, "AmParams"

    .line 45
    .line 46
    invoke-static {v8}, Lwb0/d;->b(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v8, 0x0

    .line 54
    :try_start_0
    invoke-static {}, Lb31/b0;->n()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x3

    .line 59
    new-array v13, v10, [Ljava/lang/String;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    aput-object v3, v13, v11

    .line 63
    .line 64
    aput-object v2, v13, v6

    .line 65
    .line 66
    aput-object v1, v13, v4

    .line 67
    .line 68
    if-ne v0, v6, :cond_4

    .line 69
    .line 70
    const-string v4, "com.facebook.katana.provider.InstallReferrerProvider"

    .line 71
    .line 72
    invoke-virtual {v7, v4, v11}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v7, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    .line 84
    .line 85
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_0
    move-object v12, v4

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_3
    const-string v0, "fcp not find"

    .line 108
    .line 109
    invoke-static {v5, v0}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const-string v4, "com.instagram.contentprovider.InstallReferrerProvider"

    .line 114
    .line 115
    invoke-virtual {v7, v4, v11}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v7, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_0

    .line 143
    :goto_1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-nez v11, :cond_5

    .line 152
    .line 153
    const-string v0, "contentResolver is null"

    .line 154
    .line 155
    invoke-static {v5, v0}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v3, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v3, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 203
    .line 204
    .line 205
    if-ne v0, v6, :cond_7

    .line 206
    .line 207
    const-string v0, "amf_ct"

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v0, "amf_at"

    .line 217
    .line 218
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v0, "amf_ir"

    .line 226
    .line 227
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    const-string v0, "ami_ct"

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v0, "ami_at"

    .line 241
    .line 242
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v0, "ami_ir"

    .line 250
    .line 251
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-static {}, Lz90/b;->b()Lz90/b;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v3}, Lz90/b;->m(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    :goto_4
    :try_start_1
    const-string v0, "result is null"

    .line 266
    .line 267
    invoke-static {v5, v0}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    if-eqz v8, :cond_9

    .line 271
    .line 272
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 273
    .line 274
    .line 275
    :cond_9
    return-void

    .line 276
    :cond_a
    :try_start_2
    const-string v0, "icp not find"

    .line 277
    .line 278
    invoke-static {v5, v0}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :goto_5
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v2, "collectAmParams failed: "

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v5, v0}, Lrb0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    .line 301
    .line 302
    if-eqz v8, :cond_b

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_b
    :goto_6
    return-void

    .line 306
    :goto_7
    if-eqz v8, :cond_c

    .line 307
    .line 308
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    :cond_c
    throw v0
.end method

.method public static i()V
    .locals 2

    .line 1
    const-string v0, "AdUgManager"

    .line 2
    .line 3
    const-string v1, "collectSxIr start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Led1/a;->c(Landroid/content/Context;)Led1/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Led1/a$b;->a()Led1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lxb0/f$a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lxb0/f$a;-><init>(Led1/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Led1/a;->d(Led1/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static j()V
    .locals 1

    .line 1
    new-instance v0, Lxb0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxb0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrb0/f;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lxb0/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lxb0/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lrb0/f;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lxb0/c;

    .line 18
    .line 19
    invoke-direct {v0}, Lxb0/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lrb0/f;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lxb0/d;

    .line 26
    .line 27
    invoke-direct {v0}, Lxb0/d;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lrb0/f;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static k()V
    .locals 2

    .line 1
    const-string v0, "AdUgManager"

    .line 2
    .line 3
    const-string v1, "collectUgAinstId start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a()Lj71/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lxb0/e;

    .line 21
    .line 22
    invoke-direct {v1}, Lxb0/e;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj71/j;->b(Lj71/e;)Lj71/j;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lxb0/f;->h(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic m()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lxb0/f;->h(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic n(Lj71/j;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj71/j;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AdUgManager"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lj71/j;->o()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "collectUgAinstId success: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "ug_ainst_id"

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lz90/b;->b()Lz90/b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Lz90/b;->l(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p0, "collectUgAinstId failed: empty"

    .line 61
    .line 62
    invoke-static {v1, p0}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "collectUgAinstId failed: "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lj71/j;->n()Ljava/lang/Exception;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v1, p0}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public static o(I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ref_tag_failure_reason"

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lz90/b;->b()Lz90/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lz90/b;->k(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "AdUgManager"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lrb0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static p(Led1/a;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Led1/a;->b()Led1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const-string v1, "ref_tag"

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-string p0, ""

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "install_referrer"

    .line 29
    .line 30
    invoke-virtual {p0}, Led1/c;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v3, "referrer_click_timestamp_seconds"

    .line 38
    .line 39
    invoke-virtual {p0}, Led1/c;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "install_begin_timestamp_seconds"

    .line 47
    .line 48
    invoke-virtual {p0}, Led1/c;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, Lz90/b;->b()Lz90/b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v0}, Lz90/b;->k(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "AdUgManager"

    .line 75
    .line 76
    invoke-static {v0, p0}, Lrb0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method
