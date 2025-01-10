.class public final Lbd/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

.field public b:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

.field public c:Lcom/baogong/business/ui/recycler/BGProductListView;

.field public final d:Lcd/e;

.field public final e:Ldd/d;

.field public final f:Led/b;

.field public final g:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcd/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcd/e;-><init>(Lbd/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbd/a;->d:Lcd/e;

    .line 10
    .line 11
    new-instance v0, Ldd/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ldd/d;-><init>(Lbd/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbd/a;->e:Ldd/d;

    .line 17
    .line 18
    new-instance v0, Led/b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Led/b;-><init>(Lbd/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbd/a;->f:Led/b;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/v;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbd/a;->g:Landroidx/lifecycle/v;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbd/a;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->xd()Lid/b0;

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
    iget-object v0, p1, Lid/b0;->h:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 11
    .line 12
    iput-object v0, p0, Lbd/a;->b:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 13
    .line 14
    iget-object p1, p1, Lid/b0;->g:Lcom/baogong/app_goods_detail/widget/GoodsParentRecyclerView;

    .line 15
    .line 16
    iput-object p1, p0, Lbd/a;->c:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 17
    .line 18
    iget-object p1, p0, Lbd/a;->d:Lcd/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcd/e;->g()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbd/a;->b:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/a;->d:Lcd/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd/e;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbd/a;->e:Ldd/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldd/d;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbd/a;->f:Led/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Led/b;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Lcd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/a;->d:Lcd/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd/e;->i()Lcd/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/a;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/baogong/business/ui/recycler/BGProductListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/a;->c:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/a;->b:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/a;->g:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/a;->d:Lcd/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd/e;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/a;->d:Lcd/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd/e;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/a;->b:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->t(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbd/a;->d:Lcd/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcd/e;->r(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/a;->d:Lcd/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd/e;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbd/a;->b:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbd/a;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 15
    .line 16
    iput-object v0, p0, Lbd/a;->b:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 17
    .line 18
    iput-object v0, p0, Lbd/a;->c:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 19
    .line 20
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbd/a;->g:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    sub-int/2addr p5, p3

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p1, p5, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lbd/a;->g:Landroidx/lifecycle/v;

    .line 20
    .line 21
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
