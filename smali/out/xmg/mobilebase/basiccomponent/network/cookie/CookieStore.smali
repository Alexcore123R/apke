.class public Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/strategy/XmgCookieJar;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lhq1/a$a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lhq1/b;->b()Lhq1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, "multi_proc_cookie_prefs"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3, v4}, Lhq1/b;->a(Ljava/lang/String;Z)Lhq1/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->c:Lhq1/a$a;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v2, v0

    .line 46
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->g()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    sub-long/2addr v5, v0

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x3

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object p1, v2, v3

    .line 70
    .line 71
    aput-object v0, v2, v4

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    aput-object v1, v2, p1

    .line 75
    .line 76
    const-string p1, "Network.CookieStore"

    .line 77
    .line 78
    const-string v0, "init, spFilePrefix:%s, getCost:%d, loadCost:%d"

    .line 79
    .line 80
    invoke-static {p1, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/x;Lokhttp3/h0;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x;",
            "Lokhttp3/h0;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Network.CookieStore"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_53

    .line 7
    .line 8
    :try_start_7
    const-class v4, Lkn1/a;

    .line 9
    .line 10
    invoke-virtual {p2, v4}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lkn1/a;

    .line 15
    .line 16
    if-eqz p2, :cond_34

    .line 17
    .line 18
    const-string v4, "true"

    .line 19
    .line 20
    const-string v5, "extension_no_add_sensitive_header"

    .line 21
    .line 22
    invoke-virtual {p2, v5}, Lkn1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_34

    .line 31
    .line 32
    const-string p2, "no need add cookie header, url:%s"

    .line 33
    .line 34
    new-array v4, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p1, :cond_2c

    .line 37
    .line 38
    invoke-virtual {p1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_2e

    .line 43
    :catchall_2a
    move-exception p2

    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    const-string v5, "empty"

    .line 46
    .line 47
    :goto_2e
    aput-object v5, v4, v1

    .line 48
    .line 49
    invoke-static {v2, p2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_34
    if-eqz p2, :cond_3d

    .line 54
    .line 55
    const-string v4, "apiPlatform"

    .line 56
    .line 57
    invoke-virtual {p2, v4}, Lkn1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const-string p2, ""

    .line 63
    .line 64
    :goto_3f
    const-string v4, "android_h5"

    .line 65
    .line 66
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_45
    .catchall {:try_start_7 .. :try_end_45} :catchall_2a

    .line 70
    goto :goto_53

    .line 71
    :goto_46
    invoke-static {p2}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p2, v0, v1

    .line 78
    .line 79
    const-string p2, "loadForRequest e:%s"

    .line 80
    .line 81
    invoke-static {v2, p2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    if-eqz p1, :cond_5a

    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->e(Lokhttp3/x;Z)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    return-object v3
.end method

.method public final declared-synchronized b(Lokhttp3/x;Lokhttp3/m;)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    if-eqz p1, :cond_d9

    .line 9
    .line 10
    if-nez p2, :cond_d

    .line 11
    .line 12
    goto/16 :goto_d9

    .line 13
    .line 14
    :cond_d
    const-string v4, "Network.CookieStore"

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "add url:"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v6, "\t cookie:"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4, v5}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lokhttp3/m;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_53
    .catchall {:try_start_3 .. :try_end_2f} :catchall_50

    .line 48
    if-nez v4, :cond_33

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_33
    :try_start_33
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {p2}, Lokhttp3/m;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    if-nez v4, :cond_56

    .line 65
    .line 66
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {p2}, Lokhttp3/m;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_56

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto/16 :goto_ec

    .line 83
    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto/16 :goto_db

    .line 86
    .line 87
    :cond_56
    :goto_56
    invoke-virtual {p0, p2}, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->f(Lokhttp3/m;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lokhttp3/m;

    .line 96
    .line 97
    if-eqz v6, :cond_6b

    .line 98
    .line 99
    invoke-virtual {v6, p2}, Lokhttp3/m;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_6b

    .line 104
    .line 105
    invoke-virtual {p0, p1, v6, p2}, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->h(Lokhttp3/x;Lokhttp3/m;Lokhttp3/m;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    if-eqz v6, :cond_75

    .line 109
    .line 110
    invoke-virtual {v6, p2}, Lokhttp3/m;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_71} :catch_53
    .catchall {:try_start_33 .. :try_end_71} :catchall_50

    .line 114
    if-eqz v6, :cond_75

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_75
    :try_start_75
    invoke-virtual {v4, v5, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lokhttp3/m;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Lxmg/mobilebase/basiccomponent/network/cookie/OkHttpCookies;

    .line 126
    .line 127
    invoke-direct {v7, p2}, Lxmg/mobilebase/basiccomponent/network/cookie/OkHttpCookies;-><init>(Lokhttp3/m;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v7}, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->d(Lxmg/mobilebase/basiccomponent/network/cookie/OkHttpCookies;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {p0, v6, v5, v7, v4}, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 135
    .line 136
    .line 137
    const-string v4, "api_uid"

    .line 138
    .line 139
    invoke-virtual {p2}, Lokhttp3/m;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v5, 0x2

    .line 148
    const/4 v6, 0x3

    .line 149
    if-eqz v4, :cond_c0

    .line 150
    .line 151
    invoke-virtual {p2}, Lokhttp3/m;->r()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_c0

    .line 160
    .line 161
    const-string v4, "Network.CookieStore"

    .line 162
    .line 163
    const-string v7, "setApiUid value:%s, cookiePrefFilePrefix:%s, url:%s"

    .line 164
    .line 165
    new-array v8, v6, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {p2}, Lokhttp3/m;->r()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    aput-object v9, v8, v1

    .line 172
    .line 173
    iget-object v9, p0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->d:Ljava/lang/String;

    .line 174
    .line 175
    aput-object v9, v8, v0

    .line 176
    .line 177
    aput-object p1, v8, v5

    .line 178
    .line 179
    invoke-static {v4, v7, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Low1/a;->b()Low1/a;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p2}, Lokhttp3/m;->r()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v4, v7}, Low1/a;->c(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    const-string v4, "Network.CookieStore"

    .line 194
    .line 195
    const-string v7, "add cookie, url:%s, cookie:%s, cost:%d"

    .line 196
    .line 197
    new-array v6, v6, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p1, v6, v1

    .line 200
    .line 201
    aput-object p2, v6, v0

    .line 202
    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    sub-long/2addr p1, v2

    .line 208
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    aput-object p1, v6, v5

    .line 213
    .line 214
    invoke-static {v4, v7, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_d8} :catch_53
    .catchall {:try_start_75 .. :try_end_d8} :catchall_50

    .line 215
    .line 216
    .line 217
    goto :goto_ea

    .line 218
    :cond_d9
    :goto_d9
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :goto_db
    :try_start_db
    const-string p2, "Network.CookieStore"

    .line 221
    .line 222
    const-string v2, "add e:%s"

    .line 223
    .line 224
    new-array v0, v0, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    aput-object p1, v0, v1

    .line 231
    .line 232
    invoke-static {p2, v2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ea
    .catchall {:try_start_db .. :try_end_ea} :catchall_50

    .line 233
    .line 234
    .line 235
    :goto_ea
    monitor-exit p0

    .line 236
    return-void

    .line 237
    :goto_ec
    monitor-exit p0

    .line 238
    throw p1
.end method

.method public c(Ljava/lang/String;)Lokhttp3/m;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Network.CookieStore"

    .line 4
    .line 5
    invoke-static {p1}, Lto1/c;->c(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_e
    new-instance v5, Ljava/io/ObjectInputStream;

    .line 16
    .line 17
    invoke-direct {v5, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_8a

    .line 25
    .line 26
    instance-of v5, v4, Lxmg/mobilebase/basiccomponent/network/cookie/OkHttpCookies;

    .line 27
    .line 28
    if-eqz v5, :cond_8a

    .line 29
    .line 30
    check-cast v4, Lxmg/mobilebase/basiccomponent/network/cookie/OkHttpCookies;

    .line 31
    .line 32
    invoke-virtual {v4}, Lxmg/mobilebase/basiccomponent/network/cookie/OkHttpCookies;->getCookies()Lokhttp3/m;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_23} :catch_28
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_23} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_23} :catch_24

    .line 36
    goto :goto_8a

    .line 37
    :catch_24
    move-exception v4

    .line 38
    goto :goto_2a

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_6f

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_7d

    .line 43
    :goto_2a
    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v5, v1, v0

    .line 50
    .line 51
    const-string v0, "IllegalArgumentException:%s"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "errorMsg"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v2, "cookieString"

    .line 71
    .line 72
    invoke-static {v1, v2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lpq1/d$b;

    .line 76
    .line 77
    invoke-direct {p1}, Lpq1/d$b;-><init>()V

    .line 78
    .line 79
    .line 80
    const v2, 0x186a5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-virtual {p1, v0}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lpq1/d$b;->k()Lpq1/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 109
    .line 110
    .line 111
    goto :goto_8a

    .line 112
    :goto_6f
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, v1, v0

    .line 119
    .line 120
    const-string p1, "ClassNotFoundException in decodeCookie,e:%s"

    .line 121
    .line 122
    invoke-static {v2, p1, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_8a

    .line 126
    :goto_7d
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p1, v1, v0

    .line 133
    .line 134
    const-string p1, "IOException in decodeCookie, e:%s"

    .line 135
    .line 136
    invoke-static {v2, p1, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-object v3
.end method

.method public d(Lxmg/mobilebase/basiccomponent/network/cookie/OkHttpCookies;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_11} :catch_1a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lto1/c;->a([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    const-string p1, "Network.CookieStore"

    .line 39
    .line 40
    const-string v2, "IOException in encodeCookie, e:%s"

    .line 41
    .line 42
    invoke-static {p1, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final declared-synchronized e(Lokhttp3/x;Z)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x;",
            "Z)",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_4f

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_18

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_18

    .line 52
    .line 53
    iget-object v8, v1, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v8, v7}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    if-eqz v7, :cond_18

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_18

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_18

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto/16 :goto_1f3

    .line 79
    .line 80
    :cond_4f
    iget-object v0, v1, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-wide v7, 0xe677d21fdbffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_b0

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_b0

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v9, "temu.com"

    .line 104
    .line 105
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_b0

    .line 110
    .line 111
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_11f

    .line 128
    .line 129
    new-instance v9, Lokhttp3/m$a;

    .line 130
    .line 131
    invoke-direct {v9}, Lokhttp3/m$a;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v10, "temu.com"

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Lokhttp3/m$a;->b(Ljava/lang/String;)Lokhttp3/m$a;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const-string v10, "install_token"

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Lokhttp3/m$a;->g(Ljava/lang/String;)Lokhttp3/m$a;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9, v7, v8}, Lokhttp3/m$a;->d(J)Lokhttp3/m$a;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v0}, Lokhttp3/m$a;->j(Ljava/lang/String;)Lokhttp3/m$a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lokhttp3/m$a;->a()Lokhttp3/m;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-boolean v9, Lzj/a;->h:Z

    .line 162
    .line 163
    if-eqz v9, :cond_11f

    .line 164
    .line 165
    const-string v9, "Network.CookieStore"

    .line 166
    .line 167
    const-string v10, "fill install_token cookie:%s"

    .line 168
    .line 169
    new-array v11, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v0, v11, v2

    .line 172
    .line 173
    invoke-static {v9, v10, v11}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_11f

    .line 177
    :cond_b0
    iget-object v0, v1, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_11f

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_11f

    .line 190
    .line 191
    invoke-static {}, Lxmg/mobilebase/net_common/a;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v9, "demo.com"

    .line 196
    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_cb

    .line 202
    .line 203
    move-object v9, v0

    .line 204
    :cond_cb
    const-string v10, "Network.CookieStore"

    .line 205
    .line 206
    const-string v11, "testCookieDomain:%s"

    .line 207
    .line 208
    new-array v12, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v0, v12, v2

    .line 211
    .line 212
    invoke-static {v10, v11, v12}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_11f

    .line 224
    .line 225
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_11f

    .line 242
    .line 243
    new-instance v10, Lokhttp3/m$a;

    .line 244
    .line 245
    invoke-direct {v10}, Lokhttp3/m$a;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v9}, Lokhttp3/m$a;->b(Ljava/lang/String;)Lokhttp3/m$a;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const-string v10, "install_token"

    .line 253
    .line 254
    invoke-virtual {v9, v10}, Lokhttp3/m$a;->g(Ljava/lang/String;)Lokhttp3/m$a;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9, v7, v8}, Lokhttp3/m$a;->d(J)Lokhttp3/m$a;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9, v0}, Lokhttp3/m$a;->j(Ljava/lang/String;)Lokhttp3/m$a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lokhttp3/m$a;->a()Lokhttp3/m;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    sget-boolean v9, Lzj/a;->h:Z

    .line 274
    .line 275
    if-eqz v9, :cond_11f

    .line 276
    .line 277
    const-string v9, "Network.CookieStore"

    .line 278
    .line 279
    const-string v10, "fill install_token in testEnv cookie:%s"

    .line 280
    .line 281
    new-array v11, v3, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v0, v11, v2

    .line 284
    .line 285
    invoke-static {v9, v10, v11}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    :goto_11f
    const/4 v9, 0x2

    .line 289
    if-eqz p2, :cond_1d1

    .line 290
    .line 291
    iget-object v0, v1, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->d:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v0
    :try_end_128
    .catchall {:try_start_5 .. :try_end_128} :catchall_4c

    .line 297
    if-eqz v0, :cond_1d1

    .line 298
    .line 299
    :try_start_12a
    invoke-static {}, Ls11/l;->a()Ls11/l;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ls11/l;->b()Ls11/k;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_1d1

    .line 308
    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    invoke-virtual/range {p1 .. p1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-interface {v0, v12}, Ls11/k;->getSpecialCookie(Ljava/lang/String;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual/range {p1 .. p1}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    const-string v13, "Network.CookieStore"

    .line 326
    .line 327
    const-string v14, "isFormJsNetwork url:%s, cookieMap:%s, cost:%d"

    .line 328
    .line 329
    const/4 v15, 0x3

    .line 330
    new-array v15, v15, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    aput-object v16, v15, v2

    .line 337
    .line 338
    aput-object v0, v15, v3

    .line 339
    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v16

    .line 344
    sub-long v16, v16, v10

    .line 345
    .line 346
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    aput-object v10, v15, v9

    .line 351
    .line 352
    invoke-static {v13, v14, v15}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    if-eqz v0, :cond_1d1

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-nez v10, :cond_1d1

    .line 362
    .line 363
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-nez v10, :cond_1d1

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :cond_178
    :goto_178
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-eqz v10, :cond_1d1

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    check-cast v10, Ljava/util/Map$Entry;

    .line 388
    .line 389
    if-eqz v10, :cond_178

    .line 390
    .line 391
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Ljava/lang/CharSequence;

    .line 396
    .line 397
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-nez v11, :cond_178

    .line 402
    .line 403
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    if-eqz v11, :cond_178

    .line 408
    .line 409
    new-instance v11, Lokhttp3/m$a;

    .line 410
    .line 411
    invoke-direct {v11}, Lokhttp3/m$a;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v12}, Lokhttp3/m$a;->b(Ljava/lang/String;)Lokhttp3/m$a;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    check-cast v13, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v11, v13}, Lokhttp3/m$a;->g(Ljava/lang/String;)Lokhttp3/m$a;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v11, v7, v8}, Lokhttp3/m$a;->d(J)Lokhttp3/m$a;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v11, v10}, Lokhttp3/m$a;->j(Ljava/lang/String;)Lokhttp3/m$a;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v10}, Lokhttp3/m$a;->a()Lokhttp3/m;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c0
    .catchall {:try_start_12a .. :try_end_1c0} :catchall_1c1

    .line 447
    .line 448
    .line 449
    goto :goto_178

    .line 450
    :catchall_1c1
    move-exception v0

    .line 451
    :try_start_1c2
    const-string v7, "Network.CookieStore"

    .line 452
    .line 453
    const-string v8, "get cookie occur e:%s"

    .line 454
    .line 455
    new-array v10, v3, [Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    aput-object v0, v10, v2

    .line 462
    .line 463
    invoke-static {v7, v8, v10}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 467
    .line 468
    .line 469
    move-result-wide v7

    .line 470
    sub-long/2addr v7, v4

    .line 471
    const-wide/16 v4, 0xa

    .line 472
    .line 473
    cmp-long v0, v7, v4

    .line 474
    .line 475
    if-ltz v0, :cond_1f1

    .line 476
    .line 477
    const-string v0, "Network.CookieStore"

    .line 478
    .line 479
    const-string v4, "getCookie cost %d, url:%s"

    .line 480
    .line 481
    new-array v5, v9, [Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    aput-object v7, v5, v2

    .line 488
    .line 489
    invoke-virtual/range {p1 .. p1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    aput-object v2, v5, v3

    .line 494
    .line 495
    invoke-static {v0, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f1
    .catchall {:try_start_1c2 .. :try_end_1f1} :catchall_4c

    .line 496
    .line 497
    .line 498
    :cond_1f1
    monitor-exit p0

    .line 499
    return-object v6

    .line 500
    :goto_1f3
    monitor-exit p0

    .line 501
    throw v0
.end method

.method public final f(Lokhttp3/m;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/m;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/m;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g()Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/m;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "cookie_"

    .line 4
    .line 5
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->c:Lhq1/a$a;

    .line 11
    .line 12
    invoke-interface {v4}, Lhq1/a$a;->b()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_83

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    if-lez v5, :cond_83

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_15
    array-length v6, v4

    .line 23
    if-ge v5, v6, :cond_83

    .line 24
    .line 25
    aget-object v6, v4, v5

    .line 26
    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_81

    .line 32
    .line 33
    const-string v7, "KEY_FOR_MULTI_PROC_COOKIE_DATA_TRANSFER_FLAG"

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_29

    .line 40
    .line 41
    goto :goto_81

    .line 42
    :cond_29
    iget-object v7, p0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->c:Lhq1/a$a;

    .line 43
    .line 44
    invoke-interface {v7, v6}, Lhq1/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_81

    .line 53
    .line 54
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_81

    .line 59
    .line 60
    const-string v8, ","

    .line 61
    .line 62
    invoke-static {v7, v8}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    array-length v8, v7

    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_43
    if-ge v9, v8, :cond_81

    .line 69
    .line 70
    aget-object v10, v7, v9

    .line 71
    .line 72
    iget-object v11, p0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->c:Lhq1/a$a;

    .line 73
    .line 74
    new-instance v12, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-interface {v11, v12, v13}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_7f

    .line 99
    .line 100
    invoke-virtual {p0, v11}, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->c(Ljava/lang/String;)Lokhttp3/m;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz v11, :cond_7f

    .line 105
    .line 106
    invoke-static {v3, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    if-nez v12, :cond_7c

    .line 113
    .line 114
    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :catchall_7a
    move-exception v2

    .line 124
    goto :goto_84

    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_9 .. :try_end_7f} :catchall_7a

    .line 126
    .line 127
    .line 128
    :cond_7f
    add-int/2addr v9, v1

    .line 129
    goto :goto_43

    .line 130
    :cond_81
    :goto_81
    add-int/2addr v5, v1

    .line 131
    goto :goto_15

    .line 132
    :cond_83
    return-object v3

    .line 133
    :goto_84
    invoke-static {v2}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v2, v1, v0

    .line 140
    .line 141
    const-string v0, "Network.CookieStore"

    .line 142
    .line 143
    const-string v2, "e.msg:%s"

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public final h(Lokhttp3/x;Lokhttp3/m;Lokhttp3/m;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lokhttp3/m;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lokhttp3/m;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object p3, v0, p1

    .line 24
    .line 25
    const-string p1, "Network.CookieStore"

    .line 26
    .line 27
    const-string p2, "url:%s, oldCookie:%s, newCookie:%s"

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_70

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_70

    .line 16
    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_70

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-static {v2, p4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->c:Lhq1/a$a;

    .line 34
    .line 35
    invoke-interface {v2, p1, p4}, Lhq1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->c:Lhq1/a$a;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "cookie_"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3, p3}, Lhq1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sub-long/2addr v2, v0

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v1, 0x5

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    aput-object v0, v1, v2

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    aput-object p1, v1, v0

    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    aput-object p4, v1, p1

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    aput-object p2, v1, p1

    .line 102
    .line 103
    const/4 p1, 0x4

    .line 104
    aput-object p3, v1, p1

    .line 105
    .line 106
    const-string p1, "Network.CookieStore"

    .line 107
    .line 108
    const-string p2, "saveMultiCookieFromTeStore:cost:%d, domain:%s, cookieNamesStr:%s, cookieItemName:%s, encodeCookie:%s"

    .line 109
    .line 110
    invoke-static {p1, p2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method public loadForRequest(Lokhttp3/x;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->e(Lokhttp3/x;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public saveFromResponse(Lokhttp3/x;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x;",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1c

    .line 2
    .line 3
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1c

    .line 8
    .line 9
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lokhttp3/m;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/basiccomponent/network/cookie/CookieStore;->b(Lokhttp3/x;Lokhttp3/m;)V

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method
