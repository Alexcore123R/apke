.class public Le71/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field public static final b:Lo51/d;

.field public static final c:Ljava/lang/Object;

.field public static d:Lcom/google/android/gms/dynamite/DynamiteModule;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lo51/d;->f()Lo51/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Le71/a;->b:Lo51/d;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Le71/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Le71/a;->d:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 16
    .line 17
    const-string v0, "0"

    .line 18
    .line 19
    sput-object v0, Le71/a;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lj71/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lj71/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj71/k;

    .line 7
    .line 8
    invoke-direct {v0}, Lj71/k;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Le71/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Lj71/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj71/k;->a()Lj71/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance v1, Ljava/lang/Thread;

    .line 27
    .line 28
    new-instance v2, Le71/b;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Le71/b;-><init>(Landroid/content/Context;Lj71/k;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lj71/k;->a()Lj71/j;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static b()Z
    .registers 1

    .line 1
    invoke-static {}, Le71/a;->c()Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static c()Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 2

    .line 1
    sget-object v0, Le71/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Le71/a;->d:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public static d()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Le71/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Le71/a;->e:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public static e(Landroid/content/Context;)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Le71/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Le71/a;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto/16 :goto_123

    .line 14
    .line 15
    :cond_e
    const-string v1, "Context must not be null"

    .line 16
    .line 17
    invoke-static {p0, v1}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-class v1, Le71/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/ClassLoader;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_b

    .line 31
    .line 32
    :try_start_1f
    const-string v2, "org.chromium.net.CronetEngine"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getApiLevel()I

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_28
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1f .. :try_end_28} :catch_10d
    .catchall {:try_start_1f .. :try_end_28} :catchall_b

    .line 41
    :try_start_28
    sget-object v2, Le71/a;->b:Lo51/d;

    .line 42
    .line 43
    const v3, 0xb5f608

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0, v3}, Lo51/d;->k(Landroid/content/Context;I)V
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_b

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    :try_start_32
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 52
    .line 53
    const-string v5, "com.google.android.gms.cronet_dynamite"

    .line 54
    .line 55
    invoke-static {p0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_3a
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_32 .. :try_end_3a} :catch_f9
    .catchall {:try_start_32 .. :try_end_3a} :catchall_b

    .line 59
    :try_start_3a
    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "org.chromium.net.impl.ImplVersion"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-class v7, Le71/a;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eq v6, v7, :cond_d9

    .line 84
    .line 85
    const-string v6, "getApiLevel"

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    new-array v8, v7, [Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v8, "getCronetVersion"

    .line 95
    .line 96
    new-array v9, v7, [Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-array v8, v7, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v6}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    new-array v7, v7, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v5}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    sput-object v5, Le71/a;->e:Ljava/lang/String;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_88} :catch_d7
    .catchall {:try_start_3a .. :try_end_88} :catchall_b

    .line 136
    .line 137
    if-le v1, v6, :cond_d3

    .line 138
    .line 139
    :try_start_8a
    const-string v3, "cr"

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    invoke-virtual {v2, p0, v4, v3}, Lo51/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-nez p0, :cond_a0

    .line 147
    .line 148
    sget-object p0, Le71/a;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "Unable to fetch error resolution intent"

    .line 151
    .line 152
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    new-instance p0, Lo51/e;

    .line 156
    .line 157
    invoke-direct {p0, v4}, Lo51/e;-><init>(I)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_a0
    new-instance v2, Lo51/f;

    .line 162
    .line 163
    sget-object v3, Le71/a;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    add-int/lit16 v5, v5, 0xae

    .line 174
    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-string v5, "Google Play Services update is required. The API Level of the client is "

    .line 181
    .line 182
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ". The API Level of the implementation is "

    .line 189
    .line 190
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ". The Cronet implementation version is "

    .line 197
    .line 198
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v2, v4, v1, p0}, Lo51/f;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_d3
    sput-object v4, Le71/a;->d:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 213
    .line 214
    monitor-exit v0
    :try_end_d6
    .catchall {:try_start_8a .. :try_end_d6} :catchall_b

    .line 215
    return-void

    .line 216
    :catch_d7
    move-exception p0

    .line 217
    goto :goto_e6

    .line 218
    :cond_d9
    :try_start_d9
    sget-object p0, Le71/a;->a:Ljava/lang/String;

    .line 219
    .line 220
    const-string v1, "ImplVersion class is missing from Cronet module."

    .line 221
    .line 222
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    new-instance p0, Lo51/e;

    .line 226
    .line 227
    invoke-direct {p0, v3}, Lo51/e;-><init>(I)V

    .line 228
    .line 229
    .line 230
    throw p0
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_e6} :catch_d7
    .catchall {:try_start_d9 .. :try_end_e6} :catchall_b

    .line 231
    :goto_e6
    :try_start_e6
    sget-object v1, Le71/a;->a:Ljava/lang/String;

    .line 232
    .line 233
    const-string v2, "Unable to read Cronet version from the Cronet module "

    .line 234
    .line 235
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    new-instance v1, Lo51/e;

    .line 239
    .line 240
    invoke-direct {v1, v3}, Lo51/e;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p0}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lo51/e;

    .line 248
    .line 249
    throw p0

    .line 250
    :catch_f9
    move-exception p0

    .line 251
    sget-object v1, Le71/a;->a:Ljava/lang/String;

    .line 252
    .line 253
    const-string v2, "Unable to load Cronet module"

    .line 254
    .line 255
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    new-instance v1, Lo51/e;

    .line 259
    .line 260
    invoke-direct {v1, v3}, Lo51/e;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p0}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lo51/e;

    .line 268
    .line 269
    throw p0

    .line 270
    :catch_10d
    move-exception p0

    .line 271
    sget-object v1, Le71/a;->a:Ljava/lang/String;

    .line 272
    .line 273
    const-string v2, "Cronet API is not available. Have you included all required dependencies?"

    .line 274
    .line 275
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    new-instance v1, Lo51/e;

    .line 279
    .line 280
    const/16 v2, 0xa

    .line 281
    .line 282
    invoke-direct {v1, v2}, Lo51/e;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p0}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lo51/e;

    .line 290
    .line 291
    throw p0

    .line 292
    :goto_123
    monitor-exit v0
    :try_end_124
    .catchall {:try_start_e6 .. :try_end_124} :catchall_b

    .line 293
    throw p0
.end method
