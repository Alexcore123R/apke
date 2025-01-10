.class public Lxmg/mobilebase/arch/config/internal/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile c:Lxmg/mobilebase/arch/config/internal/c;

.field public static d:Lxmg/mobilebase/arch/config/internal/e;


# instance fields
.field public a:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lxmg/mobilebase/arch/config/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmg/mobilebase/arch/config/internal/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxmg/mobilebase/arch/config/internal/c$a;-><init>(Lxmg/mobilebase/arch/config/internal/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/c;->a:Lbm1/c;

    .line 14
    .line 15
    new-instance v0, Lxmg/mobilebase/arch/config/internal/c$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lxmg/mobilebase/arch/config/internal/c$b;-><init>(Lxmg/mobilebase/arch/config/internal/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/c;->b:Lbm1/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/c;->i()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/arch/config/internal/c;)Lbm1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/arch/config/internal/c;->a:Lbm1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b()Lxmg/mobilebase/arch/config/internal/e;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/internal/c;->d:Lxmg/mobilebase/arch/config/internal/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lxmg/mobilebase/arch/config/internal/c;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/internal/c;->c:Lxmg/mobilebase/arch/config/internal/c;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/arch/config/internal/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/arch/config/internal/c;->c:Lxmg/mobilebase/arch/config/internal/c;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/arch/config/internal/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/arch/config/internal/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/arch/config/internal/c;->c:Lxmg/mobilebase/arch/config/internal/c;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxmg/mobilebase/arch/config/internal/c;->c:Lxmg/mobilebase/arch/config/internal/c;

    .line 27
    .line 28
    return-object v0
.end method

.method public static h(Lxmg/mobilebase/arch/config/internal/e;)V
    .registers 1

    .line 1
    sput-object p0, Lxmg/mobilebase/arch/config/internal/c;->d:Lxmg/mobilebase/arch/config/internal/e;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ldl1/c;->c()Ldl1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ldl1/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Ldl1/c;->c()Ldl1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldl1/c;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Ldl1/c;->c()Ldl1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldl1/c;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()Lxmg/mobilebase/arch/config/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/c;->b:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmg/mobilebase/arch/config/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .registers 1

    .line 1
    invoke-static {}, Ldl1/c;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-static {}, Ldl1/c;->c()Ldl1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ldl1/c;->n(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Ldl1/c;->c()Ldl1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldl1/c;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
