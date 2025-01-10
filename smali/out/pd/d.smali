.class public Lpd/d;
.super Lld/a;
.source "Temu"

# interfaces
.implements Lld/i$a;


# instance fields
.field public b:Lid/f;

.field public c:Lpd/b;

.field public d:Z

.field public final e:Lld/i;


# direct methods
.method public constructor <init>(Lld/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lld/a;-><init>(Lld/s;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lpd/d;->d:Z

    .line 6
    .line 7
    new-instance p1, Lld/i;

    .line 8
    .line 9
    invoke-direct {p1, p0, p0}, Lld/i;-><init>(Lld/a;Lld/i$a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpd/d;->e:Lld/i;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lid/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpd/d;->r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lid/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lid/f;
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

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/d;->e:Lld/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lld/i;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private t()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/d;->b:Lid/f;

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
    invoke-virtual {p0}, Lpd/d;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpd/d;->c:Lpd/b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lpd/d;->b:Lid/f;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v1, v1, Lid/f;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lld/a;->a:Lld/s;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lld/s;->t(Llc/d0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lpd/d;->p()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public j0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/d;->b:Lid/f;

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
    iget-object v0, v0, Lid/f;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 8
    .line 9
    const v1, 0x7f090009

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lpd/d;->b:Lid/f;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lpd/d;->s()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lid/f;->c()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p3, Lpd/c;

    .line 14
    .line 15
    invoke-direct {p3, p2, p1}, Lpd/c;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ldv/o;->P(Lae1/a;)Lw1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lid/f;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iput-object p1, p0, Lpd/d;->b:Lid/f;

    .line 29
    .line 30
    iget-object p2, p1, Lid/f;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 31
    .line 32
    const-wide/16 v0, 0xb4

    .line 33
    .line 34
    invoke-static {v0, v1}, Loe/a;->a(J)Landroid/animation/LayoutTransition;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lpd/d;->e:Lld/i;

    .line 42
    .line 43
    iget-object p3, p1, Lid/f;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 44
    .line 45
    iget-object v0, p1, Lid/f;->c:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p2, p3, v0}, Lld/i;->p(Landroidx/appcompat/widget/LinearLayoutCompatRtl;Landroid/widget/FrameLayout;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lpd/d;->s()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lid/f;->c()Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpd/d;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpd/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpd/d;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lld/a;->a:Lld/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Lld/s;->q()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const v2, 0xf4ec0

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "cart_scene"

    .line 31
    .line 32
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v2, "goods_id"

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Gd()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v2, Leu/a;

    .line 45
    .line 46
    sget-object v3, Lnq1/a$b;->f:Lnq1/a$b;

    .line 47
    .line 48
    const v4, 0x30d7d

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v4, v1}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/d;->c:Lpd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpd/d;->b:Lid/f;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, v0, Lid/f;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 12
    .line 13
    invoke-static {v0}, Lpd/b;->K1(Landroid/view/ViewGroup;)Lpd/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lpd/d;->c:Lpd/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lld/a;->f()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lpd/b;->O1(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
