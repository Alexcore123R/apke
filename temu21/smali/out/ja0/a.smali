.class public final Lja0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja0/a$c;,
        Lja0/a$b;,
        Lja0/a$d;,
        Lja0/a$e;
    }
.end annotation


# static fields
.field public static o:I = 0x5

.field public static p:I = 0x5

.field public static q:I = 0x6

.field public static r:I = 0x4


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public f:J

.field public g:J

.field public h:Ljava/io/Writer;

.field public final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lja0/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:I

.field public l:J

.field public final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    iput-wide v4, v0, Lja0/a;->g:J

    .line 13
    .line 14
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const/high16 v7, 0x3f400000    # 0.75f

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct {v6, v9, v7, v8}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 21
    .line 22
    .line 23
    iput-object v6, v0, Lja0/a;->i:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iput-wide v4, v0, Lja0/a;->j:J

    .line 26
    .line 27
    iput-wide v4, v0, Lja0/a;->l:J

    .line 28
    .line 29
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lja0/a$b;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v5, v6}, Lja0/a$b;-><init>(Lja0/a$a;)V

    .line 42
    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x1

    .line 46
    const-wide/16 v13, 0x3c

    .line 47
    .line 48
    move-object v10, v4

    .line 49
    move-object/from16 v17, v5

    .line 50
    .line 51
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v0, Lja0/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    new-instance v4, Lja0/a$a;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Lja0/a$a;-><init>(Lja0/a;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v0, Lja0/a;->n:Ljava/util/concurrent/Callable;

    .line 62
    .line 63
    iput-object v1, v0, Lja0/a;->a:Ljava/io/File;

    .line 64
    .line 65
    new-instance v4, Ljava/io/File;

    .line 66
    .line 67
    const-string v5, "journal"

    .line 68
    .line 69
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Lja0/a;->c:Ljava/io/File;

    .line 73
    .line 74
    new-instance v4, Ljava/io/File;

    .line 75
    .line 76
    const-string v5, "journal.tmp"

    .line 77
    .line 78
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v0, Lja0/a;->d:Ljava/io/File;

    .line 82
    .line 83
    new-instance v4, Ljava/io/File;

    .line 84
    .line 85
    const-string v5, "journal.bkp"

    .line 86
    .line 87
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, Lja0/a;->e:Ljava/io/File;

    .line 91
    .line 92
    iput-wide v2, v0, Lja0/a;->f:J

    .line 93
    .line 94
    const-wide/16 v4, 0x3400

    .line 95
    .line 96
    div-long/2addr v2, v4

    .line 97
    iput-wide v2, v0, Lja0/a;->j:J

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lja0/a;->b:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    sput v1, Lja0/a;->o:I

    .line 107
    .line 108
    sput v1, Lja0/a;->p:I

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    sput v1, Lja0/a;->q:I

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    sput v1, Lja0/a;->r:I

    .line 115
    .line 116
    return-void
.end method

.method public static I(Ljava/io/File;J)Lja0/a;
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_91

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "journal.bkp"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2a

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    const-string v2, "journal"

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_26

    .line 32
    .line 33
    const-string v1, "com.bumptech.glide.disklrucache.GlideDiskLruCache"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Lja0/a;->c0(Ljava/io/File;Ljava/io/File;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    new-instance v0, Lja0/a;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2}, Lja0/a;-><init>(Ljava/io/File;J)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lja0/a;->c:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6b

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {v0}, Lja0/a;->S()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lja0/a;->L()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lja0/a;->F()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_41
    move-exception v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, " is corrupt: "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", removing"

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "Image.GlideDiskLruCache"

    .line 101
    .line 102
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lja0/a;->r()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v2, "com.bumptech.glide.disklrucache.GlideDiskLruCache#open"

    .line 122
    .line 123
    if-nez v0, :cond_80

    .line 124
    .line 125
    invoke-static {v1, v2}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-object p0, v1

    .line 129
    :cond_80
    invoke-static {p0, v2}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    new-instance v0, Lja0/a;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, p2}, Lja0/a;-><init>(Ljava/io/File;J)V

    .line 135
    .line 136
    .line 137
    const-string p0, "create new cache"

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lja0/a;->V(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lja0/a;->F()V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_91
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p1, "maxSize <= 0"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static synthetic b(Lja0/a;)Ljava/io/Writer;
    .registers 1

    .line 1
    iget-object p0, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c0(Ljava/io/File;Ljava/io/File;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-static {p1}, Lja0/a;->s(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static synthetic d(Lja0/a;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lja0/a;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lja0/a;Lja0/a$c;ZJLua0/b;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lja0/a;->q(Lja0/a$c;ZJLua0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lja0/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lja0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lja0/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lja0/a;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lja0/a;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lja0/a;->H(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lja0/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lja0/a;->V(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lja0/a;I)I
    .registers 2

    .line 1
    iput p1, p0, Lja0/a;->k:I

    .line 2
    .line 3
    return p1
.end method

.method public static s(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const-string v0, "com.bumptech.glide.disklrucache.GlideDiskLruCache"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    new-instance p0, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1a

    .line 11
    .line 12
    const-string p0, "com.bumptech.glide.disklrucache.GlideDiskLruCache"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance p0, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method


# virtual methods
.method public declared-synchronized E(Ljava/lang/String;JLua0/b;)Lja0/a$e;
    .registers 20

    .line 1
    move-object v13, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-wide/from16 v9, p2

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lja0/a;->p()V

    .line 8
    .line 9
    .line 10
    const-string v1, "DLC#get"

    .line 11
    .line 12
    move-object/from16 v11, p4

    .line 13
    .line 14
    invoke-static {v11, v1}, Lhb0/e;->c(Lua0/b;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v13, Lja0/a;->i:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lja0/a$d;

    .line 24
    .line 25
    if-nez v1, :cond_25

    .line 26
    .line 27
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lha0/h;->z()Z
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto/16 :goto_bc

    .line 37
    .line 38
    :cond_25
    :goto_25
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_2a

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v2

    .line 43
    :cond_2a
    :try_start_2a
    invoke-static {v1}, Lja0/a$d;->f(Lja0/a$d;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_4c

    .line 48
    .line 49
    const-string v0, "Image.GlideDiskLruCache"

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "get unexpected, entry.readable = false"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v10, v2}, Lja0/c;->d(JLjava/lang/Exception;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_2a .. :try_end_4a} :catchall_22

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object v2

    .line 77
    :cond_4c
    :try_start_4c
    new-instance v6, Ljava/io/File;

    .line 78
    .line 79
    iget-object v3, v1, Lja0/a$d;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_75

    .line 89
    .line 90
    const-string v0, "Image.GlideDiskLruCache"

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "get unexpected, entry.cleanFiles is not exists"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v10, v2}, Lja0/c;->d(JLjava/lang/Exception;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_4c .. :try_end_73} :catchall_22

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-object v2

    .line 118
    :cond_75
    :try_start_75
    iget v2, v13, Lja0/a;->k:I

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    iput v2, v13, Lja0/a;->k:I

    .line 123
    .line 124
    iget-object v2, v13, Lja0/a;->h:Ljava/io/Writer;

    .line 125
    .line 126
    const-string v3, "READ"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 129
    .line 130
    .line 131
    iget-object v2, v13, Lja0/a;->h:Ljava/io/Writer;

    .line 132
    .line 133
    const/16 v3, 0x20

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 136
    .line 137
    .line 138
    iget-object v2, v13, Lja0/a;->h:Ljava/io/Writer;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 141
    .line 142
    .line 143
    iget-object v2, v13, Lja0/a;->h:Ljava/io/Writer;

    .line 144
    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 148
    .line 149
    .line 150
    const-string v2, "get"

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lja0/a;->H(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a4

    .line 157
    .line 158
    iget-object v2, v13, Lja0/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 159
    .line 160
    iget-object v3, v13, Lja0/a;->n:Ljava/util/concurrent/Callable;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 163
    .line 164
    .line 165
    :cond_a4
    new-instance v14, Lja0/a$e;

    .line 166
    .line 167
    invoke-static {v1}, Lja0/a$d;->d(Lja0/a$d;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-static {v1}, Lja0/a$d;->a(Lja0/a$d;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    const/4 v12, 0x0

    .line 176
    move-object v1, v14

    .line 177
    move-object v2, p0

    .line 178
    move-object/from16 v3, p1

    .line 179
    .line 180
    move-wide/from16 v9, p2

    .line 181
    .line 182
    move-object/from16 v11, p4

    .line 183
    .line 184
    invoke-direct/range {v1 .. v12}, Lja0/a$e;-><init>(Lja0/a;Ljava/lang/String;JLjava/io/File;JJLua0/b;Lja0/a$a;)V
    :try_end_ba
    .catchall {:try_start_75 .. :try_end_ba} :catchall_22

    .line 185
    .line 186
    .line 187
    monitor-exit p0

    .line 188
    return-object v14

    .line 189
    :goto_bc
    monitor-exit p0

    .line 190
    throw v0
.end method

.method public final F()V
    .registers 2

    .line 1
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lha0/h;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-static {}, Lka0/b;->a()Lka0/a;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final H(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget v0, p0, Lja0/a;->k:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, Lja0/a;->i:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-eqz v0, :cond_2e

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " journalRebuildRequired redundantOpCount:"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lja0/a;->k:I

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Image.GlideDiskLruCache"

    .line 43
    .line 44
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return v0
.end method

.method public final L()V
    .registers 9

    .line 1
    invoke-static {}, Lnb0/e;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lja0/a;->d:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v2}, Lja0/a;->s(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lja0/a;->i:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_45

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lja0/a$d;

    .line 31
    .line 32
    invoke-static {v3}, Lja0/a$d;->h(Lja0/a$d;)Lja0/a$c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_2f

    .line 37
    .line 38
    iget-wide v4, p0, Lja0/a;->g:J

    .line 39
    .line 40
    invoke-static {v3}, Lja0/a$d;->a(Lja0/a$d;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    add-long/2addr v4, v6

    .line 45
    iput-wide v4, p0, Lja0/a;->g:J

    .line 46
    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    const/4 v4, 0x0

    .line 49
    invoke-static {v3, v4}, Lja0/a$d;->i(Lja0/a$d;Lja0/a$c;)Lja0/a$c;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lja0/a$d;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lja0/a;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lja0/a$d;->k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lja0/a;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    goto :goto_13

    .line 70
    :cond_45
    invoke-static {v0, v1}, Lnb0/e;->a(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-wide v1, p0, Lja0/a;->g:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x2

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput-object v0, v2, v3

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    const-string v0, "Image.GlideDiskLruCache"

    .line 94
    .line 95
    const-string v1, "processJournal cost:%d, size:%d"

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final S()V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    const-string v7, "readJournal:%d, lineCount:%d, redundantOpCount:%d, path:%s"

    .line 7
    .line 8
    const-string v8, "Image.GlideDiskLruCache"

    .line 9
    .line 10
    const-string v0, ", "

    .line 11
    .line 12
    invoke-static {}, Lnb0/e;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    new-instance v11, Lja0/b;

    .line 17
    .line 18
    new-instance v12, Ljava/io/FileInputStream;

    .line 19
    .line 20
    iget-object v13, v1, Lja0/a;->c:Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v12, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    sget-object v13, Lja0/c;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v11, v12, v13}, Lja0/b;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {v11}, Lja0/b;->r()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-virtual {v11}, Lja0/b;->r()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-virtual {v11}, Lja0/b;->r()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-virtual {v11}, Lja0/b;->r()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    invoke-virtual {v11}, Lja0/b;->r()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "libcore.io.DiskLruCache"

    .line 51
    .line 52
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_bf

    .line 57
    .line 58
    const-string v3, "1"

    .line 59
    .line 60
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_bf

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_bf

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_bf

    .line 85
    .line 86
    const-string v3, ""

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3
    :try_end_5b
    .catchall {:try_start_1d .. :try_end_5b} :catchall_bc

    .line 92
    if-eqz v3, :cond_bf

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_5e
    :try_start_5e
    invoke-virtual {v11}, Lja0/b;->r()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lja0/a;->U(Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/io/EOFException; {:try_start_5e .. :try_end_65} :catch_6a
    .catchall {:try_start_5e .. :try_end_65} :catchall_67

    .line 100
    .line 101
    .line 102
    add-int/2addr v2, v6

    .line 103
    goto :goto_5e

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    goto/16 :goto_ed

    .line 106
    .line 107
    :catch_6a
    :try_start_6a
    iget-object v0, v1, Lja0/a;->i:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int v0, v2, v0

    .line 114
    .line 115
    iput v0, v1, Lja0/a;->k:I

    .line 116
    .line 117
    invoke-virtual {v11}, Lja0/b;->q()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_80

    .line 122
    .line 123
    const-string v0, "hasUnterminatedLine"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lja0/a;->V(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_95

    .line 129
    :cond_80
    new-instance v0, Ljava/io/BufferedWriter;

    .line 130
    .line 131
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 132
    .line 133
    new-instance v12, Ljava/io/FileOutputStream;

    .line 134
    .line 135
    iget-object v13, v1, Lja0/a;->c:Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v12, v13, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 138
    .line 139
    .line 140
    sget-object v13, Lja0/c;->a:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    invoke-direct {v3, v12, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, Lja0/a;->h:Ljava/io/Writer;
    :try_end_95
    .catchall {:try_start_6a .. :try_end_95} :catchall_67

    .line 149
    .line 150
    :goto_95
    invoke-static {v11}, Lja0/c;->a(Ljava/io/Closeable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v10}, Lnb0/e;->a(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v3, v1, Lja0/a;->k:I

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v9, v1, Lja0/a;->b:Ljava/lang/String;

    .line 172
    .line 173
    new-array v4, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v0, v4, v5

    .line 176
    .line 177
    aput-object v2, v4, v6

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    aput-object v3, v4, v2

    .line 181
    .line 182
    const/4 v2, 0x3

    .line 183
    aput-object v9, v4, v2

    .line 184
    .line 185
    invoke-static {v8, v7, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_bc
    move-exception v0

    .line 190
    const/4 v2, 0x0

    .line 191
    goto :goto_ed

    .line 192
    :cond_bf
    :try_start_bf
    new-instance v3, Ljava/io/IOException;

    .line 193
    .line 194
    new-instance v14, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v6, "unexpected journal header: ["

    .line 200
    .line 201
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "]"

    .line 226
    .line 227
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v3
    :try_end_ed
    .catchall {:try_start_bf .. :try_end_ed} :catchall_bc

    .line 238
    :goto_ed
    invoke-static {v11}, Lja0/c;->a(Ljava/io/Closeable;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v10}, Lnb0/e;->a(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget v6, v1, Lja0/a;->k:I

    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v9, v1, Lja0/a;->b:Ljava/lang/String;

    .line 260
    .line 261
    new-array v4, v4, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v3, v4, v5

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    aput-object v2, v4, v3

    .line 267
    .line 268
    const/4 v2, 0x2

    .line 269
    aput-object v6, v4, v2

    .line 270
    .line 271
    const/4 v2, 0x3

    .line 272
    aput-object v9, v4, v2

    .line 273
    .line 274
    invoke-static {v8, v7, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method public final U(Ljava/lang/String;)V
    .registers 13

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "unexpected journal line: "

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v1, v3, :cond_ae

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_29

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget v5, Lja0/a;->q:I

    .line 25
    .line 26
    if-ne v1, v5, :cond_2d

    .line 27
    .line 28
    const-string v5, "REMOVE"

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2d

    .line 35
    .line 36
    iget-object p1, p0, Lja0/a;->i:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_2d
    iget-object v5, p0, Lja0/a;->i:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lja0/a$d;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez v5, :cond_55

    .line 56
    .line 57
    new-instance v5, Lja0/a$d;

    .line 58
    .line 59
    invoke-direct {v5, p0, v4, v6}, Lja0/a$d;-><init>(Lja0/a;Ljava/lang/String;Lja0/a$a;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, Lja0/a;->i:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v7, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lja0/a;->i:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-long v7, v4

    .line 78
    iget-wide v9, p0, Lja0/a;->j:J

    .line 79
    .line 80
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    iput-wide v7, p0, Lja0/a;->j:J

    .line 85
    .line 86
    :cond_55
    if-eq v0, v3, :cond_73

    .line 87
    .line 88
    sget v4, Lja0/a;->o:I

    .line 89
    .line 90
    if-ne v1, v4, :cond_73

    .line 91
    .line 92
    const-string v4, "CLEAN"

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_73

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v5, v1}, Lja0/a$d;->g(Lja0/a$d;Z)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Lja0/a$d;->i(Lja0/a$d;Lja0/a$c;)Lja0/a$c;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p1}, Lja0/a$d;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_98

    .line 116
    :cond_73
    if-ne v0, v3, :cond_8a

    .line 117
    .line 118
    sget v4, Lja0/a;->p:I

    .line 119
    .line 120
    if-ne v1, v4, :cond_8a

    .line 121
    .line 122
    const-string v4, "DIRTY"

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_8a

    .line 129
    .line 130
    new-instance p1, Lja0/a$c;

    .line 131
    .line 132
    invoke-direct {p1, p0, v5, v6}, Lja0/a$c;-><init>(Lja0/a;Lja0/a$d;Lja0/a$a;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, p1}, Lja0/a$d;->i(Lja0/a$d;Lja0/a$c;)Lja0/a$c;

    .line 136
    .line 137
    .line 138
    goto :goto_98

    .line 139
    :cond_8a
    if-ne v0, v3, :cond_99

    .line 140
    .line 141
    sget v0, Lja0/a;->r:I

    .line 142
    .line 143
    if-ne v1, v0, :cond_99

    .line 144
    .line 145
    const-string v0, "READ"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_99

    .line 152
    .line 153
    :goto_98
    return-void

    .line 154
    :cond_99
    new-instance v0, Ljava/io/IOException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_ae
    new-instance v0, Ljava/io/IOException;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final declared-synchronized V(Ljava/lang/String;)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lnb0/e;->c()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 7
    .line 8
    if-eqz v2, :cond_10

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto/16 :goto_11a

    .line 16
    .line 17
    :cond_10
    :goto_10
    new-instance v2, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    iget-object v3, p0, Lja0/a;->d:Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 25
    .line 26
    sget-object v4, Lja0/c;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v3, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/io/BufferedWriter;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_d

    .line 34
    .line 35
    .line 36
    :try_start_23
    const-string v5, "libcore.io.DiskLruCache"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "\n"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "1"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "\n"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "\n"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v6, "\n"

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v6, "\n"

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lja0/a;->i:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_5f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_b5

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lja0/a$d;

    .line 107
    .line 108
    invoke-static {v7}, Lja0/a$d;->h(Lja0/a$d;)Lja0/a$c;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/16 v9, 0xa

    .line 113
    .line 114
    if-eqz v8, :cond_92

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v10, "DIRTY "

    .line 122
    .line 123
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Lja0/a$d;->c(Lja0/a$d;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5f

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    goto/16 :goto_110

    .line 146
    .line 147
    :cond_92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v10, "CLEAN "

    .line 153
    .line 154
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Lja0/a$d;->c(Lja0/a$d;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lja0/a$d;->l()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_b4
    .catchall {:try_start_23 .. :try_end_b4} :catchall_8f

    .line 179
    .line 180
    .line 181
    goto :goto_5f

    .line 182
    :cond_b5
    :try_start_b5
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lja0/a;->c:Ljava/io/File;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_cd

    .line 198
    .line 199
    iget-object v2, p0, Lja0/a;->c:Ljava/io/File;

    .line 200
    .line 201
    iget-object v3, p0, Lja0/a;->e:Ljava/io/File;

    .line 202
    .line 203
    invoke-static {v2, v3, v5}, Lja0/a;->c0(Ljava/io/File;Ljava/io/File;Z)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    iget-object v2, p0, Lja0/a;->d:Ljava/io/File;

    .line 207
    .line 208
    iget-object v3, p0, Lja0/a;->c:Ljava/io/File;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static {v2, v3, v4}, Lja0/a;->c0(Ljava/io/File;Ljava/io/File;Z)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lja0/a;->e:Ljava/io/File;

    .line 215
    .line 216
    const-string v3, "com.bumptech.glide.disklrucache.GlideDiskLruCache"

    .line 217
    .line 218
    invoke-static {v2, v3}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/io/BufferedWriter;

    .line 222
    .line 223
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 224
    .line 225
    new-instance v4, Ljava/io/FileOutputStream;

    .line 226
    .line 227
    iget-object v6, p0, Lja0/a;->c:Ljava/io/File;

    .line 228
    .line 229
    invoke-direct {v4, v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 230
    .line 231
    .line 232
    sget-object v5, Lja0/c;->a:Ljava/nio/charset/Charset;

    .line 233
    .line 234
    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 241
    .line 242
    const-string v2, "Image.GlideDiskLruCache"

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p1, " rebuildJournal cost:"

    .line 253
    .line 254
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Lnb0/e;->a(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10e
    .catchall {:try_start_b5 .. :try_end_10e} :catchall_d

    .line 269
    .line 270
    .line 271
    monitor-exit p0

    .line 272
    return-void

    .line 273
    :goto_110
    :try_start_110
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 280
    .line 281
    .line 282
    throw p1
    :try_end_11a
    .catchall {:try_start_110 .. :try_end_11a} :catchall_d

    .line 283
    :goto_11a
    monitor-exit p0

    .line 284
    throw p1
.end method

.method public declared-synchronized Y(Ljava/lang/String;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lja0/a;->p()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lja0/a;->i:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lja0/a$d;

    .line 12
    .line 13
    if-eqz v0, :cond_7b

    .line 14
    .line 15
    invoke-static {v0}, Lja0/a$d;->h(Lja0/a$d;)Lja0/a$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_7b

    .line 22
    :cond_15
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Lja0/a$d;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_37

    .line 36
    .line 37
    const-string v2, "com.bumptech.glide.disklrucache.GlideDiskLruCache"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "failed to delete file"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_7e

    .line 56
    :cond_37
    :goto_37
    iget-wide v1, p0, Lja0/a;->g:J

    .line 57
    .line 58
    invoke-static {v0}, Lja0/a$d;->a(Lja0/a$d;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    sub-long/2addr v1, v3

    .line 63
    iput-wide v1, p0, Lja0/a;->g:J

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lja0/a$d;->b(Lja0/a$d;J)J

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lja0/a;->k:I

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    iput v0, p0, Lja0/a;->k:I

    .line 75
    .line 76
    iget-object v0, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 77
    .line 78
    const-string v2, "REMOVE"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 84
    .line 85
    const/16 v2, 0x20

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lja0/a;->i:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string p1, "remove"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lja0/a;->H(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_79

    .line 114
    .line 115
    iget-object p1, p0, Lja0/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 116
    .line 117
    iget-object v0, p0, Lja0/a;->n:Ljava/util/concurrent/Callable;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_79
    .catchall {:try_start_1 .. :try_end_79} :catchall_35

    .line 120
    .line 121
    .line 122
    :cond_79
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :cond_7b
    :goto_7b
    monitor-exit p0

    .line 125
    const/4 p1, 0x0

    .line 126
    return p1

    .line 127
    :goto_7e
    monitor-exit p0

    .line 128
    throw p1
.end method

.method public declared-synchronized close()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 3
    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    const-string v0, "Image.GlideDiskLruCache"

    .line 7
    .line 8
    const-string v1, "close journalWriter == null, then return"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_4f

    .line 17
    :cond_10
    :try_start_10
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Lja0/a;->i:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_3c

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lja0/a$d;

    .line 44
    .line 45
    invoke-static {v1}, Lja0/a$d;->h(Lja0/a$d;)Lja0/a$c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1f

    .line 50
    .line 51
    invoke-static {v1}, Lja0/a$d;->h(Lja0/a$d;)Lja0/a$c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-wide/16 v3, -0x3

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4, v2}, Lja0/a$c;->a(JLua0/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1f

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lja0/a;->f0()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 70
    .line 71
    const-string v0, "Image.GlideDiskLruCache"

    .line 72
    .line 73
    const-string v1, "close, journalWriter then is null"

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_10 .. :try_end_4d} :catchall_e

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_4f
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public final f0()V
    .registers 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lja0/a;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lja0/a;->f:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lja0/a;->i:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lja0/a;->Y(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_22
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "Image.GlideDiskLruCache"

    .line 7
    .line 8
    const-string v1, "cache is closed"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final declared-synchronized q(Lja0/a$c;ZJLua0/b;)V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lja0/a$c;->c(Lja0/a$c;)Lja0/a$d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lja0/a$d;->h(Lja0/a$d;)Lja0/a$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p1, :cond_155

    .line 11
    .line 12
    const-string v1, "DLC#cE"

    .line 13
    .line 14
    invoke-static {p5, v1}, Lhb0/e;->c(Lua0/b;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_6d

    .line 19
    .line 20
    invoke-static {v0}, Lja0/a$d;->f(Lja0/a$d;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_6d

    .line 25
    .line 26
    invoke-static {p1}, Lja0/a$c;->d(Lja0/a$c;)[Z

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    aget-boolean v2, v2, v3

    .line 32
    .line 33
    if-eqz v2, :cond_53

    .line 34
    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0}, Lja0/a$d;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_6d

    .line 49
    .line 50
    const-string p2, "Image.GlideDiskLruCache"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "completeEdit, entry.getDirtyFilePath don\'t exists"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p4, v1}, Lja0/c;->d(JLjava/lang/Exception;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p2, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3, p4, p5}, Lja0/a$c;->a(JLua0/b;)V
    :try_end_4e
    .catchall {:try_start_1 .. :try_end_4e} :catchall_50

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto/16 :goto_15d

    .line 83
    .line 84
    :cond_53
    :try_start_53
    invoke-virtual {p1, p3, p4, p5}, Lja0/a$c;->a(JLua0/b;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p5, "Newly created entry didn\'t create value for loadId:"

    .line 95
    .line 96
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6d
    new-instance p1, Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {v0}, Lja0/a$d;->k()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_c1

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a6

    .line 126
    .line 127
    new-instance p3, Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {v0}, Lja0/a$d;->j()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lja0/a$d;->a(Lja0/a$d;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-static {v0, v4, v5}, Lja0/a$d;->b(Lja0/a$d;J)J

    .line 148
    .line 149
    .line 150
    iget-wide v6, p0, Lja0/a;->g:J

    .line 151
    .line 152
    sub-long/2addr v6, v2

    .line 153
    add-long/2addr v6, v4

    .line 154
    iput-wide v6, p0, Lja0/a;->g:J

    .line 155
    .line 156
    if-eqz p5, :cond_c4

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p5, Lua0/b;->h0:Ljava/lang/String;

    .line 163
    .line 164
    iput-wide v4, p5, Lua0/b;->g0:J

    .line 165
    .line 166
    goto :goto_c4

    .line 167
    :cond_a6
    const-string p1, "Image.GlideDiskLruCache"

    .line 168
    .line 169
    new-instance p5, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "completeEdit, dirty don\'t exists"

    .line 175
    .line 176
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {p3, p4, v1}, Lja0/c;->d(JLjava/lang/Exception;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-static {p1, p3}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    invoke-static {p1}, Lja0/a;->s(Ljava/io/File;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    iget p1, p0, Lja0/a;->k:I

    .line 198
    .line 199
    const/4 p3, 0x1

    .line 200
    add-int/2addr p1, p3

    .line 201
    iput p1, p0, Lja0/a;->k:I

    .line 202
    .line 203
    invoke-static {v0, v1}, Lja0/a$d;->i(Lja0/a$d;Lja0/a$c;)Lja0/a$c;

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lja0/a$d;->f(Lja0/a$d;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const/16 p4, 0xa

    .line 211
    .line 212
    const/16 p5, 0x20

    .line 213
    .line 214
    if-nez p1, :cond_fe

    .line 215
    .line 216
    if-eqz p2, :cond_da

    .line 217
    .line 218
    goto :goto_fe

    .line 219
    :cond_da
    iget-object p1, p0, Lja0/a;->i:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-static {v0}, Lja0/a$d;->c(Lja0/a$d;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 229
    .line 230
    const-string p2, "REMOVE"

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 236
    .line 237
    invoke-virtual {p1, p5}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 241
    .line 242
    invoke-static {v0}, Lja0/a$d;->c(Lja0/a$d;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 250
    .line 251
    invoke-virtual {p1, p4}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 252
    .line 253
    .line 254
    goto :goto_137

    .line 255
    :cond_fe
    :goto_fe
    invoke-static {v0, p3}, Lja0/a$d;->g(Lja0/a$d;Z)Z

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lha0/h;->z()Z

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 266
    .line 267
    const-string p3, "CLEAN"

    .line 268
    .line 269
    invoke-virtual {p1, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 273
    .line 274
    invoke-virtual {p1, p5}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 278
    .line 279
    invoke-static {v0}, Lja0/a$d;->c(Lja0/a$d;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-virtual {p1, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 287
    .line 288
    invoke-virtual {v0}, Lja0/a$d;->l()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-virtual {p1, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 296
    .line 297
    invoke-virtual {p1, p4}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 298
    .line 299
    .line 300
    if-eqz p2, :cond_137

    .line 301
    .line 302
    iget-wide p1, p0, Lja0/a;->l:J

    .line 303
    .line 304
    const-wide/16 p3, 0x1

    .line 305
    .line 306
    add-long/2addr p3, p1

    .line 307
    iput-wide p3, p0, Lja0/a;->l:J

    .line 308
    .line 309
    invoke-static {v0, p1, p2}, Lja0/a$d;->e(Lja0/a$d;J)J

    .line 310
    .line 311
    .line 312
    :cond_137
    :goto_137
    iget-object p1, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 315
    .line 316
    .line 317
    iget-wide p1, p0, Lja0/a;->g:J

    .line 318
    .line 319
    iget-wide p3, p0, Lja0/a;->f:J

    .line 320
    .line 321
    cmp-long p5, p1, p3

    .line 322
    .line 323
    if-gtz p5, :cond_14c

    .line 324
    .line 325
    const-string p1, "completeEdit"

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Lja0/a;->H(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_153

    .line 332
    .line 333
    :cond_14c
    iget-object p1, p0, Lja0/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 334
    .line 335
    iget-object p2, p0, Lja0/a;->n:Ljava/util/concurrent/Callable;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_153
    .catchall {:try_start_53 .. :try_end_153} :catchall_50

    .line 338
    .line 339
    .line 340
    :cond_153
    monitor-exit p0

    .line 341
    return-void

    .line 342
    :cond_155
    :try_start_155
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string p2, "completeEdit entry.currentEditor != editor"

    .line 345
    .line 346
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1
    :try_end_15d
    .catchall {:try_start_155 .. :try_end_15d} :catchall_50

    .line 350
    :goto_15d
    monitor-exit p0

    .line 351
    throw p1
.end method

.method public r()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lja0/a;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lja0/a;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, Lja0/c;->b(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized u(Ljava/lang/String;JJLua0/b;)Lja0/a$c;
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lja0/a;->p()V

    .line 3
    .line 4
    .line 5
    const-string v0, "DLC#edit"

    .line 6
    .line 7
    invoke-static {p6, v0}, Lhb0/e;->c(Lua0/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p6, p0, Lja0/a;->i:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    check-cast p6, Lja0/a$d;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmp-long v3, p2, v0

    .line 22
    .line 23
    if-eqz v3, :cond_45

    .line 24
    .line 25
    if-eqz p6, :cond_26

    .line 26
    .line 27
    invoke-static {p6}, Lja0/a$d;->d(Lja0/a$d;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v3, v0, p2

    .line 32
    .line 33
    if-eqz v3, :cond_45

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto/16 :goto_b0

    .line 38
    .line 39
    :cond_26
    :goto_26
    const-string p1, "Image.GlideDiskLruCache"

    .line 40
    .line 41
    new-instance p6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "edit unexpected, expectedSequenceNumber:"

    .line 47
    .line 48
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p4, p5, v2}, Lja0/c;->d(JLjava/lang/Exception;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_23

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v2

    .line 70
    :cond_45
    if-nez p6, :cond_65

    .line 71
    .line 72
    :try_start_47
    new-instance p6, Lja0/a$d;

    .line 73
    .line 74
    invoke-direct {p6, p0, p1, v2}, Lja0/a$d;-><init>(Lja0/a;Ljava/lang/String;Lja0/a$a;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lja0/a;->i:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {p2, p1, p6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lja0/a;->i:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-long p2, p2

    .line 93
    iget-wide p4, p0, Lja0/a;->j:J

    .line 94
    .line 95
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    iput-wide p2, p0, Lja0/a;->j:J

    .line 100
    .line 101
    goto :goto_87

    .line 102
    :cond_65
    invoke-static {p6}, Lja0/a$d;->h(Lja0/a$d;)Lja0/a$c;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_87

    .line 107
    .line 108
    const-string p1, "Image.GlideDiskLruCache"

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p3, "edit unexpected, entry.currentEditor != null"

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {p4, p5, v2}, Lja0/c;->d(JLjava/lang/Exception;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_47 .. :try_end_85} :catchall_23

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-object v2

    .line 136
    :cond_87
    :goto_87
    :try_start_87
    new-instance p2, Lja0/a$c;

    .line 137
    .line 138
    invoke-direct {p2, p0, p6, v2}, Lja0/a$c;-><init>(Lja0/a;Lja0/a$d;Lja0/a$a;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p6, p2}, Lja0/a$d;->i(Lja0/a$d;Lja0/a$c;)Lja0/a$c;

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 145
    .line 146
    const-string p4, "DIRTY"

    .line 147
    .line 148
    invoke-virtual {p3, p4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 152
    .line 153
    const/16 p4, 0x20

    .line 154
    .line 155
    invoke-virtual {p3, p4}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 164
    .line 165
    const/16 p3, 0xa

    .line 166
    .line 167
    invoke-virtual {p1, p3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lja0/a;->h:Ljava/io/Writer;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_ae
    .catchall {:try_start_87 .. :try_end_ae} :catchall_23

    .line 173
    .line 174
    .line 175
    monitor-exit p0

    .line 176
    return-object p2

    .line 177
    :goto_b0
    monitor-exit p0

    .line 178
    throw p1
.end method

.method public v(Ljava/lang/String;JLua0/b;)Lja0/a$c;
    .registers 12

    .line 1
    const-wide/16 v2, -0x1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-object v6, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lja0/a;->u(Ljava/lang/String;JJLua0/b;)Lja0/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
