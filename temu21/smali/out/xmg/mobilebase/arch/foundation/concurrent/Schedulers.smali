.class public Lxmg/mobilebase/arch/foundation/concurrent/Schedulers;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/arch/foundation/concurrent/Schedulers$HandlerHolder;,
        Lxmg/mobilebase/arch/foundation/concurrent/Schedulers$a;
    }
.end annotation


# static fields
.field public static final a:Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

.field public static final b:Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

.field public static final c:Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers$a;

    .line 2
    .line 3
    new-instance v1, Lxmg/mobilebase/arch/foundation/concurrent/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lxmg/mobilebase/arch/foundation/concurrent/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers$a;-><init>(Lbm1/c;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers;->a:Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 12
    .line 13
    new-instance v0, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers$a;

    .line 14
    .line 15
    new-instance v1, Lxmg/mobilebase/arch/foundation/concurrent/b;

    .line 16
    .line 17
    invoke-direct {v1}, Lxmg/mobilebase/arch/foundation/concurrent/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers$a;-><init>(Lbm1/c;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers;->b:Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 24
    .line 25
    new-instance v0, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers$a;

    .line 26
    .line 27
    new-instance v1, Lxmg/mobilebase/arch/foundation/concurrent/c;

    .line 28
    .line 29
    invoke-direct {v1}, Lxmg/mobilebase/arch/foundation/concurrent/c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers$a;-><init>(Lbm1/c;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers;->c:Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers;->e(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers;->f()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers;->b:Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers;->c:Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Can\'t use Schedulers.upStream() directly."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static synthetic f()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/foundation/concurrent/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/arch/foundation/concurrent/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()Landroid/os/Handler;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers$HandlerHolder;->MAIN_HANDLER:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers;->a:Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 2
    .line 3
    return-object v0
.end method
