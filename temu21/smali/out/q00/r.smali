.class public Lq00/r;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ln00/f;

.field public final b:Lcom/baogong/order_list/entity/e0;

.field public final c:Lcom/baogong/order_list/entity/u;

.field public final d:Lv10/c;


# direct methods
.method public constructor <init>(Ln00/f;Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/u;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv10/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lv10/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq00/r;->d:Lv10/c;

    .line 10
    .line 11
    iput-object p1, p0, Lq00/r;->a:Ln00/f;

    .line 12
    .line 13
    iput-object p2, p0, Lq00/r;->b:Lcom/baogong/order_list/entity/e0;

    .line 14
    .line 15
    iput-object p3, p0, Lq00/r;->c:Lcom/baogong/order_list/entity/u;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lq00/r;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lq00/r;->f(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lq00/r;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lq00/r;->a:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lq00/r;)Lcom/baogong/order_list/entity/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lq00/r;->b:Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq00/r;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq00/r;->a:Ln00/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln00/f;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq00/r;->d:Lv10/c;

    .line 7
    .line 8
    iget-object v1, p0, Lq00/r;->b:Lcom/baogong/order_list/entity/e0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lq00/r;->b:Lcom/baogong/order_list/entity/e0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/baogong/order_list/entity/e0;->I()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lq00/r$b;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lq00/r$b;-><init>(Lq00/r;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lv10/c;->b(Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic f(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    const-string v0, "buttonId"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    const-string v0, "normalOrderCancel onComplete buttonId=%s"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string v2, "OrderList.CancelWithoutPayHandler"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0}, Lq00/r;->e()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lq00/r;->a:Ln00/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OrderList.CancelWithoutPayHandler"

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const-string v0, " empty owner "

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v2, p0, Lq00/r;->c:Lcom/baogong/order_list/entity/u;

    .line 18
    .line 19
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lq00/o;

    .line 24
    .line 25
    invoke-direct {v3}, Lq00/o;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lq00/p;

    .line 33
    .line 34
    invoke-direct {v3}, Lq00/p;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "{}"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "orderlist_normal_order_cancel"

    .line 54
    .line 55
    invoke-interface {v3, v4}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "cancel-order-popup.html?lego_minversion=0.0.1&lego_type=v8&lego_ssr_api=/api/lego-transaction-logistics-popup/get_config/cancel-order-popup"

    .line 60
    .line 61
    invoke-interface {v3, v4}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3, v2}, Loy0/b;->q(Ljava/lang/String;)Loy0/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lq00/r$a;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lq00/r$a;-><init>(Lq00/r;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Loy0/b;->h(Lny0/e;)Loy0/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lq00/q;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lq00/q;-><init>(Lq00/r;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Loy0/b;->f(Loy0/a;)Loy0/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_61

    .line 92
    .line 93
    const-string v0, "normalOrderCancel highLayer failed, highLayer is null"

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method
