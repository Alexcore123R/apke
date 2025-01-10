.class public Lxmg/mobilebase/arch/foundation/internal/w;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/foundation/ResourceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/arch/foundation/internal/w$a;
    }
.end annotation


# instance fields
.field public final a:Lxmg/mobilebase/arch/foundation/internal/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmg/mobilebase/arch/foundation/internal/w$a<",
            "Lcom/google/gson/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcm1/i$a$a;


# direct methods
.method public constructor <init>(Lbm1/c;Lbm1/c;Lxmg/mobilebase/arch/foundation/Environment;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/c<",
            "Lxmg/mobilebase/arch/foundation/DeviceTools;",
            ">;",
            "Lbm1/c<",
            "Lxmg/mobilebase/arch/foundation/AppTools;",
            ">;",
            "Lxmg/mobilebase/arch/foundation/Environment;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/w$a;

    .line 5
    .line 6
    new-instance v1, Lxmg/mobilebase/arch/foundation/internal/u;

    .line 7
    .line 8
    invoke-direct {v1}, Lxmg/mobilebase/arch/foundation/internal/u;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lxmg/mobilebase/arch/foundation/internal/w$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/w;->a:Lxmg/mobilebase/arch/foundation/internal/w$a;

    .line 15
    .line 16
    new-instance v1, Lcm1/i$a$a;

    .line 17
    .line 18
    invoke-static {}, Lcm1/i;->m()Lbm1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/internal/w$a;->b(Lbm1/b;)Lxmg/mobilebase/arch/foundation/internal/util/function/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p1, p2, p3, v2}, Lcm1/i$a$a;-><init>(Lbm1/c;Lbm1/c;Lxmg/mobilebase/arch/foundation/Environment;Lbm1/c;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lxmg/mobilebase/arch/foundation/internal/w;->b:Lcm1/i$a$a;

    .line 30
    .line 31
    invoke-static {}, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers;->d()Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable$a;->b()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public gsonWith(Lbm1/b;)Lbm1/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/b<",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/e;",
            ">;)",
            "Lbm1/c<",
            "Lcom/google/gson/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/w;->a:Lxmg/mobilebase/arch/foundation/internal/w$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/foundation/internal/w$a;->b(Lbm1/b;)Lxmg/mobilebase/arch/foundation/internal/util/function/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public main()Landroid/os/Handler;
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/foundation/concurrent/Schedulers;->g()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public newJsonBuilder()Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/w;->b:Lcm1/i$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcm1/i$a$a;->b()Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
