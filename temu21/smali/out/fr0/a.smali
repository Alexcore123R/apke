.class public Lfr0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# static fields
.field public static volatile f:Lfr0/a;


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroid/content/Context;

.field public d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfr0/a;->a:Z

    .line 6
    .line 7
    const/high16 v0, 0x300000

    .line 8
    .line 9
    iput v0, p0, Lfr0/a;->b:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfr0/a;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lfr0/a;->c:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "activity"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/ActivityManager;

    .line 31
    .line 32
    if-nez v0, :cond_2c

    .line 33
    .line 34
    invoke-virtual {p0}, Lfr0/a;->i()V

    .line 35
    .line 36
    .line 37
    const-string p1, "BG.FastJsCore"

    .line 38
    .line 39
    const-string v0, "ActivityManager is null"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v1, 0x100000

    .line 50
    .line 51
    mul-int v0, v0, v1

    .line 52
    .line 53
    div-int/lit8 v0, v0, 0x18

    .line 54
    .line 55
    iput v0, p0, Lfr0/a;->b:I

    .line 56
    .line 57
    new-instance v0, Lfr0/a$a;

    .line 58
    .line 59
    iget v1, p0, Lfr0/a;->b:I

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lfr0/a$a;-><init>(Lfr0/a;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lfr0/a;->d:Landroid/util/LruCache;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static bridge synthetic a(Lfr0/a;)Landroid/util/LruCache;
    .registers 1

    .line 1
    iget-object p0, p0, Lfr0/a;->d:Landroid/util/LruCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lfr0/a;
    .registers 3

    .line 1
    sget-object v0, Lfr0/a;->f:Lfr0/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lfr0/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lfr0/a;->f:Lfr0/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lfr0/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lfr0/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfr0/a;->f:Lfr0/a;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    sget-object p0, Lfr0/a;->f:Lfr0/a;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;[B)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    if-eqz p2, :cond_14

    .line 8
    .line 9
    iget-boolean v0, p0, Lfr0/a;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object v0, p0, Lfr0/a;->d:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public d(Ljava/lang/String;)[B
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p0, Lfr0/a;->d:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    return-object p1
.end method

.method public e(Lcom/einnovation/whaleco/fastjs/api/d;Lcom/einnovation/whaleco/fastjs/api/a;)Ljava/lang/Integer;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "getLocalResourceFileLength, caught io: "

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/einnovation/whaleco/fastjs/api/a;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, Lfr0/a;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "BG.FastJsCore"

    .line 16
    .line 17
    if-eqz v4, :cond_24

    .line 18
    .line 19
    const-string p1, "getLocalResourceFileLength, hit cache, url: %s"

    .line 20
    .line 21
    new-array p2, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, p2, v1

    .line 24
    .line 25
    invoke-static {v5, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lfr0/a;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p1, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-virtual {p2}, Lcom/einnovation/whaleco/fastjs/api/a;->f()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/einnovation/whaleco/fastjs/api/d;->G(Landroid/net/Uri;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3c

    .line 50
    .line 51
    const-string p1, "getLocalResourceFileLength, filePath is empty"

    .line 52
    .line 53
    invoke-static {v5, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    const-string p2, "file:///android_asset/"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_b5

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :try_start_45
    invoke-static {}, Lam1/b;->f()Lam1/b;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lam1/b;->b()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/f0;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_65

    .line 87
    .line 88
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p1, p2}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_65

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    goto :goto_aa

    .line 99
    :catch_62
    move-exception p1

    .line 100
    move-object p2, v4

    .line 101
    goto :goto_98

    .line 102
    :cond_65
    :goto_65
    invoke-virtual {v6, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_69} :catch_62
    .catchall {:try_start_45 .. :try_end_69} :catchall_60

    .line 106
    :try_start_69
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 107
    .line 108
    .line 109
    move-result p2
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6d} :catch_94
    .catchall {:try_start_69 .. :try_end_6d} :catchall_90

    .line 110
    :try_start_6d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_71

    .line 111
    .line 112
    .line 113
    goto :goto_75

    .line 114
    :catch_71
    move-exception p1

    .line 115
    invoke-static {v5, v2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    iget-object p1, p0, Lfr0/a;->e:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {p1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p1, v0, v1

    .line 134
    .line 135
    const-string p1, "getLocalResourceFileLength, hit asset resource, filePath size is %d"

    .line 136
    .line 137
    invoke-static {v5, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :catchall_90
    move-exception p2

    .line 146
    move-object v4, p1

    .line 147
    move-object p1, p2

    .line 148
    goto :goto_aa

    .line 149
    :catch_94
    move-exception p2

    .line 150
    move-object v8, p2

    .line 151
    move-object p2, p1

    .line 152
    move-object p1, v8

    .line 153
    :goto_98
    :try_start_98
    const-string v0, "getLocalResourceFileLength, caught: "

    .line 154
    .line 155
    invoke-static {v5, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9d
    .catchall {:try_start_98 .. :try_end_9d} :catchall_a8

    .line 156
    .line 157
    .line 158
    if-eqz p2, :cond_a7

    .line 159
    .line 160
    :try_start_9f
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_a3

    .line 161
    .line 162
    .line 163
    goto :goto_a7

    .line 164
    :catch_a3
    move-exception p1

    .line 165
    invoke-static {v5, v2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return-object v4

    .line 169
    :catchall_a8
    move-exception p1

    .line 170
    move-object v4, p2

    .line 171
    :goto_aa
    if-eqz v4, :cond_b4

    .line 172
    .line 173
    :try_start_ac
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_af} :catch_b0

    .line 174
    .line 175
    .line 176
    goto :goto_b4

    .line 177
    :catch_b0
    move-exception p2

    .line 178
    invoke-static {v5, v2, p2}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    throw p1

    .line 182
    :cond_b5
    new-instance p2, Ljava/io/File;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    long-to-int p2, p1

    .line 192
    iget-object p1, p0, Lfr0/a;->e:Ljava/util/Map;

    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {p1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-array v0, v0, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object p1, v0, v1

    .line 208
    .line 209
    const-string p1, "getLocalResourceFileLength, filePath length is %d"

    .line 210
    .line 211
    invoke-static {v5, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1
.end method

.method public f(Lcom/einnovation/whaleco/fastjs/api/d;Lcom/einnovation/whaleco/fastjs/api/a;)Ljava/io/InputStream;
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2}, Lcom/einnovation/whaleco/fastjs/api/a;->f()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lfr0/a;->d:Landroid/util/LruCache;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, [B

    .line 38
    .line 39
    const-string v6, "BG.FastJsCore"

    .line 40
    .line 41
    if-eqz v5, :cond_3e

    .line 42
    .line 43
    array-length v7, v5

    .line 44
    if-lez v7, :cond_3e

    .line 45
    .line 46
    const-string p1, "hit local resource, url: %s, preload file pathKey: %s"

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, v0, v2

    .line 51
    .line 52
    aput-object v4, v0, v1

    .line 53
    .line 54
    invoke-static {v6, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    invoke-direct {p1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, "load file: pathKey="

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v6, v5}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcom/einnovation/whaleco/fastjs/api/d;->G(Landroid/net/Uri;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_c3

    .line 92
    .line 93
    const-string v3, "file:///android_asset/"

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8e

    .line 100
    .line 101
    const-string v4, "hit asset resource, url: %s, filePath: %s"

    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p2, v0, v2

    .line 106
    .line 107
    aput-object p1, v0, v1

    .line 108
    .line 109
    invoke-static {v6, v4, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lam1/b;->f()Lam1/b;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lam1/b;->b()Landroid/app/Application;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/f0;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_89

    .line 129
    .line 130
    invoke-static {v3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p1, v0}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_89
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_8e
    new-instance v3, Ljava/io/File;

    .line 144
    .line 145
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    long-to-int v5, v7

    .line 153
    if-lez v5, :cond_b0

    .line 154
    .line 155
    const-string v7, "hit local resource, url: %s, filePath: %s"

    .line 156
    .line 157
    new-array v0, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p2, v0, v2

    .line 160
    .line 161
    aput-object p1, v0, v1

    .line 162
    .line 163
    invoke-static {v6, v7, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lfr0/a$b;

    .line 167
    .line 168
    new-instance p2, Ljava/io/FileInputStream;

    .line 169
    .line 170
    invoke-direct {p2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p0, p2, v5, v4}, Lfr0/a$b;-><init>(Lfr0/a;Ljava/io/InputStream;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_b0
    invoke-virtual {p0, p2, p1}, Lfr0/a;->h(Lcom/einnovation/whaleco/fastjs/api/a;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 181
    .line 182
    const-string v0, "Invalid length file: %s"

    .line 183
    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object p1, v1, v2

    .line 187
    .line 188
    invoke-static {v0, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :cond_c3
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 197
    .line 198
    const-string p2, "Return value of onLoadHybridResource is empty"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lfr0/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lcom/einnovation/whaleco/fastjs/api/a;Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "src_path"

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/einnovation/whaleco/fastjs/api/a;->f()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "origin_url"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/einnovation/whaleco/fastjs/api/a;->f()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "abs_path"

    .line 55
    .line 56
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lpq1/c$b;

    .line 60
    .line 61
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x33

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V
    :try_end_58
    .catchall {:try_start_0 .. :try_end_58} :catchall_59

    .line 87
    .line 88
    .line 89
    goto :goto_61

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    const-string p2, "BG.FastJsCore"

    .line 92
    .line 93
    const-string v0, "pmmInvalidResource"

    .line 94
    .line 95
    invoke-static {p2, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lfr0/a;->d:Landroid/util/LruCache;

    .line 9
    .line 10
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfr0/a;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfr0/a;->d:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 7
    .line 8
    .line 9
    const-string v0, "ab_fastjs_low_memory_report_1840"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
