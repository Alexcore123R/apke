.class public final Lxf1/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf1/f$h;,
        Lxf1/f$j;,
        Lxf1/f$i;,
        Lxf1/f$l;,
        Lxf1/f$k;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final z:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Z

.field public final b:Lxf1/f$j;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lxf1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lxf1/l;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Lxf1/m;

.field public final u:Lxf1/m;

.field public final v:Ljava/net/Socket;

.field public final w:Lxf1/j;

.field public final x:Lxf1/f$l;

.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-class v0, Lxf1/f;

    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Network#OkHttp Http2Connection"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Lsf1/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v2, 0x0

    .line 20
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, 0x3c

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxf1/f;->z:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lxf1/f;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lxf1/f$h;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, v0, Lxf1/f;->c:Ljava/util/Map;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    iput-wide v3, v0, Lxf1/f;->k:J

    .line 19
    .line 20
    iput-wide v3, v0, Lxf1/f;->l:J

    .line 21
    .line 22
    iput-wide v3, v0, Lxf1/f;->m:J

    .line 23
    .line 24
    iput-wide v3, v0, Lxf1/f;->n:J

    .line 25
    .line 26
    iput-wide v3, v0, Lxf1/f;->o:J

    .line 27
    .line 28
    iput-wide v3, v0, Lxf1/f;->p:J

    .line 29
    .line 30
    iput-wide v3, v0, Lxf1/f;->q:J

    .line 31
    .line 32
    iput-wide v3, v0, Lxf1/f;->r:J

    .line 33
    .line 34
    new-instance v3, Lxf1/m;

    .line 35
    .line 36
    invoke-direct {v3}, Lxf1/m;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lxf1/f;->t:Lxf1/m;

    .line 40
    .line 41
    new-instance v3, Lxf1/m;

    .line 42
    .line 43
    invoke-direct {v3}, Lxf1/m;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lxf1/f;->u:Lxf1/m;

    .line 47
    .line 48
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, Lxf1/f;->y:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v4, v1, Lxf1/f$h;->f:Lxf1/l;

    .line 56
    .line 57
    iput-object v4, v0, Lxf1/f;->j:Lxf1/l;

    .line 58
    .line 59
    iget-boolean v4, v1, Lxf1/f$h;->g:Z

    .line 60
    .line 61
    iput-boolean v4, v0, Lxf1/f;->a:Z

    .line 62
    .line 63
    iget-object v5, v1, Lxf1/f$h;->e:Lxf1/f$j;

    .line 64
    .line 65
    iput-object v5, v0, Lxf1/f;->b:Lxf1/f$j;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v4, :cond_48

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v7, 0x2

    .line 74
    :goto_49
    iput v7, v0, Lxf1/f;->f:I

    .line 75
    .line 76
    if-eqz v4, :cond_50

    .line 77
    .line 78
    add-int/2addr v7, v5

    .line 79
    iput v7, v0, Lxf1/f;->f:I

    .line 80
    .line 81
    :cond_50
    const/4 v5, 0x7

    .line 82
    if-eqz v4, :cond_5a

    .line 83
    .line 84
    iget-object v7, v0, Lxf1/f;->t:Lxf1/m;

    .line 85
    .line 86
    const/high16 v8, 0x1000000

    .line 87
    .line 88
    invoke-virtual {v7, v5, v8}, Lxf1/m;->i(II)Lxf1/m;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v7, v1, Lxf1/f$h;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v7, v0, Lxf1/f;->d:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 96
    .line 97
    const-string v9, "Network#OkHttp %s Writer"

    .line 98
    .line 99
    new-array v10, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v7, v10, v2

    .line 102
    .line 103
    invoke-static {v9, v10}, Lsf1/c;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9, v2}, Lsf1/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-direct {v8, v6, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 112
    .line 113
    .line 114
    iput-object v8, v0, Lxf1/f;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    iget v9, v1, Lxf1/f$h;->h:I

    .line 117
    .line 118
    if-eqz v9, :cond_88

    .line 119
    .line 120
    new-instance v9, Lxf1/f$i;

    .line 121
    .line 122
    invoke-direct {v9, v0}, Lxf1/f$i;-><init>(Lxf1/f;)V

    .line 123
    .line 124
    .line 125
    iget v10, v1, Lxf1/f$h;->h:I

    .line 126
    .line 127
    int-to-long v11, v10

    .line 128
    int-to-long v13, v10

    .line 129
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    move-wide v10, v11

    .line 132
    move-wide v12, v13

    .line 133
    move-object v14, v15

    .line 134
    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 135
    .line 136
    .line 137
    :cond_88
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 138
    .line 139
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 142
    .line 143
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v9, "Network#OkHttp %s Push Observer"

    .line 147
    .line 148
    new-array v10, v6, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v7, v10, v2

    .line 151
    .line 152
    invoke-static {v9, v10}, Lsf1/c;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v6}, Lsf1/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 157
    .line 158
    .line 159
    move-result-object v23

    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x1

    .line 163
    .line 164
    const-wide/16 v19, 0x3c

    .line 165
    .line 166
    move-object/from16 v16, v8

    .line 167
    .line 168
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 169
    .line 170
    .line 171
    iput-object v8, v0, Lxf1/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 172
    .line 173
    const v2, 0xffff

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5, v2}, Lxf1/m;->i(II)Lxf1/m;

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x5

    .line 180
    const/16 v5, 0x4000

    .line 181
    .line 182
    invoke-virtual {v3, v2, v5}, Lxf1/m;->i(II)Lxf1/m;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lxf1/m;->d()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-long v2, v2

    .line 190
    iput-wide v2, v0, Lxf1/f;->s:J

    .line 191
    .line 192
    iget-object v2, v1, Lxf1/f$h;->a:Ljava/net/Socket;

    .line 193
    .line 194
    iput-object v2, v0, Lxf1/f;->v:Ljava/net/Socket;

    .line 195
    .line 196
    new-instance v2, Lxf1/j;

    .line 197
    .line 198
    iget-object v3, v1, Lxf1/f$h;->d:Ldg1/d;

    .line 199
    .line 200
    invoke-direct {v2, v3, v4}, Lxf1/j;-><init>(Ldg1/d;Z)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, Lxf1/f;->w:Lxf1/j;

    .line 204
    .line 205
    new-instance v2, Lxf1/f$l;

    .line 206
    .line 207
    new-instance v3, Lxf1/h;

    .line 208
    .line 209
    iget-object v1, v1, Lxf1/f$h;->c:Ldg1/e;

    .line 210
    .line 211
    invoke-direct {v3, v1, v4}, Lxf1/h;-><init>(Ldg1/e;Z)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v0, v3}, Lxf1/f$l;-><init>(Lxf1/f;Lxf1/h;)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v0, Lxf1/f;->x:Lxf1/f$l;

    .line 218
    .line 219
    return-void
.end method

.method public static synthetic b(Lxf1/f;Ljava/io/IOException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxf1/f;->u(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lxf1/f;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxf1/f;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lxf1/f;)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lxf1/f;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lxf1/f;->l:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic f(Lxf1/f;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxf1/f;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lxf1/f;)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lxf1/f;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lxf1/f;->k:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic i(Lxf1/f;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxf1/f;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lxf1/f;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxf1/f;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic p()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    sget-object v0, Lxf1/f;->z:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q(Lxf1/f;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Lxf1/f;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lxf1/f;)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lxf1/f;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lxf1/f;->n:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic s(Lxf1/f;)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lxf1/f;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lxf1/f;->p:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public A0(IZLdg1/c;J)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_d

    .line 7
    .line 8
    iget-object p4, p0, Lxf1/f;->w:Lxf1/j;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, Lxf1/j;->q(ZILdg1/c;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    :goto_d
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_67

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_12
    :try_start_12
    iget-wide v3, p0, Lxf1/f;->s:J

    .line 20
    .line 21
    cmp-long v5, v3, v1

    .line 22
    .line 23
    if-gtz v5, :cond_32

    .line 24
    .line 25
    iget-object v3, p0, Lxf1/f;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2a

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_12

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_65

    .line 43
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_32} :catch_58
    .catchall {:try_start_12 .. :try_end_32} :catchall_28

    .line 51
    :cond_32
    :try_start_32
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-int v4, v3

    .line 56
    iget-object v3, p0, Lxf1/f;->w:Lxf1/j;

    .line 57
    .line 58
    invoke-virtual {v3}, Lxf1/j;->v()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-wide v4, p0, Lxf1/f;->s:J

    .line 67
    .line 68
    int-to-long v6, v3

    .line 69
    sub-long/2addr v4, v6

    .line 70
    iput-wide v4, p0, Lxf1/f;->s:J

    .line 71
    .line 72
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_28

    .line 73
    sub-long/2addr p4, v6

    .line 74
    iget-object v4, p0, Lxf1/f;->w:Lxf1/j;

    .line 75
    .line 76
    if-eqz p2, :cond_53

    .line 77
    .line 78
    cmp-long v5, p4, v1

    .line 79
    .line 80
    if-nez v5, :cond_53

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v5, 0x0

    .line 85
    :goto_54
    invoke-virtual {v4, v5, p1, p3, v3}, Lxf1/j;->q(ZILdg1/c;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_d

    .line 89
    :catch_58
    :try_start_58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_58 .. :try_end_66} :catchall_28

    .line 103
    throw p1

    .line 104
    :cond_67
    return-void
.end method

.method public B0(IZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lxf1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxf1/f;->w:Lxf1/j;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1, p3}, Lxf1/j;->u(ZILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C0(ZII)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lxf1/f;->w:Lxf1/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lxf1/j;->E(ZII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_a

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lxf1/f;->u(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method

.method public D0(ILxf1/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxf1/f;->w:Lxf1/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxf1/j;->H(ILxf1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized E(J)Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxf1/f;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget-wide v2, p0, Lxf1/f;->n:J

    .line 10
    .line 11
    iget-wide v4, p0, Lxf1/f;->m:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1a

    .line 16
    .line 17
    iget-wide v2, p0, Lxf1/f;->q:J
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_18

    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    if-ltz v0, :cond_1a

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_1d
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized F()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxf1/f;->u:Lxf1/m;

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxf1/m;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public F0(ILxf1/b;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lxf1/f;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v7, Lxf1/f$a;

    .line 4
    .line 5
    const-string v3, "OkHttp %s stream %d"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v4, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lxf1/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v4, v2

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v4, v2

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lxf1/f$a;-><init>(Lxf1/f;Ljava/lang/String;[Ljava/lang/Object;ILxf1/b;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 30
    .line 31
    .line 32
    :catch_1f
    return-void
.end method

.method public final H(ILjava/util/List;Z)Lxf1/i;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lxf1/c;",
            ">;Z)",
            "Lxf1/i;"
        }
    .end annotation

    .line 1
    xor-int/lit8 v6, p3, 0x1

    .line 2
    .line 3
    iget-object v7, p0, Lxf1/f;->w:Lxf1/j;

    .line 4
    .line 5
    monitor-enter v7

    .line 6
    :try_start_5
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_56

    .line 7
    :try_start_6
    iget v0, p0, Lxf1/f;->f:I

    .line 8
    .line 9
    const v1, 0x3fffffff    # 1.9999999f

    .line 10
    .line 11
    .line 12
    if-le v0, v1, :cond_15

    .line 13
    .line 14
    sget-object v0, Lxf1/b;->f:Lxf1/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lxf1/f;->n0(Lxf1/b;)V

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_78

    .line 22
    :cond_15
    :goto_15
    iget-boolean v0, p0, Lxf1/f;->g:Z

    .line 23
    .line 24
    if-nez v0, :cond_72

    .line 25
    .line 26
    iget v8, p0, Lxf1/f;->f:I

    .line 27
    .line 28
    add-int/lit8 v0, v8, 0x2

    .line 29
    .line 30
    iput v0, p0, Lxf1/f;->f:I

    .line 31
    .line 32
    new-instance v9, Lxf1/i;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, v9

    .line 37
    move v1, v8

    .line 38
    move-object v2, p0

    .line 39
    move v3, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lxf1/i;-><init>(ILxf1/f;ZZLokhttp3/v;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_3d

    .line 44
    .line 45
    iget-wide v0, p0, Lxf1/f;->s:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long p3, v0, v2

    .line 50
    .line 51
    if-eqz p3, :cond_3d

    .line 52
    .line 53
    iget-wide v0, v9, Lxf1/i;->b:J

    .line 54
    .line 55
    cmp-long p3, v0, v2

    .line 56
    .line 57
    if-nez p3, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/4 p3, 0x0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    const/4 p3, 0x1

    .line 63
    :goto_3e
    invoke-virtual {v9}, Lxf1/i;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4d

    .line 68
    .line 69
    iget-object v0, p0, Lxf1/f;->c:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_6 .. :try_end_4e} :catchall_13

    .line 79
    if-nez p1, :cond_58

    .line 80
    .line 81
    :try_start_50
    iget-object p1, p0, Lxf1/f;->w:Lxf1/j;

    .line 82
    .line 83
    invoke-virtual {p1, v6, v8, p2}, Lxf1/j;->u(ZILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_61

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto :goto_7a

    .line 89
    :cond_58
    iget-boolean v0, p0, Lxf1/f;->a:Z

    .line 90
    .line 91
    if-nez v0, :cond_6a

    .line 92
    .line 93
    iget-object v0, p0, Lxf1/f;->w:Lxf1/j;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v8, p2}, Lxf1/j;->F(IILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    monitor-exit v7
    :try_end_62
    .catchall {:try_start_50 .. :try_end_62} :catchall_56

    .line 99
    if-eqz p3, :cond_69

    .line 100
    .line 101
    iget-object p1, p0, Lxf1/f;->w:Lxf1/j;

    .line 102
    .line 103
    invoke-virtual {p1}, Lxf1/j;->flush()V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-object v9

    .line 107
    :cond_6a
    :try_start_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "client streams shouldn\'t have associated stream IDs"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_72
    .catchall {:try_start_6a .. :try_end_72} :catchall_56

    .line 115
    :cond_72
    :try_start_72
    new-instance p1, Lxf1/a;

    .line 116
    .line 117
    invoke-direct {p1}, Lxf1/a;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :goto_78
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_72 .. :try_end_79} :catchall_13

    .line 122
    :try_start_79
    throw p1

    .line 123
    :goto_7a
    monitor-exit v7
    :try_end_7b
    .catchall {:try_start_79 .. :try_end_7b} :catchall_56

    .line 124
    throw p1
.end method

.method public H0(IJ)V
    .registers 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lxf1/f;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v8, Lxf1/f$b;

    .line 4
    .line 5
    const-string v3, "OkHttp Window Update %s stream %d"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v4, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lxf1/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v4, v2

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v4, v2

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-wide v6, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lxf1/f$b;-><init>(Lxf1/f;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 30
    .line 31
    .line 32
    :catch_1f
    return-void
.end method

.method public I(Ljava/util/List;Z)Lxf1/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxf1/c;",
            ">;Z)",
            "Lxf1/i;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lxf1/f;->H(ILjava/util/List;Z)Lxf1/i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public L(ILdg1/e;IZ)V
    .registers 13

    .line 1
    new-instance v5, Ldg1/c;

    .line 2
    .line 3
    invoke-direct {v5}, Ldg1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p3

    .line 7
    invoke-interface {p2, v0, v1}, Ldg1/e;->i0(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v5, v0, v1}, Ldg1/w;->j(Ldg1/c;J)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ldg1/c;->z0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p2, v2, v0

    .line 18
    .line 19
    if-nez p2, :cond_33

    .line 20
    .line 21
    new-instance p2, Lxf1/f$f;

    .line 22
    .line 23
    iget-object v0, p0, Lxf1/f;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, v3, v2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    const-string v2, "OkHttp %s Push Data[%s]"

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    move-object v1, p0

    .line 42
    move v4, p1

    .line 43
    move v6, p3

    .line 44
    move v7, p4

    .line 45
    invoke-direct/range {v0 .. v7}, Lxf1/f$f;-><init>(Lxf1/f;Ljava/lang/String;[Ljava/lang/Object;ILdg1/c;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lxf1/f;->S(Lsf1/b;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ldg1/c;->z0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p4, " != "

    .line 67
    .line 68
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final declared-synchronized S(Lsf1/b;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxf1/f;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lxf1/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_f
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public U(ILjava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lxf1/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v7, Lxf1/f$e;

    .line 2
    .line 3
    const-string v2, "OkHttp %s Push Headers[%s]"

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lxf1/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, v3, v1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, v3, v1

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Lxf1/f$e;-><init>(Lxf1/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v7}, Lxf1/f;->S(Lsf1/b;)V
    :try_end_1e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1e} :catch_1e

    .line 29
    .line 30
    .line 31
    :catch_1e
    return-void
.end method

.method public V(ILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lxf1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxf1/f;->y:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    sget-object p2, Lxf1/b;->c:Lxf1/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lxf1/f;->F0(ILxf1/b;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_3e

    .line 23
    :cond_16
    iget-object v0, p0, Lxf1/f;->y:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_14

    .line 33
    :try_start_20
    new-instance v0, Lxf1/f$d;

    .line 34
    .line 35
    const-string v4, "OkHttp %s Push Request[%s]"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v5, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lxf1/f;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, v5, v2

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v1, v5, v2

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move-object v3, p0

    .line 54
    move v6, p1

    .line 55
    move-object v7, p2

    .line 56
    invoke-direct/range {v2 .. v7}, Lxf1/f$d;-><init>(Lxf1/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lxf1/f;->S(Lsf1/b;)V
    :try_end_3d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_20 .. :try_end_3d} :catch_3d

    .line 60
    .line 61
    .line 62
    :catch_3d
    return-void

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_14

    .line 64
    throw p1
.end method

.method public Y(ILxf1/b;)V
    .registers 10

    .line 1
    new-instance v6, Lxf1/f$g;

    .line 2
    .line 3
    iget-object v0, p0, Lxf1/f;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v3, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const-string v2, "OkHttp %s Push Reset[%s]"

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lxf1/f$g;-><init>(Lxf1/f;Ljava/lang/String;[Ljava/lang/Object;ILxf1/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v6}, Lxf1/f;->S(Lsf1/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c0(I)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public close()V
    .registers 4

    .line 1
    sget-object v0, Lxf1/b;->b:Lxf1/b;

    .line 2
    .line 3
    sget-object v1, Lxf1/b;->g:Lxf1/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lxf1/f;->t(Lxf1/b;Lxf1/b;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized f0(I)Lxf1/i;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxf1/f;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lxf1/i;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxf1/f;->w:Lxf1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf1/j;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lxf1/f;->n:J

    .line 3
    .line 4
    iget-wide v2, p0, Lxf1/f;->m:J

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_d

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_32

    .line 14
    :cond_d
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, Lxf1/f;->m:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/32 v2, 0x3b9aca00

    .line 24
    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lxf1/f;->q:J

    .line 28
    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_b

    .line 30
    :try_start_1d
    iget-object v0, p0, Lxf1/f;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v1, Lxf1/f$c;

    .line 33
    .line 34
    const-string v2, "OkHttp %s ping"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Lxf1/f;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    invoke-direct {v1, p0, v2, v3}, Lxf1/f$c;-><init>(Lxf1/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_31
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1d .. :try_end_31} :catch_31

    .line 48
    .line 49
    .line 50
    :catch_31
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_b

    .line 52
    throw v0
.end method

.method public n0(Lxf1/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxf1/f;->w:Lxf1/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_b

    .line 5
    :try_start_4
    iget-boolean v1, p0, Lxf1/f;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_d

    .line 10
    :try_start_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_b

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_20

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    :try_start_10
    iput-boolean v1, p0, Lxf1/f;->g:Z

    .line 18
    .line 19
    iget v1, p0, Lxf1/f;->e:I

    .line 20
    .line 21
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_d

    .line 22
    :try_start_15
    iget-object v2, p0, Lxf1/f;->w:Lxf1/j;

    .line 23
    .line 24
    sget-object v3, Lsf1/c;->a:[B

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1, v3}, Lxf1/j;->t(ILxf1/b;[B)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_b

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_d

    .line 32
    :try_start_1f
    throw p1

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_b

    .line 34
    throw p1
.end method

.method public p0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxf1/f;->s0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s0(Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    iget-object p1, p0, Lxf1/f;->w:Lxf1/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxf1/j;->p()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxf1/f;->w:Lxf1/j;

    .line 9
    .line 10
    iget-object v0, p0, Lxf1/f;->t:Lxf1/m;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lxf1/j;->I(Lxf1/m;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxf1/f;->t:Lxf1/m;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxf1/m;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_21

    .line 25
    .line 26
    iget-object v1, p0, Lxf1/f;->w:Lxf1/j;

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    int-to-long v2, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Lxf1/j;->L(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance p1, Ljava/lang/Thread;

    .line 35
    .line 36
    iget-object v0, p0, Lxf1/f;->x:Lxf1/f$l;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Network#OkHttp Http2Connection-"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lxf1/f;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public t(Lxf1/b;Lxf1/b;Ljava/io/IOException;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lxf1/f;->n0(Lxf1/b;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object p1, p0, Lxf1/f;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_28

    .line 12
    .line 13
    iget-object p1, p0, Lxf1/f;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lxf1/f;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [Lxf1/i;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Lxf1/i;

    .line 32
    .line 33
    iget-object v0, p0, Lxf1/f;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_4d

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_26

    .line 43
    if-eqz p1, :cond_38

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2e
    if-ge v1, v0, :cond_38

    .line 48
    .line 49
    aget-object v2, p1, v1

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {v2, p2, p3}, Lxf1/i;->d(Lxf1/b;Ljava/io/IOException;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_35

    .line 52
    .line 53
    .line 54
    :catch_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_2e

    .line 57
    :cond_38
    :try_start_38
    iget-object p1, p0, Lxf1/f;->w:Lxf1/j;

    .line 58
    .line 59
    invoke-virtual {p1}, Lxf1/j;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3d} :catch_3d

    .line 60
    .line 61
    .line 62
    :catch_3d
    :try_start_3d
    iget-object p1, p0, Lxf1/f;->v:Ljava/net/Socket;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_42} :catch_42

    .line 65
    .line 66
    .line 67
    :catch_42
    iget-object p1, p0, Lxf1/f;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lxf1/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_4d
    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_26

    .line 79
    throw p1
.end method

.method public final u(Ljava/io/IOException;)V
    .registers 3

    .line 1
    sget-object v0, Lxf1/b;->c:Lxf1/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lxf1/f;->t(Lxf1/b;Lxf1/b;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized v(I)Lxf1/i;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxf1/f;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lxf1/i;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public declared-synchronized z0(J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lxf1/f;->r:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lxf1/f;->r:J

    .line 6
    .line 7
    iget-object p1, p0, Lxf1/f;->t:Lxf1/m;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxf1/m;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-ltz v2, :cond_20

    .line 19
    .line 20
    iget-wide p1, p0, Lxf1/f;->r:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lxf1/f;->H0(IJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lxf1/f;->r:J
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw p1
.end method
