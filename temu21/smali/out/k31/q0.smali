.class public final Lk31/q0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk31/q0$a;
    }
.end annotation


# static fields
.field public static final a:Lk31/q0;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk31/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk31/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk31/q0;->a:Lk31/q0;

    .line 7
    .line 8
    const-class v0, Lk31/q0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lk31/q0;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lk31/q0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_9f

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_9f

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lk31/q0;->c:Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    invoke-static {}, Lk31/q0;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {}, Lk31/q0;->f()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_68

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lk31/q0$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lk31/q0$a;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_30

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    invoke-virtual {v1}, Lk31/q0$a;->d()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lk31/q0$a;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v2, v3, v4}, Lk31/q0;->g(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1d

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lk31/q0$a;->c()Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_54

    .line 72
    .line 73
    sget-object v3, Lk31/q0;->a:Lk31/q0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lk31/q0$a;->c()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3, v1, v2}, Lk31/q0;->k(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1d

    .line 83
    :catch_52
    move-exception p0

    .line 84
    goto :goto_69

    .line 85
    :cond_54
    invoke-virtual {v1}, Lk31/q0$a;->e()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_1d

    .line 90
    .line 91
    sget-object v3, Lk31/q0;->a:Lk31/q0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lk31/q0$a;->e()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1}, Lk31/q0$a;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v3, v4, v1, v2}, Lk31/q0;->l(Landroid/net/Uri;ZLjava/io/File;)V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_67} :catch_52

    .line 102
    .line 103
    .line 104
    goto :goto_1d

    .line 105
    :cond_68
    return-void

    .line 106
    :goto_69
    sget-object v1, Lk31/q0;->b:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "Got unexpected exception:"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_83
    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_99

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/io/File;

    .line 143
    .line 144
    if-eqz v1, :cond_83

    .line 145
    .line 146
    :try_start_91
    const-string v2, "com.facebook.internal.NativeAppCallAttachmentStore"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_96} :catch_97

    .line 149
    .line 150
    .line 151
    goto :goto_83

    .line 152
    :catch_97
    nop

    .line 153
    goto :goto_83

    .line 154
    :cond_99
    new-instance v0, Lb31/p;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lb31/p;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public static final b()V
    .registers 1

    .line 1
    invoke-static {}, Lk31/q0;->h()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {v0}, Lyd1/h;->c(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static final c(Ljava/util/UUID;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lk31/q0;->i(Ljava/util/UUID;Z)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-static {p0}, Lyd1/h;->c(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public static final d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lk31/q0$a;
    .registers 4

    .line 1
    new-instance v0, Lk31/q0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lk31/q0$a;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final e(Ljava/util/UUID;Landroid/net/Uri;)Lk31/q0$a;
    .registers 4

    .line 1
    new-instance v0, Lk31/q0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lk31/q0$a;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final f()Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {}, Lk31/q0;->h()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object v0
.end method

.method public static final g(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;
    .registers 5

    .line 1
    invoke-static {p0, p2}, Lk31/q0;->i(Ljava/util/UUID;Z)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    move-object p2, v0

    .line 21
    :catch_14
    return-object p2
.end method

.method public static final declared-synchronized h()Ljava/io/File;
    .registers 4

    .line 1
    const-class v0, Lk31/q0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lk31/q0;->c:Ljava/io/File;

    .line 5
    .line 6
    if-nez v1, :cond_1b

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "com.facebook.NativeAppCallAttachmentStore.files"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lk31/q0;->c:Ljava/io/File;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :goto_1b
    sget-object v1, Lk31/q0;->c:Ljava/io/File;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_19

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public static final i(Ljava/util/UUID;Z)Ljava/io/File;
    .registers 4

    .line 1
    sget-object v0, Lk31/q0;->c:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    sget-object v1, Lk31/q0;->c:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object v0
.end method

.method public static final j(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-static {p1}, Lk31/z0;->S(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    if-eqz p0, :cond_14

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    invoke-static {p0, p1, v0}, Lk31/q0;->g(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    return-object p0

    .line 15
    :catch_e
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_14
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final k(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_10

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lk31/z0;->i(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-static {v0}, Lk31/z0;->i(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final l(Landroid/net/Uri;ZLjava/io/File;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_13

    .line 7
    .line 8
    :try_start_7
    new-instance p2, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_26

    .line 20
    :cond_13
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_1f
    invoke-static {p2, v0}, Lk31/z0;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_11

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lk31/z0;->i(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_26
    invoke-static {v0}, Lk31/z0;->i(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
