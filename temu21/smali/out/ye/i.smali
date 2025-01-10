.class public final Lye/i;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/i$a;,
        Lye/i$b;
    }
.end annotation


# static fields
.field public static final c:Lye/i$a;


# instance fields
.field public final a:I

.field public final b:Lye/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lye/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lye/i$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lye/i;->c:Lye/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lye/i;->a:I

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->bd()Lye/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lye/i;->b:Lye/k;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lye/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lye/i;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lye/i;Lye/m;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lye/i;->d(Lye/m;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/i;->b:Lye/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/sku/utils/f;->f()Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lye/m;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)V
    .locals 4

    .line 1
    sget-object v0, Lye/i;->c:Lye/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lye/i$a;->c(Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->u()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->q()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, v1}, Lcom/baogong/goods/component/sku/sku/utils/h;->I(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/baogong/goods/component/sku/sku/utils/h;->F(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->r()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/baogong/goods/component/sku/sku/utils/h;->H(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lye/i$a;->b(Lye/m;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lye/i;->b:Lye/k;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lye/i;->f(Lye/m;)Lye/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/baogong/goods/component/sku/sku/utils/f;->d(Lcom/baogong/goods/component/sku/sku/utils/h;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p1, "Temu.Goods.ReviewCartOperator"

    .line 57
    .line 58
    const-string p2, "error cartParams"

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lye/m;)V
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
    invoke-virtual {p0}, Lye/i;->c()Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->ad()Ljava/lang/String;

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
    const-string v1, "normReviewGoods"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lau/g;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v0, Lye/i$b;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lye/i$b;-><init>(Lye/i;Lye/m;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lye/i$b;->run()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Lye/m;)Lye/m;
    .locals 1

    .line 1
    iget v0, p0, Lye/i;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/baogong/goods/component/sku/sku/utils/h;->z(I)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
