.class public Lxmg/mobilebase/arch/foundation/internal/Valuables$ForeverValuable;
.super Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/arch/foundation/internal/Valuables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForeverValuable"
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


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/foundation/concurrent/Valuable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->scheduler()Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1, v0, v1}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;-><init>(Ljava/util/concurrent/Callable;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;Lxmg/mobilebase/arch/foundation/concurrent/Valuable;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;

    .line 10
    .line 11
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/b0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxmg/mobilebase/arch/foundation/internal/b0;-><init>(Lxmg/mobilebase/arch/foundation/internal/Valuables$ForeverValuable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers;->h()Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lxmg/mobilebase/arch/foundation/internal/c0;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lxmg/mobilebase/arch/foundation/internal/c0;-><init>(Lxmg/mobilebase/arch/foundation/internal/Valuables$ForeverValuable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers;->h()Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;->complete(Lbm1/d;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;Lbm1/d;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic d(Lxmg/mobilebase/arch/foundation/internal/Valuables$ForeverValuable;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/arch/foundation/internal/Valuables$ForeverValuable;->lambda$new$0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lxmg/mobilebase/arch/foundation/internal/Valuables$ForeverValuable;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/arch/foundation/internal/Valuables$ForeverValuable;->lambda$new$1(Ljava/lang/Exception;)V

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
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Forever valuable doesn\'t allow cancel."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
