.class public final Lk31/b0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk31/b0$a;,
        Lk31/b0$h;,
        Lk31/b0$b;,
        Lk31/b0$d;,
        Lk31/b0$e;,
        Lk31/b0$f;,
        Lk31/b0$g;,
        Lk31/b0$c;
    }
.end annotation


# static fields
.field public static final i:Lk31/b0$c;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk31/b0$e;

.field public final c:Ljava/io/File;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/concurrent/locks/Condition;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk31/b0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk31/b0$c;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk31/b0;->i:Lk31/b0$c;

    .line 8
    .line 9
    const-class v0, Lk31/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk31/b0;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lk31/b0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk31/b0$e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk31/b0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk31/b0;->b:Lk31/b0$e;

    .line 7
    .line 8
    new-instance p2, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {}, Lb31/b0;->r()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lk31/b0;->c:Ljava/io/File;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lk31/b0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lk31/b0;->g:Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lk31/b0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_34

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_39

    .line 52
    .line 53
    :cond_34
    sget-object p1, Lk31/b0$a;->a:Lk31/b0$a;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lk31/b0$a;->c(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public static synthetic a(Lk31/b0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lk31/b0;->l(Lk31/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 1
    sget-object v0, Lk31/b0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lk31/b0;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 1
    iget-object p0, p0, Lk31/b0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lk31/b0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lk31/b0;Ljava/lang/String;Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk31/b0;->m(Ljava/lang/String;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lk31/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/InputStream;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lk31/b0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Lk31/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lk31/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Lk31/b0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk31/b0;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lk31/b0;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {p1}, Lk31/z0;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_c
    new-instance v2, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_11} :catch_7f

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    const/16 v4, 0x2000

    .line 21
    .line 22
    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    sget-object v2, Lk31/b0$h;->a:Lk31/b0$h;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lk31/b0$h;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_46

    .line 31
    if-nez v2, :cond_24

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    :try_start_24
    const-string v4, "key"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_46

    .line 47
    if-nez p1, :cond_34

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_34
    :try_start_34
    const-string p1, "tag"

    .line 54
    .line 55
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p2, :cond_48

    .line 60
    .line 61
    invoke-static {p2, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_46

    .line 65
    if-nez p1, :cond_48

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_7b

    .line 73
    :cond_48
    :try_start_48
    new-instance p1, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    sget-object v1, Lk31/p0;->e:Lk31/p0$a;

    .line 83
    .line 84
    sget-object v2, Lb31/m0;->d:Lb31/m0;

    .line 85
    .line 86
    sget-object v4, Lk31/b0;->j:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "Setting lastModified to "

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, " for "

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v2, v4, v5}, Lk31/p0$a;->b(Lb31/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_7a
    .catchall {:try_start_48 .. :try_end_7a} :catchall_46

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :goto_7b
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :catch_7f
    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lk31/b0;->j(Lk31/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lk31/b0$d;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1}, Lk31/b0$d;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 12

    .line 1
    sget-object v0, Lk31/b0$a;->a:Lk31/b0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk31/b0;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk31/b0$a;->h(Ljava/io/File;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v0, "com.facebook.internal.FileLruCache"

    .line 10
    .line 11
    invoke-static {v6, v0}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9e

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    :try_start_14
    new-instance v1, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_19} :catch_79

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance v8, Lk31/b0$i;

    .line 31
    .line 32
    move-object v2, v8

    .line 33
    move-object v5, p0

    .line 34
    move-object v7, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Lk31/b0$i;-><init>(JLk31/b0;Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lk31/b0$b;

    .line 39
    .line 40
    invoke-direct {v2, v1, v8}, Lk31/b0$b;-><init>(Ljava/io/OutputStream;Lk31/b0$g;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 44
    .line 45
    const/16 v3, 0x2000

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 48
    .line 49
    .line 50
    :try_start_31
    new-instance v2, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "key"

    .line 56
    .line 57
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lk31/z0;->S(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4b

    .line 65
    .line 66
    const-string p1, "tag"

    .line 67
    .line 68
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_75

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    :goto_4b
    sget-object p1, Lk31/b0$h;->a:Lk31/b0$h;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Lk31/b0$h;->b(Ljava/io/OutputStream;Lorg/json/JSONObject;)V
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_50} :catch_49
    .catchall {:try_start_31 .. :try_end_50} :catchall_47

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :goto_51
    :try_start_51
    sget-object p2, Lk31/p0;->e:Lk31/p0$a;

    .line 83
    .line 84
    sget-object v2, Lb31/m0;->d:Lb31/m0;

    .line 85
    .line 86
    sget-object v3, Lk31/b0;->j:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "Error creating JSON header for cache file: "

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p2, v2, v0, v3, v4}, Lk31/p0$a;->a(Lb31/m0;ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
    :try_end_75
    .catchall {:try_start_51 .. :try_end_75} :catchall_47

    .line 118
    :goto_75
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :catch_79
    move-exception p1

    .line 123
    sget-object p2, Lk31/p0;->e:Lk31/p0$a;

    .line 124
    .line 125
    sget-object v1, Lb31/m0;->d:Lb31/m0;

    .line 126
    .line 127
    sget-object v2, Lk31/b0;->j:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v4, "Error creating buffer output stream: "

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p2, v1, v0, v2, v3}, Lk31/p0$a;->a(Lb31/m0;ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Ljava/io/IOException;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_9e
    new-instance p1, Ljava/io/IOException;

    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "Could not create file at "

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk31/b0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-boolean v1, p0, Lk31/b0;->d:Z

    .line 7
    .line 8
    if-nez v1, :cond_1b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lk31/b0;->d:Z

    .line 12
    .line 13
    invoke-static {}, Lb31/b0;->u()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lk31/y;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lk31/y;-><init>(Lk31/b0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    :goto_1b
    sget-object v1, Lod1/w;->a:Lod1/w;
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_19

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final m(Ljava/lang/String;Ljava/io/File;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lk31/b0;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {p1}, Lk31/z0;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_16

    .line 17
    .line 18
    const-string p1, "com.facebook.internal.FileLruCache"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lk31/b0;->k()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lk31/b0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_8
    iput-boolean v3, v1, Lk31/b0;->d:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lk31/b0;->e:Z

    .line 13
    .line 14
    sget-object v0, Lod1/w;->a:Lod1/w;
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_ff

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    sget-object v0, Lk31/p0;->e:Lk31/p0$a;

    .line 20
    .line 21
    sget-object v2, Lb31/m0;->d:Lb31/m0;

    .line 22
    .line 23
    sget-object v4, Lk31/b0;->j:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "trim started"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4, v5}, Lk31/p0$a;->b(Lb31/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/PriorityQueue;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lk31/b0;->c:Ljava/io/File;

    .line 36
    .line 37
    sget-object v4, Lk31/b0$a;->a:Lk31/b0$a;

    .line 38
    .line 39
    invoke-virtual {v4}, Lk31/b0$a;->d()Ljava/io/FilenameFilter;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    if-eqz v2, :cond_81

    .line 50
    .line 51
    array-length v6, v2

    .line 52
    move-wide v7, v4

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_35
    if-ge v9, v6, :cond_82

    .line 55
    .line 56
    aget-object v10, v2, v9

    .line 57
    .line 58
    new-instance v11, Lk31/b0$f;

    .line 59
    .line 60
    invoke-direct {v11, v10}, Lk31/b0$f;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v11}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v12, Lk31/p0;->e:Lk31/p0$a;

    .line 67
    .line 68
    sget-object v13, Lb31/m0;->d:Lb31/m0;

    .line 69
    .line 70
    sget-object v14, Lk31/b0;->j:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v15, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "  trim considering time="

    .line 78
    .line 79
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v2

    .line 83
    .line 84
    invoke-virtual {v11}, Lk31/b0$f;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, " name="

    .line 92
    .line 93
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Lk31/b0$f;->b()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v12, v13, v14, v2}, Lk31/p0$a;->b(Lb31/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    add-long/2addr v4, v2

    .line 119
    const-wide/16 v2, 0x1

    .line 120
    .line 121
    add-long/2addr v7, v2

    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    move-object/from16 v2, v16

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    goto :goto_35

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    goto :goto_e7

    .line 130
    :cond_81
    move-wide v7, v4

    .line 131
    :cond_82
    :goto_82
    iget-object v2, v1, Lk31/b0;->b:Lk31/b0$e;

    .line 132
    .line 133
    invoke-virtual {v2}, Lk31/b0$e;->a()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-long v2, v2

    .line 138
    cmp-long v6, v4, v2

    .line 139
    .line 140
    if-gtz v6, :cond_b1

    .line 141
    .line 142
    iget-object v2, v1, Lk31/b0;->b:Lk31/b0$e;

    .line 143
    .line 144
    invoke-virtual {v2}, Lk31/b0$e;->b()I

    .line 145
    .line 146
    .line 147
    move-result v2
    :try_end_93
    .catchall {:try_start_12 .. :try_end_93} :catchall_7f

    .line 148
    int-to-long v2, v2

    .line 149
    cmp-long v6, v7, v2

    .line 150
    .line 151
    if-lez v6, :cond_99

    .line 152
    .line 153
    goto :goto_b1

    .line 154
    :cond_99
    iget-object v2, v1, Lk31/b0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    :try_start_9f
    iput-boolean v3, v1, Lk31/b0;->e:Z

    .line 161
    .line 162
    iget-object v0, v1, Lk31/b0;->g:Ljava/util/concurrent/locks/Condition;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lod1/w;->a:Lod1/w;
    :try_end_a8
    .catchall {:try_start_9f .. :try_end_a8} :catchall_ac

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_b1
    :goto_b1
    :try_start_b1
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lk31/b0$f;

    .line 183
    .line 184
    invoke-virtual {v2}, Lk31/b0$f;->b()Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, Lk31/p0;->e:Lk31/p0$a;

    .line 189
    .line 190
    sget-object v6, Lb31/m0;->d:Lb31/m0;

    .line 191
    .line 192
    sget-object v9, Lk31/b0;->j:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v10, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v11, "  trim removing "

    .line 200
    .line 201
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v3, v6, v9, v10}, Lk31/p0$a;->b(Lb31/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    sub-long/2addr v4, v9

    .line 223
    const-wide/16 v9, -0x1

    .line 224
    .line 225
    add-long/2addr v7, v9

    .line 226
    const-string v3, "com.facebook.internal.FileLruCache"

    .line 227
    .line 228
    invoke-static {v2, v3}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_e6
    .catchall {:try_start_b1 .. :try_end_e6} :catchall_7f

    .line 229
    .line 230
    .line 231
    goto :goto_82

    .line 232
    :goto_e7
    iget-object v2, v1, Lk31/b0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    :try_start_ed
    iput-boolean v3, v1, Lk31/b0;->e:Z

    .line 239
    .line 240
    iget-object v3, v1, Lk31/b0;->g:Ljava/util/concurrent/locks/Condition;

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 243
    .line 244
    .line 245
    sget-object v3, Lod1/w;->a:Lod1/w;
    :try_end_f6
    .catchall {:try_start_ed .. :try_end_f6} :catchall_fa

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :catchall_fa
    move-exception v0

    .line 252
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :catchall_ff
    move-exception v0

    .line 257
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{FileLruCache: tag:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk31/b0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " file:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lk31/b0;->c:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
