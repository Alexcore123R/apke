.class public final Lpc/p;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lqd/i;
.implements Lpc/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/p$a;
    }
.end annotation


# static fields
.field public static final f:Lpc/p$a;


# instance fields
.field public final a:Lqd/o;

.field public b:Lpc/i;

.field public c:Z

.field public final d:I

.field public e:Ltd/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpc/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpc/p$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpc/p;->f:Lpc/p$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqd/o;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpc/p;->a:Lqd/o;

    .line 7
    .line 8
    const p1, 0xf4ec1

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lpc/p;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public static final K1(Landroid/view/ViewGroup;)Lpc/p;
    .locals 1

    .line 1
    sget-object v0, Lpc/p;->f:Lpc/p$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpc/p$a;->a(Landroid/view/ViewGroup;)Lpc/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public synthetic C()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqd/h;->f(Lqd/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public E1()I
    .locals 1

    .line 1
    iget v0, p0, Lpc/p;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic F0()I
    .locals 1

    .line 1
    invoke-static {p0}, Lqd/h;->a(Lqd/i;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public F1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic G(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqd/h;->e(Lqd/i;ILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J1(Lie/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/p;->b:Lpc/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lpc/i;->l()Llc/u;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lpc/i;->k()Lpc/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lpc/m;->d(Lie/e;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Loc/a;->g(Llc/u;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Llc/u;->L0(Ljava/util/List;)Ltd/o1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lpc/p;->O1(Ltd/o1;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lpc/p;->a:Lqd/o;

    .line 33
    .line 34
    invoke-virtual {p1}, Lqd/o;->J0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final L1(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lpc/p;->a:Lqd/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqd/o;->l0()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1, v1}, Loe/m0;->a(Ljava/lang/Integer;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    return v1
.end method

.method public final M1(Lpc/i;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lpc/p;->b:Lpc/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpc/i;->i()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

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
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

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
    invoke-virtual {v1}, Llc/u;->b1()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Llc/u;->f1()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput-boolean v1, p0, Lpc/p;->c:Z

    .line 33
    .line 34
    iget-object v1, p0, Lpc/p;->a:Lqd/o;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p0}, Lqd/o;->G2(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lqd/i;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lpc/i;->k()Lpc/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lpc/m;->b(Lpc/k;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final N1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/p;->b:Lpc/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lpc/i;->l()Llc/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Llc/u;->n2(Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public O1(Ltd/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/p;->e:Ltd/o1;

    .line 2
    .line 3
    return-void
.end method

.method public U0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/p;->b:Lpc/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lpc/i;->f()Lpc/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lpc/e;->c()Lie/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lpc/p;->J1(Lie/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public V0()Ltd/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/p;->e:Ltd/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z(Lqd/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic a0(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqd/h;->d(Lqd/i;ILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpc/p;->b:Lpc/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lpc/i;->h()Lpc/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lpc/h;->i()Lq20/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lq20/b;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic i1(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpc/j;->a(Lpc/k;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lcom/baogong/goods/component/sku/sku/utils/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/i;->b()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->e()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/i;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lpc/p;->b:Lpc/i;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lpc/i;->l()Llc/u;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Llc/u;->P0()Llc/w0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->w()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Llc/w0;->j(Ljava/lang/String;)Ltd/o1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Llc/u;->n2(Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    nop

    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpc/p;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public o1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/p;->V0()Ltd/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lpc/p;->L1(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method
