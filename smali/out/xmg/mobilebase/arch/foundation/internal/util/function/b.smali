.class public Lxmg/mobilebase/arch/foundation/internal/util/function/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbm1/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbm1/c<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/util/function/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/util/function/b;->a:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :catch_0
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/util/function/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/apm/thread/b;->a(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/util/function/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/util/function/b;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/util/function/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/util/function/b;->a:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/util/function/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/util/function/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/internal/util/function/b;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_35

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "callable return\'s null: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lxmg/mobilebase/arch/foundation/internal/util/function/b;->a:Ljava/util/concurrent/Callable;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_35

    .line 54
    :catch_35
    :goto_35
    return-void
.end method
