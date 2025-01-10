.class public Lld/s;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llc/d0;
.implements Ljd/n;


# instance fields
.field public final a:I

.field public final b:Lpd/d;

.field public c:Lqd/d;

.field public final d:Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;

.field public e:Lld/a;

.field public f:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;

.field public final g:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Z

.field public final n:Lld/b;

.field public final o:Lrd/a;

.field public final p:Lmd/d;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40c00000    # 6.0f

    .line 5
    .line 6
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lld/s;->a:I

    .line 11
    .line 12
    new-instance v0, Lpd/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lpd/d;-><init>(Lld/s;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lld/s;->b:Lpd/d;

    .line 18
    .line 19
    new-instance v0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;-><init>(Lld/s;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lld/s;->d:Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;

    .line 25
    .line 26
    new-instance v0, Lld/l;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lld/l;-><init>(Lld/s;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lld/s;->g:Landroidx/lifecycle/w;

    .line 32
    .line 33
    new-instance v0, Lld/m;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lld/m;-><init>(Lld/s;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lld/s;->h:Landroidx/lifecycle/w;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lld/s;->i:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lld/s;->m:Z

    .line 44
    .line 45
    new-instance v0, Lld/b;

    .line 46
    .line 47
    invoke-direct {v0}, Lld/b;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lld/s;->n:Lld/b;

    .line 51
    .line 52
    new-instance v0, Lrd/a;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lrd/a;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lld/s;->o:Lrd/a;

    .line 58
    .line 59
    new-instance p1, Lmd/d;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lmd/d;-><init>(Lrd/a;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lld/s;->p:Lmd/d;

    .line 65
    .line 66
    return-void
.end method

.method private H()V
    .locals 8

    .line 1
    iget-object v0, p0, Lld/s;->j:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    iget-object v2, p0, Lld/s;->l:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lld/s;->o()Lld/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2, v1, v0}, Lld/a;->m(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v0}, Ldv/o;->s(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Loe/e;->a:Loe/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Loe/e;->v()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, Lld/s;->m:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lld/s;->m:Z

    .line 52
    .line 53
    new-instance v0, Ljd/s;

    .line 54
    .line 55
    invoke-direct {v0}, Ljd/s;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lld/s;->q()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljd/s;->d(Lcom/baogong/fragment/BGFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 70
    .line 71
    new-instance v5, Lld/r;

    .line 72
    .line 73
    invoke-direct {v5, p0, v0}, Lld/r;-><init>(Lld/s;Ljd/s;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v6, 0x258

    .line 77
    .line 78
    const-string v4, "GoodsBottomBarManager#refreshBottomBar"

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v7}, Lxmg/mobilebase/threadpool/h;->P(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Lj12/z0;

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lld/s;->j:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Llc/u;->Z0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-virtual {p0, v0}, Lld/s;->N(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Llc/u;->U0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0}, Lld/s;->N(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v1, Loe/e;->a:Loe/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Loe/e;->E0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x5

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Llc/u;->c1()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lld/s;->N(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0, v2}, Lld/s;->N(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {v0}, Llc/u;->h1()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lld/s;->N(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    invoke-virtual {v0}, Llc/u;->c1()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lld/s;->N(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Lld/s;->N(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Lld/s;->J()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lld/s;->I()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic b(Lld/s;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/s;->D(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lld/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lld/s;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lld/s;->y(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lld/s;Llc/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lld/s;->z(Llc/d0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lld/s;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/s;->C(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lld/s;Ljd/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/s;->A(Ljd/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lld/s;->q()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Nd()Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->isPageType(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private static synthetic y(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.delegate.bottom.GoodsBottomBarManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Ljd/s;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljd/s;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lld/s;->k:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljd/s;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B(Ljava/util/Map;)V
    .locals 2
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
    iget v0, p0, Lld/s;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lld/s;->s()Lqd/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lqd/d;->v(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lld/s;->p:Lmd/d;

    .line 4
    .line 5
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lmd/d;->o(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lld/s;->n()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lld/n;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lld/n;-><init>(Lld/s;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lfu/i;->d(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld/s;->o()Lld/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lld/a;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic F()Z
    .locals 1

    .line 1
    invoke-static {p0}, Llc/c0;->a(Llc/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final G(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Llc/d0;Lsd/d;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Llc/d0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xf4ec0

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lsd/a;

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lsd/a;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lsd/a;->h(Lsd/d;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lsd/a;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lsd/a;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lsd/a;->j(Lsd/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lld/s;->p:Lmd/d;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lld/q;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lld/q;-><init>(Lmd/d;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "GoodsBottomBarManager#refreshBottomFloat"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lld/s;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lld/s;->j:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-static {v0}, Ldv/o;->m(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    invoke-virtual {v1}, Llc/u;->c1()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lld/s;->n:Lld/b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lld/b;->e(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lld/s;->i()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const-string v1, "Temu.Goods.GoodsBottomBarManager"

    .line 42
    .line 43
    const-string v2, "update sold out bar"

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lld/s;->n:Lld/b;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lld/b;->e(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lld/s;->o()Lld/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lld/a;->n()V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lld/s;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lld/s;->o()Lld/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lld/a;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/s;->l:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {v0}, Ldv/o;->r(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lld/s;->E()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lld/s;->j:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 11
    .line 12
    iput-object v0, p0, Lld/s;->k:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lld/s;->l:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/s;->n:Lld/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lld/b;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lld/s;->L()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lld/s;->p:Lmd/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmd/d;->t()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lld/s;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget v0, p0, Lld/s;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lld/s;->E()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lld/s;->i:I

    .line 10
    .line 11
    iget-object v0, p0, Lld/s;->o:Lrd/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrd/a;->a(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lld/s;->H()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lld/s;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lld/s;->j:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lld/s;->k:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lld/s;->l:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v0, p0, Lld/s;->n:Lld/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lld/b;->a(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lld/s;->p:Lmd/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p4}, Lmd/d;->c(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Landroid/widget/FrameLayout;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lld/k;

    .line 18
    .line 19
    invoke-direct {p4}, Lld/k;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p4, "Temu.Goods.GoodsBottomBarManager"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Lxmg/mobilebase/rom_utils/BarUtils;->c(Landroid/app/Activity;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const-string p2, "has navigation bar clean padding"

    .line 41
    .line 42
    invoke-static {p4, p2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p2, "has no navigation bar add padding"

    .line 50
    .line 51
    invoke-static {p4, p2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p2, p0, Lld/s;->a:I

    .line 55
    .line 56
    invoke-virtual {p3, v0, v0, v0, p2}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Lld/s;->u(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lld/s;->n:Lld/b;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lld/p;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lld/p;-><init>(Lld/b;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "GoodsBottomBarManager#bottomAnimDelayed"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld/s;->o()Lld/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lld/a;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j0()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld/s;->o()Lld/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lld/a;->j0()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld/s;->o()Lld/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lld/a;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final l()Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/s;->f:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;-><init>(Lld/s;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lld/s;->f:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lld/s;->f:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;

    .line 13
    .line 14
    return-object v0
.end method

.method public m()Landroidx/lifecycle/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lld/s;->j:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    const-string v2, "Temu.Goods.GoodsBottomBarManager"

    .line 14
    .line 15
    const-string v3, "view lifecycle owner is null"

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Ljq1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/s;->j:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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

.method public final o()Lld/a;
    .locals 2

    .line 1
    iget v0, p0, Lld/s;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lld/s;->l()Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lld/s;->s()Lqd/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lld/s;->d:Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lld/s;->p()Lld/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_3
    iget-object v0, p0, Lld/s;->b:Lpd/d;

    .line 33
    .line 34
    return-object v0
.end method

.method public final p()Lld/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/s;->e:Lld/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lld/j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lld/j;-><init>(Lld/s;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lld/s;->e:Lld/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lld/s;->e:Lld/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public q()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/s;->j:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lqd/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld/s;->s()Lqd/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqd/d;->s()Lqd/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s()Lqd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/s;->c:Lqd/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqd/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqd/d;-><init>(Lld/s;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lld/s;->c:Lqd/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lld/s;->c:Lqd/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public t(Llc/d0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Llc/d0;->j0()Landroid/view/View;

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
    new-instance v1, Lld/o;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lld/o;-><init>(Lld/s;Llc/d0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

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
    invoke-virtual {p0}, Lld/s;->m()Landroidx/lifecycle/p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Llc/u;->a0()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lld/s;->g:Landroidx/lifecycle/w;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Nd()Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->getPageTypeData()Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lld/s;->h:Landroidx/lifecycle/w;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lld/s;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public w(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lld/s;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final synthetic z(Llc/d0;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_goods_detail.delegate.bottom.GoodsBottomBarManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

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
    iget-object v0, p0, Lld/s;->j:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p2}, Lcom/baogong/goods/component/sku/sku/utils/j;->e(Landroid/view/View;)[I

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, p2}, Lsd/e;->e(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;[I)Lsd/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v1}, Llc/u;->f1()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xf4ec0

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-direct {p0}, Lld/s;->x()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v1}, Llc/u;->b1()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1, p2}, Lld/s;->G(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Llc/d0;Lsd/d;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance p1, Lsd/a;

    .line 60
    .line 61
    invoke-direct {p1, v0, v3}, Lsd/a;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lsd/a;->g(Lsd/d;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_0
    new-instance p1, Lsd/a;

    .line 69
    .line 70
    invoke-direct {p1, v0, v3}, Lsd/a;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lsd/a;->j(Lsd/d;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method
