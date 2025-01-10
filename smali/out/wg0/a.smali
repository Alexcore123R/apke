.class public Lwg0/a;
.super Lsc0/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsc0/d<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyData;

.field public c:Lti/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyData;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lsc0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lti/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lti/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwg0/a;->c:Lti/b;

    .line 10
    .line 11
    iput-object p1, p0, Lwg0/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lwg0/a;->b:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyData;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyData;->getSecurityItemFlex()Lti/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwg0/a;->c:Lti/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public createSubAdapterManager()Ltc0/b;
    .registers 2

    .line 1
    new-instance v0, Ltc0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lwg0/a;->c:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lwg0/a;->c:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public onBindViewHolderWithOffset(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .registers 6

    .line 1
    instance-of p3, p1, Lrd0/b;

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Lrd0/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrd0/b;->K1()Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    instance-of v0, p3, Lcom/einnovation/temu/order/confirm/impl/brick/SecurityCertificationBrick;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    new-instance p3, Lcf0/p;

    .line 18
    .line 19
    const-string v0, "security_certification"

    .line 20
    .line 21
    invoke-direct {p3, v0}, Lcf0/p;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwg0/a;->b:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyData;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyData;->getSafePaymentVO()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h0;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h0$a;

    .line 33
    .line 34
    :cond_21
    iput-object v1, p3, Lcf0/p;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h0$a;

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2, p2}, Lrd0/b;->J1(Lmd0/a;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_67

    .line 40
    :cond_27
    instance-of v0, p3, Lcom/einnovation/temu/order/confirm/impl/brick/SecurePrivacyBrick;

    .line 41
    .line 42
    if-eqz v0, :cond_36

    .line 43
    .line 44
    new-instance p3, Lcf0/p;

    .line 45
    .line 46
    const-string v0, "security_privacy"

    .line 47
    .line 48
    invoke-direct {p3, v0}, Lcf0/p;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3, p2, p2}, Lrd0/b;->J1(Lmd0/a;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_67

    .line 55
    :cond_36
    instance-of v0, p3, Lcom/einnovation/temu/order/confirm/impl/brick/DeliveryGuaranteeBrick;

    .line 56
    .line 57
    if-eqz v0, :cond_59

    .line 58
    .line 59
    new-instance p3, Lcf0/p;

    .line 60
    .line 61
    const-string v0, "delivery_guarantee"

    .line 62
    .line 63
    invoke-direct {p3, v0}, Lcf0/p;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lwg0/a;->b:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyData;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyData;->getDeliveryGuaranteeVo()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p3, Lcf0/p;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k;

    .line 73
    .line 74
    iget-object v0, p0, Lwg0/a;->b:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyData;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/security_policy/SecurityPolicyData;->getAddressVo()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_53

    .line 81
    .line 82
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->h:Ljava/lang/String;

    .line 83
    .line 84
    :cond_53
    iput-object v1, p3, Lcf0/p;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p3, p2, p2}, Lrd0/b;->J1(Lmd0/a;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_67

    .line 90
    :cond_59
    instance-of p3, p3, Lcom/einnovation/temu/order/confirm/impl/brick/SecurityProtectionBrick;

    .line 91
    .line 92
    if-eqz p3, :cond_67

    .line 93
    .line 94
    new-instance p3, Lcf0/p;

    .line 95
    .line 96
    const-string v0, "purchase_protection"

    .line 97
    .line 98
    invoke-direct {p3, v0}, Lcf0/p;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3, p2, p2}, Lrd0/b;->J1(Lmd0/a;II)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_10

    .line 3
    .line 4
    new-instance p2, Lcom/einnovation/temu/order/confirm/impl/brick/SecurityCertificationBrick;

    .line 5
    .line 6
    iget-object v0, p0, Lwg0/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Lcom/einnovation/temu/order/confirm/impl/brick/SecurityCertificationBrick;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrd0/b;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lrd0/b;-><init>(Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    if-ne p2, v0, :cond_20

    .line 19
    .line 20
    new-instance p2, Lcom/einnovation/temu/order/confirm/impl/brick/SecurePrivacyBrick;

    .line 21
    .line 22
    iget-object v0, p0, Lwg0/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lcom/einnovation/temu/order/confirm/impl/brick/SecurePrivacyBrick;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lrd0/b;

    .line 28
    .line 29
    invoke-direct {v0, p2, p1}, Lrd0/b;-><init>(Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const/4 v0, 0x3

    .line 34
    if-ne p2, v0, :cond_30

    .line 35
    .line 36
    new-instance p2, Lcom/einnovation/temu/order/confirm/impl/brick/DeliveryGuaranteeBrick;

    .line 37
    .line 38
    iget-object v0, p0, Lwg0/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Lcom/einnovation/temu/order/confirm/impl/brick/DeliveryGuaranteeBrick;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lrd0/b;

    .line 44
    .line 45
    invoke-direct {v0, p2, p1}, Lrd0/b;-><init>(Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;Landroid/view/ViewGroup;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    const/4 v0, 0x4

    .line 50
    if-ne p2, v0, :cond_40

    .line 51
    .line 52
    new-instance p2, Lcom/einnovation/temu/order/confirm/impl/brick/SecurityProtectionBrick;

    .line 53
    .line 54
    iget-object v0, p0, Lwg0/a;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {p2, v0}, Lcom/einnovation/temu/order/confirm/impl/brick/SecurityProtectionBrick;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lrd0/b;

    .line 60
    .line 61
    invoke-direct {v0, p2, p1}, Lrd0/b;-><init>(Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    new-instance p1, Lj90/b;

    .line 66
    .line 67
    new-instance p2, Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, p0, Lwg0/a;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Lj90/b;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
