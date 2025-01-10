.class public Lpc/o;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;

.field public final b:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lju/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Llc/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpc/n;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lpc/n;-><init>(Lpc/o;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpc/o;->b:Landroidx/lifecycle/w;

    .line 12
    .line 13
    iput-object p1, p0, Lpc/o;->a:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->h2(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic J1(Lpc/o;Lju/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpc/o;->K1(Lju/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M1(Landroid/view/ViewGroup;Z)Lpc/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->Z1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lpc/o;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lpc/o;-><init>(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private N1()Llc/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/o;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llc/u;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final K1(Lju/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpc/o;->N1()Llc/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lpc/o;->a:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Loe/h;->l(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Lju/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "add_order_button_countdown"

    .line 23
    .line 24
    invoke-static {v0, v3}, Loe/h;->b(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, p1, v2, v0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->T1(Lju/d;Lju/k0;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public L1(Llc/u;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpc/o;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v0, p0, Lpc/o;->a:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Llc/u;->J0()Ltd/o1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Loe/h;->L(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->S1(Ltd/o1;ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lfu/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Llc/u;->X()Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lpc/o;->b:Landroidx/lifecycle/w;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public O1(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/o;->a:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->i2(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P1(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/o;->a:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->j2(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
