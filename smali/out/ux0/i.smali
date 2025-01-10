.class public Lux0/i;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lcom/einnovation/whaleco/pay/ui/base/PayBaseFragment;


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/pay/ui/base/PayBaseFragment;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux0/i;->a:Lcom/einnovation/whaleco/pay/ui/base/PayBaseFragment;

    .line 5
    .line 6
    const-string v0, "login_status_changed"

    .line 7
    .line 8
    const-string v1, "login_cancel"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/pay/ui/base/PayBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/pay/ui/base/PayBaseFragment$a;)V
    .registers 3

    .line 1
    invoke-static {}, Lcc/m;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-static {}, Lqv0/a;->a()Lcom/einnovation/whaleco/pay/core/ninja/INinja;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/einnovation/whaleco/pay/core/ninja/INinja;->checkLogin()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lux0/i;->a:Lcom/einnovation/whaleco/pay/ui/base/PayBaseFragment;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/pay/ui/base/PayBaseFragment;->Nc(Lcom/einnovation/whaleco/pay/ui/base/PayBaseFragment$a;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public b(Lxmg/mobilebase/basekit/message/c;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "login_status_changed"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_39

    .line 21
    .line 22
    iget-object p1, p0, Lux0/i;->a:Lcom/einnovation/whaleco/pay/ui/base/PayBaseFragment;

    .line 23
    .line 24
    sget-object v0, Lcom/einnovation/whaleco/pay/ui/base/PayBaseFragment$a;->b:Lcom/einnovation/whaleco/pay/ui/base/PayBaseFragment$a;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/pay/ui/base/PayBaseFragment;->Nc(Lcom/einnovation/whaleco/pay/ui/base/PayBaseFragment$a;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    const-string v0, "login_cancel"

    .line 31
    .line 32
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_39

    .line 39
    .line 40
    iget-object p1, p0, Lux0/i;->a:Lcom/einnovation/whaleco/pay/ui/base/PayBaseFragment;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_38

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_38

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return v1

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    return p1
.end method
