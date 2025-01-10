.class public Lcom/baogong/app_goods_detail/holder/e3$b;
.super Landroidx/viewpager/widget/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_goods_detail/holder/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/x;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/baogong/app_goods_detail/holder/e3;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/holder/e3;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/e3$b;->e:Lcom/baogong/app_goods_detail/holder/e3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/e3$b;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/baogong/app_goods_detail/holder/e3$b;->b:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/e3$b;->c:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Ls/i;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Ls/i;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/e3$b;->d:Ls/i;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_goods_detail/holder/e3$b;Lju/o1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/e3$b;->i(Lju/o1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/baogong/app_goods_detail/holder/e3$b;Landroid/view/ViewGroup;)Lid/e1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/e3$b;->h(Landroid/view/ViewGroup;)Lid/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lid/e1;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lid/e1;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    invoke-static {p1}, Ldv/o;->n(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Ldv/g;->j0:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/e3$b;->e:Lcom/baogong/app_goods_detail/holder/e3;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baogong/app_goods_detail/holder/e3;->e(Lcom/baogong/app_goods_detail/holder/e3;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lb02/i;->g(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v0, v0

    .line 23
    const-wide v2, 0x3fec28f5c28f5c29L    # 0.88

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double v0, v0, v2

    .line 29
    .line 30
    double-to-int v0, v0

    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lcom/baogong/app_goods_detail/holder/e3$b;->b:I

    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/baogong/app_goods_detail/holder/e3$b;->b:I

    .line 42
    .line 43
    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/e3$b;->d:Ls/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/i;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/e3$b;->d:Ls/i;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ls/i;->j(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(I)Lju/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/e3$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcv/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lju/x;

    .line 8
    .line 9
    return-object p1
.end method

.method public final g(Lju/o1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/e3$b;->e:Lcom/baogong/app_goods_detail/holder/e3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_goods_detail/holder/e3;->e(Lcom/baogong/app_goods_detail/holder/e3;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lju/o1;

    .line 17
    .line 18
    invoke-direct {p1}, Lju/o1;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Loe/g;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "shipping-delivery-popup"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, p1}, Loy0/b;->p(Ljava/lang/Object;)Loy0/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {p1, v1}, Loy0/b;->n(Z)Loy0/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v1, 0x12c

    .line 49
    .line 50
    invoke-interface {p1, v1}, Loy0/b;->m(I)Loy0/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Loy0/b;->r()Loy0/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Loy0/b;->e()Loy0/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/e3$b;->a:Ljava/util/List;

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

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/e3$b;->f(I)Lju/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lju/x;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    return-object p1
.end method

.method public final synthetic h(Landroid/view/ViewGroup;)Lid/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/e3$b;->e:Lcom/baogong/app_goods_detail/holder/e3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_goods_detail/holder/e3;->h(Lcom/baogong/app_goods_detail/holder/e3;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lid/e1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/e1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic i(Lju/o1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.ShippingDeliveryDialogHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/e3$b;->g(Lju/o1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/baogong/app_goods_detail/holder/e3$b;->f(I)Lju/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/view/View;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/baogong/app_goods_detail/holder/e3$b;->e:Lcom/baogong/app_goods_detail/holder/e3;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/baogong/app_goods_detail/holder/e3;->e(Lcom/baogong/app_goods_detail/holder/e3;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v1, Lcom/baogong/app_goods_detail/holder/f3;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/baogong/app_goods_detail/holder/f3;-><init>(Lcom/baogong/app_goods_detail/holder/e3$b;Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ldv/o;->P(Lae1/a;)Lw1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lid/e1;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance p1, Landroid/view/View;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/baogong/app_goods_detail/holder/e3$b;->e:Lcom/baogong/app_goods_detail/holder/e3;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/baogong/app_goods_detail/holder/e3;->e(Lcom/baogong/app_goods_detail/holder/e3;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {v1}, Lid/e1;->c()Landroidx/core/widget/NestedScrollView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    const/4 v5, -0x2

    .line 52
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_goods_detail/holder/e3$b;->j(Lju/x;Lid/e1;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/e3$b;->c:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/e3$b;->c:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/e3$b;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/e3$b;->e:Lcom/baogong/app_goods_detail/holder/e3;

    .line 85
    .line 86
    new-instance v0, Landroid/view/View;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/e3$b;->e:Lcom/baogong/app_goods_detail/holder/e3;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/baogong/app_goods_detail/holder/e3;->e(Lcom/baogong/app_goods_detail/holder/e3;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget v2, p0, Lcom/baogong/app_goods_detail/holder/e3$b;->b:I

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v3, 0x7f091322

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v3, v2}, Lcom/baogong/app_goods_detail/holder/e3;->y(Landroid/view/View;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/e3$b;->d:Ls/i;

    .line 110
    .line 111
    invoke-virtual {v1}, Lid/e1;->c()Landroidx/core/widget/NestedScrollView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, p2, v0}, Ls/i;->h(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lid/e1;->c()Landroidx/core/widget/NestedScrollView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public final j(Lju/x;Lid/e1;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "shipping delivery table data is null or invalid"

    .line 9
    .line 10
    const-string v6, "Temu.Goods.ShippingDeliveryDialogHolder"

    .line 11
    .line 12
    iget-object v0, v3, Lid/e1;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v7, v1, Lcom/baogong/app_goods_detail/holder/e3$b;->e:Lcom/baogong/app_goods_detail/holder/e3;

    .line 15
    .line 16
    invoke-static {v7}, Lcom/baogong/app_goods_detail/holder/e3;->f(Lcom/baogong/app_goods_detail/holder/e3;)Lb30/c;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, Lid/e1;->e:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lju/x;->d:Lju/a0;

    .line 30
    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, Lid/e1;->e:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, v3, Lid/e1;->e:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lx80/b;

    .line 49
    .line 50
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v9}, Lx80/b;->d(I)Lx80/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v10, -0x323233

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v10}, Lx80/b;->A(I)Lx80/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v11, Ldv/g;->b:I

    .line 65
    .line 66
    invoke-virtual {v0, v11}, Lx80/b;->L(I)Lx80/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v12, Ldv/g;->f:I

    .line 71
    .line 72
    int-to-float v13, v12

    .line 73
    invoke-virtual {v0, v13}, Lx80/b;->n(F)Lx80/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    int-to-float v13, v12

    .line 78
    invoke-virtual {v0, v13}, Lx80/b;->l(F)Lx80/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    .line 87
    .line 88
    new-array v13, v4, [Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    aput-object v0, v13, v9

    .line 91
    .line 92
    invoke-direct {v15, v13}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lx80/b;

    .line 96
    .line 97
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v9}, Lx80/b;->d(I)Lx80/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v10}, Lx80/b;->A(I)Lx80/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v11}, Lx80/b;->L(I)Lx80/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    int-to-float v10, v12

    .line 113
    invoke-virtual {v0, v10}, Lx80/b;->o(F)Lx80/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    int-to-float v10, v12

    .line 118
    invoke-virtual {v0, v10}, Lx80/b;->m(F)Lx80/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    new-array v11, v4, [Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    aput-object v0, v11, v9

    .line 131
    .line 132
    invoke-direct {v10, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ldj/t;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    sget v0, Ldv/g;->a:I

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move-object v13, v15

    .line 150
    move-object v12, v15

    .line 151
    move v15, v11

    .line 152
    move/from16 v17, v0

    .line 153
    .line 154
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 155
    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    move-object/from16 v16, v10

    .line 166
    .line 167
    move/from16 v18, v0

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    move-object v12, v15

    .line 174
    sget v20, Ldv/g;->a:I

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move-object v13, v12

    .line 184
    move/from16 v15, v20

    .line 185
    .line 186
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 187
    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    move-object/from16 v16, v10

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 196
    .line 197
    .line 198
    :goto_0
    iget-object v0, v3, Lid/e1;->b:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, Lid/e1;->c:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    :try_start_0
    const-string v0, "ab use col table"

    .line 209
    .line 210
    invoke-static {v6, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lcom/baogong/app_goods_detail/holder/e3$b;->e:Lcom/baogong/app_goods_detail/holder/e3;

    .line 214
    .line 215
    invoke-static {v0, v2, v3}, Lcom/baogong/app_goods_detail/holder/e3;->g(Lcom/baogong/app_goods_detail/holder/e3;Lju/x;Lid/e1;)Z

    .line 216
    .line 217
    .line 218
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    :try_start_1
    iget-object v0, v3, Lid/e1;->e:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    if-eqz v10, :cond_2

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    const/16 v11, 0x8

    .line 226
    .line 227
    :goto_2
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    if-nez v10, :cond_3

    .line 231
    .line 232
    :goto_3
    invoke-static {v6, v5}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move v9, v10

    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :catch_0
    move-exception v0

    .line 241
    goto :goto_4

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :catch_1
    move-exception v0

    .line 246
    const/4 v10, 0x0

    .line 247
    :goto_4
    :try_start_2
    iget-object v11, v3, Lid/e1;->e:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    .line 255
    if-nez v10, :cond_3

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_3
    :goto_5
    iget-object v0, v2, Lju/x;->g:Lcom/baogong/ui/rich/e;

    .line 259
    .line 260
    const/16 v5, 0x77

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/baogong/ui/rich/e;->f()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_4

    .line 269
    .line 270
    iget-object v6, v3, Lid/e1;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 271
    .line 272
    invoke-static {v6, v0}, Lcom/baogong/ui/rich/b;->t(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_4
    iget-object v0, v2, Lju/x;->e:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_5

    .line 287
    .line 288
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    iget-object v11, v2, Lju/x;->e:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    sget v15, Ldv/g;->g:I

    .line 296
    .line 297
    const-string v10, "\ue61a"

    .line 298
    .line 299
    const/16 v12, 0xd

    .line 300
    .line 301
    invoke-static/range {v10 .. v15}, Loe/c0;->m(Ljava/lang/String;Ljava/lang/String;IIII)Landroid/text/SpannableStringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v6, v3, Lid/e1;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 306
    .line 307
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_5
    iget-object v0, v3, Lid/e1;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 312
    .line 313
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :goto_6
    iget-object v0, v2, Lju/x;->l:Lju/o1;

    .line 317
    .line 318
    iget v6, v2, Lju/x;->j:I

    .line 319
    .line 320
    const/4 v10, 0x4

    .line 321
    if-ne v6, v10, :cond_6

    .line 322
    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    iget-object v6, v0, Lju/o1;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v6}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const/16 v11, 0xfb

    .line 332
    .line 333
    invoke-static {v11, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    const/16 v12, 0xc

    .line 338
    .line 339
    invoke-static {v6, v12, v11}, Loe/c0;->k(Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iget-object v11, v3, Lid/e1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 344
    .line 345
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object v6, v3, Lid/e1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 349
    .line 350
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v3, Lid/e1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 354
    .line 355
    new-instance v11, Lcom/baogong/app_goods_detail/holder/g3;

    .line 356
    .line 357
    invoke-direct {v11, v1, v0}, Lcom/baogong/app_goods_detail/holder/g3;-><init>(Lcom/baogong/app_goods_detail/holder/e3$b;Lju/o1;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_6
    iget-object v0, v3, Lid/e1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 365
    .line 366
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :goto_7
    iget-object v0, v2, Lju/x;->f:Lju/e0;

    .line 370
    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    iget-object v0, v0, Lju/e0;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_7

    .line 380
    .line 381
    iget-object v0, v2, Lju/x;->f:Lju/e0;

    .line 382
    .line 383
    iget-object v0, v0, Lju/e0;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_7

    .line 390
    .line 391
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    iget-object v0, v2, Lju/x;->f:Lju/e0;

    .line 396
    .line 397
    iget-object v12, v0, Lju/e0;->c:Ljava/lang/String;

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    sget v16, Ldv/g;->g:I

    .line 401
    .line 402
    const-string v11, "\ue61a"

    .line 403
    .line 404
    const/16 v13, 0xd

    .line 405
    .line 406
    invoke-static/range {v11 .. v16}, Loe/c0;->m(Ljava/lang/String;Ljava/lang/String;IIII)Landroid/text/SpannableStringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v5, v3, Lid/e1;->o:Landroid/view/View;

    .line 411
    .line 412
    invoke-static {v5, v9}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 413
    .line 414
    .line 415
    iget-object v5, v3, Lid/e1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 416
    .line 417
    invoke-static {v5}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v3, Lid/e1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 421
    .line 422
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v5, v3, Lid/e1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 426
    .line 427
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object v5, v3, Lid/e1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 431
    .line 432
    iget-object v6, v2, Lju/x;->f:Lju/e0;

    .line 433
    .line 434
    iget-object v6, v6, Lju/e0;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    iget-object v5, v3, Lid/e1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 440
    .line 441
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_7
    iget-object v0, v3, Lid/e1;->o:Landroid/view/View;

    .line 446
    .line 447
    invoke-static {v0, v8}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v3, Lid/e1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 451
    .line 452
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v3, Lid/e1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 456
    .line 457
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    :goto_8
    iget-object v0, v2, Lju/x;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    xor-int/2addr v0, v4

    .line 467
    if-eqz v0, :cond_8

    .line 468
    .line 469
    iget-object v5, v3, Lid/e1;->p:Landroid/view/View;

    .line 470
    .line 471
    invoke-static {v5, v9}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 472
    .line 473
    .line 474
    iget-object v5, v3, Lid/e1;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 475
    .line 476
    iget-object v6, v2, Lju/x;->b:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    iget-object v5, v3, Lid/e1;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 482
    .line 483
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    iget-object v5, v3, Lid/e1;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 487
    .line 488
    invoke-static {v5}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_8
    iget-object v5, v3, Lid/e1;->p:Landroid/view/View;

    .line 493
    .line 494
    invoke-static {v5, v8}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 495
    .line 496
    .line 497
    iget-object v5, v3, Lid/e1;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 498
    .line 499
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    :goto_9
    iget-object v5, v2, Lju/x;->h:Ljava/util/List;

    .line 503
    .line 504
    const/high16 v11, 0x41600000    # 14.0f

    .line 505
    .line 506
    const/high16 v12, -0x1000000

    .line 507
    .line 508
    const/4 v13, -0x2

    .line 509
    if-eqz v5, :cond_a

    .line 510
    .line 511
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    if-nez v14, :cond_a

    .line 516
    .line 517
    if-eqz v0, :cond_a

    .line 518
    .line 519
    sget v0, Ldv/g;->I:I

    .line 520
    .line 521
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    mul-int v0, v0, v14

    .line 526
    .line 527
    new-instance v14, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 528
    .line 529
    iget-object v15, v1, Lcom/baogong/app_goods_detail/holder/e3$b;->e:Lcom/baogong/app_goods_detail/holder/e3;

    .line 530
    .line 531
    invoke-static {v15}, Lcom/baogong/app_goods_detail/holder/e3;->e(Lcom/baogong/app_goods_detail/holder/e3;)Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    invoke-direct {v14, v15}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 539
    .line 540
    .line 541
    new-instance v15, Lb30/c;

    .line 542
    .line 543
    sget v10, Ldv/g;->l:I

    .line 544
    .line 545
    invoke-direct {v15, v10, v10}, Lb30/c;-><init>(II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15, v9}, Lb30/c;->a(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v14, v15}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 555
    .line 556
    .line 557
    sget v7, Ldv/g;->n:I

    .line 558
    .line 559
    invoke-static {v14, v7}, Ldv/o;->A(Landroid/view/View;I)V

    .line 560
    .line 561
    .line 562
    new-instance v7, Landroid/widget/LinearLayout;

    .line 563
    .line 564
    iget-object v10, v1, Lcom/baogong/app_goods_detail/holder/e3$b;->e:Lcom/baogong/app_goods_detail/holder/e3;

    .line 565
    .line 566
    invoke-static {v10}, Lcom/baogong/app_goods_detail/holder/e3;->e(Lcom/baogong/app_goods_detail/holder/e3;)Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-direct {v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 574
    .line 575
    .line 576
    new-instance v10, Landroid/widget/LinearLayout;

    .line 577
    .line 578
    iget-object v15, v1, Lcom/baogong/app_goods_detail/holder/e3$b;->e:Lcom/baogong/app_goods_detail/holder/e3;

    .line 579
    .line 580
    invoke-static {v15}, Lcom/baogong/app_goods_detail/holder/e3;->e(Lcom/baogong/app_goods_detail/holder/e3;)Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    invoke-direct {v10, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 588
    .line 589
    .line 590
    new-instance v15, Landroid/widget/LinearLayout;

    .line 591
    .line 592
    iget-object v6, v1, Lcom/baogong/app_goods_detail/holder/e3$b;->e:Lcom/baogong/app_goods_detail/holder/e3;

    .line 593
    .line 594
    invoke-static {v6}, Lcom/baogong/app_goods_detail/holder/e3;->e(Lcom/baogong/app_goods_detail/holder/e3;)Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-direct {v15, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 602
    .line 603
    .line 604
    new-instance v6, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 605
    .line 606
    invoke-direct {v6, v13, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    .line 611
    .line 612
    new-instance v6, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 613
    .line 614
    invoke-direct {v6, v9, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 615
    .line 616
    .line 617
    const/high16 v8, 0x3f800000    # 1.0f

    .line 618
    .line 619
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 620
    .line 621
    invoke-virtual {v14, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    .line 623
    .line 624
    new-instance v6, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 625
    .line 626
    invoke-direct {v6, v13, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v14, v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    .line 631
    .line 632
    iget-object v6, v3, Lid/e1;->h:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 633
    .line 634
    new-instance v8, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 635
    .line 636
    iget-object v13, v1, Lcom/baogong/app_goods_detail/holder/e3$b;->e:Lcom/baogong/app_goods_detail/holder/e3;

    .line 637
    .line 638
    invoke-static {v13}, Lcom/baogong/app_goods_detail/holder/e3;->e(Lcom/baogong/app_goods_detail/holder/e3;)Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    invoke-static {v13}, Lb02/i;->l(Landroid/content/Context;)I

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    sget v20, Ldv/g;->z:I

    .line 647
    .line 648
    sub-int v13, v13, v20

    .line 649
    .line 650
    invoke-direct {v8, v13, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_a

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, Lju/r3;

    .line 671
    .line 672
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 673
    .line 674
    iget-object v8, v1, Lcom/baogong/app_goods_detail/holder/e3$b;->e:Lcom/baogong/app_goods_detail/holder/e3;

    .line 675
    .line 676
    invoke-static {v8}, Lcom/baogong/app_goods_detail/holder/e3;->e(Lcom/baogong/app_goods_detail/holder/e3;)Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-direct {v6, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    const/16 v8, 0x10

    .line 684
    .line 685
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 695
    .line 696
    .line 697
    sget v13, Ldv/g;->c:I

    .line 698
    .line 699
    invoke-virtual {v6, v9, v9, v9, v13}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 700
    .line 701
    .line 702
    iget-object v13, v5, Lju/r3;->c:Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {v6, v13}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    new-instance v13, Lcom/baogong/pure_ui/widget/ProgressView;

    .line 708
    .line 709
    iget-object v14, v1, Lcom/baogong/app_goods_detail/holder/e3$b;->e:Lcom/baogong/app_goods_detail/holder/e3;

    .line 710
    .line 711
    invoke-static {v14}, Lcom/baogong/app_goods_detail/holder/e3;->e(Lcom/baogong/app_goods_detail/holder/e3;)Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    invoke-direct {v13, v14}, Lcom/baogong/pure_ui/widget/ProgressView;-><init>(Landroid/content/Context;)V

    .line 716
    .line 717
    .line 718
    const/16 v14, 0x14

    .line 719
    .line 720
    invoke-static {v14, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 721
    .line 722
    .line 723
    move-result v14

    .line 724
    invoke-virtual {v13, v12, v14}, Lcom/baogong/pure_ui/widget/ProgressView;->a(II)V

    .line 725
    .line 726
    .line 727
    sget v14, Ldv/g;->g:I

    .line 728
    .line 729
    int-to-float v14, v14

    .line 730
    invoke-virtual {v13, v14}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRadius(F)V

    .line 731
    .line 732
    .line 733
    iget v14, v5, Lju/r3;->a:I

    .line 734
    .line 735
    int-to-float v11, v14

    .line 736
    const/high16 v21, 0x42c80000    # 100.0f

    .line 737
    .line 738
    div-float v11, v11, v21

    .line 739
    .line 740
    const/high16 v22, 0x40800000    # 4.0f

    .line 741
    .line 742
    cmpl-float v11, v11, v22

    .line 743
    .line 744
    if-lez v11, :cond_9

    .line 745
    .line 746
    int-to-float v11, v14

    .line 747
    div-float v11, v11, v21

    .line 748
    .line 749
    float-to-int v11, v11

    .line 750
    goto :goto_b

    .line 751
    :cond_9
    const/4 v11, 0x4

    .line 752
    :goto_b
    int-to-float v11, v11

    .line 753
    div-float v11, v11, v21

    .line 754
    .line 755
    invoke-virtual {v13, v11}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRatio(F)V

    .line 756
    .line 757
    .line 758
    sget v11, Ldv/g;->h:I

    .line 759
    .line 760
    sget v14, Ldv/g;->n:I

    .line 761
    .line 762
    sget v21, Ldv/g;->b:I

    .line 763
    .line 764
    add-int v12, v14, v21

    .line 765
    .line 766
    add-int v14, v14, v21

    .line 767
    .line 768
    invoke-static {v13, v11, v12, v9, v14}, Ldv/o;->E(Landroid/view/View;IIII)V

    .line 769
    .line 770
    .line 771
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 772
    .line 773
    iget-object v12, v1, Lcom/baogong/app_goods_detail/holder/e3$b;->e:Lcom/baogong/app_goods_detail/holder/e3;

    .line 774
    .line 775
    invoke-static {v12}, Lcom/baogong/app_goods_detail/holder/e3;->e(Lcom/baogong/app_goods_detail/holder/e3;)Landroid/content/Context;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    invoke-direct {v11, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5}, Lju/r3;->a()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-static {v11, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 793
    .line 794
    .line 795
    const/high16 v5, 0x41500000    # 13.0f

    .line 796
    .line 797
    invoke-virtual {v11, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 798
    .line 799
    .line 800
    const/high16 v5, -0x1000000

    .line 801
    .line 802
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 803
    .line 804
    .line 805
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 806
    .line 807
    sget v8, Ldv/g;->I:I

    .line 808
    .line 809
    const/4 v12, -0x2

    .line 810
    invoke-direct {v5, v12, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 814
    .line 815
    .line 816
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 817
    .line 818
    const/4 v6, -0x1

    .line 819
    invoke-direct {v5, v6, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v10, v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 823
    .line 824
    .line 825
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 826
    .line 827
    invoke-direct {v5, v12, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v15, v11, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 831
    .line 832
    .line 833
    const/high16 v11, 0x41600000    # 14.0f

    .line 834
    .line 835
    const/high16 v12, -0x1000000

    .line 836
    .line 837
    goto/16 :goto_a

    .line 838
    .line 839
    :cond_a
    iget-object v0, v2, Lju/x;->i:Lju/e0;

    .line 840
    .line 841
    if-eqz v0, :cond_b

    .line 842
    .line 843
    new-instance v2, Landroid/view/View;

    .line 844
    .line 845
    iget-object v5, v1, Lcom/baogong/app_goods_detail/holder/e3$b;->e:Lcom/baogong/app_goods_detail/holder/e3;

    .line 846
    .line 847
    invoke-static {v5}, Lcom/baogong/app_goods_detail/holder/e3;->e(Lcom/baogong/app_goods_detail/holder/e3;)Landroid/content/Context;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 852
    .line 853
    .line 854
    sget v5, Leu/b;->g:I

    .line 855
    .line 856
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 857
    .line 858
    .line 859
    new-instance v5, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 860
    .line 861
    sget v6, Ldv/g;->c:I

    .line 862
    .line 863
    const/4 v7, -0x1

    .line 864
    invoke-direct {v5, v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 865
    .line 866
    .line 867
    sget v6, Ldv/g;->n:I

    .line 868
    .line 869
    neg-int v6, v6

    .line 870
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 871
    .line 872
    .line 873
    iget-object v6, v3, Lid/e1;->h:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 874
    .line 875
    invoke-virtual {v6, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 876
    .line 877
    .line 878
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 879
    .line 880
    iget-object v5, v1, Lcom/baogong/app_goods_detail/holder/e3$b;->e:Lcom/baogong/app_goods_detail/holder/e3;

    .line 881
    .line 882
    invoke-static {v5}, Lcom/baogong/app_goods_detail/holder/e3;->e(Lcom/baogong/app_goods_detail/holder/e3;)Landroid/content/Context;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-direct {v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 887
    .line 888
    .line 889
    const/16 v5, 0xa

    .line 890
    .line 891
    const/16 v6, 0x88

    .line 892
    .line 893
    invoke-static {v5, v6, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 898
    .line 899
    .line 900
    const/high16 v5, 0x41600000    # 14.0f

    .line 901
    .line 902
    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 903
    .line 904
    .line 905
    sget v5, Ldv/g;->r:I

    .line 906
    .line 907
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 911
    .line 912
    .line 913
    iget-object v5, v0, Lju/e0;->a:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v2}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 919
    .line 920
    .line 921
    new-instance v5, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 922
    .line 923
    const/4 v6, -0x2

    .line 924
    invoke-direct {v5, v6, v6}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 925
    .line 926
    .line 927
    sget v6, Ldv/g;->f:I

    .line 928
    .line 929
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 930
    .line 931
    iget-object v7, v3, Lid/e1;->h:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 932
    .line 933
    invoke-virtual {v7, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 934
    .line 935
    .line 936
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 937
    .line 938
    iget-object v5, v1, Lcom/baogong/app_goods_detail/holder/e3$b;->e:Lcom/baogong/app_goods_detail/holder/e3;

    .line 939
    .line 940
    invoke-static {v5}, Lcom/baogong/app_goods_detail/holder/e3;->e(Lcom/baogong/app_goods_detail/holder/e3;)Landroid/content/Context;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-direct {v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 945
    .line 946
    .line 947
    const/high16 v5, -0x1000000

    .line 948
    .line 949
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 950
    .line 951
    .line 952
    const/high16 v5, 0x41500000    # 13.0f

    .line 953
    .line 954
    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 955
    .line 956
    .line 957
    sget v4, Ldv/g;->u:I

    .line 958
    .line 959
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v0, Lju/e0;->b:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 968
    .line 969
    .line 970
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 971
    .line 972
    const/4 v4, -0x2

    .line 973
    invoke-direct {v0, v4, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 974
    .line 975
    .line 976
    neg-int v4, v6

    .line 977
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 978
    .line 979
    iget-object v4, v3, Lid/e1;->h:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 980
    .line 981
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 982
    .line 983
    .line 984
    :cond_b
    invoke-virtual {v1, v3}, Lcom/baogong/app_goods_detail/holder/e3$b;->c(Lid/e1;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :goto_c
    if-nez v9, :cond_c

    .line 989
    .line 990
    invoke-static {v6, v5}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    :cond_c
    throw v0
.end method
