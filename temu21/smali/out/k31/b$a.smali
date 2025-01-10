.class public final Lk31/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk31/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk31/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk31/b;)Lk31/b;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lk31/b;->f(Lk31/b;J)V

    .line 6
    .line 7
    .line 8
    sput-object p1, Lk31/b;->h:Lk31/b;

    .line 9
    .line 10
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lk31/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lk31/b$a;->c(Landroid/content/Context;)Lk31/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk31/b$a;->d(Landroid/content/Context;)Lk31/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    new-instance v0, Lk31/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lk31/b;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lk31/b;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lk31/b$a;->g(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 12
    .line 13
    const-string v4, "getAdvertisingIdInfo"

    .line 14
    .line 15
    new-array v5, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v6, Landroid/content/Context;

    .line 18
    .line 19
    aput-object v6, v5, v0

    .line 20
    .line 21
    invoke-static {v3, v4, v5}, Lk31/z0;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v1, v0

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lk31/z0;->J(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "getId"

    .line 44
    .line 45
    new-array v4, v0, [Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v1, v3, v4}, Lk31/z0;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "isLimitAdTrackingEnabled"

    .line 56
    .line 57
    new-array v5, v0, [Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v3, v4, v5}, Lk31/z0;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v1, :cond_68

    .line 64
    .line 65
    if-nez v3, :cond_43

    .line 66
    .line 67
    goto :goto_68

    .line 68
    :cond_43
    new-instance v4, Lk31/b;

    .line 69
    .line 70
    invoke-direct {v4}, Lk31/b;-><init>()V

    .line 71
    .line 72
    .line 73
    new-array v5, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1, v1, v5}, Lk31/z0;->J(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4, v1}, Lk31/b;->c(Lk31/b;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-array v1, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, v3, v1}, Lk31/z0;->J(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz p1, :cond_64

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_64

    .line 99
    :catch_62
    move-exception p1

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    :goto_64
    invoke-static {v4, v0}, Lk31/b;->g(Lk31/b;Z)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_67} :catch_62

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_68
    :goto_68
    return-object v2

    .line 106
    :goto_69
    const-string v0, "android_id"

    .line 107
    .line 108
    invoke-static {v0, p1}, Lk31/z0;->Y(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public final d(Landroid/content/Context;)Lk31/b;
    .registers 7

    .line 1
    new-instance v0, Lk31/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk31/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.google.android.gms"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_13
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_17} :catch_49

    .line 24
    if-eqz v1, :cond_49

    .line 25
    .line 26
    :try_start_19
    new-instance v1, Lk31/b$b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lk31/b$c;->a()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lk31/b$b;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lk31/b;

    .line 36
    .line 37
    invoke-direct {v2}, Lk31/b;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lk31/b$b;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Lk31/b;->c(Lk31/b;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lk31/b$b;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Lk31/b;->g(Lk31/b;Z)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_35} :catch_3b
    .catchall {:try_start_19 .. :try_end_35} :catchall_39

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    goto :goto_45

    .line 60
    :catch_3b
    move-exception v1

    .line 61
    :try_start_3c
    const-string v2, "android_id"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lk31/z0;->Y(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_39

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 67
    .line 68
    .line 69
    goto :goto_49

    .line 70
    :goto_45
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :catch_49
    :cond_49
    :goto_49
    return-object v3
.end method

.method public final e(Landroid/content/Context;)Lk31/b;
    .registers 15

    .line 1
    const-string v0, "limit_tracking"

    .line 2
    .line 3
    const-string v1, "androidid"

    .line 4
    .line 5
    const-string v2, "aid"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk31/b$a;->b(Landroid/content/Context;)Lk31/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v5, v6}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_e8

    .line 25
    .line 26
    sget-object v5, Lk31/b;->h:Lk31/b;

    .line 27
    .line 28
    if-eqz v5, :cond_35

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v5}, Lk31/b;->a(Lk31/b;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sub-long/2addr v6, v8

    .line 39
    const-wide/32 v8, 0x36ee80

    .line 40
    .line 41
    .line 42
    cmp-long v10, v6, v8

    .line 43
    .line 44
    if-gez v10, :cond_35

    .line 45
    .line 46
    return-object v5

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto/16 :goto_110

    .line 49
    .line 50
    :catch_31
    move-exception p1

    .line 51
    move-object v0, v4

    .line 52
    goto/16 :goto_f0

    .line 53
    .line 54
    :cond_35
    const/4 v5, 0x3

    .line 55
    new-array v8, v5, [Ljava/lang/String;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v2, v8, v5

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    aput-object v1, v8, v6

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    aput-object v0, v8, v6

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "com.facebook.katana.provider.AttributionIdProvider"

    .line 71
    .line 72
    invoke-virtual {v6, v7, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v9, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 81
    .line 82
    invoke-virtual {v7, v9, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v6, :cond_67

    .line 87
    .line 88
    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v6}, Lk31/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_67

    .line 95
    .line 96
    const-string v5, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 97
    .line 98
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_65
    move-object v7, v5

    .line 103
    goto :goto_79

    .line 104
    :cond_67
    if-eqz v5, :cond_78

    .line 105
    .line 106
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v5}, Lk31/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_78

    .line 113
    .line 114
    const-string v5, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 115
    .line 116
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_65

    .line 121
    :cond_78
    move-object v7, v4

    .line 122
    :goto_79
    invoke-virtual {p0, p1}, Lk31/b$a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_82

    .line 127
    .line 128
    invoke-static {v3, v5}, Lk31/b;->d(Lk31/b;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    if-nez v7, :cond_89

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Lk31/b$a;->a(Lk31/b;)Lk31/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_89
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_94} :catch_31
    .catchall {:try_start_b .. :try_end_94} :catchall_2e

    .line 149
    if-eqz p1, :cond_de

    .line 150
    .line 151
    :try_start_96
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_9d

    .line 156
    .line 157
    goto :goto_de

    .line 158
    :cond_9d
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v3, v2}, Lk31/b;->e(Lk31/b;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-lez v1, :cond_d6

    .line 178
    .line 179
    if-lez v0, :cond_d6

    .line 180
    .line 181
    invoke-virtual {v3}, Lk31/b;->h()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_d6

    .line 186
    .line 187
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v3, v1}, Lk31/b;->c(Lk31/b;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v3, v0}, Lk31/b;->g(Lk31/b;Z)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_cc} :catch_d1
    .catchall {:try_start_96 .. :try_end_cc} :catchall_cd

    .line 203
    .line 204
    .line 205
    goto :goto_d6

    .line 206
    :catchall_cd
    move-exception v0

    .line 207
    move-object v4, p1

    .line 208
    move-object p1, v0

    .line 209
    goto :goto_110

    .line 210
    :catch_d1
    move-exception v0

    .line 211
    move-object v12, v0

    .line 212
    move-object v0, p1

    .line 213
    move-object p1, v12

    .line 214
    goto :goto_f0

    .line 215
    :cond_d6
    :goto_d6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v3}, Lk31/b$a;->a(Lk31/b;)Lk31/b;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_de
    :goto_de
    :try_start_de
    invoke-virtual {p0, v3}, Lk31/b$a;->a(Lk31/b;)Lk31/b;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e2} :catch_d1
    .catchall {:try_start_de .. :try_end_e2} :catchall_cd

    .line 227
    if-eqz p1, :cond_e7

    .line 228
    .line 229
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    :cond_e7
    return-object v0

    .line 233
    :cond_e8
    :try_start_e8
    new-instance p1, Lb31/p;

    .line 234
    .line 235
    const-string v0, "getAttributionIdentifiers cannot be called on the main thread."

    .line 236
    .line 237
    invoke-direct {p1, v0}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_f0} :catch_31
    .catchall {:try_start_e8 .. :try_end_f0} :catchall_2e

    .line 241
    :goto_f0
    :try_start_f0
    invoke-static {}, Lk31/b;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v3, "Caught unexpected exception in getAttributionId(): "

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v1, p1}, Lk31/z0;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_108
    .catchall {:try_start_f0 .. :try_end_108} :catchall_10e

    .line 263
    .line 264
    .line 265
    if-eqz v0, :cond_10d

    .line 266
    .line 267
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    :cond_10d
    return-object v4

    .line 271
    :catchall_10e
    move-exception p1

    .line 272
    move-object v4, v0

    .line 273
    :goto_110
    if-eqz v4, :cond_115

    .line 274
    .line 275
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    :cond_115
    throw p1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return-object p1
.end method

.method public final g(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 10
    .line 11
    const-string v4, "isGooglePlayServicesAvailable"

    .line 12
    .line 13
    invoke-static {v2, v4, v1}, Lk31/z0;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return v3

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    new-array v4, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v4, v3

    .line 24
    .line 25
    invoke-static {v2, v1, v4}, Lk31/z0;->J(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v1, p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_2b

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    return v0
.end method
