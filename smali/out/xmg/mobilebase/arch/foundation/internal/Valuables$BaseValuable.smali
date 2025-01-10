.class public Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;
.super Lxmg/mobilebase/arch/foundation/concurrent/Valuable;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/arch/foundation/internal/Valuables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseValuable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;,
        Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;,
        Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final consumers:Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable<",
            "TT;>.Consumers;"
        }
    .end annotation
.end field

.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private final ref:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;Lxmg/mobilebase/arch/foundation/concurrent/Valuable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;->holder()Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;

    .line 24
    .line 25
    invoke-static {p3, p2}, Lxmg/mobilebase/arch/foundation/internal/Valuables;->upStreamToReal(Lxmg/mobilebase/arch/foundation/concurrent/Valuable;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {v0, p0, p3}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;-><init>(Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->consumers:Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;

    .line 33
    .line 34
    if-eqz p1, :cond_2b

    .line 35
    .line 36
    new-instance p3, Lxmg/mobilebase/arch/foundation/internal/x;

    .line 37
    .line 38
    invoke-direct {p3, p0, p1}, Lxmg/mobilebase/arch/foundation/internal/x;-><init>(Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public static synthetic c(Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;Ljava/util/concurrent/Callable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->lambda$new$0(Ljava/util/concurrent/Callable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/concurrent/Callable;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_9

    .line 6
    move-object v2, v0

    .line 7
    move-object v0, p1

    .line 8
    move-object p1, v2

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    move-exception p1

    .line 11
    :goto_a
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->onComplete(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;->holder()Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lyb/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->consumers:Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;->onCall(Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public complete(Lbm1/d;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;Lbm1/d;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/d<",
            "-TT;>;",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;",
            "Lbm1/d<",
            "-",
            "Ljava/lang/Exception;",
            ">;",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;",
            ")",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->consumers:Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;

    .line 2
    .line 3
    iget-object v5, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;->register(Lbm1/d;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;Lbm1/d;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-static {v1}, Lxmg/mobilebase/apm/thread/b;->a(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_6} :catch_3b

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;

    .line 23
    .line 24
    if-eqz v0, :cond_33

    .line 25
    .line 26
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;->success()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_30

    .line 31
    .line 32
    iget-object v1, v0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;->e:Ljava/lang/Exception;

    .line 33
    .line 34
    instance-of v2, v1, Lxmg/mobilebase/arch/foundation/concurrent/Valuable$ValuableException;

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    check-cast v1, Lxmg/mobilebase/arch/foundation/concurrent/Valuable$ValuableException;

    .line 39
    .line 40
    throw v1

    .line 41
    :cond_28
    new-instance v1, Lxmg/mobilebase/arch/foundation/concurrent/Valuable$ValuableException;

    .line 42
    .line 43
    iget-object v0, v0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;->e:Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable$ValuableException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_30
    iget-object v0, v0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;->t:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    new-instance v0, Lxmg/mobilebase/arch/foundation/concurrent/Valuable$ValuableException;

    .line 53
    .line 54
    const-string v1, "Canceled"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable$ValuableException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_3b
    const/4 v0, 0x1

    .line 61
    goto :goto_1
.end method

.method public isCanceled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public onComplete(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Exception;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;->holder()Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2, v0}, Lyb/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    iget-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->consumers:Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p3}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;->onCall(Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public scheduler()Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->consumers:Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;

    .line 2
    .line 3
    iget-object v0, v0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;->origin:Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 4
    .line 5
    return-object v0
.end method
