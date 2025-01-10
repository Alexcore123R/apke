.class public final Lk31/e0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk31/e0$d;,
        Lk31/e0$c;,
        Lk31/e0$a;,
        Lk31/e0$b;
    }
.end annotation


# static fields
.field public static final a:Lk31/e0;

.field public static b:Landroid/os/Handler;

.field public static final c:Lk31/g1;

.field public static final d:Lk31/g1;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk31/e0$d;",
            "Lk31/e0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lk31/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk31/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk31/e0;->a:Lk31/e0;

    .line 7
    .line 8
    new-instance v0, Lk31/g1;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3, v2}, Lk31/g1;-><init>(ILjava/util/concurrent/Executor;ILbe1/g;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lk31/e0;->c:Lk31/g1;

    .line 18
    .line 19
    new-instance v0, Lk31/g1;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v3, v2}, Lk31/g1;-><init>(ILjava/util/concurrent/Executor;ILbe1/g;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lk31/e0;->d:Lk31/g1;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lk31/e0;->e:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk31/f0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lk31/f0$b;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk31/e0;->l(Lk31/f0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lk31/f0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lk31/e0;Lk31/e0$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk31/e0;->e(Lk31/e0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lk31/e0;Lk31/e0$d;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk31/e0;->m(Lk31/e0$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lk31/f0;)Z
    .registers 5

    .line 1
    new-instance v0, Lk31/e0$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk31/f0;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lk31/f0;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lk31/e0$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lk31/e0;->e:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk31/e0$c;

    .line 22
    .line 23
    if-eqz v1, :cond_2f

    .line 24
    .line 25
    invoke-virtual {v1}, Lk31/e0$c;->b()Lk31/g1$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_2b

    .line 31
    .line 32
    invoke-interface {v2}, Lk31/g1$b;->cancel()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2b

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    invoke-virtual {v1, v3}, Lk31/e0$c;->d(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v3, 0x0

    .line 49
    :goto_30
    sget-object v0, Lod1/w;->a:Lod1/w;
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_29

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v3

    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public static final f(Lk31/f0;)V
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lk31/e0$d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lk31/f0;->c()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lk31/f0;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lk31/e0$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lk31/e0;->e:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lk31/e0$c;

    .line 25
    .line 26
    if-eqz v2, :cond_30

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lk31/e0$c;->e(Lk31/f0;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v2, p0}, Lk31/e0$c;->d(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lk31/e0$c;->b()Lk31/g1$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_3b

    .line 40
    .line 41
    invoke-interface {p0}, Lk31/g1$b;->a()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lod1/w;->a:Lod1/w;

    .line 45
    .line 46
    goto :goto_3b

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    sget-object v2, Lk31/e0;->a:Lk31/e0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lk31/f0;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, p0, v0, v3}, Lk31/e0;->g(Lk31/f0;Lk31/e0$d;Z)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lod1/w;->a:Lod1/w;
    :try_end_3b
    .catchall {:try_start_13 .. :try_end_3b} :catchall_2e

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit v1

    .line 63
    throw p0
.end method

.method public static final l(Lk31/f0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lk31/f0$b;)V
    .registers 6

    .line 1
    new-instance v0, Lk31/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lk31/g0;-><init>(Lk31/f0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Lk31/f0$b;->a(Lk31/g0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Lk31/e0$d;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_3
    new-instance v3, Ljava/net/URL;

    .line 5
    .line 6
    invoke-virtual {p1}, Lk31/e0$d;->b()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_16} :catch_bb
    .catchall {:try_start_3 .. :try_end_16} :catchall_b8

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0xc8

    .line 31
    .line 32
    if-eq v4, v5, :cond_a6

    .line 33
    .line 34
    const/16 v5, 0x12d

    .line 35
    .line 36
    if-eq v4, v5, :cond_6a

    .line 37
    .line 38
    const/16 v5, 0x12e

    .line 39
    .line 40
    if-eq v4, v5, :cond_6a

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_2d} :catch_66
    .catchall {:try_start_16 .. :try_end_2d} :catchall_63

    .line 46
    :try_start_2d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_52

    .line 52
    .line 53
    new-instance v6, Ljava/io/InputStreamReader;

    .line 54
    .line 55
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    const/16 v7, 0x80

    .line 59
    .line 60
    new-array v8, v7, [C

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v6, v8, v0, v7}, Ljava/io/InputStreamReader;->read([CII)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-lez v9, :cond_4e

    .line 67
    .line 68
    invoke-virtual {v5, v8, v0, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_3d

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    move-object v1, v4

    .line 74
    goto/16 :goto_bf

    .line 75
    .line 76
    :catch_4b
    move-exception v5

    .line 77
    goto/16 :goto_c6

    .line 78
    .line 79
    :cond_4e
    invoke-static {v6}, Lk31/z0;->i(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    const-string v6, "Unexpected error while downloading an image."

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_57
    new-instance v6, Lb31/p;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v6, v5}, Lb31/p;-><init>(Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_60} :catch_4b
    .catchall {:try_start_2d .. :try_end_60} :catchall_47

    .line 95
    .line 96
    .line 97
    move-object v5, v1

    .line 98
    :goto_61
    move-object v1, v4

    .line 99
    goto :goto_b0

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto/16 :goto_bf

    .line 102
    .line 103
    :catch_66
    move-exception v5

    .line 104
    move-object v4, v1

    .line 105
    goto/16 :goto_c6

    .line 106
    .line 107
    :cond_6a
    :try_start_6a
    const-string v2, "location"

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lk31/z0;->S(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_a2

    .line 118
    .line 119
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1}, Lk31/e0$d;->b()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, v2}, Lk31/x0;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lk31/e0;->n(Lk31/e0$d;)Lk31/e0$c;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_a2

    .line 135
    .line 136
    invoke-virtual {v4}, Lk31/e0$c;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_a2

    .line 141
    .line 142
    invoke-virtual {v4}, Lk31/e0$c;->a()Lk31/f0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v5, Lk31/e0$d;

    .line 147
    .line 148
    invoke-virtual {p1}, Lk31/e0$d;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-direct {v5, v2, v6}, Lk31/e0$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4, v5, v0}, Lk31/e0;->g(Lk31/f0;Lk31/e0$d;Z)V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_9d} :catch_9e
    .catchall {:try_start_6a .. :try_end_9d} :catchall_63

    .line 156
    .line 157
    .line 158
    goto :goto_a2

    .line 159
    :catch_9e
    move-exception v5

    .line 160
    move-object v4, v1

    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_c6

    .line 163
    :cond_a2
    :goto_a2
    move-object v5, v1

    .line 164
    move-object v6, v5

    .line 165
    const/4 v2, 0x0

    .line 166
    goto :goto_b0

    .line 167
    :cond_a6
    :try_start_a6
    invoke-static {v3}, Lk31/h0;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_aa} :catch_66
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_63

    .line 171
    :try_start_aa
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v5
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ae} :catch_4b
    .catchall {:try_start_aa .. :try_end_ae} :catchall_47

    .line 175
    move-object v6, v1

    .line 176
    goto :goto_61

    .line 177
    :goto_b0
    invoke-static {v1}, Lk31/z0;->i(Ljava/io/Closeable;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lk31/z0;->n(Ljava/net/URLConnection;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v5

    .line 184
    goto :goto_cd

    .line 185
    :catchall_b8
    move-exception p1

    .line 186
    move-object v3, v1

    .line 187
    goto :goto_bf

    .line 188
    :catch_bb
    move-exception v5

    .line 189
    move-object v3, v1

    .line 190
    move-object v4, v3

    .line 191
    goto :goto_c6

    .line 192
    :goto_bf
    invoke-static {v1}, Lk31/z0;->i(Ljava/io/Closeable;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lk31/z0;->n(Ljava/net/URLConnection;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :goto_c6
    invoke-static {v4}, Lk31/z0;->i(Ljava/io/Closeable;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lk31/z0;->n(Ljava/net/URLConnection;)V

    .line 203
    .line 204
    .line 205
    move-object v6, v5

    .line 206
    :goto_cd
    if-eqz v2, :cond_d2

    .line 207
    .line 208
    invoke-virtual {p0, p1, v6, v1, v0}, Lk31/e0;->k(Lk31/e0$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    return-void
.end method

.method public final g(Lk31/f0;Lk31/e0$d;Z)V
    .registers 6

    .line 1
    sget-object v0, Lk31/e0;->d:Lk31/g1;

    .line 2
    .line 3
    new-instance v1, Lk31/e0$a;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, Lk31/e0$a;-><init>(Lk31/e0$d;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Lk31/e0;->i(Lk31/f0;Lk31/e0$d;Lk31/g1;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lk31/f0;Lk31/e0$d;)V
    .registers 5

    .line 1
    sget-object v0, Lk31/e0;->c:Lk31/g1;

    .line 2
    .line 3
    new-instance v1, Lk31/e0$b;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lk31/e0$b;-><init>(Lk31/e0$d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Lk31/e0;->i(Lk31/f0;Lk31/e0$d;Lk31/g1;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lk31/f0;Lk31/e0$d;Lk31/g1;Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    sget-object v0, Lk31/e0;->e:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lk31/e0$c;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lk31/e0$c;-><init>(Lk31/f0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p3, p4, v2, p1, p2}, Lk31/g1;->f(Lk31/g1;Ljava/lang/Runnable;ZILjava/lang/Object;)Lk31/g1$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lk31/e0$c;->f(Lk31/g1$b;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lod1/w;->a:Lod1/w;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final declared-synchronized j()Landroid/os/Handler;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lk31/e0;->b:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_13

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk31/e0;->b:Landroid/os/Handler;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :goto_13
    sget-object v0, Lk31/e0;->b:Landroid/os/Handler;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_11

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final k(Lk31/e0$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Lk31/e0;->n(Lk31/e0$d;)Lk31/e0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2e

    .line 6
    .line 7
    invoke-virtual {p1}, Lk31/e0$c;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2e

    .line 12
    .line 13
    invoke-virtual {p1}, Lk31/e0$c;->a()Lk31/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    invoke-virtual {v2}, Lk31/f0;->a()Lk31/f0$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    move-object v6, p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    goto :goto_16

    .line 27
    :goto_1a
    if-eqz v6, :cond_2e

    .line 28
    .line 29
    invoke-virtual {p0}, Lk31/e0;->j()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2e

    .line 34
    .line 35
    new-instance v0, Lk31/d0;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v3, p2

    .line 39
    move v4, p4

    .line 40
    move-object v5, p3

    .line 41
    invoke-direct/range {v1 .. v6}, Lk31/d0;-><init>(Lk31/f0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lk31/f0$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final m(Lk31/e0$d;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_16

    .line 4
    .line 5
    invoke-virtual {p1}, Lk31/e0$d;->b()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lk31/x0;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_16

    .line 14
    .line 15
    invoke-static {p2}, Lk31/h0;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p2, v0

    .line 24
    :cond_17
    :goto_17
    if-nez v1, :cond_21

    .line 25
    .line 26
    invoke-virtual {p1}, Lk31/e0$d;->b()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lk31/h0;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_21
    if-eqz p2, :cond_2e

    .line 35
    .line 36
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p2}, Lk31/z0;->i(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v2, v1}, Lk31/e0;->k(Lk31/e0$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    invoke-virtual {p0, p1}, Lk31/e0;->n(Lk31/e0$d;)Lk31/e0$c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_38

    .line 52
    .line 53
    invoke-virtual {p2}, Lk31/e0$c;->a()Lk31/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_38
    if-eqz p2, :cond_45

    .line 58
    .line 59
    invoke-virtual {p2}, Lk31/e0$c;->c()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_45

    .line 64
    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lk31/e0;->h(Lk31/f0;Lk31/e0$d;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public final n(Lk31/e0$d;)Lk31/e0$c;
    .registers 3

    .line 1
    sget-object v0, Lk31/e0;->e:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk31/e0$c;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method
