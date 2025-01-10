.class public final Led/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldd/a;


# instance fields
.field public final a:Lbd/a;

.field public final b:Ldd/c;

.field public final c:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lie/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lde/c;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lbd/a;Ldd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led/f;->a:Lbd/a;

    .line 5
    .line 6
    iput-object p2, p0, Led/f;->b:Ldd/c;

    .line 7
    .line 8
    new-instance p1, Led/c;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Led/c;-><init>(Led/f;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Led/f;->c:Landroidx/lifecycle/w;

    .line 14
    .line 15
    new-instance p1, Led/d;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Led/d;-><init>(Led/f;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Led/f;->d:Landroidx/lifecycle/w;

    .line 21
    .line 22
    new-instance p1, Led/e;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Led/e;-><init>(Led/f;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Led/f;->e:Landroidx/lifecycle/w;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic e(Led/f;Lie/r0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Led/f;->m(Led/f;Lie/r0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Led/f;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Led/f;->k(Led/f;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Led/f;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Led/f;->h(Led/f;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Led/f;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Led/f;->n(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Led/f;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Led/f;->o(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Led/f;Lie/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Led/f;->p(Lie/r0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Led/f;->a:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbd/a;->d()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p1}, Lbd/c;->b(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0}, Led/f;->i()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Llc/u;->h0()Lxd/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lxd/j;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Led/f;->g:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Led/f;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Led/f;->q(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method private final p(Lie/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Led/f;->f:Lde/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Led/f;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1}, Lde/c;->J1(Lie/r0;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Led/f;->h:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Led/f;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Led/f;->q(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Led/f;->a:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/a;->d()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Led/f;->f:Lde/c;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ed()Luc/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Luc/a;->c(Lcom/baogong/goods/component/sku/widget/carousel/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Ldv/p;->c(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Led/f;->a:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/a;->d()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Led/f;->a:Lbd/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbd/a;->f()Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, Led/f;->f:Lde/c;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ed()Luc/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Luc/a;->b(Lcom/baogong/goods/component/sku/widget/carousel/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->n()Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, -0x2

    .line 41
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Led/f;->a:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/a;->d()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lbd/c;->a(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lbd/c;->b(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Led/f;->a:Lbd/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbd/a;->f()Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object v2, Lde/c;->k:Lde/c$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->n()Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Lde/c$a;->a(Landroid/view/ViewGroup;)Lde/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Led/f;->f:Lde/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {v1}, Llc/u;->h0()Lxd/j;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lxd/j;->d()Landroidx/lifecycle/LiveData;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Led/f;->c:Landroidx/lifecycle/w;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Llc/u;->x0()Lxd/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lxd/a0;->b()Landroidx/lifecycle/v;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Led/f;->d:Landroidx/lifecycle/w;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lbd/c;->a(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Llc/u;->r0()Lxd/u;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lxd/u;->a()Landroidx/lifecycle/v;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Led/f;->e:Landroidx/lifecycle/w;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Led/f;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Led/f;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Led/f;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Led/f;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Led/f;->a:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/a;->d()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {v0}, Lbd/c;->a(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Led/f;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Led/f;->a:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/a;->d()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {v0}, Lbd/c;->b(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Led/f;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public final o(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Led/f;->a:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/a;->d()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lbd/c;->a(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Led/f;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lpd1/n0;->e()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_2
    const v1, 0x60030

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Led/f;->i:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Led/f;->i()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq v0, p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Led/f;->q(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Led/f;->j:Z

    .line 2
    .line 3
    iget-object p1, p0, Led/f;->b:Ldd/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldd/c;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
