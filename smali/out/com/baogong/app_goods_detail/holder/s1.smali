.class public Lcom/baogong/app_goods_detail/holder/s1;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Landroid/view/View$OnClickListener;
.implements Lzt/d;
.implements Lav/c;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/v;",
        ">;",
        "Lav/d;",
        "Landroid/view/View$OnClickListener;",
        "Lzt/d;",
        "Lav/c;"
    }
.end annotation


# instance fields
.field public b:Lav/g;

.field public c:Lav/b;

.field public d:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lid/v;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/v;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/s1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lid/v;

    .line 27
    .line 28
    invoke-virtual {p1}, Lid/v;->c()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lid/v;

    .line 40
    .line 41
    iget-object p1, p1, Lid/v;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    const p2, 0x7f1106e6

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/baogong/goods/component/sku/utils/o0;->c(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/s1;->b:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public K1(Lie/g1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/s1;->c:Lav/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lav/b;->a(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lav/b;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/s1;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public e0(Lav/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/s1;->c:Lav/b;

    .line 2
    .line 3
    return-void
.end method

.method public impr()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Leu/a;

    .line 4
    .line 5
    sget-object v2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 6
    .line 7
    const v3, 0x30f01

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v4}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0912f1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v2, v1}, Lcom/baogong/app_goods_detail/holder/s1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.ProductDetailSeeMoreHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lid/v;

    .line 15
    .line 16
    iget-object v1, v1, Lid/v;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f091312

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, v0, v1}, Lcom/baogong/app_goods_detail/holder/s1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    new-instance v0, Leu/a;

    .line 34
    .line 35
    sget-object v2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 36
    .line 37
    const v3, 0x30f01

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v1}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0912f1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v1, v0}, Lcom/baogong/app_goods_detail/holder/s1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/s1;->L1()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
