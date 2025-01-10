.class public abstract Ls51/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:I = 0x1081

.field public static final b:Ljava/lang/Object;

.field public static c:Ls51/n1; = null

.field public static d:Landroid/os/HandlerThread; = null

.field public static e:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls51/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 1

    .line 1
    sget v0, Ls51/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static b(Landroid/content/Context;)Ls51/f;
    .registers 5

    .line 1
    sget-object v0, Ls51/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ls51/f;->c:Ls51/n1;

    .line 5
    .line 6
    if-nez v1, :cond_25

    .line 7
    .line 8
    new-instance v1, Ls51/n1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-boolean v3, Ls51/f;->e:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1c

    .line 17
    .line 18
    invoke-static {}, Ls51/f;->c()Landroid/os/HandlerThread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_20

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_20
    invoke-direct {v1, v2, p0}, Ls51/n1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Ls51/f;->c:Ls51/n1;

    .line 37
    .line 38
    :cond_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_1a

    .line 39
    sget-object p0, Ls51/f;->c:Ls51/n1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :goto_29
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_1a

    .line 43
    throw p0
.end method

.method public static c()Landroid/os/HandlerThread;
    .registers 4

    .line 1
    sget-object v0, Ls51/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ls51/f;->d:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "GoogleApiHandler"

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ls51/f;->d:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ls51/f;->d:Landroid/os/HandlerThread;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_9

    .line 31
    throw v1
.end method


# virtual methods
.method public abstract d(Ls51/j1;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    new-instance v0, Ls51/j1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p6}, Ls51/j1;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p4, p5}, Ls51/f;->d(Ls51/j1;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract f(Ls51/j1;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method
