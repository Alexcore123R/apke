.class public abstract Lxmg/mobilebase/arch/foundation/concurrent/Valuable;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbm1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;,
        Lxmg/mobilebase/arch/foundation/concurrent/Valuable$ValuableException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbm1/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->lambda$just$0(Ljava/lang/Exception;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->lambda$onErrorReturn$1(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers;->d()Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    move-result-object v0

    invoke-static {p0, v0}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->call(Ljava/util/concurrent/Callable;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;",
            ")",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->create(Ljava/util/concurrent/Callable;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/util/concurrent/Callable;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;",
            ")",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers;->h()Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;-><init>(Ljava/util/concurrent/Callable;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;Lxmg/mobilebase/arch/foundation/concurrent/Valuable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Can\'t use Schedulers.upStream() to create a top Valuable."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static just(Ljava/lang/Object;Ljava/lang/Exception;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljava/lang/Exception;",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;",
            ")",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/foundation/concurrent/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lxmg/mobilebase/arch/foundation/concurrent/e;-><init>(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->call(Ljava/util/concurrent/Callable;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$just$0(Ljava/lang/Exception;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    throw p0
.end method

.method private static synthetic lambda$onErrorReturn$1(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p0
.end method

.method public static result(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;)",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers;->c()Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    move-result-object v0

    invoke-static {p0, v0}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->result(Ljava/lang/Object;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    move-result-object p0

    return-object p0
.end method

.method public static result(Ljava/lang/Object;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;",
            ")",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->just(Ljava/lang/Object;Ljava/lang/Exception;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public final forever()Lxmg/mobilebase/arch/foundation/concurrent/Valuable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$ForeverValuable;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/Valuables$ForeverValuable;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxmg/mobilebase/arch/foundation/internal/Valuables$ForeverValuable;-><init>(Lxmg/mobilebase/arch/foundation/concurrent/Valuable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public final map(Lbm1/a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbm1/a<",
            "-TT;+TR;>;)",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers;->h()Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->map(Lbm1/a;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lbm1/a;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbm1/a<",
            "-TT;+TR;>;",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;",
            ")",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "TR;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/Valuables$MapValuable;

    invoke-direct {v0, p0, p1, p2}, Lxmg/mobilebase/arch/foundation/internal/Valuables$MapValuable;-><init>(Lxmg/mobilebase/arch/foundation/concurrent/Valuable;Lbm1/a;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)V

    return-object v0
.end method

.method public final onErrorResume(Lbm1/a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/a<",
            "-",
            "Ljava/lang/Exception;",
            "+TT;>;)",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers;->c()Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->onErrorResume(Lbm1/a;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResume(Lbm1/a;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/a<",
            "-",
            "Ljava/lang/Exception;",
            "+TT;>;",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;",
            ")",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/Valuables$OnErrorResumeValuable;

    invoke-direct {v0, p0, p1, p2}, Lxmg/mobilebase/arch/foundation/internal/Valuables$OnErrorResumeValuable;-><init>(Lxmg/mobilebase/arch/foundation/concurrent/Valuable;Lbm1/a;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)V

    return-object v0
.end method

.method public final onErrorReturn(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/foundation/concurrent/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxmg/mobilebase/arch/foundation/concurrent/f;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->onErrorResume(Lbm1/a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract scheduler()Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;
.end method
