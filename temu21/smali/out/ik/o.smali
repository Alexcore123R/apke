.class public Lik/o;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(I)I
    .registers 2

    .line 1
    invoke-static {p0}, Lik/o;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lea0/d;->v()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static b(I)I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_11

    .line 3
    .line 4
    sget p0, Lcom/baogong/business/ui/widget/goods/b;->X0:I

    .line 5
    .line 6
    invoke-static {}, Lea0/d;->d()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p0, v0

    .line 15
    div-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    sget p0, Lcom/baogong/business/ui/widget/goods/b;->X0:I

    .line 19
    .line 20
    invoke-static {}, Lea0/d;->r()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p0, v0

    .line 29
    div-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    return p0
.end method

.method public static c(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lik/x;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Lcom/baogong/app_base_entity/Goods;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lik/x;->e(Lcom/baogong/app_base_entity/Goods;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "10005"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static f(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/Integer;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p0}, Lll/e;->a(Lcom/baogong/app_base_entity/Goods;)Lll/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {v1}, Lll/a;->e()Lll/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-interface {v1, p0}, Lll/h;->c(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1c

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Lcom/baogong/business/ui/widget/goods/b;

    .line 9
    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baogong/business/ui/widget/goods/b;->e1()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    instance-of p1, p0, Lik/b0;

    .line 20
    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    check-cast p0, Lik/b0;

    .line 24
    .line 25
    invoke-interface {p0}, Lik/b0;->e1()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    return-object v0
.end method

.method public static h(I)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lik/o;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i()I
    .registers 1

    .line 1
    invoke-static {}, Luk/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static j()I
    .registers 1

    .line 1
    invoke-static {}, Luk/e;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static k(Landroid/graphics/Rect;Lcom/baogong/business/ui/recycler/BGProductListView;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Luk/e;->d(Landroid/graphics/Rect;Lcom/baogong/business/ui/recycler/BGProductListView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Lcom/baogong/app_base_entity/Goods;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lik/x;->f(Lcom/baogong/app_base_entity/Goods;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(I)I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p0}, Lll/e;->b(I)Lll/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lll/a;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static n(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lll/e;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lll/z;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lll/e;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lik/o;->r(Ljava/util/List;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static r(Ljava/util/List;Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lj12/y;->H1:Lj12/y;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lxmg/mobilebase/threadpool/h;->k(Lj12/y;)Lj12/x;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lik/o$a;

    .line 17
    .line 18
    invoke-direct {v1, v0, p2, p1}, Lik/o$a;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "GoodsItemHolderHelpe#preCalculateGoodsCacheData"

    .line 22
    .line 23
    invoke-interface {p0, p1, v1}, Lj12/x;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static s(Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;Lcom/baogong/ui/widget/IconSVGView;Z)V
    .registers 6

    .line 1
    invoke-static {}, Lea0/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a0

    .line 6
    .line 7
    const v0, -0x3d3d3e

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_57

    .line 12
    .line 13
    const p2, -0x488ff

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_51

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, La90/a;->Z()La90/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lea0/d;->e()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0, v2}, La90/a$b;->g(F)La90/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v1}, La90/a$b;->e(I)La90/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, La90/a$b;->f(I)La90/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p2}, La90/a$b;->j(I)La90/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p2}, La90/a$b;->k(I)La90/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lea0/d;->b()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, La90/a$b;->l(I)La90/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Lea0/d;->b()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, La90/a$b;->m(I)La90/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, La90/a$b;->a()V

    .line 80
    .line 81
    .line 82
    :cond_51
    if-eqz p1, :cond_a0

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 85
    .line 86
    .line 87
    goto :goto_a0

    .line 88
    :cond_57
    const/high16 p2, -0x1000000

    .line 89
    .line 90
    if-eqz p0, :cond_9b

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, La90/a;->Z()La90/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {}, Lea0/d;->e()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    invoke-virtual {p0, v2}, La90/a$b;->g(F)La90/a$b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v1}, La90/a$b;->e(I)La90/a$b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v0}, La90/a$b;->f(I)La90/a$b;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, p2}, La90/a$b;->j(I)La90/a$b;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, p2}, La90/a$b;->k(I)La90/a$b;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {}, Lea0/d;->b()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0, v0}, La90/a$b;->l(I)La90/a$b;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {}, Lea0/d;->b()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v0}, La90/a$b;->m(I)La90/a$b;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, La90/a$b;->a()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    if-eqz p1, :cond_a0

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method public static varargs t(Lcom/baogong/business/ui/recycler/BGProductListView;Luk/d;Z[I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Luk/e;->g(Lcom/baogong/business/ui/recycler/BGProductListView;Luk/d;Z[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;IIIII)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Luk/e;->e(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 p2, 0x3

    .line 9
    if-ne p8, p2, :cond_2f

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 16
    .line 17
    if-eqz p2, :cond_2f

    .line 18
    .line 19
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->k()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/high16 p3, 0x40800000    # 4.0f

    .line 28
    .line 29
    if-nez p1, :cond_27

    .line 30
    .line 31
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p0, p4, p5, p6, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static v(Landroid/widget/TextView;Lcom/baogong/app_base_entity/Goods;)Z
    .registers 4

    .line 1
    invoke-static {}, Lea0/b;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_33

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsTagsInfo()Lyb/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_33

    .line 13
    .line 14
    invoke-virtual {p1}, Lyb/g;->h()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_33

    .line 19
    .line 20
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_33

    .line 25
    .line 26
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/baogong/app_base_entity/TagInfo;

    .line 31
    .line 32
    if-eqz p1, :cond_33

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/TagInfo;->getText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_33

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/TagInfo;->getText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_33
    return v1
.end method

.method public static w(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_32

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_32

    .line 6
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_31

    .line 17
    .line 18
    invoke-static {p0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/baogong/app_base_entity/Goods;

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    invoke-static {v2}, Lll/e;->a(Lcom/baogong/app_base_entity/Goods;)Lll/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    invoke-virtual {v3, v2, p1}, Lll/a;->h(Lcom/baogong/app_base_entity/Goods;Ljava/util/Map;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2e

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_b

    .line 50
    :cond_31
    return-object v0

    .line 51
    :cond_32
    :goto_32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static x(Lcom/baogong/app_base_entity/Goods;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_base_entity/Goods;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_12

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_12

    .line 7
    :cond_6
    invoke-static {p0}, Lll/e;->a(Lcom/baogong/app_base_entity/Goods;)Lll/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {v1, p0, p1}, Lll/a;->h(Lcom/baogong/app_base_entity/Goods;Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    return v0
.end method

.method public static varargs y(Lcom/baogong/business/ui/recycler/BGProductListView;Z[I)V
    .registers 4

    .line 1
    sget-object v0, Luk/b;->a:Luk/b;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lik/o;->t(Lcom/baogong/business/ui/recycler/BGProductListView;Luk/d;Z[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs z(Lcom/baogong/business/ui/recycler/BGProductListView;[I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lik/o;->y(Lcom/baogong/business/ui/recycler/BGProductListView;Z[I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
