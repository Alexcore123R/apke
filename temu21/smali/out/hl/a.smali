.class public Lhl/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/Integer;

.field public static b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroid/view/ViewStub;Lcom/baogong/app_base_entity/a;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_4c

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_4c

    .line 6
    :cond_5
    invoke-static {p1}, Lhl/a;->h(Lcom/baogong/app_base_entity/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4c

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/a;->getHeader()Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/a;->getBackColor()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewStub;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v1, p0, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    check-cast p0, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    :goto_1f
    if-eqz p0, :cond_4c

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_2b
    invoke-static {p0, v2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_35
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3f

    .line 60
    .line 61
    invoke-static {p0, v1}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4c

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p1}, La90/a;->b0(I)La90/a;

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public static b(Lcom/baogong/app_base_entity/Goods;)Lcom/baogong/app_base_entity/a;
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
    invoke-virtual {p0}, Lyb/g;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1d

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

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
    check-cast p0, Lcom/baogong/app_base_entity/a;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    :goto_1d
    return-object v0
.end method

.method public static c(Lcom/baogong/app_base_entity/Goods;I)Lcom/baogong/app_base_entity/a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/business/ui/widget/goods/waist_card/b;->b(Lcom/baogong/app_base_entity/Goods;I)Lcom/baogong/app_base_entity/Goods;

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
    invoke-static {p0}, Lhl/a;->b(Lcom/baogong/app_base_entity/Goods;)Lcom/baogong/app_base_entity/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d()Ljava/lang/Integer;
    .registers 1

    .line 1
    sget-object v0, Lhl/a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    .line 7
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhl/a;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_10
    sget-object v0, Lhl/a;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0
.end method

.method public static e()Ljava/lang/Integer;
    .registers 1

    .line 1
    sget-object v0, Lhl/a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhl/a;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_10
    sget-object v0, Lhl/a;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0
.end method

.method public static f(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/baogong/app_base_entity/Goods;I)V
    .registers 6

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    move-object p1, p0

    .line 22
    move-object p0, v1

    .line 23
    :goto_16
    const v0, 0x37d24

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v0, "rank_idx"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v0, "p_rec"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p3, "card_goods_id"

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p3, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    const p1, 0x37d25

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Llt/a$b;->A()Llt/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static g(Landroid/view/ViewStub;II)V
    .registers 5

    .line 1
    invoke-static {}, Lhl/a;->e()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f0c002d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2, p2, p2, p2}, Lea0/f;->D(Landroid/view/View;IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    int-to-float p2, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p2, v0, p2, v0}, La90/a;->j0(FFFF)La90/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewStub;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static h(Lcom/baogong/app_base_entity/a;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/a;->getBackColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_38

    .line 10
    .line 11
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_38

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/a;->getHeader()Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_38

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_38

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_38

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_38

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-lez p0, :cond_38

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_38
    :goto_38
    return v0
.end method

.method public static i(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/baogong/app_base_entity/Goods;I)V
    .registers 4

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_b
    const p1, 0x37d24

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p3, "rank_idx"

    .line 24
    .line 25
    invoke-virtual {p0, p3, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p3, "p_rec"

    .line 34
    .line 35
    invoke-virtual {p0, p3, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "card_goods_id"

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static j(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_b
    const p1, 0x37d25

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    return-void
.end method
