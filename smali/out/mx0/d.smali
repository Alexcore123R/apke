.class public Lmx0/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lgj0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmx0/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/einnovation/whaleco/pay/ui/proto/input/IUserInputValidityChecker;
    .registers 3

    .line 1
    const-string v0, "BGPay.IUserInputValidityChecker"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/einnovation/whaleco/pay/ui/proto/input/IUserInputValidityChecker;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/einnovation/whaleco/pay/ui/proto/input/IUserInputValidityChecker;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/einnovation/whaleco/pay/ui/proto/input/IUserInputValidityChecker;->bindContext(Lmx0/d;)Lcom/einnovation/whaleco/pay/ui/proto/input/IUserInputValidityChecker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lmx0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lgj0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lmx0/d;->b:Lgj0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lgj0/a;)Lmx0/d;
    .registers 2

    .line 1
    iput-object p1, p0, Lmx0/d;->b:Lgj0/a;

    .line 2
    .line 3
    return-object p0
.end method
