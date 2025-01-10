.class public Lxmg/mobilebase/arch/foundation/internal/q;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/foundation/Environment;


# instance fields
.field public a:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lxmg/mobilebase/arch/foundation/Environment$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/p;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lxmg/mobilebase/arch/foundation/internal/p;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/q;->a:Lbm1/c;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Landroid/app/Application;)Lxmg/mobilebase/arch/foundation/Environment$Type;
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/internal/q;->b(Landroid/app/Application;)Lxmg/mobilebase/arch/foundation/Environment$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/app/Application;)Lxmg/mobilebase/arch/foundation/Environment$Type;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    sget-object p0, Lxmg/mobilebase/arch/foundation/Environment$Type;->TEST:Lxmg/mobilebase/arch/foundation/Environment$Type;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object p0, Lxmg/mobilebase/arch/foundation/Environment$Type;->PROD:Lxmg/mobilebase/arch/foundation/Environment$Type;

    .line 15
    .line 16
    :goto_f
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized c(Lbm1/c;)Lxmg/mobilebase/arch/foundation/Environment;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/c<",
            "Lxmg/mobilebase/arch/foundation/Environment$Type;",
            ">;)",
            "Lxmg/mobilebase/arch/foundation/Environment;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    instance-of v0, p1, Lxmg/mobilebase/arch/foundation/internal/util/function/a;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/q;->a:Lbm1/c;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p0

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized current()Lxmg/mobilebase/arch/foundation/Environment$Type;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/q;->a:Lbm1/c;

    .line 3
    .line 4
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxmg/mobilebase/arch/foundation/Environment$Type;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public isProd()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/internal/q;->current()Lxmg/mobilebase/arch/foundation/Environment$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/Environment$Type;->isProd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public declared-synchronized setEnv(Lxmg/mobilebase/arch/foundation/Environment$Type;)Lxmg/mobilebase/arch/foundation/Environment;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->e(Ljava/lang/Object;)Lbm1/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/foundation/internal/q;->c(Lbm1/c;)Lxmg/mobilebase/arch/foundation/Environment;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
