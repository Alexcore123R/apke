.class public Leb1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final e:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Leb1/b;->e:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leb1/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p1, p0, Leb1/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Leb1/b;->c:I

    .line 14
    .line 15
    iput-object p3, p0, Leb1/b;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Leb1/b;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Leb1/b;->b(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget v0, p0, Leb1/b;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb1/b;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 7

    .line 1
    sget-object v0, Leb1/b;->e:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    new-instance v1, Leb1/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Leb1/a;-><init>(Leb1/b;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    iget-object v1, p0, Leb1/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Leb1/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v2, v3, v1

    .line 34
    .line 35
    const-string v1, "%s Thread #%d"

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
