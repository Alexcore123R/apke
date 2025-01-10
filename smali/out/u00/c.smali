.class public Lu00/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lu00/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lu00/c;)Lu00/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lu00/c;->a:Lu00/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lu00/c;Lu00/p;)Lu00/p;
    .registers 2

    .line 1
    iput-object p1, p0, Lu00/c;->a:Lu00/p;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public c(Ld20/a;Ln00/f;)V
    .registers 5

    .line 1
    new-instance v0, Lu00/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lu00/c$a;-><init>(Lu00/c;Ln00/f;Ld20/a;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    const-string p2, "query_benefit_scene"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_14} :catch_15

    .line 21
    goto :goto_1d

    .line 22
    :catch_15
    move-exception p1

    .line 23
    const-string p2, "OrderList.CouponsRepurchaseService"

    .line 24
    .line 25
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "{}"

    .line 29
    .line 30
    :goto_1d
    sget-object p2, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 31
    .line 32
    const-string v1, "/api/bg-alaska/order/repurchase"

    .line 33
    .line 34
    invoke-static {p2, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public d(Ld20/a;)V
    .registers 8

    .line 1
    const-string v0, "OrderList.CouponsRepurchaseService"

    .line 2
    .line 3
    const-string v1, "order_coupon_rec"

    .line 4
    .line 5
    const-string v2, "scene"

    .line 6
    .line 7
    new-instance v3, Lu00/c$b;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1}, Lu00/c$b;-><init>(Lu00/c;Ld20/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v4, "pageElSn"

    .line 21
    .line 22
    const-string v5, "223814"

    .line 23
    .line 24
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v4, "pageSn"

    .line 28
    .line 29
    const-string v5, "10054"

    .line 30
    .line 31
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v4, "offset"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v4, "pageSize"

    .line 41
    .line 42
    const/16 v5, 0x14

    .line 43
    .line 44
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_2e} :catch_45

    .line 45
    .line 46
    .line 47
    :try_start_2e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "listId"

    .line 56
    .line 57
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :catch_3c
    move-exception v4

    .line 62
    :try_start_3d
    invoke-static {v0, v4}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_44} :catch_45

    .line 69
    goto :goto_4b

    .line 70
    :catch_45
    move-exception p1

    .line 71
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "{}"

    .line 75
    .line 76
    :goto_4b
    const-string v0, "/api/poppy/v1/order"

    .line 77
    .line 78
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v3}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
