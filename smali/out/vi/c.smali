.class public Lvi/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/c$a;
    }
.end annotation


# static fields
.field public static volatile c:Lvi/c;


# instance fields
.field public a:Lvi/e;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, v0}, Lvi/c;-><init>(Landroid/content/Context;Ljava/io/File;ILvi/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;ILvi/c$a;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvi/c;->b:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lvi/c;->c()Ljava/io/File;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    const-wide/32 v0, 0x6400000

    .line 6
    invoke-static {p2, p3, p1, v0, v1}, Lvi/e;->D0(Ljava/io/File;IIJ)Lvi/e;

    move-result-object p1

    iput-object p1, p0, Lvi/c;->a:Lvi/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    const-string p2, "can\'t open DiskLruCache: "

    const-string p3, "DiskCache"

    invoke-static {p3, p2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Lvi/c;->a:Lvi/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvi/e;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    :try_start_1
    iget-object p1, p0, Lvi/c;->a:Lvi/e;

    invoke-virtual {p1}, Lvi/e;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p3, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static e(Landroid/content/Context;I)Lvi/c;
    .locals 2

    .line 1
    sget-object v0, Lvi/c;->c:Lvi/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lvi/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lvi/c;->c:Lvi/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lvi/c;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lvi/c;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvi/c;->c:Lvi/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lvi/c;->c:Lvi/c;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvi/c;->a:Lvi/e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lvi/e;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvi/c;->a:Lvi/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lvi/e;->s0(Ljava/lang/String;)Lvi/e$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lvi/e$d;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    const-string v0, "DiskCache"

    .line 33
    .line 34
    const-string v2, "read cache error: "

    .line 35
    .line 36
    invoke-static {v0, v2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvi/c;->a:Lvi/e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lvi/e;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvi/c;->a:Lvi/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lvi/e;->s0(Ljava/lang/String;)Lvi/e$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lvi/e$d;->d(I)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v5, p2, v3

    .line 32
    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v3, p2

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    cmp-long v2, v3, p2

    .line 45
    .line 46
    if-gez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lvi/e$d;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    :try_start_2
    const-string p2, "DiskCache"

    .line 61
    .line 62
    const-string p3, "read cache error: "

    .line 63
    .line 64
    invoke-static {p2, p3, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    const-string p2, "DiskCache"

    .line 69
    .line 70
    const-string p3, "read cache error: "

    .line 71
    .line 72
    invoke-static {p2, p3, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_2
    monitor-exit p0

    .line 76
    return-object v1

    .line 77
    :cond_2
    :goto_3
    monitor-exit p0

    .line 78
    return-object v1

    .line 79
    :goto_4
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final c()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lvi/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "xmg_cache"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "com.baogong.base.cache.DiskCache#getCacheDir"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/c;->a:Lvi/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lvi/e;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lvi/c;->a:Lvi/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvi/e;->z0()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public declared-synchronized f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvi/c;->a:Lvi/e;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lvi/e;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_1
    iget-object v1, p0, Lvi/c;->a:Lvi/e;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lvi/e;->m0(Ljava/lang/String;)Lvi/e$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1, p2}, Lvi/e$b;->f(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lvi/e$b;->c()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lvi/c;->a:Lvi/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Lvi/e;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_4

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_2
    const-string p2, "DiskCache"

    .line 40
    .line 41
    const-string v0, "write cache error: "

    .line 42
    .line 43
    invoke-static {p2, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v0}, Lvi/e$b;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_2
    :try_start_4
    const-string p2, "DiskCache"

    .line 54
    .line 55
    const-string v0, "write cache error: "

    .line 56
    .line 57
    invoke-static {p2, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_2
    :goto_3
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_4
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvi/c;->a:Lvi/e;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lvi/e;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvi/c;->a:Lvi/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lvi/e;->P0(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_2
    const-string v0, "DiskCache"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_2
    monitor-exit p0

    .line 32
    throw p1
.end method
