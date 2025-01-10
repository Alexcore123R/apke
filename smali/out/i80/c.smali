.class public Li80/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "common_files"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ld12/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "checkSplitAbility"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Li80/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-object v0, Li80/c;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "closeSplitConfig"

    .line 2
    .line 3
    const-string v1, "SplitWindow.SplitUtils"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ly1/y;->c(Landroid/content/Context;)Ly1/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ly1/y;->b()V

    .line 13
    .line 14
    .line 15
    const-string p0, "close split window end."

    .line 16
    .line 17
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Li80/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_20

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Li80/c;->b:Ljava/lang/Boolean;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :catch_18
    move-exception v0

    .line 26
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public static c()Z
    .registers 2

    .line 1
    invoke-static {}, Li80/a;->a()Li80/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li80/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_16

    .line 11
    .line 12
    invoke-static {}, Li80/b;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Li80/a;->a()Li80/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Li80/a;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1e

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 32
    :goto_1f
    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .registers 13

    .line 1
    const-string v0, "initSplitConfig"

    .line 2
    .line 3
    const-string v1, "SplitWindow.SplitUtils"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly1/d0;

    .line 9
    .line 10
    new-instance v2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-string v3, "com.baogong.home.activity.HomeActivity"

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string v5, "com.baogong.activity.NewPageActivity"

    .line 20
    .line 21
    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v0, v2, v4, v6}, Ly1/d0;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Ly1/e0$a;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ly1/e0$a;-><init>(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Ly1/e0$a;->b(Z)Ly1/e0$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v4, Ly1/g0$c;->d:Ly1/g0$c;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ly1/e0$a;->c(Ly1/g0$c;)Ly1/e0$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v7, Ly1/g0$c;->e:Ly1/g0$c;

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ly1/e0$a;->d(Ly1/g0$c;)Ly1/e0$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lxi/a;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_42

    .line 63
    .line 64
    sget-object v7, Ly1/o;->e:Ly1/o;

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    sget-object v7, Ly1/o;->d:Ly1/o;

    .line 68
    .line 69
    :goto_44
    invoke-virtual {v0, v7}, Ly1/e0$a;->e(Ly1/o;)Ly1/e0$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v7, 0x258

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ly1/e0$a;->f(I)Ly1/e0$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ly1/e0$a;->a()Ly1/e0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v8, Ly1/d0;

    .line 84
    .line 85
    new-instance v9, Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-direct {v9, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Landroid/content/ComponentName;

    .line 91
    .line 92
    invoke-direct {v10, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, v9, v10, v6}, Ly1/d0;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Ly1/d0;

    .line 99
    .line 100
    new-instance v10, Landroid/content/ComponentName;

    .line 101
    .line 102
    const-string v11, "com.baogong.activity.NewPageActivity2"

    .line 103
    .line 104
    invoke-direct {v10, p0, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Landroid/content/ComponentName;

    .line 108
    .line 109
    invoke-direct {v11, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v9, v10, v11, v6}, Ly1/d0;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v8}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v9}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v8, Ly1/e0$a;

    .line 127
    .line 128
    invoke-direct {v8, v5}, Ly1/e0$a;-><init>(Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v2}, Ly1/e0$a;->b(Z)Ly1/e0$a;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v4}, Ly1/e0$a;->c(Ly1/g0$c;)Ly1/e0$a;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v4}, Ly1/e0$a;->d(Ly1/g0$c;)Ly1/e0$a;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {}, Lxi/a;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_97

    .line 148
    .line 149
    sget-object v5, Ly1/o;->e:Ly1/o;

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    sget-object v5, Ly1/o;->d:Ly1/o;

    .line 153
    .line 154
    :goto_99
    invoke-virtual {v4, v5}, Ly1/e0$a;->e(Ly1/o;)Ly1/e0$a;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4, v7}, Ly1/e0$a;->f(I)Ly1/e0$a;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ly1/e0$a;->a()Ly1/e0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v8, Ly1/b;

    .line 172
    .line 173
    new-instance v9, Landroid/content/ComponentName;

    .line 174
    .line 175
    invoke-direct {v9, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v8, v9, v6}, Ly1/b;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v8}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v3, Landroid/content/Intent;

    .line 185
    .line 186
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v8, Landroid/content/ComponentName;

    .line 190
    .line 191
    const-string v9, "com.baogong.activity.MagicWindowActivity"

    .line 192
    .line 193
    invoke-direct {v8, p0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v8, Ly1/f0$a;

    .line 201
    .line 202
    invoke-direct {v8, v5, v3}, Ly1/f0$a;-><init>(Ljava/util/Set;Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lxi/a;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_d5

    .line 210
    .line 211
    sget-object v3, Ly1/o;->e:Ly1/o;

    .line 212
    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    sget-object v3, Ly1/o;->d:Ly1/o;

    .line 215
    .line 216
    :goto_d7
    invoke-virtual {v8, v3}, Ly1/f0$a;->b(Ly1/o;)Ly1/f0$a;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v7}, Ly1/f0$a;->c(I)Ly1/f0$a;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ly1/f0$a;->a()Ly1/f0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v5, Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v7, Ly1/b;

    .line 234
    .line 235
    new-instance v8, Landroid/content/ComponentName;

    .line 236
    .line 237
    const-string v9, "com.facebook.FacebookActivity"

    .line 238
    .line 239
    invoke-direct {v8, p0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v7, v8, v6}, Ly1/b;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v7}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v7, Ly1/b;

    .line 249
    .line 250
    new-instance v8, Landroid/content/ComponentName;

    .line 251
    .line 252
    const-string v9, "com.baogong.app_login.view.GooglePasswordsHubActivity"

    .line 253
    .line 254
    invoke-direct {v8, p0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v7, v8, v6}, Ly1/b;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v7}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v7, Ly1/b;

    .line 264
    .line 265
    new-instance v8, Landroid/content/ComponentName;

    .line 266
    .line 267
    const-string v9, "com.baogong.app_login.LoginActivity"

    .line 268
    .line 269
    invoke-direct {v8, p0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v7, v8, v6}, Ly1/b;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v7}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v7, Ly1/b;

    .line 279
    .line 280
    new-instance v8, Landroid/content/ComponentName;

    .line 281
    .line 282
    const-string v9, "com.baogong.splash.activity.MainFrameActivity"

    .line 283
    .line 284
    invoke-direct {v8, p0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v7, v8, v6}, Ly1/b;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v7}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v6, Ly1/d$a;

    .line 294
    .line 295
    invoke-direct {v6, v5}, Ly1/d$a;-><init>(Ljava/util/Set;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v2}, Ly1/d$a;->b(Z)Ly1/d$a;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ly1/d$a;->a()Ly1/d;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {p0}, Ly1/y;->c(Landroid/content/Context;)Ly1/y;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0, v0}, Ly1/y;->a(Ly1/u;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v4}, Ly1/y;->a(Ly1/u;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v3}, Ly1/y;->a(Ly1/u;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v2}, Ly1/y;->a(Ly1/u;)V

    .line 320
    .line 321
    .line 322
    const-string p0, "init split window end."

    .line 323
    .line 324
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public static e()Z
    .registers 2

    .line 1
    sget-object v0, Li80/c;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    sget-object v1, Li80/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Li80/c;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_15
    sget-object v0, Li80/c;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static f()Z
    .registers 8

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/WindowManager;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_59

    .line 15
    .line 16
    new-instance v3, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_59

    .line 37
    .line 38
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    iget v4, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 42
    .line 43
    div-float/2addr v1, v4

    .line 44
    float-to-double v4, v1

    .line 45
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 55
    .line 56
    div-float/2addr v1, v0

    .line 57
    float-to-double v0, v1

    .line 58
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-double/2addr v4, v0

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-string v3, "ab_split_screen_size_limit_16700"

    .line 68
    .line 69
    const-string v4, "7"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lfq1/a$a;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 80
    .line 81
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/putils/d0;->b(Ljava/lang/String;D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    cmpl-double v5, v0, v3

    .line 86
    .line 87
    if-ltz v5, :cond_59

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_59
    return v2
.end method

.method public static g()Z
    .registers 2

    .line 1
    const-string v0, "moto g pure"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
