.class public Lkg0/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lkg0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/impl/ui/dialog/limit_goods/LimitGoodsVo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/impl/ui/dialog/limit_goods/LimitGoodsVo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg0/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lkg0/a;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lkg0/a;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkg0/a;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkg0/a;->b:Ljava/util/List;

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

.method public m0(Lkg0/b;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lkg0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/limit_goods/LimitGoodsVo;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkg0/a;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-ne p2, v1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    iget p2, p0, Lkg0/a;->d:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lkg0/a;->c:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, p2, v1}, Lkg0/b;->J1(Lcom/einnovation/temu/order/confirm/impl/ui/dialog/limit_goods/LimitGoodsVo;ZIZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n0(Landroid/view/ViewGroup;I)Lkg0/b;
    .registers 5

    .line 1
    iget-object p2, p0, Lkg0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0c0414

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lkg0/b;

    .line 16
    .line 17
    iget-object v0, p0, Lkg0/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lkg0/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lkg0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkg0/a;->m0(Lkg0/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkg0/a;->n0(Landroid/view/ViewGroup;I)Lkg0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
