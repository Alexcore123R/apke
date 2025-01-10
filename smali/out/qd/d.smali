.class public Lqd/d;
.super Lld/a;
.source "Temu"

# interfaces
.implements Lld/i$a;
.implements Lqd/g;


# instance fields
.field public b:Lid/f;

.field public c:Lqd/o;

.field public d:Lqd/f;

.field public final e:Lld/i;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqd/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lqd/k;


# direct methods
.method public constructor <init>(Lld/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lld/a;-><init>(Lld/s;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lld/i;

    .line 5
    .line 6
    invoke-direct {p1, p0, p0}, Lld/i;-><init>(Lld/a;Lld/i$a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqd/d;->e:Lld/i;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqd/d;->f:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqd/d;->g:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lid/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqd/d;->t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lid/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lqd/d;)Lqd/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd/d;->c:Lqd/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lqd/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd/d;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lqd/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd/d;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lid/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lid/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd/d;->e:Lld/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lld/i;->C()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqd/d;->d:Lqd/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lqd/f;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lld/a;->f()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lqd/d;->c:Lqd/o;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lqd/o;->G2(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lqd/i;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/d;->b:Lid/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lid/f;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lld/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lqd/d;->b:Lid/f;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lqd/d;->c:Lqd/o;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v0, v0, Lid/f;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lqd/o;->bindData()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v2}, Ldv/o;->s(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lqd/d;->c:Lqd/o;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lqd/o;->bindData()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public c(Ljava/util/Map;)V
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
    invoke-virtual {p0}, Lld/a;->f()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

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
    iget-object v0, p0, Lqd/d;->g:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqd/d;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqd/d;->f:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lqd/g;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lqd/d;->g:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lqd/g;->c(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public j0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/d;->c:Lqd/o;

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
    invoke-virtual {v0}, Lqd/o;->j0()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lld/a;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqd/d;->c:Lqd/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lqd/o;->z2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public m(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/d;->b:Lid/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqd/c;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1}, Lqd/c;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ldv/o;->P(Lae1/a;)Lw1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lid/f;

    .line 16
    .line 17
    iput-object v0, p0, Lqd/d;->b:Lid/f;

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p1, "Temu.Goods.GoodsSku4d0BottomBar"

    .line 22
    .line 23
    const-string p2, "viewBinding failed"

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object p1, p0, Lqd/d;->c:Lqd/o;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, v0, Lid/f;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lqd/o;->a2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lqd/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lqd/d;->c:Lqd/o;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lqd/o;->P1(Lqd/g;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lqd/d;->d:Lqd/f;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Lqd/f;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Lqd/f;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lqd/d;->d:Lqd/f;

    .line 55
    .line 56
    :cond_3
    invoke-direct {p0}, Lqd/d;->u()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lid/f;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 60
    .line 61
    const-wide/16 p2, 0xb4

    .line 62
    .line 63
    invoke-static {p2, p3}, Loe/a;->a(J)Landroid/animation/LayoutTransition;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lqd/d;->e:Lld/i;

    .line 71
    .line 72
    iget-object p2, v0, Lid/f;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 73
    .line 74
    iget-object p3, v0, Lid/f;->c:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Lld/i;->p(Landroidx/appcompat/widget/LinearLayoutCompatRtl;Landroid/widget/FrameLayout;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lid/f;->c()Landroid/widget/LinearLayout;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/d;->d:Lqd/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqd/f;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqd/d;->c:Lqd/o;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lqd/o;->H2()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public s()Lqd/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/d;->h:Lqd/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqd/d$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqd/d$a;-><init>(Lqd/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqd/d;->h:Lqd/k;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqd/d;->h:Lqd/k;

    .line 13
    .line 14
    return-object v0
.end method

.method public v(Ljava/util/Map;)V
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
    iget-object v0, p0, Lqd/d;->c:Lqd/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lqd/o;->D2(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
