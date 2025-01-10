.class public Lsd0/v;
.super Lcom/einnovation/temu/order/confirm/base/adapter/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/einnovation/temu/order/confirm/base/adapter/a<",
        "Lcf0/r;",
        "Lrd0/b<",
        "Lcf0/r;",
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
    const-string p2, "trees_for_the_future"

    .line 9
    .line 10
    const-class v0, Lcom/einnovation/temu/order/confirm/impl/brick/trees/TreesBrick;

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
    check-cast p1, Lcf0/r;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcf0/r;->c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0$d;

    .line 14
    .line 15
    new-instance v1, Luf0/t;

    .line 16
    .line 17
    invoke-direct {v1}, Luf0/t;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iput-boolean v0, v1, Luf0/t;->a:Z

    .line 28
    .line 29
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0$b;

    .line 30
    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_21
    iput-boolean v2, v1, Luf0/t;->b:Z

    .line 35
    .line 36
    new-instance p1, Luf0/s;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Luf0/s;-><init>(Landroid/content/Context;Luf0/t;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsd0/v;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lrd0/b;

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
            "Lcf0/r;",
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
