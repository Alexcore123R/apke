.class public Lxmg/mobilebase/threadpool/j;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/threadpool/j$f;,
        Lxmg/mobilebase/threadpool/j$b;,
        Lxmg/mobilebase/threadpool/j$a;,
        Lxmg/mobilebase/threadpool/j$e;,
        Lxmg/mobilebase/threadpool/j$d;,
        Lxmg/mobilebase/threadpool/j$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lxmg/mobilebase/threadpool/j;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Z)V

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)V
    .registers 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0, p2, p3, p4, p5}, Lxmg/mobilebase/threadpool/j;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$e;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lxmg/mobilebase/threadpool/j;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$e;Z)V

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$e;Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lxmg/mobilebase/threadpool/j$d;

    invoke-direct {p1, p3}, Lxmg/mobilebase/threadpool/j$d;-><init>(Lxmg/mobilebase/threadpool/j$e;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p4, p3}, Lxmg/mobilebase/threadpool/j;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$f;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lxmg/mobilebase/threadpool/j;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$f;Z)V

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$f;Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lxmg/mobilebase/threadpool/j$b;

    invoke-direct {p1, p3}, Lxmg/mobilebase/threadpool/j$b;-><init>(Lxmg/mobilebase/threadpool/j$f;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p4, p3}, Lxmg/mobilebase/threadpool/j;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p2, p3}, Lxmg/mobilebase/threadpool/j;->e(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroid/os/Message;J)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroid/os/Looper;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)Landroid/os/Handler;
    .registers 6

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/j$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lxmg/mobilebase/threadpool/j$c;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Landroid/os/Looper;Z)Landroid/os/Handler;
    .registers 3

    .line 1
    new-instance p2, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public f(Ljava/lang/String;)Landroid/os/Message;
    .registers 2

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/String;I)Landroid/os/Message;
    .registers 3

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/String;III)Landroid/os/Message;
    .registers 5

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Message;
    .registers 4

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/Runnable;J)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;J)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Ljava/lang/String;I)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w(Ljava/lang/String;IJ)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x(Ljava/lang/String;Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y(Ljava/lang/String;Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z(Ljava/lang/String;Landroid/os/Message;J)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
