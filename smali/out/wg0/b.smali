.class public Lwg0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lid0/e;

.field public final c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyData;

.field public d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyDialog;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lid0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwg0/b;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyData;

    .line 10
    .line 11
    iput-object p1, p0, Lwg0/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p2, p0, Lwg0/b;->b:Lid0/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwg0/b;->b:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lwg0/b;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyData;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->X:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyData;->setSafePaymentVO(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lwg0/b;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyData;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->k:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyData;->setDeliveryGuaranteeVo(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lwg0/b;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyData;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyData;->setAddressVo(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwg0/b;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyData;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyDialog;->dd(Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyData;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lwg0/b;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyDialog;

    .line 38
    .line 39
    :try_start_26
    iget-object v0, p0, Lwg0/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lwg0/b;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyDialog;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/j0;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->k()I

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwg0/b;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyDialog;

    .line 59
    .line 60
    const-string v2, "SecurityPolicyDialog"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lwg0/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x36d36

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    goto :goto_64

    .line 86
    :catch_55
    move-exception v0

    .line 87
    const-string v1, "OC.SecurityPolicyDialog"

    .line 88
    .line 89
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "not show security policy dialog"

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const v2, 0x5b93c5

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, v1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void
.end method
