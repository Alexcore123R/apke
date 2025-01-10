.class public Laa/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"

# interfaces
.implements Laa/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Laa/b;",
        ">;",
        "Laa/c;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/ShoppingCartRecGoods;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/baogong/app_baogong_shopping_wish/components/base/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baogong/app_baogong_shopping_wish/components/base/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laa/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laa/a;->a:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iput-object p2, p0, Laa/a;->d:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public d0(Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/ShoppingCartRecGoods;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Laa/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laa/a;->d:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 12
    .line 13
    invoke-interface {v0, p2, p1}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->toReplaceGoods(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Laa/a;->c:Ljava/util/List;

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

.method public m0(Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laa/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->getSourceGoodsId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laa/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->getGoodsList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/ShoppingCartRecGoods;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Laa/a;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public n0(Laa/b;I)V
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Laa/a;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt v0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laa/a;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/ShoppingCartRecGoods;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Laa/b;->J1(Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/ShoppingCartRecGoods;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Laa/b;
    .locals 3

    .line 1
    new-instance p2, Laa/b;

    .line 2
    .line 3
    iget-object v0, p0, Laa/a;->a:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0c019d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1, p0}, Laa/b;-><init>(Landroid/view/View;Laa/c;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Laa/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laa/a;->n0(Laa/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laa/a;->o0(Landroid/view/ViewGroup;I)Laa/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/ShoppingCartRecGoods;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lh8/a$b;->b()Lh8/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getLinkUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lh8/a$b;->d(Ljava/lang/String;)Lh8/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lh8/a$b;->c(Landroid/view/View;)Lh8/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lh8/a$b;->a()Lh8/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Laa/a;->d:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->goToGoodsDetail(Lh8/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
