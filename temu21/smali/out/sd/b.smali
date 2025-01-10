.class public final Lsd/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/b$a;,
        Lsd/b$b;
    }
.end annotation


# static fields
.field public static final c:Lsd/b$a;


# instance fields
.field public final a:I

.field public final b:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsd/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsd/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsd/b;->c:Lsd/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsd/b;->a:I

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ld()Lsd/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsd/b;->b:Lsd/c;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lsd/b;Lsd/d;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsd/b;->d(Lsd/d;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lsd/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/b;->b:Lsd/c;

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

.method public final d(Lsd/d;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lsd/e;->q(Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)Z

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
    invoke-virtual {p0}, Lsd/b;->c()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {p2}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->u()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->q()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-static {v2}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v4, Loe/e;->a:Loe/e;

    .line 40
    .line 41
    invoke-virtual {v4}, Loe/e;->Q0()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/h;->m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Gd()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v1, p2}, Lsd/e;->k(Llc/u;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)Ltd/o1;

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1, v2}, Lcom/baogong/goods/component/sku/sku/utils/h;->I(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lcom/baogong/goods/component/sku/sku/utils/h;->F(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->r()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/baogong/goods/component/sku/sku/utils/h;->H(Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lsd/e;->p(Lsd/d;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object p2, p0, Lsd/b;->b:Lsd/c;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lsd/b;->f(Lsd/d;)Lsd/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Lcom/baogong/goods/component/sku/sku/utils/f;->d(Lcom/baogong/goods/component/sku/sku/utils/h;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string p1, "Temu.Goods.GoodsNormCartOperator"

    .line 94
    .line 95
    const-string p2, "error cartParams"

    .line 96
    .line 97
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_0
    return-void
.end method

.method public final e(Lsd/d;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/sku/utils/h;->m()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lsd/b;->c()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Gd()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    const-string v0, "goods_id"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lpd1/g0;->f(Lod1/n;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x78

    .line 37
    .line 38
    const-string v1, "normGoods"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lau/g;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v0, Lsd/b$b;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lsd/b$b;-><init>(Lsd/b;Lsd/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lsd/b$b;->run()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Lsd/d;)Lsd/d;
    .locals 1

    .line 1
    iget v0, p0, Lsd/b;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/baogong/goods/component/sku/sku/utils/h;->z(I)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
