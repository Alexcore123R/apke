.class public final Lsd/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/a$a;,
        Lsd/a$b;
    }
.end annotation


# static fields
.field public static final d:Lsd/a$a;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsd/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsd/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsd/a;->d:Lsd/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lsd/a;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;IZ)V

    return-void
.end method

.method public constructor <init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lsd/a;->a:I

    .line 5
    iput-boolean p3, p0, Lsd/a;->b:Z

    .line 6
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ld()Lsd/c;

    move-result-object p1

    iput-object p1, p0, Lsd/a;->c:Lsd/c;

    return-void
.end method

.method public static final synthetic a(Lsd/a;)Lsd/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/a;->c:Lsd/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lsd/a;Lsd/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsd/a;->k(Lsd/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lsd/a;Lsd/d;)Lsd/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsd/a;->m(Lsd/d;)Lsd/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Lsd/d;)Lju/h0;
    .locals 4

    .line 1
    new-instance v0, Lju/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/h;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/h;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v2, 0x7f110698

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, p1, v3, v2}, Lju/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lsd/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/a;->c:Lsd/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/sku/utils/f;->f()Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lsd/d;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/h;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lsd/a;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lsd/a;->j(Lsd/d;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {p1}, Lsd/e;->p(Lsd/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/h;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lsd/a;->j(Lsd/d;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "operateCart, cartParams="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "goods_id"

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/h;->m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lsd/d;->N()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "onsale"

    .line 72
    .line 73
    invoke-static {v2, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v2, 0x2

    .line 78
    new-array v2, v2, [Lod1/n;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v1, v2, v3

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    aput-object p1, v2, v1

    .line 85
    .line 86
    invoke-static {v2}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v1, 0x78

    .line 91
    .line 92
    invoke-static {v1, v0, p1}, Lau/g;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p0, p1}, Lsd/a;->m(Lsd/d;)Lsd/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lsd/a;->c:Lsd/c;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/baogong/goods/component/sku/sku/utils/f;->h(Lcom/baogong/goods/component/sku/sku/utils/h;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lsd/a;->k(Lsd/d;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final h(Lsd/d;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lsd/e;->p(Lsd/d;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/h;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lsd/a;->j(Lsd/d;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "operateCart, cartParams="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "goods_id"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/h;->m()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lsd/d;->N()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "onsale"

    .line 56
    .line 57
    invoke-static {v2, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v2, 0x2

    .line 62
    new-array v2, v2, [Lod1/n;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object v1, v2, v3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput-object p1, v2, v1

    .line 69
    .line 70
    invoke-static {v2}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v1, 0x78

    .line 75
    .line 76
    invoke-static {v1, v0, p1}, Lau/g;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/h;->u()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object v0, Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper;->g:Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper$a;

    .line 88
    .line 89
    invoke-virtual {p0}, Lsd/a;->f()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    :goto_0
    invoke-virtual {p0, p1}, Lsd/a;->d(Lsd/d;)Lju/h0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lsd/a$c;

    .line 106
    .line 107
    invoke-direct {v3, p1, p0}, Lsd/a$c;-><init>(Lsd/d;Lsd/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper$a;->c(Landroid/content/Context;Lju/h0;Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper$b;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final i(Lsd/d;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    invoke-static {p2}, Lsd/e;->q(Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lsd/a;->f()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p2}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->u()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->q()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Loe/h;->W(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v0, p2, v3}, Lsd/e;->l(Llc/u;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;Z)Ltd/o1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {p1, v0}, Lsd/d;->X(Lju/p;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/baogong/goods/component/sku/sku/utils/h;->I(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/baogong/goods/component/sku/sku/utils/h;->F(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->r()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/baogong/goods/component/sku/sku/utils/h;->H(Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lsd/e;->p(Lsd/d;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    iget-object p2, p0, Lsd/a;->c:Lsd/c;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lsd/a;->m(Lsd/d;)Lsd/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Lcom/baogong/goods/component/sku/sku/utils/f;->d(Lcom/baogong/goods/component/sku/sku/utils/h;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const-string p1, "Temu.Goods.GoodsOptCartHelper"

    .line 92
    .line 93
    const-string p2, "error cartParams"

    .line 94
    .line 95
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_0
    return-void
.end method

.method public final j(Lsd/d;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lsd/a;->m(Lsd/d;)Lsd/d;

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/h;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lsd/a;->f()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Gd()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p1, v0}, Lcom/baogong/goods/component/sku/sku/utils/h;->E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {p0}, Lsd/a;->f()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-wide v0, v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->i0:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/baogong/goods/component/sku/sku/utils/h;->C(J)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lsd/a$b;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lsd/a$b;-><init>(Lsd/a;Lsd/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lsd/a$b;->run()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final k(Lsd/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsd/a;->f()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/h;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x6

    .line 16
    new-array v1, v1, [Lod1/n;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/h;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "cart_scene"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    const-string v2, "goods_id"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/h;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    const-string v2, "cart_type"

    .line 49
    .line 50
    const-string v3, "0"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x2

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    const-string v2, "sku_id"

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/h;->r()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x3

    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/h;->s()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "sku_number"

    .line 81
    .line 82
    invoke-static {v3, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x4

    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    invoke-virtual {p1}, Lsd/d;->O()Lju/p;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p1, Lju/p;->normalPriceStr:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    :goto_0
    const-string v2, "sku_price"

    .line 100
    .line 101
    invoke-static {v2, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v2, 0x5

    .line 106
    aput-object p1, v1, v2

    .line 107
    .line 108
    invoke-static {v1}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Leu/a;

    .line 113
    .line 114
    sget-object v2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 115
    .line 116
    const v3, 0x30d7d

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2, v3, p1}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final l(Lsd/d;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Lcom/baogong/goods/component/sku/sku/utils/h;->G(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsd/a;->c:Lsd/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1}, Lsd/a;->n(Lsd/d;Z)Lsd/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/baogong/goods/component/sku/sku/utils/f;->h(Lcom/baogong/goods/component/sku/sku/utils/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Lsd/d;)Lsd/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsd/a;->n(Lsd/d;Z)Lsd/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final n(Lsd/d;Z)Lsd/d;
    .locals 3

    .line 1
    iget v0, p0, Lsd/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/baogong/goods/component/sku/sku/utils/h;->z(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lsd/a;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/baogong/goods/component/sku/sku/utils/h;->B(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/h;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0xf4ec0

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lsd/a;->f()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->u0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/request/Postcard;->getFromRec()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Lcom/baogong/goods/component/sku/sku/utils/h;->J(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/baogong/goods/component/sku/sku/utils/h;->B(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lsd/a;->f()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p2}, Llc/u;->j0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/baogong/goods/component/sku/sku/utils/h;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final o()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsd/a;->f()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Llc/u;->d1()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-virtual {v0}, Llc/u;->j0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/2addr v0, v1

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method
