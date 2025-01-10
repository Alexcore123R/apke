.class public Lxmg/mobilebase/arch/foundation/util/FunctionUtils;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/arch/foundation/util/FunctionUtils$ProviderProvider;
    }
.end annotation


# static fields
.field public static final a:Lbm1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/foundation/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/arch/foundation/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->a:Lbm1/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lbm1/c;)Lbm1/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbm1/c<",
            "TT;>;)",
            "Lbm1/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/foundation/util/FunctionUtils$ProviderProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils$ProviderProvider;-><init>(Lbm1/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Lbm1/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbm1/b<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->a:Lbm1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lbm1/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lbm1/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/foundation/util/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxmg/mobilebase/arch/foundation/util/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method
