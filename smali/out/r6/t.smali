.class public Lr6/t;
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
.field public a:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkj/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk9/a;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lr6/t;->a:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p3, Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lr6/t;->o(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/baogong/app_base_entity/Goods;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/baogong/bottom_rec/entity/f;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-static {}, Lk9/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p2, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;

    .line 12
    .line 13
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lr6/r;

    .line 18
    .line 19
    invoke-direct {v0}, Lr6/r;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->setIsLimitDiscountTab(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public e(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-static {}, Lk9/a;->h()Z

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
    const/16 v0, 0x15

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const p1, 0x7f0c0123

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1, p2, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lr6/x;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lr6/x;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    const p1, 0x7f0c0122

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p1, p2, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;

    .line 33
    .line 34
    invoke-direct {p2, p1, v1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;-><init>(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
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
    .locals 3

    .line 1
    invoke-static {}, Lk9/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr6/t;->a:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;->r7()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lr6/t;->a:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;->D1()Lq6/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lq6/j;

    .line 32
    .line 33
    invoke-direct {v1}, Lq6/j;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/h2;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/h2;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/i2;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/i2;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lq6/l;

    .line 59
    .line 60
    invoke-direct {v1}, Lq6/l;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lw8/b;

    .line 72
    .line 73
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lr6/s;

    .line 78
    .line 79
    invoke-direct {v2}, Lr6/s;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Lw8/b;->j()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/16 p1, 0x15

    .line 109
    .line 110
    return p1

    .line 111
    :cond_0
    invoke-super {p0, p1, p2}, Lkj/b;->k(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/baogong/app_base_entity/Goods;II)V
    .locals 1

    .line 1
    invoke-static {}, Lk9/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;

    .line 13
    .line 14
    iput-object v0, p0, Lr6/t;->a:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;

    .line 15
    .line 16
    :cond_0
    instance-of v0, p2, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/holder/AddMoreOptRecItemHolder;->bindData(Landroidx/fragment/app/Fragment;Lcom/baogong/app_base_entity/Goods;II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lk9/a;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    instance-of p1, p2, Lr6/x;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast p2, Lr6/x;

    .line 37
    .line 38
    iget-object p1, p0, Lr6/t;->a:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;

    .line 39
    .line 40
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p3, Lq6/f;

    .line 45
    .line 46
    invoke-direct {p3}, Lq6/f;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p3, Lq6/j;

    .line 54
    .line 55
    invoke-direct {p3}, Lq6/j;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Lcom/baogong/app_baogong_shopping_cart/h2;

    .line 63
    .line 64
    invoke-direct {p3}, Lcom/baogong/app_baogong_shopping_cart/h2;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p3, Lcom/baogong/app_baogong_shopping_cart/i2;

    .line 72
    .line 73
    invoke-direct {p3}, Lcom/baogong/app_baogong_shopping_cart/i2;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/baogong/bottom_rec/entity/c;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lr6/x;->K1(Lcom/baogong/bottom_rec/entity/c;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method
