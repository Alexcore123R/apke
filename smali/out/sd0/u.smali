.class public Lsd0/u;
.super Lcom/einnovation/temu/order/confirm/base/adapter/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/einnovation/temu/order/confirm/base/adapter/a<",
        "Lcf0/q;",
        "Lrd0/b<",
        "Lcf0/q;",
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
    const-string p2, "tips"

    .line 9
    .line 10
    const-class v0, Lcom/einnovation/temu/order/confirm/impl/brick/TipsBrick;

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
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcf0/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcf0/q;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_18

    .line 14
    .line 15
    new-instance p1, Lsd0/u$a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "tips"

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v2, v0}, Lsd0/u$a;-><init>(Lsd0/u;Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-super {p0, p1}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->getTrackable(I)Lyi/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsd0/u;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lrd0/b;

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
            "Lcf0/q;",
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
