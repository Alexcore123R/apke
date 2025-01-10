.class public Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;
.super Lld/a;
.source "Temu"

# interfaces
.implements Lld/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar$OneClickBuy;
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lju/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lld/i;

.field public e:Lid/d;

.field public f:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;

.field public g:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Lld/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lld/a;-><init>(Lld/s;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/k;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/k;-><init>(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->b:Landroidx/lifecycle/w;

    .line 10
    .line 11
    new-instance p1, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/l;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/l;-><init>(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->c:Landroidx/lifecycle/w;

    .line 17
    .line 18
    new-instance p1, Lld/i;

    .line 19
    .line 20
    invoke-direct {p1, p0, p0}, Lld/i;-><init>(Lld/a;Lld/i$a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->d:Lld/i;

    .line 24
    .line 25
    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->d:Lld/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lld/i;->C()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lld/a;->f()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lld/a;->a:Lld/s;

    .line 21
    .line 22
    invoke-virtual {v1}, Lld/s;->m()Landroidx/lifecycle/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->g:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lld/a;->a:Lld/s;

    .line 34
    .line 35
    invoke-virtual {v3}, Lld/s;->m()Landroidx/lifecycle/p;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->R1(Landroidx/lifecycle/p;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v0}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->c:Landroidx/lifecycle/w;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Llc/u;->q0()Landroidx/lifecycle/LiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->c:Landroidx/lifecycle/w;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Llc/u;->X()Landroidx/lifecycle/LiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->b:Landroidx/lifecycle/w;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private C()V
    .locals 3

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
    iget-boolean v1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->i:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->i:Z

    .line 14
    .line 15
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x3107d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "original_order_sn"

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->w()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "add_scene"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static synthetic o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lid/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lid/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;Lju/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->s(Lju/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;)Lld/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lld/a;->a:Lld/s;

    .line 2
    .line 3
    return-object p0
.end method

.method private w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld/a;->h()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loe/h;->v(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private synthetic y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lid/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lid/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/d;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld/a;->h()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loe/h;->Z(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lld/a;->i()Llc/u;

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
    iget-object v1, p0, Lld/a;->a:Lld/s;

    .line 9
    .line 10
    invoke-virtual {v1}, Lld/s;->m()Landroidx/lifecycle/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->c:Landroidx/lifecycle/w;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->m(Landroidx/lifecycle/w;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Llc/u;->q0()Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->c:Landroidx/lifecycle/w;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->m(Landroidx/lifecycle/w;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Llc/u;->X()Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->b:Landroidx/lifecycle/w;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->m(Landroidx/lifecycle/w;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->e:Lid/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->f:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->v()Lju/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->u(Lju/k0;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v2}, Ldv/o;->s(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lid/d;->b:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lid/d;->b:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->e:Lid/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->g:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lld/a;->i()Llc/u;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v0, v0, Lid/d;->c:Lid/g;

    .line 19
    .line 20
    iget-object v0, v0, Lid/g;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->t()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v2}, Ldv/o;->s(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->t()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public e(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/baogong/goods/component/sku/sku/utils/d;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lld/a;->f()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/n;->b(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public j0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->e:Lid/d;

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
    iget-object v0, v0, Lid/d;->c:Lid/g;

    .line 8
    .line 9
    iget-object v0, v0, Lid/g;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 10
    .line 11
    const v1, 0x7f090009

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->v()Lju/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->u(Lju/k0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lld/a;->i()Llc/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Llc/u;->Y()Lxd/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lxd/a;->h(Lju/k0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->t()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public m(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->e:Lid/d;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->A()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lid/d;->c()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p3, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/m;

    .line 14
    .line 15
    invoke-direct {p3, p2, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/m;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ldv/o;->P(Lae1/a;)Lw1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lid/d;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iput-object p3, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->e:Lid/d;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->f:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->O1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->f:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->g:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->Z1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->g:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;

    .line 49
    .line 50
    iget-object p2, p0, Lld/a;->a:Lld/s;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lld/s;->t(Llc/d0;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar$OneClickBuy;

    .line 56
    .line 57
    invoke-direct {p2, p0, v0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar$OneClickBuy;-><init>(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->j2(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->A()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p3, Lid/d;->c:Lid/g;

    .line 67
    .line 68
    iget-object p1, p1, Lid/g;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 69
    .line 70
    const-wide/16 v0, 0xb4

    .line 71
    .line 72
    invoke-static {v0, v1}, Loe/a;->a(J)Landroid/animation/LayoutTransition;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->d:Lld/i;

    .line 80
    .line 81
    iget-object p2, p3, Lid/d;->c:Lid/g;

    .line 82
    .line 83
    iget-object p2, p2, Lid/g;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 84
    .line 85
    iget-object v0, p3, Lid/d;->b:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lld/i;->p(Landroidx/appcompat/widget/LinearLayoutCompatRtl;Landroid/widget/FrameLayout;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->C()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lid/d;->c()Landroid/widget/LinearLayout;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Lju/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->g:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->v()Lju/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lld/a;->h()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "add_order_button_countdown"

    .line 14
    .line 15
    invoke-static {v2, v3}, Loe/h;->b(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->T1(Lju/d;Lju/k0;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lld/a;->i()Llc/u;

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
    invoke-virtual {v0}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llc/u;->L0(Ljava/util/List;)Ltd/o1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Llc/u;->q0()Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v2, v3}, Loe/m0;->a(Ljava/lang/Integer;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iput-object v5, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->h:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput-object v4, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->h:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    iget-object v5, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->g:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->x()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v0}, Llc/u;->b1()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Llc/u;->f1()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v3, 0x0

    .line 95
    :goto_1
    invoke-virtual {v5, v1, v6, v3}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->S1(Ltd/o1;ZZ)V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object v3, Loe/e;->a:Loe/e;

    .line 99
    .line 100
    invoke-virtual {v3}, Loe/e;->j0()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->B()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->s(Lju/d;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v0, v1, v2}, Llc/u;->x1(Ltd/o1;I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void
.end method

.method public final u(Lju/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/GoodsAddOrderBottomBar;->f:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/j;->N1(Lju/k0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v()Lju/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld/a;->h()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loe/h;->l(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Lju/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld/a;->h()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loe/h;->L(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
