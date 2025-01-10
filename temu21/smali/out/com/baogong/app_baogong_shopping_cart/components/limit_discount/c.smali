.class public Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/c;
.super Lkj/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/b<",
        "Lcom/baogong/app_base_entity/Goods;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkj/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/c;->a:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p3, Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/c;->o(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/baogong/app_base_entity/Goods;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/baogong/bottom_rec/entity/f;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;

    .line 6
    .line 7
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lr6/r;

    .line 12
    .line 13
    invoke-direct {v0}, Lr6/r;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->setIsLimitDiscountTab(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public e(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const p1, 0x7f0c0122

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, p1, p2, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-direct {p2, p1, p3}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;-><init>(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public h()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkj/b;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/baogong/app_base_entity/Goods;II)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->bindData(Landroidx/fragment/app/Fragment;Lcom/baogong/app_base_entity/Goods;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
