.class public Lsd0/n;
.super Lsd0/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd0/g<",
        "Lcf0/m;",
        "Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsd0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd0/n;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n0(Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/h;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsd0/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcf0/m;

    .line 8
    .line 9
    iget-boolean v1, p0, Lsd0/n;->c:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/h;->c2(Lcf0/m;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/h;
    .registers 5

    .line 1
    iget-object p2, p0, Lsd0/n;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0c044b

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
    new-instance p2, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/h;

    .line 16
    .line 17
    iget-object v0, p0, Lsd0/n;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/h;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsd0/n;->n0(Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsd0/n;->o0(Landroid/view/ViewGroup;I)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lsd0/n;->c:Z

    .line 2
    .line 3
    return-void
.end method
