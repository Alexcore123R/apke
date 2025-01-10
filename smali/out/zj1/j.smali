.class public Lzj1/j;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj1/j$b;,
        Lzj1/j$c;
    }
.end annotation


# static fields
.field public static f:I = 0x32

.field public static g:J = 0x5dcL

.field public static volatile h:Lzj1/j;


# instance fields
.field public a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lzj1/m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Handler;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzj1/j$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzj1/j$a;-><init>(Lzj1/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzj1/j;->e:Landroid/os/Handler$Callback;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzj1/j;->a:Ljava/util/Deque;

    .line 17
    .line 18
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Caton"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgk1/a;->j(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lzj1/j;->e:Landroid/os/Handler$Callback;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lgk1/a;->i(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lzj1/j;->b:Landroid/os/Handler;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lzj1/j;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lzj1/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lzj1/j;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lzj1/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lzj1/j;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzj1/j;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lzj1/j;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lzj1/j;->c:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic e(Lzj1/j;)Ljava/util/Deque;
    .registers 1

    .line 1
    iget-object p0, p0, Lzj1/j;->a:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f()I
    .registers 1

    .line 1
    sget v0, Lzj1/j;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic g()J
    .registers 2

    .line 1
    sget-wide v0, Lzj1/j;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static k()Lzj1/j;
    .registers 2

    .line 1
    sget-object v0, Lzj1/j;->h:Lzj1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lzj1/j;->h:Lzj1/j;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lzj1/j;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lzj1/j;->h:Lzj1/j;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    sget-object v1, Lzj1/j;->h:Lzj1/j;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    new-instance v1, Lzj1/j;

    .line 22
    .line 23
    invoke-direct {v1}, Lzj1/j;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lzj1/j;->h:Lzj1/j;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_12

    .line 29
    sget-object v0, Lzj1/j;->h:Lzj1/j;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_12

    .line 33
    throw v1
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzj1/j;->i()Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzj1/m;->a(Ljava/util/Queue;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Ljava/util/Queue;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lzj1/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj1/j;->a:Ljava/util/Deque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/LinkedList;

    .line 5
    .line 6
    iget-object v2, p0, Lzj1/j;->a:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public j()V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_e

    .line 6
    .line 7
    const-string v0, "Papm.Caton.IdleHandlerHook"

    .line 8
    .line 9
    const-string v1, "sdk int < M, return."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Landroid/os/MessageQueue;

    .line 24
    .line 25
    const-string v2, "mIdleHandlers"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    monitor-enter v0
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_58

    .line 36
    :try_start_23
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v2, :cond_2f

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_56

    .line 48
    :cond_2f
    const-string v3, "Papm.Caton.IdleHandlerHook"

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "originIdleHandlers size: "

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lzj1/j$b;

    .line 75
    .line 76
    invoke-direct {v3}, Lzj1/j$b;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v3}, Lzj1/j;->l(Ljava/util/ArrayList;Lzj1/j$b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    goto :goto_60

    .line 87
    :goto_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_23 .. :try_end_57} :catchall_2d

    .line 88
    :try_start_57
    throw v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    const-string v1, "Papm.Caton.IdleHandlerHook"

    .line 91
    .line 92
    const-string v2, "hook main thread idle handler error."

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Lbk1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void
.end method

.method public l(Ljava/util/ArrayList;Lzj1/j$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;",
            "Lzj1/j$b<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/MessageQueue$IdleHandler;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lzj1/j$b;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method
