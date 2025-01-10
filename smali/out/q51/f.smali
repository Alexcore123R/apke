.class public Lq51/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final r:Lcom/google/android/gms/common/api/Status;

.field public static final s:Lcom/google/android/gms/common/api/Status;

.field public static final t:Ljava/lang/Object;

.field public static u:Lq51/f;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:Lcom/google/android/gms/common/internal/TelemetryData;

.field public f:Ls51/p;

.field public final g:Landroid/content/Context;

.field public final h:Lo51/c;

.field public final i:Ls51/c0;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public m:Lq51/v;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public final p:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq51/f;->r:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v1, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lq51/f;->s:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lq51/f;->t:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo51/c;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lq51/f;->a:J

    .line 7
    .line 8
    const-wide/32 v0, 0x1d4c0

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lq51/f;->b:J

    .line 12
    .line 13
    const-wide/16 v0, 0x2710

    .line 14
    .line 15
    iput-wide v0, p0, Lq51/f;->c:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lq51/f;->d:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lq51/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lq51/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    const/high16 v4, 0x3f400000    # 0.75f

    .line 39
    .line 40
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lq51/f;->l:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lq51/f;->m:Lq51/v;

    .line 47
    .line 48
    new-instance v1, Ls/c;

    .line 49
    .line 50
    invoke-direct {v1}, Ls/c;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lq51/f;->n:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v1, Ls/c;

    .line 56
    .line 57
    invoke-direct {v1}, Ls/c;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lq51/f;->o:Ljava/util/Set;

    .line 61
    .line 62
    iput-boolean v2, p0, Lq51/f;->q:Z

    .line 63
    .line 64
    iput-object p1, p0, Lq51/f;->g:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v1, Ln61/k;

    .line 67
    .line 68
    invoke-direct {v1, p2, p0}, Ln61/k;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lq51/f;->p:Landroid/os/Handler;

    .line 72
    .line 73
    iput-object p3, p0, Lq51/f;->h:Lo51/c;

    .line 74
    .line 75
    new-instance p2, Ls51/c0;

    .line 76
    .line 77
    invoke-direct {p2, p3}, Ls51/c0;-><init>(Lo51/d;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lq51/f;->i:Ls51/c0;

    .line 81
    .line 82
    invoke-static {p1}, Lc61/h;->a(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_59

    .line 87
    .line 88
    iput-boolean v0, p0, Lq51/f;->q:Z

    .line 89
    .line 90
    :cond_59
    const/4 p1, 0x6

    .line 91
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static bridge synthetic A()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lq51/f;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic B(Lq51/f;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lq51/f;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic C(Lq51/f;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lq51/f;->n:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic D(Lq51/f;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq51/f;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .registers 3

    .line 1
    sget-object v0, Lq51/f;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lq51/f;->u:Lq51/f;

    .line 5
    .line 6
    if-eqz v1, :cond_1a

    .line 7
    .line 8
    iget-object v2, v1, Lq51/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lq51/f;->p:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_18

    .line 30
    throw v1
.end method

.method public static bridge synthetic f(Lq51/f;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lq51/f;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static i(Lq51/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq51/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "API: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not available on this device. Connection failed with: "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static bridge synthetic o(Lq51/f;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lq51/f;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic p(Lq51/f;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lq51/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic q(Lq51/f;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lq51/f;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic r(Lq51/f;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lq51/f;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lq51/f;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lq51/f;->p:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t(Lq51/f;)Lo51/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lq51/f;->h:Lo51/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u()Lcom/google/android/gms/common/api/Status;
    .registers 1

    .line 1
    sget-object v0, Lq51/f;->s:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic v(Lq51/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq51/f;->i(Lq51/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic w(Lq51/f;)Lq51/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lq51/f;->m:Lq51/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static y(Landroid/content/Context;)Lq51/f;
    .registers 5

    .line 1
    sget-object v0, Lq51/f;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lq51/f;->u:Lq51/f;

    .line 5
    .line 6
    if-nez v1, :cond_21

    .line 7
    .line 8
    invoke-static {}, Ls51/f;->c()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lq51/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lo51/c;->n()Lo51/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lq51/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo51/c;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lq51/f;->u:Lq51/f;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    :goto_21
    sget-object p0, Lq51/f;->u:Lq51/f;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_1f

    .line 39
    throw p0
.end method

.method public static bridge synthetic z(Lq51/f;)Ls51/c0;
    .registers 1

    .line 1
    iget-object p0, p0, Lq51/f;->i:Ls51/c0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E(Lp51/e;ILcom/google/android/gms/common/api/internal/a;)V
    .registers 6

    .line 1
    new-instance v0, Lq51/a1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lq51/a1;-><init>(ILcom/google/android/gms/common/api/internal/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lq51/f;->p:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p3, Lq51/q0;

    .line 9
    .line 10
    iget-object v1, p0, Lq51/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p3, v0, v1, p1}, Lq51/q0;-><init>(Lq51/d1;ILp51/e;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final F(Lp51/e;ILq51/q;Lj71/k;Lq51/o;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Lq51/q;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p4, v0, p1}, Lq51/f;->m(Lj71/k;ILp51/e;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lq51/b1;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4, p5}, Lq51/b1;-><init>(ILq51/q;Lj71/k;Lq51/o;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lq51/f;->p:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p3, Lq51/q0;

    .line 16
    .line 17
    iget-object p4, p0, Lq51/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-direct {p3, v0, p4, p1}, Lq51/q0;-><init>(Lq51/d1;ILp51/e;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final G(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lq51/f;->p:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v7, Lq51/n0;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v1 .. v6}, Lq51/n0;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x12

    .line 14
    .line 15
    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final H(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lq51/f;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lq51/f;->p:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lq51/f;->p:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lp51/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq51/f;->p:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lq51/v;)V
    .registers 4

    .line 1
    sget-object v0, Lq51/f;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lq51/f;->m:Lq51/v;

    .line 5
    .line 6
    if-eq v1, p1, :cond_11

    .line 7
    .line 8
    iput-object p1, p0, Lq51/f;->m:Lq51/v;

    .line 9
    .line 10
    iget-object v1, p0, Lq51/f;->n:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    :goto_11
    iget-object v1, p0, Lq51/f;->n:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p1}, Lq51/v;->t()Ls/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_f

    .line 30
    throw p1
.end method

.method public final e(Lq51/v;)V
    .registers 4

    .line 1
    sget-object v0, Lq51/f;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lq51/f;->m:Lq51/v;

    .line 5
    .line 6
    if-ne v1, p1, :cond_12

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lq51/f;->m:Lq51/v;

    .line 10
    .line 11
    iget-object p1, p0, Lq51/f;->n:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_10

    .line 22
    throw p1
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lq51/f;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Ls51/m;->b()Ls51/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ls51/m;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->k1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lq51/f;->i:Ls51/c0;

    .line 26
    .line 27
    iget-object v2, p0, Lq51/f;->g:Landroid/content/Context;

    .line 28
    .line 29
    const v3, 0xc1fa340

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ls51/c0;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_2a

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return v1

    .line 43
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lq51/f;->h:Lo51/c;

    .line 2
    .line 3
    iget-object v1, p0, Lq51/f;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lo51/c;->x(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const-wide/32 v2, 0x493e0

    .line 6
    .line 7
    .line 8
    const-string v4, "GoogleApiManager"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/16 v7, 0x11

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_330

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Unknown message id: "

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v8

    .line 39
    :pswitch_26
    iput-boolean v8, p0, Lq51/f;->d:Z

    .line 40
    .line 41
    goto/16 :goto_32f

    .line 42
    .line 43
    :pswitch_2a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lq51/n0;

    .line 46
    .line 47
    iget-wide v0, p1, Lq51/n0;->c:J

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v4, v0, v2

    .line 52
    .line 53
    if-nez v4, :cond_50

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 56
    .line 57
    iget v1, p1, Lq51/n0;->b:I

    .line 58
    .line 59
    iget-object p1, p1, Lq51/n0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 60
    .line 61
    new-array v2, v6, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 62
    .line 63
    aput-object p1, v2, v8

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lq51/f;->k()Ls51/p;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, v0}, Ls51/p;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lj71/j;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_32f

    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lq51/f;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 82
    .line 83
    if-eqz v0, :cond_7b

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->j1()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->i1()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v2, p1, Lq51/n0;->b:I

    .line 94
    .line 95
    if-ne v0, v2, :cond_73

    .line 96
    .line 97
    if-eqz v1, :cond_6b

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p1, Lq51/n0;->d:I

    .line 104
    .line 105
    if-lt v0, v1, :cond_6b

    .line 106
    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    iget-object v0, p0, Lq51/f;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 109
    .line 110
    iget-object v1, p1, Lq51/n0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryData;->k1(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    .line 113
    .line 114
    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    :goto_73
    iget-object v0, p0, Lq51/f;->p:Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lq51/f;->l()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    iget-object v0, p0, Lq51/f;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 125
    .line 126
    if-nez v0, :cond_32f

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lq51/n0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 139
    .line 140
    iget v2, p1, Lq51/n0;->b:I

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lq51/f;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 146
    .line 147
    iget-object v0, p0, Lq51/f;->p:Landroid/os/Handler;

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-wide v2, p1, Lq51/n0;->c:J

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_32f

    .line 159
    .line 160
    :pswitch_9f
    invoke-virtual {p0}, Lq51/f;->l()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_32f

    .line 164
    .line 165
    :pswitch_a4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lq51/g0;

    .line 168
    .line 169
    iget-object v0, p0, Lq51/f;->l:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {p1}, Lq51/g0;->b(Lq51/g0;)Lq51/b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_32f

    .line 180
    .line 181
    iget-object v0, p0, Lq51/f;->l:Ljava/util/Map;

    .line 182
    .line 183
    invoke-static {p1}, Lq51/g0;->b(Lq51/g0;)Lq51/b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lq51/e0;

    .line 192
    .line 193
    invoke-static {v0, p1}, Lq51/e0;->C(Lq51/e0;Lq51/g0;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_32f

    .line 197
    .line 198
    :pswitch_c5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lq51/g0;

    .line 201
    .line 202
    iget-object v0, p0, Lq51/f;->l:Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {p1}, Lq51/g0;->b(Lq51/g0;)Lq51/b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_32f

    .line 213
    .line 214
    iget-object v0, p0, Lq51/f;->l:Ljava/util/Map;

    .line 215
    .line 216
    invoke-static {p1}, Lq51/g0;->b(Lq51/g0;)Lq51/b;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lq51/e0;

    .line 225
    .line 226
    invoke-static {v0, p1}, Lq51/e0;->B(Lq51/e0;Lq51/g0;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_32f

    .line 230
    .line 231
    :pswitch_e6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lq51/w;

    .line 234
    .line 235
    invoke-virtual {p1}, Lq51/w;->a()Lq51/b;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lq51/f;->l:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_101

    .line 246
    .line 247
    invoke-virtual {p1}, Lq51/w;->b()Lj71/k;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lj71/k;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_32f

    .line 257
    .line 258
    :cond_101
    iget-object v1, p0, Lq51/f;->l:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lq51/e0;

    .line 265
    .line 266
    invoke-static {v0, v8}, Lq51/e0;->N(Lq51/e0;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1}, Lq51/w;->b()Lj71/k;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Lj71/k;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_32f

    .line 282
    .line 283
    :pswitch_11a
    iget-object v0, p0, Lq51/f;->l:Ljava/util/Map;

    .line 284
    .line 285
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_32f

    .line 292
    .line 293
    iget-object v0, p0, Lq51/f;->l:Ljava/util/Map;

    .line 294
    .line 295
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lq51/e0;

    .line 302
    .line 303
    invoke-virtual {p1}, Lq51/e0;->a()Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_32f

    .line 307
    .line 308
    :pswitch_133
    iget-object v0, p0, Lq51/f;->l:Ljava/util/Map;

    .line 309
    .line 310
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_32f

    .line 317
    .line 318
    iget-object v0, p0, Lq51/f;->l:Ljava/util/Map;

    .line 319
    .line 320
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lq51/e0;

    .line 327
    .line 328
    invoke-virtual {p1}, Lq51/e0;->M()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_32f

    .line 332
    .line 333
    :pswitch_14c
    iget-object p1, p0, Lq51/f;->o:Ljava/util/Set;

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :cond_152
    :goto_152
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_16c

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lq51/b;

    .line 350
    .line 351
    iget-object v1, p0, Lq51/f;->l:Ljava/util/Map;

    .line 352
    .line 353
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lq51/e0;

    .line 358
    .line 359
    if-eqz v0, :cond_152

    .line 360
    .line 361
    invoke-virtual {v0}, Lq51/e0;->L()V

    .line 362
    .line 363
    .line 364
    goto :goto_152

    .line 365
    :cond_16c
    iget-object p1, p0, Lq51/f;->o:Ljava/util/Set;

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_32f

    .line 371
    .line 372
    :pswitch_173
    iget-object v0, p0, Lq51/f;->l:Ljava/util/Map;

    .line 373
    .line 374
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_32f

    .line 381
    .line 382
    iget-object v0, p0, Lq51/f;->l:Ljava/util/Map;

    .line 383
    .line 384
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lq51/e0;

    .line 391
    .line 392
    invoke-virtual {p1}, Lq51/e0;->K()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_32f

    .line 396
    .line 397
    :pswitch_18c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lp51/e;

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Lq51/f;->j(Lp51/e;)Lq51/e0;

    .line 402
    .line 403
    .line 404
    goto/16 :goto_32f

    .line 405
    .line 406
    :pswitch_195
    iget-object p1, p0, Lq51/f;->g:Landroid/content/Context;

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    instance-of p1, p1, Landroid/app/Application;

    .line 413
    .line 414
    if-eqz p1, :cond_32f

    .line 415
    .line 416
    iget-object p1, p0, Lq51/f;->g:Landroid/content/Context;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Landroid/app/Application;

    .line 423
    .line 424
    invoke-static {p1}, Lq51/c;->c(Landroid/app/Application;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lq51/c;->b()Lq51/c;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    new-instance v0, Lq51/z;

    .line 432
    .line 433
    invoke-direct {v0, p0}, Lq51/z;-><init>(Lq51/f;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lq51/c;->a(Lq51/c$a;)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lq51/c;->b()Lq51/c;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1, v6}, Lq51/c;->e(Z)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-nez p1, :cond_32f

    .line 448
    .line 449
    iput-wide v2, p0, Lq51/f;->c:J

    .line 450
    .line 451
    goto/16 :goto_32f

    .line 452
    .line 453
    :pswitch_1c4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 454
    .line 455
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 458
    .line 459
    iget-object v2, p0, Lq51/f;->l:Ljava/util/Map;

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :cond_1d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_1e7

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lq51/e0;

    .line 480
    .line 481
    invoke-virtual {v3}, Lq51/e0;->r()I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-ne v8, v0, :cond_1d4

    .line 486
    .line 487
    move-object v5, v3

    .line 488
    :cond_1e7
    if-eqz v5, :cond_22d

    .line 489
    .line 490
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->i1()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-ne v0, v1, :cond_220

    .line 495
    .line 496
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 497
    .line 498
    iget-object v1, p0, Lq51/f;->h:Lo51/c;

    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->i1()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {v1, v2}, Lo51/c;->e(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->j1()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v1, ": "

    .line 526
    .line 527
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-direct {v0, v7, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v5, v0}, Lq51/e0;->y(Lq51/e0;Lcom/google/android/gms/common/api/Status;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_32f

    .line 544
    .line 545
    :cond_220
    invoke-static {v5}, Lq51/e0;->w(Lq51/e0;)Lq51/b;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0, p1}, Lq51/f;->i(Lq51/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {v5, p1}, Lq51/e0;->y(Lq51/e0;Lcom/google/android/gms/common/api/Status;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_32f

    .line 557
    .line 558
    :cond_22d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string v1, "Could not find API instance "

    .line 564
    .line 565
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v0, " while trying to fail enqueued calls."

    .line 572
    .line 573
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    new-instance v0, Ljava/lang/Exception;

    .line 577
    .line 578
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 586
    .line 587
    .line 588
    goto/16 :goto_32f

    .line 589
    .line 590
    :pswitch_24d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Lq51/q0;

    .line 593
    .line 594
    iget-object v0, p0, Lq51/f;->l:Ljava/util/Map;

    .line 595
    .line 596
    iget-object v1, p1, Lq51/q0;->c:Lp51/e;

    .line 597
    .line 598
    invoke-virtual {v1}, Lp51/e;->l()Lq51/b;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lq51/e0;

    .line 607
    .line 608
    if-nez v0, :cond_267

    .line 609
    .line 610
    iget-object v0, p1, Lq51/q0;->c:Lp51/e;

    .line 611
    .line 612
    invoke-virtual {p0, v0}, Lq51/f;->j(Lp51/e;)Lq51/e0;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :cond_267
    invoke-virtual {v0}, Lq51/e0;->P()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_283

    .line 621
    .line 622
    iget-object v1, p0, Lq51/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    iget v2, p1, Lq51/q0;->b:I

    .line 629
    .line 630
    if-eq v1, v2, :cond_283

    .line 631
    .line 632
    iget-object p1, p1, Lq51/q0;->a:Lq51/d1;

    .line 633
    .line 634
    sget-object v1, Lq51/f;->r:Lcom/google/android/gms/common/api/Status;

    .line 635
    .line 636
    invoke-virtual {p1, v1}, Lq51/d1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lq51/e0;->L()V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_32f

    .line 643
    .line 644
    :cond_283
    iget-object p1, p1, Lq51/q0;->a:Lq51/d1;

    .line 645
    .line 646
    invoke-virtual {v0, p1}, Lq51/e0;->F(Lq51/d1;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_32f

    .line 650
    .line 651
    :pswitch_28a
    iget-object p1, p0, Lq51/f;->l:Ljava/util/Map;

    .line 652
    .line 653
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    :goto_294
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_32f

    .line 666
    .line 667
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lq51/e0;

    .line 672
    .line 673
    invoke-virtual {v0}, Lq51/e0;->D()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Lq51/e0;->E()V

    .line 677
    .line 678
    .line 679
    goto :goto_294

    .line 680
    :pswitch_2a7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p1, Lq51/e1;

    .line 683
    .line 684
    invoke-virtual {p1}, Lq51/e1;->a()Ljava/util/Set;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :goto_2b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_32f

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lq51/b;

    .line 703
    .line 704
    iget-object v3, p0, Lq51/f;->l:Ljava/util/Map;

    .line 705
    .line 706
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Lq51/e0;

    .line 711
    .line 712
    if-nez v3, :cond_2d2

    .line 713
    .line 714
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 715
    .line 716
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1, v2, v0, v5}, Lq51/e1;->b(Lq51/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    goto :goto_32f

    .line 723
    :cond_2d2
    invoke-virtual {v3}, Lq51/e0;->O()Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_2e6

    .line 728
    .line 729
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 730
    .line 731
    invoke-virtual {v3}, Lq51/e0;->v()Lp51/a$f;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-interface {v3}, Lp51/a$f;->c()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {p1, v2, v4, v3}, Lq51/e1;->b(Lq51/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto :goto_2b3

    .line 743
    :cond_2e6
    invoke-virtual {v3}, Lq51/e0;->t()Lcom/google/android/gms/common/ConnectionResult;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    if-eqz v4, :cond_2f0

    .line 748
    .line 749
    invoke-virtual {p1, v2, v4, v5}, Lq51/e1;->b(Lq51/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto :goto_2b3

    .line 753
    :cond_2f0
    invoke-virtual {v3, p1}, Lq51/e0;->J(Lq51/e1;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Lq51/e0;->E()V

    .line 757
    .line 758
    .line 759
    goto :goto_2b3

    .line 760
    :pswitch_2f7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast p1, Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result p1

    .line 768
    if-eq v6, p1, :cond_302

    .line 769
    .line 770
    goto :goto_304

    .line 771
    :cond_302
    const-wide/16 v2, 0x2710

    .line 772
    .line 773
    :goto_304
    iput-wide v2, p0, Lq51/f;->c:J

    .line 774
    .line 775
    iget-object p1, p0, Lq51/f;->p:Landroid/os/Handler;

    .line 776
    .line 777
    const/16 v0, 0xc

    .line 778
    .line 779
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 780
    .line 781
    .line 782
    iget-object p1, p0, Lq51/f;->l:Ljava/util/Map;

    .line 783
    .line 784
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    :goto_317
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_32f

    .line 797
    .line 798
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Lq51/b;

    .line 803
    .line 804
    iget-object v2, p0, Lq51/f;->p:Landroid/os/Handler;

    .line 805
    .line 806
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iget-wide v3, p0, Lq51/f;->c:J

    .line 811
    .line 812
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 813
    .line 814
    .line 815
    goto :goto_317

    .line 816
    :cond_32f
    :goto_32f
    return v6

    .line 817
    :pswitch_data_330
    .packed-switch 0x1
        :pswitch_2f7
        :pswitch_2a7
        :pswitch_28a
        :pswitch_24d
        :pswitch_1c4
        :pswitch_195
        :pswitch_18c
        :pswitch_24d
        :pswitch_173
        :pswitch_14c
        :pswitch_133
        :pswitch_11a
        :pswitch_24d
        :pswitch_e6
        :pswitch_c5
        :pswitch_a4
        :pswitch_9f
        :pswitch_2a
        :pswitch_26
    .end packed-switch
.end method

.method public final j(Lp51/e;)Lq51/e0;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lp51/e;->l()Lq51/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq51/f;->l:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lq51/e0;

    .line 12
    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    new-instance v1, Lq51/e0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lq51/e0;-><init>(Lq51/f;Lp51/e;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lq51/f;->l:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {v1}, Lq51/e0;->P()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    iget-object p1, p0, Lq51/f;->o:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {v1}, Lq51/e0;->E()V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final k()Ls51/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lq51/f;->f:Ls51/p;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lq51/f;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Ls51/o;->a(Landroid/content/Context;)Ls51/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lq51/f;->f:Ls51/p;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lq51/f;->f:Ls51/p;

    .line 14
    .line 15
    return-object v0
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lq51/f;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->i1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0}, Lq51/f;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lq51/f;->k()Ls51/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ls51/p;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lj71/j;

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lq51/f;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final m(Lj71/k;ILp51/e;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p3}, Lp51/e;->l()Lq51/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p2, p3}, Lq51/m0;->b(Lq51/f;ILq51/b;)Lq51/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1d

    .line 12
    .line 13
    invoke-virtual {p1}, Lj71/k;->a()Lj71/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lq51/f;->p:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lq51/y;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lq51/y;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lj71/j;->c(Ljava/util/concurrent/Executor;Lj71/e;)Lj71/j;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final n()I
    .registers 2

    .line 1
    iget-object v0, p0, Lq51/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(Lq51/b;)Lq51/e0;
    .registers 3

    .line 1
    iget-object v0, p0, Lq51/f;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq51/e0;

    .line 8
    .line 9
    return-object p1
.end method
