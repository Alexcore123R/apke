.class public Ln00/m;
.super Lcom/baogong/business/ui/recycler/q;
.source "Temu"


# instance fields
.field public final e:Ln00/f;

.field public final f:Ly10/a;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ln00/f;Ln00/q;Ly10/a;)V
    .registers 7

    .line 1
    new-instance v0, Ly30/f;

    .line 2
    .line 3
    new-instance v1, Ln00/g;

    .line 4
    .line 5
    invoke-direct {v1}, Ln00/g;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v2, v1}, Ly30/f;-><init>(Ly30/g0;Ly30/j0;Ly30/o;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p2}, Lcom/baogong/business/ui/recycler/q;-><init>(Ly30/f;Lz30/j;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Ln00/m;->g:Z

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Ln00/m;->h:Z

    .line 20
    .line 21
    iput-object p1, p0, Ln00/m;->e:Ln00/f;

    .line 22
    .line 23
    iput-object p3, p0, Ln00/m;->f:Ly10/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Ln00/m;->G0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->o0()Ly30/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ln00/m$a;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Ln00/m$a;-><init>(Ln00/m;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ly30/c0;->M0(Ly30/c0$a;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Ln00/m;->g:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->s0()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public static synthetic J0(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    instance-of p0, p0, Lcom/baogong/order_list/entity/d0;

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    :goto_c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic K0(Ljava/util/Collection;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/baogong/order_list/entity/e0;

    .line 16
    .line 17
    if-nez v1, :cond_16

    .line 18
    .line 19
    instance-of v0, v0, Lcom/baogong/order_list/entity/d0;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic L0(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p0, Lcom/baogong/order_list/entity/e0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/order_list/entity/e0;->s()Lcom/baogong/order_list/entity/v$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic M0(Lcom/baogong/order_list/entity/e0;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    check-cast p1, Lcom/baogong/order_list/entity/e0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic t0(Ljava/util/Collection;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Ln00/m;->K0(Ljava/util/Collection;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u0(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Ln00/m;->J0(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v0(Lcom/baogong/order_list/entity/e0;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln00/m;->M0(Lcom/baogong/order_list/entity/e0;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Ln00/m;->L0(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x0(Ln00/m;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln00/m;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Lcom/baogong/order_list/entity/e0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/baogong/order_list/entity/e0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ly30/f;->P(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/baogong/order_list/entity/e0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_e

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final B0()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v2, "page_el_sn"

    .line 9
    .line 10
    const v3, 0x31df9

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "oak_stage"

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "location_type"

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "front_support"

    .line 31
    .line 32
    new-instance v2, Lorg/json/JSONArray;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "supportMultipleAddToCart"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    const-string v4, "supportOneClickPay4Sku"

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    aput-object v4, v3, v5

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "reuse_page_context"

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "cart_scene"

    .line 65
    .line 66
    const-string v2, "296"

    .line 67
    .line 68
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "rec_scene"

    .line 72
    .line 73
    const-string v2, "all_order_recommend"

    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "_oak_page_source"

    .line 79
    .line 80
    const-string v2, "314"

    .line 81
    .line 82
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v0, "page_sn"

    .line 86
    .line 87
    const-string v2, "10054"

    .line 88
    .line 89
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "sku_action_type"

    .line 93
    .line 94
    const-string v2, "1"

    .line 95
    .line 96
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    goto :goto_6c

    .line 100
    :catch_63
    move-exception v0

    .line 101
    const-string v2, "OrderList.OrderListAdapter"

    .line 102
    .line 103
    invoke-static {v2, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lru0/a;->a(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-object v1
.end method

.method public final C0()V
    .registers 5

    .line 1
    const-string v0, "ab_base_ui_show_shopping_cart_1530"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    invoke-static {}, Lzj/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4c

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/g;->getCurrentChildRecyclerView()Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lnj/c;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "lastVisiblePosition="

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "OrderList.OrderListAdapter"

    .line 42
    .line 43
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ln00/m;->e:Ln00/f;

    .line 47
    .line 48
    invoke-virtual {v2}, Ln00/f;->f()Lcom/baogong/fragment/BGFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4c

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Le20/d;

    .line 59
    .line 60
    if-eqz v3, :cond_4c

    .line 61
    .line 62
    check-cast v2, Le20/d;

    .line 63
    .line 64
    if-ge v0, v1, :cond_47

    .line 65
    .line 66
    sget-object v0, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService$a;->a:Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->hideFloatWindow(Le20/d;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    sget-object v0, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService$a;->a:Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->showFloatWindow(Le20/d;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public E0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/baogong/order_list/entity/q;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ly30/f;->R(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public F0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln00/i;

    .line 6
    .line 7
    invoke-direct {v1}, Ln00/i;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ly30/f;->N(Lae1/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return v0
.end method

.method public final G0()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page_sn"

    .line 7
    .line 8
    const-string v2, "10054"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v3, "scene"

    .line 14
    .line 15
    const-string v4, "all_order_recommend"

    .line 16
    .line 17
    invoke-static {v0, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "goods_card_param"

    .line 37
    .line 38
    invoke-virtual {p0}, Ln00/m;->B0()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const-string v4, "show_shopping_cart"

    .line 48
    .line 49
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v4, "show_bubble"

    .line 53
    .line 54
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v4, "view_pager_bg"

    .line 58
    .line 59
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lc20/h;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5d

    .line 67
    .line 68
    iget-object v4, p0, Ln00/m;->e:Ln00/f;

    .line 69
    .line 70
    invoke-virtual {v4}, Ln00/f;->h()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/16 v6, 0x2746

    .line 75
    .line 76
    if-ne v4, v6, :cond_5d

    .line 77
    .line 78
    const-string v4, "show_search_enter_v2"

    .line 79
    .line 80
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lc20/h;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5d

    .line 88
    .line 89
    const-string v4, "show_search_enter_v3"

    .line 90
    .line 91
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-static {}, Lhj/a;->a()Lhj/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Ln00/m;->e:Ln00/f;

    .line 99
    .line 100
    invoke-virtual {v4}, Ln00/f;->f()Lcom/baogong/fragment/BGFragment;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lhj/a;->F(Landroidx/fragment/app/Fragment;)Lhj/a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p0, Ln00/m;->e:Ln00/f;

    .line 109
    .line 110
    invoke-virtual {v4}, Ln00/f;->i()Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Lhj/a;->O(Landroidx/recyclerview/widget/RecyclerView;)Lhj/a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "order_list"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lhj/a;->z(Ljava/lang/String;)Lhj/a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v0}, Lhj/a;->D(Ljava/util/Map;)Lhj/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Lhj/a;->x(Ljava/util/Map;)Lhj/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-virtual {v0, v1}, Lhj/a;->Y(I)Lhj/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "/api/poppy/v1/all_order_recommend"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lhj/a;->W(Ljava/lang/String;)Lhj/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, Lhj/a;->U(Ljava/lang/String;)Lhj/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v5}, Lhj/a;->T(Ljava/util/HashMap;)Lhj/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v5}, Lhj/a;->L(Ljava/util/HashMap;)Lhj/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const v1, 0x31df9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lhj/a;->M(I)Lhj/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v1, 0x340f1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lhj/a;->a0(I)Lhj/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lhj/a;->E(Ljava/util/Map;)Lhj/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ln00/m$b;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Ln00/m$b;-><init>(Ln00/m;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lhj/a;->P(Lhj/e;)Lhj/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v2}, Lhj/a;->N(Ljava/lang/String;)Lhj/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/baogong/business/ui/recycler/g;->bottomRecAdapterBuilder:Lhj/a;

    .line 192
    .line 193
    return-void
.end method

.method public final H0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly30/f;->B(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly30/f;->t(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/baogong/order_list/entity/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ly30/f;->a0(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2, v1}, Ly30/f;->g0(ZLjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public O0(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ly30/f;->c0(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ln00/m;->H0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1}, Ly30/f;->r0(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public final P0(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ly30/f;->a0(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ln00/m;->I0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1}, Ly30/f;->q0(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public Q0(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    if-nez p1, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ly30/f;->K()V

    .line 10
    .line 11
    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Ly30/f;->s0(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Ly30/f;->w(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    iget-object p2, p0, Ln00/m;->f:Ly10/a;

    .line 31
    .line 32
    invoke-virtual {p2}, Ly10/a;->w()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_39

    .line 36
    .line 37
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object p1, p2, v0

    .line 50
    .line 51
    const-string p1, "OrderList.OrderListAdapter"

    .line 52
    .line 53
    const-string v0, "setData add size=%d"

    .line 54
    .line 55
    invoke-static {p1, v0, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public R0(Ly30/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ly30/i;",
            ">(TM;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln00/j;

    .line 6
    .line 7
    invoke-direct {v1}, Ln00/j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ly30/f;->t0(Ly30/i;Lae1/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public S0(Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "OrderList.OrderListAdapter"

    .line 12
    .line 13
    const-string v2, "setEnablePullRefresh %b"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ln00/m;->g:Z

    .line 19
    .line 20
    if-ne v0, p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->s0()V

    .line 26
    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ly30/f;->x0(Ly30/l;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iput-boolean p1, p0, Ln00/m;->g:Z

    .line 38
    .line 39
    return-void
.end method

.method public T0(Lcom/baogong/order_list/entity/o;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln00/m;->P0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U0(Lcom/baogong/order_list/entity/q;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln00/m;->P0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln00/m;->N0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public V0(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ln00/m;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const-string v0, "OrderList.OrderListAdapter"

    .line 17
    .line 18
    const-string v2, "setHasOrderItem %b"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_22

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/baogong/business/ui/recycler/v;->a:Lcom/baogong/business/ui/recycler/v;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ly30/f;->x(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/baogong/business/ui/recycler/v;->a:Lcom/baogong/business/ui/recycler/v;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ly30/f;->m0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iput-boolean p1, p0, Ln00/m;->h:Z

    .line 45
    .line 46
    return-void
.end method

.method public W0(Lnu0/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln00/m;->O0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X0(Lcom/baogong/order_list/entity/q0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln00/m;->P0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y0(Lu00/i;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lu00/i;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ly30/f;->c0(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lu00/i;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_40

    .line 16
    .line 17
    const-string v2, "OrderList.OrderListAdapter"

    .line 18
    .line 19
    if-gez v0, :cond_1a

    .line 20
    .line 21
    const-string p1, " do nothing "

    .line 22
    .line 23
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ly30/f;->V(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lu00/i;

    .line 36
    .line 37
    if-eqz v0, :cond_3a

    .line 38
    .line 39
    const-string v3, " update goods list "

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lu00/i;->b()Lu00/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lu00/i;->i(Lu00/p;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Ly30/f;->h0(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    const-string p1, " sth went wrong "

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {p0, p1}, Ln00/m;->O0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method public Z0(Lcom/baogong/order_list/entity/e0;Lu00/p;)V
    .registers 8

    .line 1
    const-string v0, " show recommend module "

    .line 2
    .line 3
    const-string v1, "OrderList.OrderListAdapter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ln00/k;

    .line 13
    .line 14
    invoke-direct {v2}, Ln00/k;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ly30/f;->N(Lae1/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lcom/baogong/order_list/entity/e0;

    .line 22
    .line 23
    if-eqz v2, :cond_9b

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Ly30/f;->Z(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, " find rec item index "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lcom/baogong/order_list/entity/e0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5a

    .line 68
    .line 69
    const-string p1, " just refresh item "

    .line 70
    .line 71
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/e0;->s()Lcom/baogong/order_list/entity/v$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_a0

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/baogong/order_list/entity/v$a;->e(Lu00/p;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v2}, Ly30/f;->f0(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_a0

    .line 91
    :cond_5a
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v3}, Lcom/baogong/order_list/entity/e0;->U(Lcom/baogong/order_list/entity/v$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Ly30/f;->f0(I)V

    .line 100
    .line 101
    .line 102
    const-string v0, " find new rec item "

    .line 103
    .line 104
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Ln00/l;

    .line 112
    .line 113
    invoke-direct {v2, p1}, Ln00/l;-><init>(Lcom/baogong/order_list/entity/e0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ly30/f;->N(Lae1/l;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of v0, p1, Lcom/baogong/order_list/entity/e0;

    .line 121
    .line 122
    if-eqz v0, :cond_a0

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Ly30/f;->Z(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    check-cast p1, Lcom/baogong/order_list/entity/e0;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->s()Lcom/baogong/order_list/entity/v$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_a0

    .line 139
    .line 140
    const-string v2, "  refresh new  item "

    .line 141
    .line 142
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/baogong/order_list/entity/v$a;->e(Lu00/p;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v0}, Ly30/f;->f0(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    const-string p1, " cannot find target item "

    .line 157
    .line 158
    invoke-static {v1, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method public a1(Lae1/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/l<",
            "Lcom/baogong/order_list/entity/o;",
            "Lcom/baogong/order_list/entity/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/baogong/order_list/entity/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ly30/f;->a0(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const-string v1, "OrderList.OrderListAdapter"

    .line 26
    .line 27
    const-string v3, "updateFindItem at %d"

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ly30/f;->Q(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/baogong/order_list/entity/o;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ln00/m;->P0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b1(Lcom/baogong/order_list/entity/d0;Lcom/baogong/order_list/entity/d0;)V
    .registers 6

    .line 1
    const-string v0, "updateAfterSalesOrder old=%s new=%s"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const-string v2, "OrderList.OrderListAdapter"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ly30/f;->Z(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne p1, v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2}, Ly30/f;->q0(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c1(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/e0;)V
    .registers 6

    .line 1
    const-string v0, "updateOrder old=%s new=%s"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const-string v2, "OrderList.OrderListAdapter"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ly30/f;->Z(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne p1, v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2}, Ly30/f;->q0(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d1(Lcom/baogong/order_list/entity/m0;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/m0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln00/m;->O0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lcom/baogong/order_list/entity/m0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ly30/f;->c0(Ljava/lang/Class;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Ly30/f;->n0(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public setHasMorePage(Z)V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/baogong/business/ui/recycler/g;->getHasMorePage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->setHasMorePage(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->r0()V

    .line 14
    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ly30/f;->w0(Ly30/k;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public y0(Lcom/baogong/order_list/entity/d0;)V
    .registers 5

    .line 1
    const-string v0, "deleteAfterSalesOrder %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "OrderList.OrderListAdapter"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ly30/f;->l0(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public z0(Lcom/baogong/order_list/entity/e0;)V
    .registers 5

    .line 1
    const-string v0, "deleteOrder %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "OrderList.OrderListAdapter"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/q;->n0()Ly30/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ly30/f;->l0(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method
