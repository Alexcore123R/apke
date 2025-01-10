.class public Ln7/j;
.super Lcom/baogong/app_baogong_shopping_cart/a3;
.source "Temu"

# interfaces
.implements Lv8/a;
.implements Le8/b0;


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Le8/a;

.field public f:Le8/b0;

.field public g:Z

.field public h:I

.field public i:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4;

.field public j:Lyi/i;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/a3;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln7/j;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic j(Ln7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/j;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ln7/j;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string v0, "CartPromotionView"

    .line 14
    .line 15
    const-string v4, "updateView promotion view, mAfterSticky = %s"

    .line 16
    .line 17
    invoke-static {v0, v4, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ln7/j;->i:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4;

    .line 21
    .line 22
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ln7/c;

    .line 27
    .line 28
    invoke-direct {v2}, Ln7/c;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v2, p0, Ln7/j;->g:Z

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Ln7/j;->f:Le8/b0;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Le8/b0;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v2, v4

    .line 64
    :goto_0
    instance-of v5, v2, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lx6/x;->G()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sub-int/2addr v5, v1

    .line 87
    invoke-static {v2, v5}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ColumnResult;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ColumnResult;->getDisplayItemList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_1
    if-ne v0, v1, :cond_4

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Ln7/j;->c:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {v0, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Ln7/j;->e:Le8/a;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Le8/a;->p0(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Ln7/j;->f:Le8/b0;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, Le8/b0;->D()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v0, p0, Ln7/j;->c:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    iget-object v0, p0, Ln7/j;->c:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Ln7/j;->c:Landroid/view/View;

    .line 149
    .line 150
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 151
    .line 152
    new-instance v3, Ln7/d;

    .line 153
    .line 154
    invoke-direct {v3, p0}, Ln7/d;-><init>(Ln7/j;)V

    .line 155
    .line 156
    .line 157
    const-string v4, "CartPromotionView#updateView"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, v4, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/j;->f:Le8/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le8/b0;->D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public D6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ceiling"

    .line 2
    .line 3
    return-object v0
.end method

.method public H5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/j;->f:Le8/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le8/b0;->H5()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public L4()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln7/j;->c:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public Q7()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/j;->f:Le8/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le8/b0;->Q7()[I

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
    new-array v0, v0, [I

    .line 12
    .line 13
    return-object v0
.end method

.method public Q9(IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln7/j;->f:Le8/b0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Le8/b0;->lc()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt p2, p1, :cond_0

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ln7/j;->y(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ln7/j;->y(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public b1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public d7(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/j;->f:Le8/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Le8/b0;->d7(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCartFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/j;->f:Le8/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le8/b0;->getCartFragment()Landroidx/fragment/app/Fragment;

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

.method public ib(Lz8/h;I)V
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
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ln7/j;->f:Le8/b0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Le8/b0;->ib(Lz8/h;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/j;->f:Le8/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Le8/b0;->Q7()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    iget-object v2, p0, Ln7/j;->f:Le8/b0;

    .line 19
    .line 20
    invoke-interface {v2}, Le8/b0;->lc()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lt v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ln7/j;->f:Le8/b0;

    .line 27
    .line 28
    invoke-interface {v0}, Le8/b0;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ln7/j;->y(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Ln7/j;->y(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public l()I
    .locals 7

    .line 1
    iget-object v0, p0, Ln7/j;->i:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln7/i;

    .line 8
    .line 9
    invoke-direct {v1}, Ln7/i;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, La7/a0;

    .line 17
    .line 18
    invoke-direct {v1}, La7/a0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ln7/j;->i:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4;

    .line 34
    .line 35
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ln7/e;

    .line 40
    .line 41
    invoke-direct {v1}, Ln7/e;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, La7/a0;

    .line 49
    .line 50
    invoke-direct {v1}, La7/a0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    :cond_0
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    const v3, 0x7f070399

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, Lk9/u;->c(IF)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    const v4, 0x7f070395

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v3}, Lk9/u;->c(IF)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/high16 v5, 0x40000000    # 2.0f

    .line 97
    .line 98
    mul-float v3, v3, v5

    .line 99
    .line 100
    add-float/2addr v2, v3

    .line 101
    float-to-int v2, v2

    .line 102
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    const v6, 0x7f07039a

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v3}, Lk9/u;->c(IF)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-float v1, v1

    .line 119
    invoke-static {v4, v1}, Lk9/u;->c(IF)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    mul-float v1, v1, v5

    .line 124
    .line 125
    add-float/2addr v3, v1

    .line 126
    float-to-int v1, v3

    .line 127
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v3, 0x1

    .line 132
    if-ne v0, v3, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move v2, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/4 v2, 0x0

    .line 138
    :goto_0
    iget v0, p0, Ln7/j;->h:I

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    return v2

    .line 146
    :cond_4
    :goto_1
    return v0
.end method

.method public lc()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/j;->f:Le8/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le8/b0;->lc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln7/j;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->i()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ln7/j;->c:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ln7/j;->c:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const v1, 0x7f09109f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object v0, p0, Ln7/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ln7/j;->e:Le8/a;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Le8/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/baogong/app_baogong_shopping_cart/z2;->a()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1, p0}, Le8/a;-><init>(Landroid/content/Context;Le8/b0;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ln7/j;->e:Le8/a;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Ln7/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v1, Ln7/j$a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ln7/j$a;-><init>(Ln7/j;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ln7/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v0, "ab_shopping_cart_promotion_view_no_track_2360"

    .line 70
    .line 71
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lyi/i;

    .line 78
    .line 79
    new-instance v1, Lyi/q;

    .line 80
    .line 81
    iget-object v2, p0, Ln7/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v3, p0, Ln7/j;->e:Le8/a;

    .line 84
    .line 85
    invoke-direct {v1, v2, v3, v3}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lyi/i;-><init>(Lyi/x;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Ln7/j;->j:Lyi/i;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyi/i;->e()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Ln7/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v1, p0, Ln7/j;->e:Le8/a;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ln7/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->i()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public final synthetic n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/j;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ln7/j;->h:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ln7/j;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ln7/j;->h:I

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public p(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln7/j;->j:Lyi/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lyi/i;->e()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lyi/i;->g()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Ln7/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Ln7/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Le8/u;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    check-cast v3, Le8/u;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Le8/u;->r2(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lz7/f;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lz7/f;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4;->isHasResize()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-string v0, "CartPromotionView"

    .line 12
    .line 13
    const-string v1, "resizeDisplays"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->i()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Lb02/i;->w(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x19e

    .line 36
    .line 37
    if-le v0, v1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ln7/e;

    .line 44
    .line 45
    invoke-direct {v1}, Ln7/e;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, La7/a0;

    .line 53
    .line 54
    invoke-direct {v1}, La7/a0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    const-wide/16 v1, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 92
    .line 93
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Ln7/h;

    .line 98
    .line 99
    invoke-direct {v5}, Ln7/h;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, La7/n;

    .line 107
    .line 108
    invoke-direct {v5}, La7/n;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v5, Ln7/f;

    .line 126
    .line 127
    invoke-direct {v5}, Ln7/f;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v5, La7/n;

    .line 135
    .line 136
    invoke-direct {v5}, La7/n;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v4, v1, v2}, Lk9/l;->i(Ljava/util/List;J)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v1, v2}, Lk9/l;->i(Ljava/util/List;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v3, Ln7/i;

    .line 161
    .line 162
    invoke-direct {v3}, Ln7/i;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v3, La7/a0;

    .line 170
    .line 171
    invoke-direct {v3}, La7/a0;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/List;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_2

    .line 191
    .line 192
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_2

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 207
    .line 208
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Ln7/h;

    .line 213
    .line 214
    invoke-direct {v5}, Ln7/h;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v5, La7/n;

    .line 222
    .line 223
    invoke-direct {v5}, La7/n;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v5, Ln7/f;

    .line 241
    .line 242
    invoke-direct {v5}, Ln7/f;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v5, La7/n;

    .line 250
    .line 251
    invoke-direct {v5}, La7/n;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v4, v1, v2}, Lk9/l;->i(Ljava/util/List;J)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v1, v2}, Lk9/l;->i(Ljava/util/List;J)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_2
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v3, Ln7/g;

    .line 276
    .line 277
    invoke-direct {v3}, Ln7/g;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v3, La7/a0;

    .line 285
    .line 286
    invoke-direct {v3}, La7/a0;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/util/List;

    .line 298
    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_3

    .line 306
    .line 307
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_3

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 322
    .line 323
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    new-instance v5, Ln7/h;

    .line 328
    .line 329
    invoke-direct {v5}, Ln7/h;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    new-instance v5, La7/n;

    .line 337
    .line 338
    invoke-direct {v5}, La7/n;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/util/List;

    .line 350
    .line 351
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v5, Ln7/f;

    .line 356
    .line 357
    invoke-direct {v5}, Ln7/f;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    new-instance v5, La7/n;

    .line 365
    .line 366
    invoke-direct {v5}, La7/n;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v4, v1, v2}, Lk9/l;->i(Ljava/util/List;J)V

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v1, v2}, Lk9/l;->i(Ljava/util/List;J)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_3
    const/4 v0, 0x1

    .line 387
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4;->setHasResize(Z)V

    .line 388
    .line 389
    .line 390
    :cond_4
    :goto_3
    return-void
.end method

.method public unregisterTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lz7/f;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Le8/b0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln7/j;->f:Le8/b0;

    .line 2
    .line 3
    iget-object v0, p0, Ln7/j;->e:Le8/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le8/a;->s0(Le8/b0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public w(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp6/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lp6/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ln7/a;

    .line 24
    .line 25
    invoke-direct {v0}, Ln7/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ln7/b;

    .line 33
    .line 34
    invoke-direct {v0}, Ln7/b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ln7/j;->s(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ln7/j;->i:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4;

    .line 51
    .line 52
    invoke-virtual {p0}, Ln7/j;->A()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ln7/j;->k()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln7/j;->g:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ln7/j;->g:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ln7/j;->A()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/j;->f:Le8/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le8/b0;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
