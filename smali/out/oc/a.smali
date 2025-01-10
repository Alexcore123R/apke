.class public Loc/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/text/SpannableStringBuilder;Lcom/baogong/goods/sku/controller/SpecsItem;ZZILju/w2;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Loe/e1;->d(Lcom/baogong/goods/sku/controller/SpecsItem;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/baogong/goods/sku/controller/SpecsItem;->specValue:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    iget-object v2, p5, Lju/w2;->b:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object p1, p1, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p4, p1, p5}, Llu/c;->f(ILjava/lang/String;Lju/w2;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-nez p4, :cond_8

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_4

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const p2, 0x7f110710

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const p2, 0x7f11070d

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object v0, v2

    .line 65
    :goto_2
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const p4, 0x7f11070c

    .line 70
    .line 71
    .line 72
    invoke-static {p4}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const-string p3, " "

    .line 86
    .line 87
    invoke-virtual {p0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    new-instance p4, Ln90/d;

    .line 95
    .line 96
    const p5, -0x488ff

    .line 97
    .line 98
    .line 99
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const-string v0, "\ue60b"

    .line 104
    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    invoke-direct {p4, v0, v2, p5}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    sget p5, Ldv/g;->c:I

    .line 111
    .line 112
    neg-int p5, p5

    .line 113
    invoke-virtual {p4, p5}, Ln90/d;->g(I)Ln90/d;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    const/16 p5, 0x11

    .line 118
    .line 119
    invoke-virtual {p0, p4, p2, p3, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object v1, p1

    .line 130
    :goto_3
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_4
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcv/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 7
    .line 8
    invoke-static {v0}, Loe/e1;->d(Lcom/baogong/goods/sku/controller/SpecsItem;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const v1, 0x7f11070d

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lcv/a;->e(Ljava/util/Collection;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, " "

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static c(Lcom/baogong/goods/sku/controller/SpecsItem;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_0
    return v0
.end method

.method public static d(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lbe/s;I)Lp20/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Lbe/s;->m1(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p0, Lp20/a;

    .line 13
    .line 14
    invoke-direct {p0}, Lp20/a;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {}, Lcom/baogong/base/page_transition/l;->c()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->m1()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-le v0, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ge p0, p2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p0, Lp20/a;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lp20/a;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    :goto_0
    new-instance p0, Lp20/a;

    .line 51
    .line 52
    invoke-direct {p0}, Lp20/a;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    :goto_1
    new-instance p0, Lp20/a;

    .line 57
    .line 58
    invoke-direct {p0}, Lp20/a;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static e(Lie/e;Llc/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/e;",
            "Llc/w0;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p0, :cond_d

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lp20/b;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_d

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    invoke-interface/range {p1 .. p1}, Llc/w0;->d()Lju/w2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface/range {p1 .. p1}, Llc/w0;->m()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-virtual/range {p0 .. p0}, Lie/e;->F()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static {v4, v11}, Lcv/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ltd/o1;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lie/e;->E()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-interface/range {p1 .. p1}, Llc/w0;->s()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    invoke-static {v12}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v5, :cond_3

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v2, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v12, v1, v10, v3}, Loc/a;->f(Ljava/util/List;Ljava/util/List;ILju/w2;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    invoke-interface/range {p1 .. p1}, Llc/w0;->r()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    :goto_0
    const/4 v6, 0x0

    .line 85
    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_c

    .line 90
    .line 91
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v4}, Llc/w0;->e(Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {v4, v12}, Loc/a;->h(Ljava/lang/String;Ljava/util/List;)Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v15, 0x1

    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-static {v2, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-static {v7, v1}, Loc/a;->c(Lcom/baogong/goods/sku/controller/SpecsItem;Ljava/util/List;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    move-object v4, v13

    .line 121
    move-object v5, v7

    .line 122
    move v7, v8

    .line 123
    move v8, v10

    .line 124
    move-object v9, v3

    .line 125
    invoke-static/range {v4 .. v9}, Loc/a;->a(Landroid/text/SpannableStringBuilder;Lcom/baogong/goods/sku/controller/SpecsItem;ZZILju/w2;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    const/4 v6, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-static {v12}, Lcv/a;->e(Ljava/util/Collection;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-lez v7, :cond_9

    .line 135
    .line 136
    move-object/from16 v9, p2

    .line 137
    .line 138
    invoke-static {v4, v9}, Loc/a;->h(Ljava/lang/String;Ljava/util/List;)Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-static {v2, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-static {v7, v1}, Loc/a;->c(Lcom/baogong/goods/sku/controller/SpecsItem;Ljava/util/List;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    move-object v4, v13

    .line 154
    move-object v5, v7

    .line 155
    move v7, v8

    .line 156
    move v8, v10

    .line 157
    move-object v9, v3

    .line 158
    invoke-static/range {v4 .. v9}, Loc/a;->a(Landroid/text/SpannableStringBuilder;Lcom/baogong/goods/sku/controller/SpecsItem;ZZILju/w2;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-static {v5}, Lcv/a;->e(Ljava/util/Collection;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-le v4, v15, :cond_a

    .line 167
    .line 168
    invoke-static {v13, v5}, Loc/a;->b(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_a
    invoke-static {v5, v11}, Lcv/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v5, v4

    .line 177
    check-cast v5, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 178
    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    invoke-static {v2, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-static {v5, v1}, Loc/a;->c(Lcom/baogong/goods/sku/controller/SpecsItem;Ljava/util/List;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    move-object v4, v13

    .line 191
    move v8, v10

    .line 192
    move-object v9, v3

    .line 193
    invoke-static/range {v4 .. v9}, Loc/a;->a(Landroid/text/SpannableStringBuilder;Lcom/baogong/goods/sku/controller/SpecsItem;ZZILju/w2;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    return-object v13

    .line 198
    :cond_d
    :goto_3
    const-string v0, ""

    .line 199
    .line 200
    return-object v0
.end method

.method public static f(Ljava/util/List;Ljava/util/List;ILju/w2;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;I",
            "Lju/w2;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v2, p1}, Loc/a;->c(Lcom/baogong/goods/sku/controller/SpecsItem;Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move-object v1, v0

    .line 38
    move v5, p2

    .line 39
    move-object v6, p3

    .line 40
    invoke-static/range {v1 .. v6}, Loc/a;->a(Landroid/text/SpannableStringBuilder;Lcom/baogong/goods/sku/controller/SpecsItem;ZZILju/w2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    :goto_1
    const-string p0, ""

    .line 46
    .line 47
    return-object p0
.end method

.method public static g(Llc/u;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Llc/u;->P0()Llc/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Llc/w0;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Llc/u;->L0(Ljava/util/List;)Ltd/o1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v1}, Llc/w0;->s()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gt v2, v4, :cond_8

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ne p0, v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v1}, Llc/w0;->f()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ne p0, v3, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget-object v2, p1, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Llc/w0;->t(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_7
    return-object v0

    .line 103
    :cond_8
    :goto_1
    return-object p1

    .line 104
    :cond_9
    :goto_2
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/util/List;)Lcom/baogong/goods/sku/controller/SpecsItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)",
            "Lcom/baogong/goods/sku/controller/SpecsItem;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static i(Llc/w0;Ljava/util/List;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/w0;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p0}, Llc/w0;->s()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Llc/w0;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v5, v5, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p0, v5}, Llc/w0;->t(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    if-eqz v2, :cond_5

    .line 62
    .line 63
    if-lez v3, :cond_6

    .line 64
    .line 65
    :cond_5
    add-int v0, v1, v4

    .line 66
    .line 67
    :cond_6
    :goto_1
    return v0
.end method
