.class public final Lsd/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lsd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsd/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lsd/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsd/e;->a:Lsd/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;[I)Lsd/d;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Llc/u;->J0()Ltd/o1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    move-object v1, v0

    .line 17
    const/16 v6, 0x16

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v4, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lsd/e;->g(Lju/p;II[ILcom/baogong/goods/component/sku/sku/utils/b;ILjava/lang/Object;)Lsd/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;[ILcom/baogong/goods/component/sku/sku/utils/b;)Lsd/d;
    .locals 2

    .line 1
    new-instance v0, Lsd/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lsd/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lsd/d;->U(I)V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p0}, Lcom/baogong/goods/component/sku/sku/utils/h;->E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lsd/d;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/baogong/goods/component/sku/sku/utils/h;->x([I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/baogong/goods/component/sku/sku/utils/h;->y(Lcom/baogong/goods/component/sku/sku/utils/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final e(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;[I)Lsd/d;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Llc/u;->J0()Ltd/o1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    move-object v1, v0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Llc/u;->p0()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    move v3, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    :goto_1
    const/16 v6, 0x12

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v4, p1

    .line 33
    invoke-static/range {v1 .. v7}, Lsd/e;->g(Lju/p;II[ILcom/baogong/goods/component/sku/sku/utils/b;ILjava/lang/Object;)Lsd/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final f(Lju/p;II[ILcom/baogong/goods/component/sku/sku/utils/b;)Lsd/d;
    .locals 4

    .line 1
    new-instance v0, Lsd/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lsd/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lsd/d;->U(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lsd/d;->X(Lju/p;)V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getGoodsId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Lcom/baogong/goods/component/sku/sku/utils/h;->E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v1

    .line 41
    :goto_0
    invoke-virtual {v0, v3}, Lcom/baogong/goods/component/sku/sku/utils/h;->I(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Lsd/d;->W(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0, p1}, Lcom/baogong/goods/component/sku/sku/utils/h;->D(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/baogong/goods/component/sku/sku/utils/h;->F(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3}, Lcom/baogong/goods/component/sku/sku/utils/h;->x([I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p4}, Lcom/baogong/goods/component/sku/sku/utils/h;->y(Lcom/baogong/goods/component/sku/sku/utils/b;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static synthetic g(Lju/p;II[ILcom/baogong/goods/component/sku/sku/utils/b;ILjava/lang/Object;)Lsd/d;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lsd/e;->f(Lju/p;II[ILcom/baogong/goods/component/sku/sku/utils/b;)Lsd/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final j(Llc/u;Landroid/os/Bundle;)Ltd/o1;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "customized_info"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llc/u;->t1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const-string v0, "goods_number"

    .line 17
    .line 18
    const-wide/16 v1, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    invoke-virtual {p0, v1}, Llc/u;->s1(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "sku_id"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "select_specs"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Llc/u;->L0(Ljava/util/List;)Ltd/o1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "user_manually_select_spec"

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    :cond_2
    return-object v2

    .line 67
    :cond_3
    sget-object p1, Lsd/e;->a:Lsd/e;

    .line 68
    .line 69
    invoke-virtual {p1, p0, v1}, Lsd/e;->o(Llc/u;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public static final k(Llc/u;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)Ltd/o1;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llc/u;->t1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->q()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Llc/u;->s1(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->u()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->s()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Llc/u;->L0(Ljava/util/List;)Ltd/o1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->w()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    :cond_2
    return-object v2

    .line 48
    :cond_3
    sget-object p1, Lsd/e;->a:Lsd/e;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v1}, Lsd/e;->o(Llc/u;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public static final l(Llc/u;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;Z)Ltd/o1;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Llc/u;->t1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->q()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Llc/u;->s1(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->u()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->s()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Llc/u;->L0(Ljava/util/List;)Ltd/o1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->t()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Llc/u;->f2(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    if-nez v1, :cond_5

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_5
    if-eqz p2, :cond_8

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->v()Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->v()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_6
    sget-object p1, Lsd/e;->a:Lsd/e;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Lsd/e;->m(Ljava/util/List;Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1, p0, v2}, Lsd/e;->o(Llc/u;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-object v3

    .line 86
    :cond_8
    sget-object p1, Lsd/e;->a:Lsd/e;

    .line 87
    .line 88
    invoke-virtual {p1, p0, v2}, Lsd/e;->o(Llc/u;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method

.method public static final p(Lsd/d;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/goods/component/sku/sku/utils/h;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baogong/goods/component/sku/sku/utils/h;->r()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method public static final q(Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "60002"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v1, 0x7f1106c1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v1, 0x7f1106b6

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v0, v2, v3}, Loe/c0;->N(Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->x()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method


# virtual methods
.method public final a(Llc/u;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Llc/u;->P0()Llc/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llc/w0;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Llc/u;->f1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Loe/e;->a:Loe/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Loe/e;->F0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Llc/u;->P0()Llc/w0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Llc/w0;->b()Ltd/o1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v2
.end method

.method public final d(Lsd/b;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$c;Lsd/d;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lsd/b;->c()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->u0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lsd/b;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/baogong/goods/component/sku/sku/utils/h;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "goods_id"

    .line 30
    .line 31
    invoke-static {v3, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v4, "_oak_stage"

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/baogong/app_goods_detail/request/Postcard;->getOakStage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "_oak_page_source"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/baogong/goods/component/sku/sku/utils/j;->k(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v2, "supportMultipleAddToCart"

    .line 53
    .line 54
    invoke-static {v2}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "front_supports"

    .line 59
    .line 60
    invoke-static {v3, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lsd/d;->K()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string v4, "_oak_jump_detail_url"

    .line 70
    .line 71
    invoke-static {v3, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p3}, Lsd/d;->P()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p3}, Lsd/d;->Q()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper;->g(I)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_4
    invoke-virtual {p3}, Lsd/d;->M()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {p3}, Lsd/d;->R()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper;->h(I)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    new-instance p1, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->getPageSn()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p1, p3}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->E(Ljava/lang/String;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v3}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p3}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->F(Ljava/lang/String;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p3, Lsd/f;

    .line 131
    .line 132
    invoke-direct {p3, v0}, Lsd/f;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->y(Lwb/c;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v2}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->K(Ljava/util/Map;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->L(Ljava/util/Map;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, p2}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->G(Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$c;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final h(Lsd/a;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$c;Lsd/d;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lsd/a;->f()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->u0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lsd/a;->e()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/baogong/goods/component/sku/sku/utils/h;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "goods_id"

    .line 37
    .line 38
    invoke-static {v4, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v5, "_oak_stage"

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/baogong/app_goods_detail/request/Postcard;->getOakStage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v4, v5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lme/c;->a(Lcom/baogong/app_goods_detail/request/Postcard;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "_oak_page_source"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/baogong/goods/component/sku/sku/utils/j;->k(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v4, v2, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lsd/d;->K()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const-string v5, "_oak_jump_detail_url"

    .line 73
    .line 74
    invoke-static {v4, v5, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p3}, Lsd/d;->P()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p3}, Lsd/d;->Q()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper;->g(I)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5
    invoke-virtual {p3}, Lsd/d;->M()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {p3}, Lsd/d;->R()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    invoke-static {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper;->h(I)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_6
    new-instance v5, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 113
    .line 114
    invoke-direct {v5}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->getPageSn()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->E(Ljava/lang/String;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p0, v0, p1}, Lsd/e;->i(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v5, p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->H(Ljava/util/List;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v3}, Llc/u;->j0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p1, v5}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->A(Ljava/lang/String;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v3}, Llc/u;->p0()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {p1, v5}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->C(I)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p3}, Lcom/baogong/goods/component/sku/sku/utils/h;->j()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {p1, v5, v6}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->B(J)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v4}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p1, v4}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->F(Ljava/lang/String;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v3}, Llc/u;->A0()Ltd/n1;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p1, v3}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->J(Ljava/lang/String;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v3, Lsd/g;

    .line 178
    .line 179
    invoke-direct {v3, v0}, Lsd/g;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->y(Lwb/c;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v2}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->K(Ljava/util/Map;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->L(Ljava/util/Map;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p3}, Lcom/baogong/goods/component/sku/sku/utils/h;->v()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    invoke-virtual {p1, p3}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->D(I)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, p2}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->G(Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$c;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method

.method public final i(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;",
            "I)",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Loe/h;->W(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {p2}, Lcom/baogong/goods/component/sku/sku/utils/d;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p2, Loe/e;->a:Loe/e;

    .line 41
    .line 42
    invoke-virtual {p2}, Loe/e;->P()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Llc/u;->R0(Z)Landroidx/lifecycle/LiveData;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Llc/u;->L0(Ljava/util/List;)Ltd/o1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eq p2, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    invoke-virtual {v1}, Llc/u;->P0()Llc/w0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v1}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p2}, Llc/w0;->p()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v3, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-static {p2, v4, v3}, Loe/d1;->m(Llc/w0;Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ltd/o1;

    .line 110
    .line 111
    if-eqz v4, :cond_b

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eq v4, v2, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const v1, 0x20010

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ne(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of v1, p1, Lbe/t;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    check-cast p1, Lbe/t;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-object p1, v0

    .line 135
    :goto_0
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-interface {p1}, Lbe/t;->A0()Lie/e;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Lie/e;->E()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object p1, v0

    .line 149
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-static {p2, v3, p1}, Loe/d1;->m(Llc/w0;Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-static {p2, v3, v0}, Loe/d1;->s(Llc/w0;Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ltd/o1;

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_6
    return-object v0

    .line 178
    :cond_7
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ne v1, v2, :cond_9

    .line 183
    .line 184
    invoke-static {p1}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ltd/o1;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_8
    return-object v0

    .line 197
    :cond_9
    invoke-static {p2, p1, v0}, Loe/d1;->s(Llc/w0;Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ltd/o1;

    .line 206
    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_a
    return-object v0

    .line 214
    :cond_b
    :goto_2
    invoke-virtual {v1}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_c
    :goto_3
    return-object v0
.end method

.method public final m(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gt v0, v2, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2}, Lsd/e;->n(Ljava/util/List;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    :goto_0
    return v1
.end method

.method public final n(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-object v4, v0, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, v5}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget-object v4, v0, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_7
    :goto_2
    return v1
.end method

.method public final o(Llc/u;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsd/e;->a(Llc/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Llc/u;->o2(Ljava/util/List;ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
