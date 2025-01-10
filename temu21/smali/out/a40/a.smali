.class public La40/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La40/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La40/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, La40/a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, La40/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public O1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
