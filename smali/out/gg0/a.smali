.class public Lgg0/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lgg0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcf0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgg0/a;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lgg0/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgg0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m0(Lgg0/c;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgg0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcf0/f;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lgg0/c;->J1(Lcf0/f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n0(Landroid/view/ViewGroup;I)Lgg0/c;
    .registers 4

    .line 1
    new-instance p2, Lcom/einnovation/temu/order/confirm/impl/brick/goods/DangerGoodsDescBrick;

    .line 2
    .line 3
    iget-object v0, p0, Lgg0/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lcom/einnovation/temu/order/confirm/impl/brick/goods/DangerGoodsDescBrick;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgg0/c;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, Lgg0/c;-><init>(Lcom/einnovation/temu/order/confirm/impl/brick/goods/DangerGoodsDescBrick;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lgg0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgg0/a;->m0(Lgg0/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lgg0/a;->n0(Landroid/view/ViewGroup;I)Lgg0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcf0/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgg0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgg0/a;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
