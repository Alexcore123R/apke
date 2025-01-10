.class public Lxmg/mobilebase/arch/foundation/internal/Valuables$MapValuable;
.super Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/arch/foundation/internal/Valuables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapValuable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/foundation/concurrent/Valuable;Lbm1/a;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "TT;>;",
            "Lbm1/a<",
            "-TT;+TR;>;",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p3, p1}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;-><init>(Ljava/util/concurrent/Callable;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;Lxmg/mobilebase/arch/foundation/concurrent/Valuable;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$MapValuable;->ref:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    check-cast p1, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;

    .line 13
    .line 14
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/d0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lxmg/mobilebase/arch/foundation/internal/d0;-><init>(Lxmg/mobilebase/arch/foundation/internal/Valuables$MapValuable;Lbm1/a;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lxmg/mobilebase/arch/foundation/internal/e0;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lxmg/mobilebase/arch/foundation/internal/e0;-><init>(Lxmg/mobilebase/arch/foundation/internal/Valuables$MapValuable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers;->h()Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, p3, p2, v1}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->complete(Lbm1/d;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;Lbm1/d;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic d(Lxmg/mobilebase/arch/foundation/internal/Valuables$MapValuable;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/arch/foundation/internal/Valuables$MapValuable;->lambda$new$1(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lxmg/mobilebase/arch/foundation/internal/Valuables$MapValuable;Lbm1/a;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lxmg/mobilebase/arch/foundation/internal/Valuables$MapValuable;->lambda$new$0(Lbm1/a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Lbm1/a;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->isCanceled()Z

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
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    invoke-interface {p1, p2}, Lbm1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_11

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->onComplete(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p1

    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->onComplete(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->onComplete(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    invoke-super {p0}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$MapValuable;->ref:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
