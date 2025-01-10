.class public Lxmg/mobilebase/arch/foundation/internal/util/function/c;
.super Lxmg/mobilebase/arch/foundation/internal/util/function/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/arch/foundation/internal/util/function/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxmg/mobilebase/arch/foundation/internal/util/function/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lxmg/mobilebase/arch/foundation/internal/util/function/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmg/mobilebase/arch/foundation/internal/util/function/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbm1/b;Lbm1/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/b<",
            "TT;TT;>;",
            "Lbm1/b<",
            "TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/arch/foundation/internal/util/function/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/util/function/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/util/function/c$a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lxmg/mobilebase/arch/foundation/internal/util/function/c$a;-><init>(Lbm1/b;Lbm1/b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/util/function/c;->a:Lxmg/mobilebase/arch/foundation/internal/util/function/c$a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/util/function/c;->a:Lxmg/mobilebase/arch/foundation/internal/util/function/c$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/foundation/internal/util/function/c$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/util/function/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/util/function/c;->a:Lxmg/mobilebase/arch/foundation/internal/util/function/c$a;

    .line 14
    .line 15
    iget-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/util/function/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public create()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :catch_0
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/util/function/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/apm/thread/b;->a(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/util/function/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method
