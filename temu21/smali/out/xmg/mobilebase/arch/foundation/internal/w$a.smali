.class public Lxmg/mobilebase/arch/foundation/internal/w$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/arch/foundation/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/arch/foundation/internal/w$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lxmg/mobilebase/arch/foundation/internal/util/function/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmg/mobilebase/arch/foundation/internal/util/function/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxmg/mobilebase/arch/foundation/internal/w$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmg/mobilebase/arch/foundation/internal/w$a$b<",
            "Lxmg/mobilebase/arch/foundation/internal/util/function/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Lbm1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/b<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 5
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
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/util/function/c;

    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->d()Lbm1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->d()Lbm1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lxmg/mobilebase/arch/foundation/internal/util/function/c;-><init>(Lbm1/b;Lbm1/b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/w$a;->a:Lxmg/mobilebase/arch/foundation/internal/util/function/c;

    .line 18
    .line 19
    new-instance v1, Lxmg/mobilebase/arch/foundation/internal/w$a$b;

    .line 20
    .line 21
    invoke-direct {v1}, Lxmg/mobilebase/arch/foundation/internal/w$a$b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lxmg/mobilebase/arch/foundation/internal/w$a;->b:Lxmg/mobilebase/arch/foundation/internal/w$a$b;

    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->d()Lbm1/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lxmg/mobilebase/arch/foundation/internal/w$a;->e:Lbm1/b;

    .line 31
    .line 32
    new-instance v2, Lxmg/mobilebase/arch/foundation/internal/w$a$a;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lxmg/mobilebase/arch/foundation/internal/w$a$a;-><init>(Lxmg/mobilebase/arch/foundation/internal/w$a;Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lxmg/mobilebase/arch/foundation/internal/w$a;->c:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/foundation/internal/w$a$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lxmg/mobilebase/arch/foundation/internal/util/function/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/arch/foundation/internal/w$a;->c(Ljava/lang/Object;Lxmg/mobilebase/arch/foundation/internal/util/function/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lxmg/mobilebase/arch/foundation/internal/util/function/c;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lxmg/mobilebase/arch/foundation/internal/util/function/c;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized b(Lbm1/b;)Lxmg/mobilebase/arch/foundation/internal/util/function/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/b<",
            "TT;TT;>;)",
            "Lxmg/mobilebase/arch/foundation/internal/util/function/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_9

    .line 3
    .line 4
    :try_start_3
    iget-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/w$a;->a:Lxmg/mobilebase/arch/foundation/internal/util/function/c;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    goto :goto_21

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/util/function/c;

    .line 11
    .line 12
    iget-object v1, p0, Lxmg/mobilebase/arch/foundation/internal/w$a;->e:Lbm1/b;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lxmg/mobilebase/arch/foundation/internal/util/function/c;-><init>(Lbm1/b;Lbm1/b;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/w$a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/foundation/internal/util/function/c;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/w$a;->b:Lxmg/mobilebase/arch/foundation/internal/w$a$b;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/internal/w$a$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lxmg/mobilebase/arch/foundation/internal/util/function/c;
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_7

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :goto_21
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/w$a;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/w$a;->b:Lxmg/mobilebase/arch/foundation/internal/w$a$b;

    .line 5
    .line 6
    new-instance v1, Lxmg/mobilebase/arch/foundation/internal/v;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lxmg/mobilebase/arch/foundation/internal/v;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/internal/w$a$b;->a(Lbm1/d;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/w$a;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/w$a;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method
