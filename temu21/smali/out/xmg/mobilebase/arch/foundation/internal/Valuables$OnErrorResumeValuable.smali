.class public Lxmg/mobilebase/arch/foundation/internal/Valuables$OnErrorResumeValuable;
.super Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/arch/foundation/internal/Valuables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnErrorResumeValuable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable<",
        "TT;>;"
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
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "TT;>;",
            "Lbm1/a<",
            "-",
            "Ljava/lang/Exception;",
            "+TT;>;",
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
    iput-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$OnErrorResumeValuable;->ref:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    check-cast p1, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;

    .line 13
    .line 14
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/f0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lxmg/mobilebase/arch/foundation/internal/f0;-><init>(Lxmg/mobilebase/arch/foundation/internal/Valuables$OnErrorResumeValuable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers;->h()Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lxmg/mobilebase/arch/foundation/internal/g0;

    .line 24
    .line 25
    invoke-direct {v2, p0, p2}, Lxmg/mobilebase/arch/foundation/internal/g0;-><init>(Lxmg/mobilebase/arch/foundation/internal/Valuables$OnErrorResumeValuable;Lbm1/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2, p3}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->complete(Lbm1/d;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;Lbm1/d;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic d(Lxmg/mobilebase/arch/foundation/internal/Valuables$OnErrorResumeValuable;Lbm1/a;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lxmg/mobilebase/arch/foundation/internal/Valuables$OnErrorResumeValuable;->lambda$new$1(Lbm1/a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lxmg/mobilebase/arch/foundation/internal/Valuables$OnErrorResumeValuable;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/arch/foundation/internal/Valuables$OnErrorResumeValuable;->lambda$new$0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->onComplete(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$1(Lbm1/a;Ljava/lang/Exception;)V
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
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_1b

    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->onComplete(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    :try_start_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p2, "onErrorResume returns null"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_1b

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-virtual {p0, v1, p1, v0}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->onComplete(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 30
    .line 31
    .line 32
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
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$OnErrorResumeValuable;->ref:Ljava/lang/ref/WeakReference;

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
