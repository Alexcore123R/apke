.class public Lsv0/o;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv0/o$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public final b:Lxmg/mobilebase/threadpool/j;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ThreadPool"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsv0/o;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    move-result-object v0

    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->s:Lxmg/mobilebase/threadpool/ThreadBiz;

    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    move-result-object v0

    iput-object v0, p0, Lsv0/o;->b:Lxmg/mobilebase/threadpool/j;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsv0/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Lsv0/n;

    invoke-direct {v0, p0}, Lsv0/n;-><init>(Lsv0/o;)V

    iput-object v0, p0, Lsv0/o;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lsv0/o$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsv0/o;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsv0/o;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lsv0/o;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/os/MessageQueue$IdleHandler;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsv0/o;->k(Ljava/lang/String;Landroid/os/MessageQueue$IdleHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/os/MessageQueue$IdleHandler;)V
    .registers 3

    .line 1
    new-instance v0, Lsv0/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsv0/m;-><init>(Ljava/lang/String;Landroid/os/MessageQueue$IdleHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->s:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "BGPay."

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0, p1}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static g()J
    .registers 3

    .line 1
    const-string v0, "Payment.handler_thread_destroy_time_delay"

    .line 2
    .line 3
    const-wide/32 v1, 0x1b7740

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lsv0/i;->c(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static h()Lsv0/o;
    .registers 1

    .line 1
    invoke-static {}, Lsv0/o$b;->a()Lsv0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k(Ljava/lang/String;Landroid/os/MessageQueue$IdleHandler;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsv0/o$a;

    .line 6
    .line 7
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->s:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lsv0/o$a;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Landroid/os/MessageQueue$IdleHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->v(Lj12/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-static {}, Lsv0/o;->h()Lsv0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsv0/o;->b:Lxmg/mobilebase/threadpool/j;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "BGPay."

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0, p1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Runnable;J)V
    .registers 7

    .line 1
    invoke-static {}, Lsv0/o;->h()Lsv0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsv0/o;->b:Lxmg/mobilebase/threadpool/j;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "BGPay."

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0, p1, p2, p3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static p(Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 7

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->s:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "BGPay."

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p0, v1, p1, p2}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static q(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {}, Lsv0/o;->h()Lsv0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsv0/o;->b:Lxmg/mobilebase/threadpool/j;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-static {p0, p1}, Lsv0/o;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-static {p0, p1}, Lsv0/o;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lxmg/mobilebase/threadpool/j;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lsv0/o;->i(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->s:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lxmg/mobilebase/threadpool/c;->d(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public f(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsv0/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsv0/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_26

    .line 13
    .line 14
    sget-object p1, Lsv0/o;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "[destroy]"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsv0/o;->b:Lxmg/mobilebase/threadpool/j;

    .line 22
    .line 23
    iget-object v0, p0, Lsv0/o;->d:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lsv0/o;->d:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {}, Lsv0/o;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-string v2, "executeDestroy"

    .line 35
    .line 36
    invoke-static {v2, p1, v0, v1}, Lsv0/o;->n(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public i(Ljava/lang/String;)Landroid/os/HandlerThread;
    .registers 4

    .line 1
    iget-object v0, p0, Lsv0/o;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lsv0/o;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "create new handler thread."

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->s:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->T(Lxmg/mobilebase/threadpool/ThreadBiz;)Landroid/os/HandlerThread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lsv0/o;->a:Landroid/os/HandlerThread;

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lsv0/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsv0/o;->a:Landroid/os/HandlerThread;

    .line 38
    .line 39
    return-object p1
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsv0/o;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

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
.end method

.method public final synthetic l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsv0/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    sget-object v0, Lsv0/o;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "The handler thread destroyed."

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->s:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->f0(Lxmg/mobilebase/threadpool/ThreadBiz;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lsv0/o;->a:Landroid/os/HandlerThread;

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public o(Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->s:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2, p3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 8
    .line 9
    .line 10
    return-void
.end method
