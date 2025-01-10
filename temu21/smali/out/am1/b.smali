.class public Lam1/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam1/b$c;,
        Lam1/b$d;
    }
.end annotation


# static fields
.field public static g:Lam1/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lxmg/mobilebase/arch/foundation/AppTools;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lxmg/mobilebase/arch/foundation/DeviceTools;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxmg/mobilebase/arch/foundation/Environment;

.field public final e:Lxmg/mobilebase/arch/foundation/ResourceProvider;

.field public final f:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lxmg/mobilebase/arch/foundation/Loggers;",
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

.method public constructor <init>(Landroid/app/Application;Lbm1/c;Lbm1/c;Lxmg/mobilebase/arch/foundation/ResourceProvider;Lxmg/mobilebase/arch/foundation/Environment;Lbm1/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lbm1/c<",
            "Lxmg/mobilebase/arch/foundation/AppTools;",
            ">;",
            "Lbm1/c<",
            "Lxmg/mobilebase/arch/foundation/DeviceTools;",
            ">;",
            "Lxmg/mobilebase/arch/foundation/ResourceProvider;",
            "Lxmg/mobilebase/arch/foundation/Environment;",
            "Lbm1/c<",
            "Lxmg/mobilebase/arch/foundation/Loggers;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam1/b;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lam1/b;->b:Lbm1/c;

    .line 7
    .line 8
    iput-object p3, p0, Lam1/b;->c:Lbm1/c;

    .line 9
    .line 10
    iput-object p4, p0, Lam1/b;->e:Lxmg/mobilebase/arch/foundation/ResourceProvider;

    .line 11
    .line 12
    iput-object p5, p0, Lam1/b;->d:Lxmg/mobilebase/arch/foundation/Environment;

    .line 13
    .line 14
    iput-object p6, p0, Lam1/b;->f:Lbm1/c;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lbm1/c;Lam1/b$d;)Lxmg/mobilebase/arch/foundation/DeviceTools;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lam1/b;->g(Lbm1/c;Lam1/b$d;)Lxmg/mobilebase/arch/foundation/DeviceTools;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static declared-synchronized e(Lam1/b$c;Landroid/app/Application;Lam1/b$d;)Lam1/b;
    .registers 12

    .line 1
    const-class v0, Lam1/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lam1/b;->g:Lam1/b;

    .line 11
    .line 12
    if-nez v1, :cond_3e

    .line 13
    .line 14
    new-instance v1, Lam1/b$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lam1/b$a;-><init>(Lam1/b$c;Landroid/app/Application;Lam1/b$d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v7, Lxmg/mobilebase/arch/foundation/internal/q;

    .line 24
    .line 25
    invoke-direct {v7, p1}, Lxmg/mobilebase/arch/foundation/internal/q;-><init>(Landroid/app/Application;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lam1/a;

    .line 29
    .line 30
    invoke-direct {p0, v4, p2}, Lam1/a;-><init>(Lbm1/c;Lam1/b$d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lxmg/mobilebase/arch/foundation/internal/w;

    .line 38
    .line 39
    invoke-direct {v6, v5, v4, v7}, Lxmg/mobilebase/arch/foundation/internal/w;-><init>(Lbm1/c;Lbm1/c;Lxmg/mobilebase/arch/foundation/Environment;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lam1/b$b;

    .line 43
    .line 44
    invoke-direct {p0, v7, v6}, Lam1/b$b;-><init>(Lxmg/mobilebase/arch/foundation/Environment;Lxmg/mobilebase/arch/foundation/internal/w;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance p0, Lam1/b;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    invoke-direct/range {v2 .. v8}, Lam1/b;-><init>(Landroid/app/Application;Lbm1/c;Lbm1/c;Lxmg/mobilebase/arch/foundation/ResourceProvider;Lxmg/mobilebase/arch/foundation/Environment;Lbm1/c;)V

    .line 56
    .line 57
    .line 58
    sput-object p0, Lam1/b;->g:Lam1/b;

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    :goto_3e
    sget-object p0, Lam1/b;->g:Lam1/b;
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_3c

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :goto_42
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public static f()Lam1/b;
    .registers 2

    .line 1
    sget-object v0, Lam1/b;->g:Lam1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Need init first."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static synthetic g(Lbm1/c;Lam1/b$d;)Lxmg/mobilebase/arch/foundation/DeviceTools;
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/DeviceToolsImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxmg/mobilebase/arch/foundation/internal/DeviceToolsImpl;-><init>(Lbm1/c;Lam1/b$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Landroid/app/Application;
    .registers 2

    .line 1
    iget-object v0, p0, Lam1/b;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lxmg/mobilebase/arch/foundation/AppTools;
    .registers 2

    .line 1
    iget-object v0, p0, Lam1/b;->b:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmg/mobilebase/arch/foundation/AppTools;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Lxmg/mobilebase/arch/foundation/Environment;
    .registers 2

    .line 1
    iget-object v0, p0, Lam1/b;->d:Lxmg/mobilebase/arch/foundation/Environment;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lxmg/mobilebase/arch/foundation/ResourceProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Lam1/b;->e:Lxmg/mobilebase/arch/foundation/ResourceProvider;

    .line 2
    .line 3
    return-object v0
.end method
