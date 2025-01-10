.class public final Lod/h;
.super Lod/a;
.source "Temu"

# interfaces
.implements Lou/a;
.implements Lav/d;


# instance fields
.field public c:Landroid/widget/FrameLayout;

.field public d:Lou/h;

.field public e:Lav/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lod/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/h;->e:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lod/h;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lod/h;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lod/h;->d:Lou/h;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lou/h;->j:Lou/h$a;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lou/h$a;->a(Landroid/view/ViewGroup;)Lou/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lou/h;->S1(Lou/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lod/h;->d:Lou/h;

    .line 30
    .line 31
    :cond_1
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {p2}, Ldv/p;->c(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final e(Luc/a;Lxd/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lod/h;->d:Lou/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Luc/a;->b(Lcom/baogong/goods/component/sku/widget/carousel/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lqu/d;

    .line 10
    .line 11
    invoke-virtual {p2}, Lxd/l;->d()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lxd/l;->f()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, v1, p2}, Lqu/d;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lou/h;->L1(Lqu/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
