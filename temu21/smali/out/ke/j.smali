.class public Lke/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llc/m0;


# static fields
.field public static final a:Lke/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lke/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lke/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke/j;->a:Lke/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a()Llc/v;
    .locals 1

    .line 1
    invoke-static {p0}, Llc/l0;->a(Llc/m0;)Llc/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Llc/u;Llc/v;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Llc/v;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Llc/v;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "decorateData start"

    .line 15
    .line 16
    const-string v2, "Temu.Goods.ProductDetailsParser"

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Llc/u;->u0()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p1, :cond_5

    .line 27
    .line 28
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_8

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v3, p2, Lie/g1;

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    instance-of v3, p2, Leu/b;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v3, p2, Lie/f1;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-static {v0, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v0, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    check-cast p2, Lie/f1;

    .line 66
    .line 67
    iget-boolean p2, p2, Lie/f1;->c:Z

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    invoke-static {v0, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    instance-of v3, p2, Lie/g1;

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    invoke-static {v0, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_7
    instance-of v3, p2, Lie/f1;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    check-cast p2, Lie/f1;

    .line 104
    .line 105
    iput-boolean v1, p2, Lie/f1;->c:Z

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    const-string p1, "decorateData end"

    .line 109
    .line 110
    invoke-static {v2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public c(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;ZLjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Lcom/baogong/app_goods_detail/request/Postcard;",
            "Z",
            "Ljava/util/List<",
            "Llc/v;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llc/u;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const p4, 0x7f1106b2

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lcom/baogong/goods/component/sku/utils/o0;->c(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->description:Ltd/n;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lke/j;->n(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p4, v1}, Lke/j;->k(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, v1, p4}, Lke/j;->i(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Leu/b;

    .line 35
    .line 36
    invoke-direct {p4}, Leu/b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance p4, Llc/v;

    .line 43
    .line 44
    const v2, 0x50002

    .line 45
    .line 46
    .line 47
    const-string v3, "product_description_section"

    .line 48
    .line 49
    invoke-direct {p4, v2, v3, v1}, Llc/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p5, p4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance p4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, Lke/j;->m(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const p3, 0x7f1106d9

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lcom/baogong/goods/component/sku/utils/o0;->c(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p0, p1, p2, p3, p4}, Lke/j;->l(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p2, p4, p3, v0}, Lke/i;->e(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p4}, Lke/i;->i(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-le p3, v1, :cond_2

    .line 88
    .line 89
    new-instance p3, Leu/b;

    .line 90
    .line 91
    const/high16 v1, 0x41200000    # 10.0f

    .line 92
    .line 93
    invoke-direct {p3, v1}, Leu/b;-><init>(F)V

    .line 94
    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    invoke-virtual {p3, v1}, Leu/b;->a(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p4, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {p1, p2, p4}, Lke/i;->d(Lsc/g;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lie/g1;

    .line 107
    .line 108
    invoke-direct {p3}, Lie/g1;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p4, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, p4}, Lke/j;->d(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Loe/h;->V(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    new-instance p1, Leu/b;

    .line 124
    .line 125
    invoke-direct {p1}, Leu/b;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p4, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {p4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 p3, 0x2

    .line 136
    if-le p1, p3, :cond_4

    .line 137
    .line 138
    new-instance p1, Llc/v;

    .line 139
    .line 140
    const p3, 0x100001

    .line 141
    .line 142
    .line 143
    const-string v1, "product_detail_section"

    .line 144
    .line 145
    invoke-direct {p1, p3, v1, p4}, Llc/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p5, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {p2}, Loe/h;->V(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0, p2, p5}, Lke/j;->h(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return v0
.end method

.method public final d(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_9

    .line 2
    .line 3
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Llc/u;->m0()Llc/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Llc/n0;->zb()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

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
    :goto_0
    mul-int/lit8 v1, v0, 0x4

    .line 31
    .line 32
    :try_start_0
    const-string v2, "support_category_strategy"

    .line 33
    .line 34
    invoke-static {p2, v2}, Loe/h;->a(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-gez p2, :cond_2

    .line 39
    .line 40
    const v1, 0x7ffffffe

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-lez p2, :cond_3

    .line 45
    .line 46
    int-to-double v1, p2

    .line 47
    const-wide v3, 0x4077700000000000L    # 375.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr v1, v3

    .line 53
    int-to-double v3, v0

    .line 54
    mul-double v1, v1, v3

    .line 55
    .line 56
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    add-double/2addr v1, v3

    .line 59
    double-to-int v1, v1

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    const-string v2, "Temu.Goods.ProductDetailsParser"

    .line 63
    .line 64
    const-string v3, "parse support_category_strategy error"

    .line 65
    .line 66
    invoke-static {v2, v3, p2}, Ljq1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    const/high16 p2, 0x40a00000    # 5.0f

    .line 70
    .line 71
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_2
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v2, v5, :cond_8

    .line 83
    .line 84
    invoke-static {p3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    instance-of v6, v5, Lie/f1;

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    check-cast v5, Lie/f1;

    .line 94
    .line 95
    iget-object v6, v5, Lie/f1;->b:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {p0, v6, v0, p2}, Lke/j;->e(Ljava/util/List;II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-gt v4, v1, :cond_6

    .line 111
    .line 112
    add-int v7, v4, v6

    .line 113
    .line 114
    if-le v7, v1, :cond_6

    .line 115
    .line 116
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v8, 0x1

    .line 121
    sub-int/2addr v7, v8

    .line 122
    if-eq v2, v7, :cond_6

    .line 123
    .line 124
    sub-int v3, v1, v4

    .line 125
    .line 126
    int-to-float v3, v3

    .line 127
    int-to-float v7, v0

    .line 128
    const/high16 v9, 0x3f800000    # 1.0f

    .line 129
    .line 130
    mul-float v7, v7, v9

    .line 131
    .line 132
    div-float/2addr v3, v7

    .line 133
    iput v3, v5, Lie/f1;->d:F

    .line 134
    .line 135
    iput-boolean v8, v5, Lie/f1;->c:Z

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    :cond_6
    add-int/2addr v6, p2

    .line 139
    add-int/2addr v4, v6

    .line 140
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    if-nez v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, Llc/u;->V1()V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_4
    return-void
.end method

.method public final e(Ljava/util/List;II)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lie/y;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lie/y;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Lie/y;->c:I

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    iget v3, v3, Lie/y;->d:I

    .line 26
    .line 27
    if-gtz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lie/y;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget v6, v3, Lie/y;->c:I

    .line 58
    .line 59
    if-lez v6, :cond_3

    .line 60
    .line 61
    iget v3, v3, Lie/y;->d:I

    .line 62
    .line 63
    if-gtz v3, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    int-to-float v6, v6

    .line 67
    mul-float v6, v6, v5

    .line 68
    .line 69
    int-to-float v5, v2

    .line 70
    mul-float v6, v6, v5

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    div-float/2addr v6, v3

    .line 74
    add-float/2addr v6, v4

    .line 75
    float-to-int v3, v6

    .line 76
    add-int/2addr v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    mul-int p1, p1, p3

    .line 85
    .line 86
    sub-int/2addr p2, p1

    .line 87
    int-to-float p1, v2

    .line 88
    mul-float p1, p1, v5

    .line 89
    .line 90
    int-to-float p2, p2

    .line 91
    mul-float p1, p1, p2

    .line 92
    .line 93
    int-to-float p2, v1

    .line 94
    div-float/2addr p1, p2

    .line 95
    add-float/2addr p1, v4

    .line 96
    float-to-int p1, p1

    .line 97
    return p1
.end method

.method public final f(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Lie/f0;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->guideFileImg:Ltd/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ltd/d0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Loe/e;->a:Loe/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Loe/e;->K0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lie/f0;

    .line 22
    .line 23
    invoke-direct {p1}, Lie/f0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lie/f0;->a:Ltd/d0;

    .line 27
    .line 28
    iget-object v0, v0, Ltd/d0;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p1, Lie/f0;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p1, Lie/f0;->c:Z

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object p1, p1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->guideFile:Ltd/d0;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Ltd/d0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lie/f0;

    .line 50
    .line 51
    invoke-direct {v0}, Lie/f0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lie/f0;->a:Ltd/d0;

    .line 55
    .line 56
    iget-object p1, p1, Ltd/d0;->c:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, v0, Lie/f0;->b:Ljava/lang/String;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final g()Leu/b;
    .locals 2

    .line 1
    new-instance v0, Leu/b;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leu/b;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sget v1, Leu/b;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Leu/b;->a(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Llc/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Ltd/p;->Y:Lju/s;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lju/s;->a:Lju/q;

    .line 17
    .line 18
    iget-object p1, p1, Lju/s;->b:Lju/r;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v4, v1, Lju/q;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 36
    :goto_1
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object v5, p1, Lju/r;->a:Lju/o3;

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    iget-object v5, v5, Lju/o3;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v2, 0x0

    .line 52
    :cond_5
    :goto_2
    if-nez v4, :cond_6

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    new-instance v2, Lie/r1;

    .line 57
    .line 58
    invoke-direct {v2}, Lie/r1;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lju/q;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v2, Lie/r1;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v1, Lju/q;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v2, Lie/r1;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, v2, Lie/r1;->c:Lju/r;

    .line 70
    .line 71
    new-instance p1, Leu/b;

    .line 72
    .line 73
    const/high16 v1, 0x3e800000    # 0.25f

    .line 74
    .line 75
    invoke-direct {p1, v1}, Leu/b;-><init>(F)V

    .line 76
    .line 77
    .line 78
    sget v1, Leu/b;->g:I

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Leu/b;->a(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_6
    new-instance p1, Leu/b;

    .line 90
    .line 91
    invoke-direct {p1}, Leu/b;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance p1, Llc/v;

    .line 98
    .line 99
    const v1, 0x100002

    .line 100
    .line 101
    .line 102
    const-string v2, "safety_instruction_section"

    .line 103
    .line 104
    invoke-direct {p1, v1, v2, v0}, Llc/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final i(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lie/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Lie/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lie/e1;->f:Z

    .line 8
    .line 9
    iput-object p3, v0, Lie/e1;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    iput-boolean p3, v0, Lie/e1;->e:Z

    .line 13
    .line 14
    new-instance p3, Landroid/graphics/Rect;

    .line 15
    .line 16
    sget v1, Ldv/g;->n:I

    .line 17
    .line 18
    invoke-direct {p3, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    iput-object p3, v0, Lie/e1;->g:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object p3, p1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->description:Ltd/n;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lke/j;->j(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x6

    .line 32
    iput v1, v0, Lie/e1;->b:I

    .line 33
    .line 34
    iget p3, p3, Ltd/n;->b:I

    .line 35
    .line 36
    if-lez p3, :cond_1

    .line 37
    .line 38
    iput p3, v0, Lie/e1;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iput-object p1, v0, Lie/e1;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            ")",
            "Ljava/util/List<",
            "Lie/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->description:Ltd/n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object p1, p1, Ltd/n;->a:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ltd/k;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, v1, Ltd/k;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v1, Ltd/k;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ": "

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    new-instance v2, Lie/c0;

    .line 73
    .line 74
    invoke-direct {v2}, Lie/c0;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, ""

    .line 78
    .line 79
    iput-object v4, v2, Lie/c0;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, v2, Lie/c0;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget v1, v1, Ltd/k;->c:I

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-ne v1, v3, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v3, 0x0

    .line 90
    :goto_1
    iput-boolean v3, v2, Lie/c0;->c:Z

    .line 91
    .line 92
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final k(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lie/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lie/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lie/d1;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->description:Ltd/n;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lke/j;->j(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget p2, p2, Ltd/n;->b:I

    .line 23
    .line 24
    if-le v1, p2, :cond_0

    .line 25
    .line 26
    iput-object p1, v0, Lie/d1;->b:Ljava/util/List;

    .line 27
    .line 28
    :cond_0
    invoke-static {p3, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lke/j;->g()Leu/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p3, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llc/u;->E0()Lxd/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Loe/h;->G(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "product details initial wish state: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Temu.Goods.ProductDetailsParser"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lxd/c0;->h(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Loe/h;->a0(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "product details support wish: "

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lie/i1;

    .line 59
    .line 60
    invoke-direct {v1}, Lie/i1;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p3, v1, Lie/i1;->a:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iput-boolean v0, v1, Lie/i1;->c:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Lxd/c0;->e()Landroidx/lifecycle/LiveData;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Lie/i1;->d:Landroidx/lifecycle/LiveData;

    .line 72
    .line 73
    iget-object p1, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goodsReport:Lcom/google/gson/k;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    const-string p2, "jump_url"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v1, Lie/i1;->b:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    invoke-static {p4, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lke/j;->g()Leu/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p4, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final m(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Lcom/baogong/app_goods_detail/request/Postcard;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lke/j;->f(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Lie/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p4, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance p1, Leu/b;

    .line 12
    .line 13
    invoke-direct {p1}, Leu/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p4, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->description:Ltd/n;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget-object p1, p1, Ltd/n;->a:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, Lcv/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ltd/k;

    .line 22
    .line 23
    iget-object v0, v0, Ltd/p;->V:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcv/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltd/y;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v2, v2, Ltd/k;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Ltd/y;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcv/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1, v1}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
.end method
