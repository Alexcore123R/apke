.class public Lsd0/j;
.super Lcom/einnovation/temu/order/confirm/base/adapter/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/einnovation/temu/order/confirm/base/adapter/a<",
        "Lcf0/j;",
        "Lrd0/b<",
        "Lcf0/j;",
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
    const-string p2, "invalid_goods"

    .line 9
    .line 10
    const-class v0, Lcom/einnovation/temu/order/confirm/impl/brick/InvalidGoodsBrick;

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
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcf0/j;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, Lcf0/j;->b()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v0

    .line 18
    :goto_11
    if-eqz p1, :cond_15

    .line 19
    .line 20
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->n0:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$g;

    .line 21
    .line 22
    :cond_15
    const v1, 0x332b4

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    new-instance v2, Luf0/e;

    .line 28
    .line 29
    iget-boolean v3, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$g;->a:Z

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$g;->b:Z

    .line 32
    .line 33
    invoke-direct {v2, v1, v3, v0}, Luf0/e;-><init>(IZZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    new-instance v2, Luf0/e;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Luf0/e;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    iget-wide v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b:J

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    :goto_30
    iput-wide v0, v2, Luf0/e;->a:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v2, Luf0/e;->b:Z

    .line 53
    .line 54
    new-instance p1, Luf0/d;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {p1, v0, v2}, Luf0/d;-><init>(Landroid/content/Context;Luf0/e;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsd0/j;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lrd0/b;

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
            "Lcf0/j;",
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
