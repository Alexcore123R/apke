.class public Ljd/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljd/d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Gd()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ljd/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p2, p0, Ljd/d;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Ljd/d;Ljava/lang/Boolean;Lmj0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljd/d;->h(Ljava/lang/Boolean;Lmj0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljd/d;Ljava/lang/Boolean;Lmj0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljd/d;->i(Ljava/lang/Boolean;Lmj0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Ljd/d;->d(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Ljd/d;->k(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lsd/e;->k(Llc/u;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)Ltd/o1;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final d(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)V
    .locals 2

    .line 1
    new-instance v0, Lsd/a;

    .line 2
    .line 3
    const v1, 0xf4ec0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lsd/a;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Lsd/e;->b(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;[I)Lsd/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, p2}, Lsd/a;->i(Lsd/d;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Ljd/d;->c:Z

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper;->a(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v3}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper;->a(I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 17
    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    aput-object v4, v3, v1

    .line 21
    .line 22
    invoke-static {v3}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper;->c([Lorg/json/JSONObject;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {v3}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper;->a(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    invoke-static {v1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper;->c([Lorg/json/JSONObject;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Loe/h;->v(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-string v1, "scene"

    .line 4
    .line 5
    const-string v2, "AddOrder"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/Pair;

    .line 11
    .line 12
    const-string v2, "goodsId"

    .line 13
    .line 14
    iget-object v3, p0, Ljd/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/util/Pair;

    .line 20
    .line 21
    const-string v3, "parentOrderSn"

    .line 22
    .line 23
    invoke-virtual {p0}, Ljd/d;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    new-array v3, v3, [Landroid/util/Pair;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v3, v0

    .line 41
    .line 42
    invoke-static {v3}, Lcv/a;->f([Landroid/util/Pair;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final synthetic h(Ljava/lang/Boolean;Lmj0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljd/d;->j(Lmj0/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->yf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Ljd/d;->p(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lmj0/b;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final synthetic i(Ljava/lang/Boolean;Lmj0/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "success="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " result="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Temu.Goods.GoodsAddToOrderHelper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 32
    .line 33
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljd/c;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, Ljd/c;-><init>(Ljd/d;Ljava/lang/Boolean;Lmj0/b;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "showAddOrderPopup"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j(Lmj0/b;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lmj0/b;->f()Lgj0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object p1, p1, Lgj0/c;->o:Lyj0/i;

    .line 13
    .line 14
    sget-object v1, Lyj0/i;->f:Lyj0/i;

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_2
    return v0
.end method

.method public final k(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

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
    invoke-static {v0, p2}, Lsd/e;->k(Llc/u;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;)Ltd/o1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ljd/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$b;->q()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, v1, v0, p2}, Ljd/d;->o(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Ljava/lang/String;Ltd/o1;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->u0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Ljd/d;->q(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v3, "goods_id"

    .line 26
    .line 27
    invoke-virtual {v1}, Llc/u;->n0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v3, "_oak_stage"

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/request/Postcard;->getOakStage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v3}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->I(I)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->getPageSn()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->E(Ljava/lang/String;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->F(Ljava/lang/String;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Llc/u;->A0()Ltd/n1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->J(Ljava/lang/String;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1}, Llc/u;->p0()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v2}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->C(I)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1}, Llc/u;->j0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->A(Ljava/lang/String;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Ljd/d;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->x(Ljava/lang/String;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->H(Ljava/util/List;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0xf4ec7

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper;->g(I)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->K(Ljava/util/Map;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper;->h(I)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->L(Ljava/util/Map;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p0}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;->G(Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$c;)Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper;->f(Lcom/baogong/fragment/BGFragment;Lcom/baogong/goods/component/sku/utils/OpenSkuHelper$a;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljd/d;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljd/d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljd/d;->l(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {v1}, Llc/u;->n0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Llc/u;->L0(Ljava/util/List;)Ltd/o1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Llc/u;->f1()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Ljd/d;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Llc/u;->p0()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p0, v3}, Ljd/d;->q(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, p1, v2, v1}, Ljd/d;->o(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Ljava/lang/String;Ltd/o1;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {p0, v0}, Ljd/d;->l(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final o(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Ljava/lang/String;Ltd/o1;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->u0()Lcom/baogong/app_goods_detail/request/Postcard;

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {p3}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const p1, 0x7f1106c1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x11

    .line 32
    .line 33
    invoke-static {p1, p2}, Loe/c0;->M(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    new-instance v5, Ljd/b;

    .line 38
    .line 39
    invoke-direct {v5, p0}, Ljd/b;-><init>(Ljd/d;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lje/e;->a:Lje/e;

    .line 43
    .line 44
    invoke-static {p2}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p3

    .line 50
    move v3, p4

    .line 51
    invoke-virtual/range {v0 .. v5}, Lje/e;->i(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Ltd/o1;ILjava/lang/String;Lxj0/j;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p3, "startAddToOrder, error="

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "Temu.Goods.GoodsAddToOrderHelper"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p3, "add order refused, error="

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Ljd/d;->g()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/16 p3, 0x66

    .line 105
    .line 106
    invoke-static {p3, p1, p2}, Lau/g;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final p(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lmj0/b;)V
    .locals 1

    .line 1
    sget-object v0, Lje/e;->a:Lje/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lje/e;->g(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lmj0/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "showAddOrderPopup, error="

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "Temu.Goods.GoodsAddToOrderHelper"

    .line 25
    .line 26
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "add order popup, error="

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Ljd/d;->g()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/16 v0, 0x67

    .line 51
    .line 52
    invoke-static {v0, p1, p2}, Lau/g;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Loe/h;->v(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ljd/d;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x3107d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "original_order_sn"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "add_scene"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljd/d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Llc/u;->d1()Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    invoke-virtual {v0}, Llc/u;->j0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/2addr v0, v1

    .line 46
    return v0
.end method
