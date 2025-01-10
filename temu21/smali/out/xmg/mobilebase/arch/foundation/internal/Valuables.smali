.class public abstract Lxmg/mobilebase/arch/foundation/internal/Valuables;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/arch/foundation/internal/Valuables$ForeverValuable;,
        Lxmg/mobilebase/arch/foundation/internal/Valuables$OnErrorResumeValuable;,
        Lxmg/mobilebase/arch/foundation/internal/Valuables$MapValuable;,
        Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static upStreamToReal(Lxmg/mobilebase/arch/foundation/concurrent/Valuable;Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "*>;",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;",
            ")",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers;->h()Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    if-eqz p0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->scheduler()Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_17
    return-object p1
.end method
