.class public Le7/i;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lx6/i0$e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx6/i0$e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090ba5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Le7/i;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f090b87

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Le7/i;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f091740

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Le7/i;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Le7/i;->d:Lx6/i0$e;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic J1(Le7/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le7/i;->lambda$bindData$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L1(Lx6/p0;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La7/b1;

    .line 6
    .line 7
    invoke-direct {v0}, La7/b1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, La7/e1;

    .line 15
    .line 16
    invoke-direct {v0}, La7/e1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Le7/i;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v7}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Le7/i;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    const/high16 p1, 0x428c0000    # 70.0f

    .line 47
    .line 48
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-wide/16 v3, 0xb

    .line 53
    .line 54
    const-wide/16 v5, 0x8

    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Lz7/f;->b(Landroid/widget/TextView;ILjava/lang/String;JJ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Le7/i;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Le7/i;->b:Landroid/widget/ImageView;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {p1, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Le7/i;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$bindData$0(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.cart_list.unavailable.UnavailableSlideItemHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Le7/i;->d:Lx6/i0$e;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lx6/i0$e;->o7()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public K1(Lx6/p0;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le7/i;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lx6/p0;->q0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lyt1/b$c;->e:Lyt1/b$c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ln8/a;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f0605da

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v1, v2, v3}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Lna0/g;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v1, v2, v3

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Le7/i;->a:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lk9/a;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcp0/a;->a()Ldp0/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "shopping_bag_image_prefetch"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ldp0/a;->e(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lx6/p0;->Y()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lz7/e;->c(Landroid/content/Context;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Le7/i;->a:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v1, Le7/h;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Le7/h;-><init>(Le7/i;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Le7/i;->L1(Lx6/p0;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method
