.class public Ln10/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lu00/p; = null

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic a()Lu00/p;
    .registers 1

    .line 1
    sget-object v0, Ln10/b;->a:Lu00/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lu00/p;)Lu00/p;
    .registers 1

    .line 1
    sput-object p0, Ln10/b;->a:Lu00/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Ljava/util/List;Lcom/baogong/order_list/entity/v$a;)Lcom/baogong/order_list/entity/e0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/order_list/entity/e0;",
            ">;",
            "Lcom/baogong/order_list/entity/v$a;",
            ")",
            "Lcom/baogong/order_list/entity/e0;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2c

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_2c

    .line 10
    :cond_9
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-lt v0, v1, :cond_18

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/baogong/order_list/entity/e0;

    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/baogong/order_list/entity/e0;

    .line 31
    .line 32
    :goto_1f
    if-eqz p0, :cond_2b

    .line 33
    .line 34
    const-string v0, "OrderList.RecommendDataCenter"

    .line 35
    .line 36
    const-string v1, " append recommend info "

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/baogong/order_list/entity/e0;->U(Lcom/baogong/order_list/entity/v$a;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static d(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/v$a;)V
    .registers 4

    .line 1
    const-string v0, "OrderList.RecommendDataCenter"

    .line 2
    .line 3
    const-string v1, " append target recommend info "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/baogong/order_list/entity/e0;->U(Lcom/baogong/order_list/entity/v$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e()Z
    .registers 1

    .line 1
    sget-boolean v0, Ln10/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Ln10/b;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static f(Lxmg/mobilebase/arch/quickcall/g$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lu00/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "221943"

    .line 2
    .line 3
    const-string v1, "order_detail_back_recommend"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Ln10/b;->g(Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g$d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lu00/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "OrderList.RecommendDataCenter"

    .line 2
    .line 3
    const-string v1, "scene"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v3, "pageElSn"

    .line 14
    .line 15
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p0, "pageSn"

    .line 19
    .line 20
    const-string v3, "10054"

    .line 21
    .line 22
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p0, "offset"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p0, "pageSize"

    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_25} :catch_38

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-static {}, Lxmg/mobilebase/putils/i;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v3, "listId"

    .line 43
    .line 44
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    goto :goto_33

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    :try_start_30
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_37} :catch_38

    .line 56
    goto :goto_3e

    .line 57
    :catch_38
    move-exception p0

    .line 58
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "{}"

    .line 62
    .line 63
    :goto_3e
    const-string v0, "/api/poppy/v1/order"

    .line 64
    .line 65
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, p2}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static h(Lcom/baogong/order_list/entity/e0;Ld20/a;Ln00/f;)V
    .registers 4

    .line 1
    new-instance v0, Ln10/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Ln10/b$a;-><init>(Ln00/f;Ld20/a;Lcom/baogong/order_list/entity/e0;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "224993"

    .line 7
    .line 8
    const-string p1, "order_detail_back_recommend"

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Ln10/b;->g(Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static i()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ln10/b;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public static j(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Ln10/b;->b:Z

    .line 2
    .line 3
    return-void
.end method
