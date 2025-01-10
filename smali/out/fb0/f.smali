.class public Lfb0/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb0/f$c;,
        Lfb0/f$d;,
        Lfb0/f$b;
    }
.end annotation


# static fields
.field public static b:Lfb0/f; = null

.field public static c:I = 0x2


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lfb0/f;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Lfb0/f$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lfb0/f;-><init>()V

    return-void
.end method

.method public static b()Lfb0/f;
    .registers 1

    .line 1
    sget-object v0, Lfb0/f;->b:Lfb0/f;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lfb0/f$c;->a:Lfb0/f;

    .line 6
    .line 7
    sput-object v0, Lfb0/f;->b:Lfb0/f;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lfb0/f;->b:Lfb0/f;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Lfb0/j;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lfb0/j;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lfb0/f;->d(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfb0/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .registers 12

    .line 1
    sget v0, Lha0/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ge v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v4, v0

    .line 9
    :goto_8
    div-int/lit8 v0, v4, 0x2

    .line 10
    .line 11
    sput v0, Lfb0/f;->c:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    sget v1, Lfb0/f;->c:I

    .line 20
    .line 21
    invoke-direct {v8, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Lfb0/f$d;

    .line 25
    .line 26
    const-string v1, "diskCacheAsyncService"

    .line 27
    .line 28
    invoke-direct {v9, v1}, Lfb0/f$d;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Lfb0/f$b;

    .line 32
    .line 33
    invoke-direct {v10}, Lfb0/f$b;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-wide/16 v5, 0x3c

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lfb0/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    return-void
.end method

.method public final d(J)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x6

    .line 8
    iget-object v8, v0, Lfb0/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v9, v0, Lfb0/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    invoke-virtual {v9}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object v10, v0, Lfb0/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    invoke-virtual {v10}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-interface {v10}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget-object v11, v0, Lfb0/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    iget-object v13, v0, Lfb0/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    .line 39
    .line 40
    .line 41
    move-result-wide v13

    .line 42
    iget-object v15, v0, Lfb0/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    const-string v1, "Image.AsyncExecutor"

    .line 49
    .line 50
    if-eqz v15, :cond_65

    .line 51
    .line 52
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v20

    .line 76
    new-array v2, v7, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v15, v2, v6

    .line 79
    .line 80
    aput-object v16, v2, v5

    .line 81
    .line 82
    aput-object v17, v2, v4

    .line 83
    .line 84
    aput-object v18, v2, v3

    .line 85
    .line 86
    const/4 v15, 0x4

    .line 87
    aput-object v19, v2, v15

    .line 88
    .line 89
    const/4 v15, 0x5

    .line 90
    aput-object v20, v2, v15

    .line 91
    .line 92
    const-string v15, "loadId:%d isShutdown poolSize:%d, activeCount:%d, queueSize:%d, taskCount:%d, completedTaskCount:%d"

    .line 93
    .line 94
    invoke-static {v1, v15, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lfb0/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 100
    .line 101
    .line 102
    :cond_65
    sget v2, Lfb0/f;->c:I

    .line 103
    .line 104
    if-lt v10, v2, :cond_96

    .line 105
    .line 106
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-array v7, v7, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v2, v7, v6

    .line 133
    .line 134
    aput-object v8, v7, v5

    .line 135
    .line 136
    aput-object v9, v7, v4

    .line 137
    .line 138
    aput-object v10, v7, v3

    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    aput-object v11, v7, v2

    .line 142
    .line 143
    const/4 v2, 0x5

    .line 144
    aput-object v12, v7, v2

    .line 145
    .line 146
    const-string v2, "loadId:%d poolSize:%d, activeCount:%d, queueSize:%d, taskCount:%d, completedTaskCount:%d"

    .line 147
    .line 148
    invoke-static {v1, v2, v7}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void
.end method
