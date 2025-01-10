.class Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultReceiver"
.end annotation


# static fields
.field static final DEFAULT:Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;


# instance fields
.field private final consumerScheduler:Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

.field private final receiver:Lbm1/d;

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;-><init>(ZLbm1/d;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->DEFAULT:Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLbm1/d;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->success:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->receiver:Lbm1/d;

    .line 7
    .line 8
    iput-object p3, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->consumerScheduler:Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->lambda$call$1(Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->lambda$call$0(Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->lambda$call$2(Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$call$0(Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->receiver:Lbm1/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;->object()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbm1/d;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$call$1(Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->receiver:Lbm1/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;->object()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbm1/d;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$call$2(Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->receiver:Lbm1/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;->object()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbm1/d;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call(Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result<",
            "*>;",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->receiver:Lbm1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_66

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->consumerScheduler:Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_66

    .line 10
    :cond_9
    if-nez p1, :cond_18

    .line 11
    .line 12
    new-instance p1, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;

    .line 13
    .line 14
    new-instance v0, Lxmg/mobilebase/arch/foundation/concurrent/Valuable$ValuableException;

    .line 15
    .line 16
    const-string v1, "Canceled"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable$ValuableException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v1, v0}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;->success()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v1, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->success:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_66

    .line 32
    .line 33
    if-eqz p3, :cond_4b

    .line 34
    .line 35
    iget-object p3, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->consumerScheduler:Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 36
    .line 37
    invoke-static {}, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers;->h()Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_41

    .line 46
    .line 47
    iget-object p3, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->consumerScheduler:Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_41

    .line 54
    .line 55
    iget-object p2, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->consumerScheduler:Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 56
    .line 57
    new-instance p3, Lxmg/mobilebase/arch/foundation/internal/y;

    .line 58
    .line 59
    invoke-direct {p3, p0, p1}, Lxmg/mobilebase/arch/foundation/internal/y;-><init>(Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p3}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;->a(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_66

    .line 66
    :cond_41
    iget-object p2, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->receiver:Lbm1/d;

    .line 67
    .line 68
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;->object()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2, p1}, Lbm1/d;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_66

    .line 76
    :cond_4b
    iget-object p3, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->consumerScheduler:Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 77
    .line 78
    invoke-static {}, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers;->h()Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne p3, v0, :cond_5c

    .line 83
    .line 84
    new-instance p3, Lxmg/mobilebase/arch/foundation/internal/z;

    .line 85
    .line 86
    invoke-direct {p3, p0, p1}, Lxmg/mobilebase/arch/foundation/internal/z;-><init>(Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p3}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;->a(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_66

    .line 93
    :cond_5c
    iget-object p2, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->consumerScheduler:Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 94
    .line 95
    new-instance p3, Lxmg/mobilebase/arch/foundation/internal/a0;

    .line 96
    .line 97
    invoke-direct {p3, p0, p1}, Lxmg/mobilebase/arch/foundation/internal/a0;-><init>(Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p3}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;->a(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public enqueueOrCall(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/atomic/AtomicInteger;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_17

    .line 11
    :cond_a
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p3, p2}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->call(Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;Z)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method
