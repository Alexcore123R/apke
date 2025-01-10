.class public Lxmg/mobilebase/arch/config/internal/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Ldl1/f;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;


# direct methods
.method public static synthetic a()Ldl1/f;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->d()Ldl1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Ldl1/f;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/internal/g;->a:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldl1/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c()Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/internal/g;->b:Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Ldl1/f;
    .registers 4

    .line 1
    new-instance v0, Lul1/b;

    .line 2
    .line 3
    invoke-static {}, Lil1/a;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "-config"

    .line 12
    .line 13
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljl1/f;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "abc_meta_info"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lul1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static e(Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;)V
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/config/internal/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/arch/config/internal/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lwl1/b;->a(Lwl1/a;)Lwl1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lxmg/mobilebase/arch/config/internal/g;->a:Lbm1/c;

    .line 11
    .line 12
    sput-object p0, Lxmg/mobilebase/arch/config/internal/g;->b:Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;

    .line 13
    .line 14
    return-void
.end method
