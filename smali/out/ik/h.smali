.class public Lik/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwb/c;


# instance fields
.field public final a:Lwb/c;

.field public b:Lik/e0;

.field public c:Lcom/baogong/fragment/BGFragment;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lik/g0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baogong/fragment/BGFragment;Lik/g0;ILjava/util/HashMap;Lwb/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/fragment/BGFragment;",
            "Lik/g0;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwb/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lik/e0;

    .line 5
    .line 6
    invoke-direct {v0}, Lik/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lik/h;->b:Lik/e0;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lik/h;->d:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Lik/h;->a:Lwb/c;

    .line 19
    .line 20
    iput-object p1, p0, Lik/h;->c:Lcom/baogong/fragment/BGFragment;

    .line 21
    .line 22
    iput p3, p0, Lik/h;->e:I

    .line 23
    .line 24
    iput-object p4, p0, Lik/h;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic c(Lyt/h;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lik/h;->d(Lyt/h;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lyt/h;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_12

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lyt/h;->onResult(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static e(Lcom/baogong/fragment/BGFragment;ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyt/h;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/fragment/BGFragment;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyt/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_6c

    .line 2
    .line 3
    if-eqz p3, :cond_6c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getPageContext()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "page_sn"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eqz v2, :cond_1a

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v3

    .line 28
    :goto_1b
    new-instance v9, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    move v2, p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v7, "5"

    .line 47
    .line 48
    const-string v8, "1"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v0, v9

    .line 53
    move-object v3, p4

    .line 54
    move-object v4, p3

    .line 55
    invoke-direct/range {v0 .. v8}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest$CustomizedInfo;

    .line 59
    .line 60
    move-object v1, p5

    .line 61
    invoke-direct {v0, p5}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest$CustomizedInfo;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->setCustomizedInfo(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest$CustomizedInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d$b;->b(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d$b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d$b;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->createOperateCartManager(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_6c

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    invoke-static {v9, p0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->b(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;Lcom/baogong/fragment/BGFragment;Landroid/app/Activity;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lik/g;

    .line 100
    .line 101
    move-object/from16 v3, p6

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lik/g;-><init>(Lyt/h;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/b;->a(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public static f(Lcom/baogong/fragment/BGFragment;ILjava/util/HashMap;Lyb/m;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/fragment/BGFragment;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lyb/m;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_10
    const-string v2, "remind_customized_v0"

    .line 18
    .line 19
    invoke-static {p3}, Lxmg/mobilebase/apm/common/utils/f;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_20

    .line 27
    :catch_1a
    move-exception p3

    .line 28
    const-string v2, "Goods.GoodsCartModifyCallback"

    .line 29
    .line 30
    invoke-static {v2, p3}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    new-instance p3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "sku_customized.html"

    .line 39
    .line 40
    invoke-static {v2}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "activity_style_"

    .line 49
    .line 50
    const-string v4, "1"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v1, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p3}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3, v0}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v0, Lik/h$a;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, p2}, Lik/h$a;-><init>(Lcom/baogong/fragment/BGFragment;ILjava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    const-class p0, Lyt/b;

    .line 82
    .line 83
    invoke-static {v1, p3, p0, v0}, Lcom/baogong/router/utils/PageInterfaceManager;->c(Landroidx/fragment/app/FragmentActivity;Lz2/d;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    invoke-virtual {p3, p0}, Lz2/d;->E(Z)Lz2/d;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lz2/d;->v()Z

    .line 91
    .line 92
    .line 93
    return p0
.end method


# virtual methods
.method public a(Ltb/a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lik/h;->a:Lwb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwb/c;->a(Ltb/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p1}, Ltb/a;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lik/h;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lik/h;->d:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_3f

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lik/g0;

    .line 24
    .line 25
    if-eqz v0, :cond_3f

    .line 26
    .line 27
    invoke-virtual {p1}, Ltb/a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-gtz v5, :cond_30

    .line 36
    .line 37
    invoke-virtual {p1}, Ltb/a;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {p1}, Ltb/a;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmp-long v5, v1, v3

    .line 46
    .line 47
    if-lez v5, :cond_3f

    .line 48
    .line 49
    :cond_30
    iget-object v1, p0, Lik/h;->b:Lik/e0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lik/e0;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lik/h;->b:Lik/e0;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lik/e0;->c(Ltb/a;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lik/h;->b:Lik/e0;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lik/g0;->c0(Lik/e0;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public synthetic b()Lwb/a;
    .registers 2

    .line 1
    invoke-static {p0}, Lwb/b;->a(Lwb/c;)Lwb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/baogong/app_base_entity/AddCartResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/baogong/app_base_entity/AddCartResponse;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/AddCartResponse;->getResult()Lcom/baogong/app_base_entity/AddCartResponse$Result;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/AddCartResponse$Result;->getRemindCustomizedVO()Lyb/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lik/h;->c:Lcom/baogong/fragment/BGFragment;

    .line 19
    .line 20
    iget v1, p0, Lik/h;->e:I

    .line 21
    .line 22
    iget-object v2, p0, Lik/h;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1}, Lik/h;->f(Lcom/baogong/fragment/BGFragment;ILjava/util/HashMap;Lyb/m;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    instance-of v0, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;

    .line 30
    .line 31
    if-eqz v0, :cond_31

    .line 32
    .line 33
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->d()Lyb/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lik/h;->c:Lcom/baogong/fragment/BGFragment;

    .line 40
    .line 41
    iget v1, p0, Lik/h;->e:I

    .line 42
    .line 43
    iget-object v2, p0, Lik/h;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p1}, Lik/h;->f(Lcom/baogong/fragment/BGFragment;ILjava/util/HashMap;Lyb/m;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return p1
.end method
