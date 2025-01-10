.class public Lsd0/q;
.super Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter<",
        "Lcf0/p;",
        "Lrd0/b<",
        "Lcf0/p;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lid0/e;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;-><init>(Landroid/content/Context;Lid0/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lid0/e;->c()Lcom/einnovation/temu/order/confirm/base/adapter/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "security_certification"

    .line 9
    .line 10
    const-class v1, Lcom/einnovation/temu/order/confirm/impl/brick/SecurityCertificationBrick;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/einnovation/temu/order/confirm/base/adapter/b;->e(Ljava/lang/String;Ljava/lang/Class;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lid0/e;->c()Lcom/einnovation/temu/order/confirm/base/adapter/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "security_privacy"

    .line 20
    .line 21
    const-class v1, Lcom/einnovation/temu/order/confirm/impl/brick/SecurePrivacyBrick;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/einnovation/temu/order/confirm/base/adapter/b;->e(Ljava/lang/String;Ljava/lang/Class;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lid0/e;->c()Lcom/einnovation/temu/order/confirm/base/adapter/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "delivery_guarantee"

    .line 31
    .line 32
    const-class v1, Lcom/einnovation/temu/order/confirm/impl/brick/DeliveryGuaranteeBrick;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/einnovation/temu/order/confirm/base/adapter/b;->e(Ljava/lang/String;Ljava/lang/Class;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lid0/e;->c()Lcom/einnovation/temu/order/confirm/base/adapter/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "purchase_protection"

    .line 42
    .line 43
    const-class v0, Lcom/einnovation/temu/order/confirm/impl/brick/SecurityProtectionBrick;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/einnovation/temu/order/confirm/base/adapter/b;->e(Ljava/lang/String;Ljava/lang/Class;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mBrickManager:Lcom/einnovation/temu/order/confirm/base/adapter/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcf0/p;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmd0/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/order/confirm/base/adapter/b;->d(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getTrackable(I)Lyi/v;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-le v0, p1, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcf0/p;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p1, v1

    .line 20
    :goto_13
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    const-string v0, "delivery_guarantee"

    .line 24
    .line 25
    invoke-virtual {p1}, Lmd0/a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2a

    .line 34
    .line 35
    new-instance p1, Luf0/c;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Luf0/c;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    return-object v1
.end method

.method public m0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h0;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcf0/p;

    .line 7
    .line 8
    const-string v2, "security_privacy"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcf0/p;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcf0/p;

    .line 14
    .line 15
    const-string v3, "purchase_protection"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcf0/p;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2d

    .line 21
    .line 22
    iget-object v3, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h0;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h0$a;

    .line 23
    .line 24
    if-eqz v3, :cond_2d

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h0$a;->isValidate()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2d

    .line 31
    .line 32
    new-instance v3, Lcf0/p;

    .line 33
    .line 34
    const-string v4, "security_certification"

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lcf0/p;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h0;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h0$a;

    .line 40
    .line 41
    iput-object p1, v3, Lcf0/p;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h0$a;

    .line 42
    .line 43
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_4a

    .line 50
    .line 51
    iget-boolean p1, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k;->c:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4a

    .line 54
    .line 55
    new-instance p1, Lcf0/p;

    .line 56
    .line 57
    const-string v1, "delivery_guarantee"

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lcf0/p;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p1, Lcf0/p;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k;

    .line 63
    .line 64
    if-eqz p3, :cond_44

    .line 65
    .line 66
    iget-object p2, p3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->h:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p2, 0x0

    .line 70
    :goto_45
    iput-object p2, p1, Lcf0/p;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->setData(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsd0/q;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lrd0/b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lrd0/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lrd0/b<",
            "Lcf0/p;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mBrickManager:Lcom/einnovation/temu/order/confirm/base/adapter/b;

    iget-object v1, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/einnovation/temu/order/confirm/base/adapter/b;->a(Landroid/content/Context;I)Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;

    move-result-object p2

    .line 3
    new-instance v0, Lrd0/b;

    invoke-direct {v0, p2, p1}, Lrd0/b;-><init>(Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;Landroid/view/ViewGroup;)V

    return-object v0
.end method
