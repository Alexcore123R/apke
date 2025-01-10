.class public Lcom/baogong/app_goods_detail/holder/c0;
.super Lcom/baogong/app_goods_detail/holder/j0;
.source "Temu"

# interfaces
.implements Lav/l;
.implements Lav/e;
.implements Lav/k;
.implements Llc/r0;
.implements Lav/j;
.implements Lav/i;
.implements Lav/d;
.implements Llc/o0;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroidx/fragment/app/FragmentManager;

.field public d:Landroidx/recyclerview/widget/RecyclerView$t;

.field public e:Landroidx/lifecycle/p;

.field public f:Lav/g;

.field public g:Llc/n0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/holder/j0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public I(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/c0;->c:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-void
.end method

.method public final M1()Lav/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/c0;->f:Lav/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N1()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/c0;->c:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1()Llc/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/c0;->g:Llc/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/c0;->e:Landroidx/lifecycle/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Llc/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/c0;->g:Llc/n0;

    .line 2
    .line 3
    return-void
.end method

.method public Q0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/c0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R1()Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/c0;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    return-object v0
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/c0;->f:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/c0;->e:Landroidx/lifecycle/p;

    .line 2
    .line 3
    return-void
.end method

.method public g0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderAttached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderDetached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderRecycled()V
    .locals 0

    .line 1
    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/c0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public v0(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/c0;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    return-void
.end method
