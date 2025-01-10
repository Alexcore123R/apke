.class public La7/d0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lv8/a;
.implements Le8/b0;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lx6/i0$e;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Le8/a;

.field public e:I

.field public f:Lyi/i;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx6/i0$e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La7/d0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, La7/d0;->b:Lx6/i0$e;

    .line 11
    .line 12
    const p2, 0x7f09109f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p1, p0, La7/d0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance p2, Le8/a;

    .line 24
    .line 25
    iget-object v0, p0, La7/d0;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p2, v0, p0}, Le8/a;-><init>(Landroid/content/Context;Le8/b0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, La7/d0;->d:Le8/a;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p2, La7/d0$a;

    .line 35
    .line 36
    invoke-direct {p2, p0}, La7/d0$a;-><init>(La7/d0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, La7/d0;->d:Le8/a;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    iget-object v0, p0, La7/d0;->a:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lyi/i;

    .line 59
    .line 60
    new-instance v0, Lyi/q;

    .line 61
    .line 62
    iget-object v1, p0, La7/d0;->d:Le8/a;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1, v1}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v0}, Lyi/i;-><init>(Lyi/x;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, La7/d0;->f:Lyi/i;

    .line 71
    .line 72
    invoke-virtual {p2}, Lyi/i;->e()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, La7/d0;->b:Lx6/i0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx6/i0$e;->D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public D6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cart_list"

    .line 2
    .line 3
    return-object v0
.end method

.method public H5()Z
    .locals 1

    .line 1
    iget-object v0, p0, La7/d0;->b:Lx6/i0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le8/b0;->H5()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public J1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ColumnResult;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La7/a0;

    .line 6
    .line 7
    invoke-direct {v0}, La7/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, La7/d0;->d:Le8/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Le8/a;->p0(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, La7/d0;->b:Lx6/i0$e;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lx6/i0$e;->D()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput p2, p0, La7/d0;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public K1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, La7/d0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Lz7/f;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, La7/d0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-static {p1}, Lz7/f;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public L1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, La7/d0;->f:Lyi/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lyi/i;->e()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lyi/i;->g()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, La7/d0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, La7/d0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Le8/u;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    check-cast v3, Le8/u;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Le8/u;->r2(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, La7/d0;->K1(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public Q7()[I
    .locals 1

    .line 1
    iget-object v0, p0, La7/d0;->b:Lx6/i0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le8/b0;->Q7()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    return-object v0
.end method

.method public b1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, La7/d0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public d7(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/d0;->b:Lx6/i0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Le8/b0;->d7(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCartFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, La7/d0;->b:Lx6/i0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public ib(Lz8/h;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/d0;->b:Lx6/i0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Le8/b0;->ib(Lz8/h;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public lc()I
    .locals 1

    .line 1
    iget-object v0, p0, La7/d0;->b:Lx6/i0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le8/b0;->lc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public registerTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, La7/d0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lz7/f;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, La7/d0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lz7/f;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, La7/d0;->b:Lx6/i0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le8/b0;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
