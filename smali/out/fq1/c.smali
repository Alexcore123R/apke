.class public Lfq1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile h:Lfq1/c;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/io/File;

.field public e:Ljava/nio/channels/FileChannel;

.field public f:Ljava/nio/channels/FileLock;

.field public final g:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfq1/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lfq1/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lfq1/c;->c:Ljava/util/Set;

    .line 20
    .line 21
    iput-object v0, p0, Lfq1/c;->d:Ljava/io/File;

    .line 22
    .line 23
    iput-object v0, p0, Lfq1/c;->e:Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    iput-object v0, p0, Lfq1/c;->f:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "ablite/value"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lfq1/c;->g:Ljava/io/File;

    .line 43
    .line 44
    return-void
.end method

.method public static f()Lfq1/c;
    .registers 2

    .line 1
    sget-object v0, Lfq1/c;->h:Lfq1/c;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lfq1/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lfq1/c;->h:Lfq1/c;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lfq1/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lfq1/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfq1/c;->h:Lfq1/c;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

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
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lfq1/c;->h:Lfq1/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    :cond_5
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lfq1/c;->d:Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lfq1/c;->e:Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lfq1/c;->f:Ljava/nio/channels/FileLock;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :catch_15
    iget-object v0, p0, Lfq1/c;->e:Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lfq1/c;->a(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfq1/c;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2f

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    const-string v2, "ablite"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lfq1/d;->i(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    const-string v3, "process_lock_file"

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lfq1/c;->d:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2e

    .line 39
    .line 40
    iget-object v1, p0, Lfq1/c;->d:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 46
    return v0

    .line 47
    :cond_2e
    const/4 v0, 0x1

    .line 48
    :catchall_2f
    :cond_2f
    :goto_2f
    return v0
.end method

.method public e()V
    .registers 4

    .line 1
    invoke-static {}, Lfq1/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5c

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_5c

    .line 25
    :cond_18
    const-string v1, "ablite"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lfq1/d;->i(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "token"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lfq1/d;->i(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-lt v1, v2, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v1, p0, Lfq1/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_4b

    .line 51
    .line 52
    iget-object v1, p0, Lfq1/c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_36} :catch_5c

    .line 55
    :try_start_36
    iget-object v2, p0, Lfq1/c;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_47

    .line 58
    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lfq1/c;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    monitor-exit v1

    .line 73
    goto :goto_4b

    .line 74
    :goto_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_36 .. :try_end_4a} :catchall_45

    .line 75
    :try_start_4a
    throw v0

    .line 76
    :cond_4b
    :goto_4b
    new-instance v1, Ljava/io/File;

    .line 77
    .line 78
    iget-object v2, p0, Lfq1/c;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5b} :catch_5c

    .line 90
    .line 91
    .line 92
    nop

    .line 93
    :catch_5c
    :cond_5c
    :goto_5c
    return-void
.end method

.method public g(Ljava/lang/String;)Lfq1/a$a;
    .registers 4

    .line 1
    invoke-static {p1}, Lfq1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_28

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lfq1/c;->g:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_28

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    if-lez v0, :cond_28

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    if-eqz p1, :cond_28

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lfq1/d;->c(Ljava/lang/String;)Lfq1/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public h(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfq1/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfq1/d;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lfq1/c;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_f1

    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0}, Lfq1/c;->i()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Lfq1/c;->b()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_f5

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_26

    .line 36
    .line 37
    goto/16 :goto_f5

    .line 38
    .line 39
    :cond_26
    const-string v1, "ablite"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lfq1/d;->i(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "value"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lfq1/d;->i(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_4e

    .line 62
    .line 63
    array-length v4, v1

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_40
    if-ge v5, v4, :cond_4e

    .line 66
    .line 67
    aget-object v6, v1, v5

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_40

    .line 79
    :cond_4e
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_56
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_bb

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4}, Lfq1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lfq1/a$a;

    .line 114
    .line 115
    if-nez v5, :cond_75

    .line 116
    .line 117
    goto :goto_56

    .line 118
    :cond_75
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_11 .. :try_end_78} :catchall_f1

    .line 119
    .line 120
    .line 121
    :try_start_78
    invoke-static {v0, v4}, Lfq1/d;->i(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5}, Lfq1/d;->e(Lfq1/a$a;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v7, Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v7, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz v6, :cond_96

    .line 139
    .line 140
    array-length v4, v6

    .line 141
    const/4 v5, 0x1

    .line 142
    if-ge v4, v5, :cond_90

    .line 143
    .line 144
    goto :goto_96

    .line 145
    :cond_90
    aget-object v4, v6, v3

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_99

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 152
    .line 153
    .line 154
    :goto_99
    if-nez v6, :cond_9c

    .line 155
    .line 156
    goto :goto_56

    .line 157
    :cond_9c
    array-length v4, v6

    .line 158
    const/4 v5, 0x0

    .line 159
    :goto_9e
    if-ge v5, v4, :cond_56

    .line 160
    .line 161
    aget-object v8, v6, v5

    .line 162
    .line 163
    invoke-virtual {v8, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_a9

    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_ac
    .catchall {:try_start_78 .. :try_end_ac} :catchall_af

    .line 171
    .line 172
    .line 173
    :goto_ac
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_9e

    .line 176
    :catchall_af
    :try_start_af
    iget-object v4, p0, Lfq1/c;->c:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_56

    .line 188
    :cond_bb
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_c3
    :goto_c3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_f1

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/io/File;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_c3

    .line 219
    .line 220
    array-length v2, v1

    .line 221
    const/4 v4, 0x0

    .line 222
    :goto_dd
    if-ge v4, v2, :cond_e7

    .line 223
    .line 224
    aget-object v5, v1, v4

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto :goto_dd

    .line 232
    :cond_e7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/io/File;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_f0
    .catchall {:try_start_af .. :try_end_f0} :catchall_f1

    .line 239
    .line 240
    .line 241
    goto :goto_c3

    .line 242
    :catchall_f1
    :cond_f1
    invoke-virtual {p0}, Lfq1/c;->i()Z

    .line 243
    .line 244
    .line 245
    goto :goto_f8

    .line 246
    :cond_f5
    :goto_f5
    invoke-virtual {p0}, Lfq1/c;->i()Z

    .line 247
    .line 248
    .line 249
    :goto_f8
    return-void
.end method

.method public final i()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfq1/c;->f:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_17
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    :goto_a
    iget-object v0, p0, Lfq1/c;->e:Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfq1/c;->a(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :goto_11
    iget-object v1, p0, Lfq1/c;->e:Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lfq1/c;->a(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :catch_17
    iget-object v0, p0, Lfq1/c;->e:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lfq1/c;->a(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0
.end method
