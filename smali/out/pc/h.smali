.class public Lpc/h;
.super Lh20/d;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpc/k;


# instance fields
.field public final a:Lpc/i;

.field public final b:Lpc/e;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lie/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lq20/b;

.field public e:Landroidx/lifecycle/p;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/FrameLayout;

.field public final k:Lpc/c;

.field public l:I

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(Lpc/i;Lpc/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh20/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpc/h;->m:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lpc/h;->a:Lpc/i;

    .line 12
    .line 13
    iput-object p2, p0, Lpc/h;->b:Lpc/e;

    .line 14
    .line 15
    invoke-virtual {p2}, Lpc/e;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lpc/h;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance p2, Lpc/c;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lpc/c;-><init>(Lpc/i;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lpc/h;->k:Lpc/c;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b(Lpc/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpc/h;->q(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lpc/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpc/h;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/h;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/2addr p1, v0

    .line 6
    return p1
.end method

.method private n(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpc/h;->e:Landroidx/lifecycle/p;

    .line 2
    .line 3
    iget-object v0, p0, Lpc/h;->a:Lpc/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpc/i;->k()Lpc/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lpc/m;->e(Landroidx/lifecycle/p;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lpc/m;->b(Lpc/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/h;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/h;->a:Lpc/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/i;->e()Lbe/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lpc/h;->n:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lbe/s;->v1(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private v(Leu/a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/h;->a:Lpc/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/i;->i()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/h;->a:Lpc/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/i;->e()Lbe/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lpc/h;->b:Lpc/e;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbe/s;->r(Lpc/e;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public J(Lq20/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh20/d;->J(Lq20/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc/h;->d:Lq20/b;

    .line 5
    .line 6
    return-void
.end method

.method public P(Landroid/view/View;Lnq1/a$b;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh20/d;->P(Landroid/view/View;Lnq1/a$b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpc/h;->S()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lpc/h;->g(I)Lie/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lpc/h;->a:Lpc/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lpc/i;->i()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lpc/h;->a:Lpc/i;

    .line 22
    .line 23
    invoke-virtual {v2}, Lpc/i;->e()Lbe/s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "pichead_index"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, v3, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lpc/h;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v3, "product_pic"

    .line 54
    .line 55
    invoke-static {v2, v3, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p1, "pic_type"

    .line 59
    .line 60
    invoke-static {v0}, Lbe/k;->g(Lie/e;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, p1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance p1, Leu/a;

    .line 68
    .line 69
    const v0, 0x35c03

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2, p3, v0, v2}, Leu/a;-><init>(Lnq1/a$b;Ljava/lang/String;ILjava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/h;->b:Lpc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/e;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic U0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpc/j;->b(Lpc/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a0(I)Lp20/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/h;->a:Lpc/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/i;->i()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpc/h;->a:Lpc/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpc/i;->e()Lbe/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Loc/a;->d(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lbe/s;I)Lp20/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lpc/h;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, Ldv/o;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lpc/h;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0, p1}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/h;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcv/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lie/e;

    .line 8
    .line 9
    iget-object v0, p0, Lpc/h;->k:Lpc/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lpc/c;->f(Lie/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/h;->k:Lpc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/c;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpc/h;->a:Lpc/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpc/i;->e()Lbe/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lpc/h;->b:Lpc/e;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbe/s;->k(Lpc/e;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public g(I)Lie/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/h;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcv/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lie/e;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/h;->c:Ljava/util/List;

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

.method public i()Lq20/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/h;->d:Lq20/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/h;->b:Lpc/e;

    .line 2
    .line 3
    iget v0, v0, Lpc/e;->d:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lpc/h;->d:Lq20/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lq20/b;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpc/h;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public l0(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/h;->k:Lpc/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpc/c;->l(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/e;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lpc/h;->j:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lpc/h;->a:Lpc/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Lpc/i;->g()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Loe/h;->d(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "406"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ldu/a;->g(Landroid/view/ViewGroup;Ljava/lang/String;)Ldu/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lpc/h;->a:Lpc/i;

    .line 33
    .line 34
    invoke-virtual {v1}, Lpc/i;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ldu/a;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.biz.browser.banner.BannerBrowserDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Temu.Goods.BannerBrowserDelegate"

    .line 14
    .line 15
    const-string v1, "onClick"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpc/h;->h:Landroid/view/View;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lpc/h;->r()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lpc/h;->i:Landroid/view/View;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lpc/h;->q(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget v0, p0, Lpc/h;->l:I

    .line 2
    .line 3
    iput p1, p0, Lpc/h;->l:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lpc/h;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lpc/h;->b:Lpc/e;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lpc/e;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lpc/h;->n:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lpc/h;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lpc/h;->b:Lpc/e;

    .line 25
    .line 26
    iget v2, v2, Lpc/e;->e:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iput-boolean v2, p0, Lpc/h;->n:Z

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1, v0}, Lpc/h;->x(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lpc/h;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lpc/h;->e(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lpc/h;->s(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic p(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.biz.browser.banner.BannerBrowserDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpc/h;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_goods_detail.biz.browser.banner.BannerBrowserDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpc/h;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpc/h;->S()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Loe/l0;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lie/e;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Leu/a;

    .line 22
    .line 23
    sget-object v2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 24
    .line 25
    const v3, 0x35984

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lpc/h;->v(Leu/a;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lp20/b;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0, v1}, Loe/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/h;->a:Lpc/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/i;->i()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpc/h;->S()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Kf(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public t(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/h;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lfu/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Lpc/h;->n(Landroidx/lifecycle/p;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0c05c7

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lfa0/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpc/h;->f:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0914c0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lpc/h;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f090b09

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lpc/h;->h:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f09074a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lpc/h;->j:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iget-object v0, p0, Lpc/h;->h:Landroid/view/View;

    .line 62
    .line 63
    new-instance v1, Lpc/f;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lpc/f;-><init>(Lpc/h;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lpc/h;->u()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lpc/h;->k:Lpc/c;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lpc/c;->c(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lpc/h;->m()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/h;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f090b08

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpc/h;->i:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ldv/o;->N(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpc/h;->i:Landroid/view/View;

    .line 19
    .line 20
    new-instance v1, Lpc/g;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lpc/g;-><init>(Lpc/h;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Leu/a;

    .line 29
    .line 30
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 31
    .line 32
    const v2, 0x35984

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lpc/h;->v(Leu/a;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public bridge synthetic w(I)Lp20/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpc/h;->g(I)Lie/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/h;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpc/h;->S()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lnq1/a$b;->f:Lnq1/a$b;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0, v1}, Lpc/h;->P(Landroid/view/View;Lnq1/a$b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-ge p1, p2, :cond_1

    .line 24
    .line 25
    sget-object p1, Lnq1/a$b;->l:Lnq1/a$b;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1, v1}, Lpc/h;->P(Landroid/view/View;Lnq1/a$b;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-le p1, p2, :cond_2

    .line 32
    .line 33
    sget-object p1, Lnq1/a$b;->m:Lnq1/a$b;

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1, v1}, Lpc/h;->P(Landroid/view/View;Lnq1/a$b;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
