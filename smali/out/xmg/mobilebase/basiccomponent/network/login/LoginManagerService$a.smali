.class public Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ls2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService;->launchLoginIfNeed(Lorg/json/JSONObject;Lxmg/mobilebase/net_interface/login/ILoginManagerService$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/net_interface/login/ILoginManagerService$a;

.field public final synthetic b:Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService;Lxmg/mobilebase/net_interface/login/ILoginManagerService$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService$a;->b:Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService$a;->a:Lxmg/mobilebase/net_interface/login/ILoginManagerService$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-string v0, "Network.LoginManagerService"

    .line 2
    .line 3
    const-string v1, "onLoginSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService$a;->a:Lxmg/mobilebase/net_interface/login/ILoginManagerService$a;

    .line 9
    .line 10
    invoke-interface {v0}, Lxmg/mobilebase/net_interface/login/ILoginManagerService$a;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService$a;->b:Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService;->access$000(Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService;Ls2/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    const-string v0, "Network.LoginManagerService"

    .line 2
    .line 3
    const-string v1, "onLoginCancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService$a;->a:Lxmg/mobilebase/net_interface/login/ILoginManagerService$a;

    .line 9
    .line 10
    invoke-interface {v0}, Lxmg/mobilebase/net_interface/login/ILoginManagerService$a;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService$a;->b:Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService;->access$000(Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService;Ls2/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
