.class Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Consumers"
.end annotation


# instance fields
.field final origin:Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

.field final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;",
            ">;"
        }
    .end annotation
.end field

.field final state:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic this$0:Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;->this$0:Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    iput-object p2, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;->origin:Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 22
    .line 23
    sget-object p2, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->DEFAULT:Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onCall(Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;

    .line 9
    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    iget-object v2, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;->this$0:Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->isCanceled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_14
    iget-object v2, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;->origin:Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2, p2}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->call(Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1c
    iget-object v1, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void
.end method

.method public register(Lbm1/d;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;Lbm1/d;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 8
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
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1, p2}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;-><init>(ZLbm1/d;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    iget-object p2, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iget-object v1, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;->origin:Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1, p5}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->enqueueOrCall(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/atomic/AtomicInteger;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    if-eqz p3, :cond_22

    .line 19
    .line 20
    new-instance p1, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2, p3, p4}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;-><init>(ZLbm1/d;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    iget-object p3, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    iget-object p4, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Consumers;->origin:Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3, p4, p5}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->enqueueOrCall(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/atomic/AtomicInteger;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
