.class public La41/j0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ld41/b;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:La41/e0;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La41/j0;->a:Ld41/b;

    .line 6
    .line 7
    new-instance v0, La41/e0;

    .line 8
    .line 9
    new-instance v1, La41/n0;

    .line 10
    .line 11
    invoke-direct {v1}, La41/n0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, La41/e0;-><init>(La41/n0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La41/j0;->c:La41/e0;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La41/j0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p0}, La41/j0;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2f

    .line 32
    .line 33
    iget-object v0, p0, La41/j0;->a:Ld41/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ld41/b;->m()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2f

    .line 40
    .line 41
    iget-object v0, p0, La41/j0;->a:Ld41/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Ld41/b;->m()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x1

    .line 49
    :goto_30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, La41/j0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    return-void
.end method

.method public static c(La41/j0;La41/r;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    goto/16 :goto_77

    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :try_start_8
    new-instance v1, La41/h0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, La41/h0;-><init>(La41/j0;La41/r;)V

    .line 12
    .line 13
    .line 14
    iget v2, p1, La41/r;->d:I

    .line 15
    .line 16
    invoke-static {v2}, La41/z0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_27

    .line 22
    .line 23
    iget-object v2, p0, La41/j0;->c:La41/e0;

    .line 24
    .line 25
    iget-object v3, p1, La41/r;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, La41/r;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v1}, La41/e0;->a(Ljava/lang/String;Ljava/util/Map;La41/o1;)La41/e0$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_31

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_78

    .line 36
    :catch_23
    move-exception v1

    .line 37
    goto :goto_70

    .line 38
    :catch_25
    move-exception v1

    .line 39
    goto :goto_70

    .line 40
    :cond_27
    iget-object v2, p0, La41/j0;->c:La41/e0;

    .line 41
    .line 42
    iget-object v3, p1, La41/r;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p1, La41/r;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v1}, La41/e0;->c(Ljava/lang/String;Ljava/util/Map;La41/o1;)La41/e0$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_31
    .catch La41/e0$b; {:try_start_8 .. :try_end_31} :catch_25
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_31} :catch_23
    .catchall {:try_start_8 .. :try_end_31} :catchall_21

    .line 50
    :goto_31
    :try_start_31
    instance-of v2, p1, La41/a1;

    .line 51
    .line 52
    if-eqz v2, :cond_6c

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, La41/a1;

    .line 56
    .line 57
    iget-object v3, v2, La41/a1;->g:Ljava/lang/String;
    :try_end_3a
    .catch La41/e0$b; {:try_start_31 .. :try_end_3a} :catch_6a
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_3a} :catch_65
    .catchall {:try_start_31 .. :try_end_3a} :catchall_57

    .line 58
    .line 59
    if-eqz v3, :cond_6c

    .line 60
    .line 61
    :try_start_3c
    new-instance v3, Ljava/io/BufferedWriter;

    .line 62
    .line 63
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 64
    .line 65
    iget-object v5, v1, La41/e0$a;->c:Ljava/io/OutputStream;

    .line 66
    .line 67
    const-string v6, "UTF-8"

    .line 68
    .line 69
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4e
    .catchall {:try_start_3c .. :try_end_4e} :catchall_5e

    .line 77
    .line 78
    .line 79
    :try_start_4e
    iget-object v0, v2, La41/a1;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_5a

    .line 82
    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_6c
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    .line 85
    .line 86
    .line 87
    goto :goto_6c

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    move-object v0, v1

    .line 90
    goto :goto_78

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    move-object v2, v0

    .line 93
    move-object v0, v3

    .line 94
    goto :goto_5f

    .line 95
    :catchall_5e
    move-exception v2

    .line 96
    :goto_5f
    if-eqz v0, :cond_64

    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_57

    .line 99
    .line 100
    .line 101
    :catch_64
    :cond_64
    :try_start_64
    throw v2

    .line 102
    :catch_65
    move-exception v0

    .line 103
    :goto_66
    move-object v7, v1

    .line 104
    move-object v1, v0

    .line 105
    move-object v0, v7

    .line 106
    goto :goto_70

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    goto :goto_66

    .line 109
    :catch_6c
    :cond_6c
    :goto_6c
    invoke-virtual {p0, v1, p1}, La41/j0;->b(La41/e0$a;La41/r;)V
    :try_end_6f
    .catch La41/e0$b; {:try_start_64 .. :try_end_6f} :catch_6a
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_6f} :catch_65
    .catchall {:try_start_64 .. :try_end_6f} :catchall_57

    .line 110
    .line 111
    .line 112
    goto :goto_74

    .line 113
    :goto_70
    :try_start_70
    invoke-virtual {p0, p1, v1}, La41/j0;->a(La41/r;Ljava/io/IOException;)V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_21

    .line 114
    .line 115
    .line 116
    move-object v1, v0

    .line 117
    :goto_74
    invoke-static {v1}, La41/j0;->d(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    return-void

    .line 121
    :goto_78
    invoke-static {v0}, La41/j0;->d(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static d(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_6

    .line 5
    .line 6
    .line 7
    :catch_6
    return-void
.end method


# virtual methods
.method public final a(La41/r;Ljava/io/IOException;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p1, La41/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La41/j0;->a:Ld41/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld41/b;->o()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_1d

    .line 14
    .line 15
    iget-object p2, p0, La41/j0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v0, La41/j0$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, La41/j0$a;-><init>(La41/j0;La41/r;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    invoke-interface {p2, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    goto :goto_48

    .line 30
    :cond_1d
    instance-of v0, p2, La41/e0$b;

    .line 31
    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    check-cast p2, La41/e0$b;

    .line 35
    .line 36
    new-instance v0, La41/m0;

    .line 37
    .line 38
    iget v1, p2, La41/e0$b;->a:I

    .line 39
    .line 40
    iget-object p2, p2, La41/e0$b;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v1, p2}, La41/m0;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    new-instance v0, La41/m0;

    .line 47
    .line 48
    const-string p2, "IOException -> can not parse result"

    .line 49
    .line 50
    const/16 v1, 0x3e7

    .line 51
    .line 52
    invoke-direct {v0, v1, p2}, La41/m0;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    iget-object p2, p1, La41/r;->f:La41/h2;

    .line 56
    .line 57
    if-eqz p2, :cond_3d

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, La41/h2;->a(La41/r;La41/m0;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, La41/j0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :catch_43
    iget-object p1, p0, La41/j0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method public final b(La41/e0$a;La41/r;)V
    .registers 4

    .line 1
    new-instance v0, La41/m0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La41/m0;-><init>(La41/e0$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, La41/r;->f:La41/h2;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, La41/h2;->a(La41/r;La41/m0;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object p1, p0, La41/j0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, La41/j0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    sget-object v0, La41/h;->r:La41/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, La41/h;->c:Ld41/b;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_e

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    iput-object v1, p0, La41/j0;->a:Ld41/b;

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method
