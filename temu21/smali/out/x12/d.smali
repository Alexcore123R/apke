.class public Lx12/d;
.super Lwv1/a;
.source "Temu"


# instance fields
.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lv12/d;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx12/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lwv1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx12/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lv12/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lv12/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx12/d;->g:Lv12/d;

    .line 17
    .line 18
    iget-object v0, p0, Lx12/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lx12/d;->h:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic g(Lx12/d;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx12/d;->q(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h([Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lx12/d;->p([Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lx12/d;Landroid/view/View;JJ)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lx12/d;->r(Landroid/view/View;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p([Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-object p2, p0, v0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwv1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setNeedRenderNotify "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " mFirstFrameDecoded = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lx12/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "ViewStateHandlerV2"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_3c

    .line 40
    .line 41
    iget-object p2, p0, Lx12/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3c

    .line 48
    .line 49
    iget-object p2, p0, Lwv1/a;->b:Lwv1/i;

    .line 50
    .line 51
    if-eqz p2, :cond_3c

    .line 52
    .line 53
    new-instance v0, Lx12/b;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lx12/b;-><init>(Lx12/d;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Lwv1/i;->d(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx12/d;->k()Lt12/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Lt12/i;->l()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final k()Lt12/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lwv1/a;->b:Lwv1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-interface {v0}, Lwv1/i;->getRender()Lwv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lt12/i;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Lt12/i;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public l()Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    iget-object v0, p0, Lx12/d;->i:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    iget-object v0, p0, Lwv1/a;->b:Lwv1/i;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lx12/d;->k()Lt12/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lx12/d;->i:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    :try_start_24
    new-array v3, v3, [Landroid/graphics/Bitmap;

    .line 38
    .line 39
    new-instance v4, Lx12/c;

    .line 40
    .line 41
    invoke-direct {v4, v3, v2}, Lx12/c;-><init>([Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-interface {v0, v4, v5, v5}, Lt12/i;->o(Ls12/c;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lt12/i;->n()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v6, 0xfa

    .line 54
    .line 55
    invoke-virtual {v2, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 56
    .line 57
    .line 58
    aget-object v0, v3, v5
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3b} :catch_3c

    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "ViewStateHandlerV2"

    .line 69
    .line 70
    invoke-static {v3, v2, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public m(Ls12/c;IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwv1/a;->b:Lwv1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p0}, Lx12/d;->k()Lt12/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p2, v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-interface {v0, p1, v1, p3}, Lt12/i;->o(Ls12/c;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lt12/i;->n()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public n(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx12/d;->g:Lv12/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv12/d;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx12/d;->g:Lv12/d;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lv12/d;->h(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx12/d;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx12/d;->g:Lv12/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv12/d;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx12/d;->g:Lv12/d;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lv12/d;->k(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx12/d;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic q(Landroid/view/View;)V
    .registers 12

    .line 1
    invoke-static {}, Ldd1/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lwv1/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "first frame swap"

    .line 10
    .line 11
    const-string v2, "ViewStateHandlerV2"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    invoke-virtual {p0}, Lx12/d;->k()Lt12/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-interface {v0}, Lt12/i;->p()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 38
    .line 39
    new-instance v2, Lx12/d$a;

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    move-object v4, p0

    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v3 .. v9}, Lx12/d$a;-><init>(Lx12/d;Landroid/view/View;JJ)V

    .line 45
    .line 46
    .line 47
    const-string p1, "ViewStateHandler#setNeedRenderNotify"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final r(Landroid/view/View;JJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lwv1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "first frame displayed"

    .line 4
    .line 5
    const-string v2, "ViewStateHandlerV2"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx12/d;->h:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lx12/a;

    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-wide v3, p2

    .line 25
    move-wide v5, p4

    .line 26
    invoke-interface/range {v1 .. v6}, Lx12/a;->a(Landroid/view/View;JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public s(Lx12/a;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx12/d;->h:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public t(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    iget-object p1, p0, Lx12/d;->g:Lv12/d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lv12/d;->g(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p1, p0, Lx12/d;->g:Lv12/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lv12/d;->g(I)V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {p0}, Lx12/d;->w()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public u(Landroid/view/View;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx12/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwv1/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "setFirstFrameDecoded "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " preValue = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " mViewSurfaceCreated "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lwv1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "ViewStateHandlerV2"

    .line 49
    .line 50
    invoke-static {v3, v1, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_44

    .line 54
    .line 55
    if-eqz p2, :cond_44

    .line 56
    .line 57
    iget-object v0, p0, Lwv1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_44

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, p1, v0}, Lx12/d;->c(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0}, Lx12/d;->k()Lt12/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4d

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lt12/i;->e(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public v(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx12/d;->g:Lv12/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv12/d;->i(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx12/d;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx12/d;->k()Lt12/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lx12/d;->g:Lv12/d;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lt12/i;->m(Lv12/d;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
