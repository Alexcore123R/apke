.class public Lml/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Landroid/widget/TextView;


# direct methods
.method public static a(Landroid/widget/TextView;Lac/a;Lcom/baogong/ui/rich/y;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/baogong/ui/rich/a1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/baogong/ui/rich/a1;-><init>(Lac/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2}, Lcom/baogong/ui/rich/b;->n(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;Lcom/baogong/ui/rich/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Lcom/baogong/app_base_entity/Goods;)Lcom/baogong/app_base_entity/TagInfo;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getGoodsTagsInfo()Lyb/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lyb/g;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1d

    .line 14
    .line 15
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/baogong/app_base_entity/TagInfo;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    :goto_1d
    return-object v0
.end method

.method public static c(Lcom/baogong/app_base_entity/Goods;)Lcom/baogong/app_base_entity/TagInfo;
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
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getGoodsTagsInfo()Lyb/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lyb/g;->i()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_20

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/baogong/app_base_entity/TagInfo;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    :goto_20
    return-object v0
.end method

.method public static d(Lcom/baogong/app_base_entity/Goods;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_base_entity/Goods;",
            ")",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getRenderNode()Lyb/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {v1}, Lyb/f;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getGoodsTagsInfo()Lyb/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lyb/g;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static e(Lyb/f;Lcom/baogong/app_base_entity/Goods;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/f;",
            "Lcom/baogong/app_base_entity/Goods;",
            ")",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Lyb/f;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsTagsInfo()Lyb/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p1}, Lyb/g;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static f(IIZ)Landroid/widget/TextView;
    .registers 5

    .line 1
    sget-object v0, Lml/g;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lml/g;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    :cond_13
    int-to-float p0, p0

    .line 21
    invoke-virtual {v0, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static g(IZ)Landroid/widget/TextView;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lml/g;->f(IIZ)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(Lcom/baogong/app_base_entity/Goods;)Lyb/j;
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
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getSpecialTags()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_19

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lyb/j;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    :goto_19
    return-object v0
.end method

.method public static i(Lcom/baogong/app_base_entity/Goods;)Lyb/l;
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
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getGoodsTagsInfo()Lyb/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lyb/g;->g()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2e

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/baogong/app_base_entity/PromotionTagInfo;

    .line 31
    .line 32
    if-nez p0, :cond_22

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getExtraMap()Lyb/p;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    invoke-virtual {p0}, Lyb/p;->c()Lyb/l;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    :goto_2e
    return-object v0
.end method

.method public static j(Lcom/baogong/app_base_entity/Goods;)Lcom/baogong/app_base_entity/PromotionTagInfo;
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
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getGoodsTagsInfo()Lyb/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lyb/g;->e()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_20

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/baogong/app_base_entity/PromotionTagInfo;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    :goto_20
    return-object v0
.end method

.method public static k(Lcom/baogong/app_base_entity/TagInfo;)Lac/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/TagInfo;->getExtraMap()Lyb/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lyb/p;->d()Lac/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l(Lcom/baogong/app_base_entity/TagInfo;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/TagInfo;->getExtraMap()Lyb/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lyb/p;->d()Lac/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_f
    return v0
.end method

.method public static m(Lac/a;Lcom/baogong/ui/rich/y;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    new-instance v0, Lcom/baogong/ui/rich/a1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/ui/rich/a1;-><init>(Lac/a;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Lcom/baogong/ui/rich/b;->u(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;Lcom/baogong/ui/rich/y;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(Landroid/view/View;Lcom/baogong/app_base_entity/Goods;I)V
    .registers 9

    .line 1
    invoke-static {p1}, Lml/g;->j(Lcom/baogong/app_base_entity/Goods;)Lcom/baogong/app_base_entity/PromotionTagInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-static {p0, p1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p1}, Lml/c;->a(Lcom/baogong/app_base_entity/Goods;)Lzb/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getPw()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, p2}, Lcom/baogong/business/ui/widget/goods/a;->L(DI)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getPh()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3, p2}, Lcom/baogong/business/ui/widget/goods/a;->L(DI)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {}, Lea0/b;->y0()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_36

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PromotionTagInfo;->isShowTwoLine()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_36

    .line 44
    .line 45
    const/high16 v3, 0x41b80000    # 23.0f

    .line 46
    .line 47
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_36
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getDy()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget v5, p1, Lzb/c;->b:F

    .line 60
    .line 61
    invoke-static {v3, v4, v5, p2}, Lcom/baogong/business/ui/widget/goods/a;->M(DFI)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getPh()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iget v0, p1, Lzb/c;->b:F

    .line 70
    .line 71
    invoke-static {v4, v5, v0, p2}, Lcom/baogong/business/ui/widget/goods/a;->M(DFI)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v3, v0

    .line 76
    sub-int/2addr v3, v2

    .line 77
    iget p1, p1, Lzb/c;->b:F

    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/baogong/business/ui/widget/goods/a;->D(IF)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_6f

    .line 88
    .line 89
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    .line 93
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    if-eqz v0, :cond_6c

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    sub-int/2addr p1, v3

    .line 101
    sub-int/2addr p1, v2

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    .line 109
    :cond_6c
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method
