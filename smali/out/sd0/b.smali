.class public Lsd0/b;
.super Lcom/einnovation/temu/order/confirm/base/adapter/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/einnovation/temu/order/confirm/base/adapter/a<",
        "Lcf0/b;",
        "Lrd0/b<",
        "Lcf0/b;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lid0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/einnovation/temu/order/confirm/base/adapter/a;-><init>(Landroid/content/Context;Lid0/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lid0/e;->c()Lcom/einnovation/temu/order/confirm/base/adapter/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "address"

    .line 9
    .line 10
    const-class v0, Lcom/einnovation/temu/order/confirm/impl/brick/AddressBrick;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/einnovation/temu/order/confirm/base/adapter/b;->e(Ljava/lang/String;Ljava/lang/Class;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getTrackable(I)Lyi/v;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcf0/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1}, Lcf0/b;->e()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v1, v0

    .line 19
    :goto_12
    invoke-virtual {p0, v1}, Lsd0/b;->m0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)Luf0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez p1, :cond_20

    .line 24
    .line 25
    new-instance p1, Luf0/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Luf0/a;-><init>(Landroid/content/Context;Luf0/b;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p1, Luf0/a;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Luf0/a;-><init>(Landroid/content/Context;Luf0/b;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public m0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)Luf0/b;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Luf0/b;

    .line 6
    .line 7
    invoke-direct {v0}, Luf0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Luf0/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Luf0/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsd0/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lrd0/b;

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
            "Lcf0/b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mBrickManager:Lcom/einnovation/temu/order/confirm/base/adapter/b;

    iget-object v1, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/einnovation/temu/order/confirm/base/adapter/b;->a(Landroid/content/Context;I)Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mOCContext:Lid0/e;

    invoke-virtual {p2, v0}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;->setOCContext(Lid0/e;)V

    .line 4
    new-instance v0, Lrd0/b;

    invoke-direct {v0, p2, p1}, Lrd0/b;-><init>(Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;Landroid/view/ViewGroup;)V

    return-object v0
.end method
