.class public Lr00/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ln00/f;Ljava/lang/String;Lcom/baogong/order_list/entity/e0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln00/f;->j()Lf10/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lf10/b0;->i(Lcom/baogong/order_list/entity/e0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p0, p1, v0}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Lcom/baogong/order_list/entity/u;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/order_list/entity/u;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lq00/o;

    .line 13
    .line 14
    invoke-direct {v2}, Lq00/o;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lq00/p;

    .line 22
    .line 23
    invoke-direct {v2}, Lq00/p;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3c

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3c

    .line 43
    .line 44
    :try_start_2b
    invoke-static {v1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/baogong/order_list/entity/u;->l(Lorg/json/JSONObject;)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :catch_33
    move-exception p0

    .line 53
    const-string v1, "OrderList.ButtonHelper"

    .line 54
    .line 55
    invoke-static {v1, p0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lru0/a;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-object v0
.end method

.method public static c(Lcom/baogong/order_list/entity/u;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/order_list/entity/u;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_8
    return-object p0
.end method

.method public static d(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/u;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lq00/o;

    .line 6
    .line 7
    invoke-direct {v0}, Lq00/o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lq00/p;

    .line 15
    .line 16
    invoke-direct {v0}, Lq00/p;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    :try_start_20
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "isMultiPackage"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_36

    .line 45
    .line 46
    const-string p1, "express_list"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lz00/a;->d(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_3c

    .line 53
    :catch_34
    move-exception p0

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    const-string p1, "express"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lz00/a;->d(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_3c} :catch_34

    .line 61
    :goto_3c
    return-object p0

    .line 62
    :goto_3d
    const-string p1, "OrderList.ButtonHelper"

    .line 63
    .line 64
    invoke-static {p1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lru0/a;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static e(Lcom/baogong/order_list/entity/e0;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/order_list/entity/e0;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2a

    .line 6
    .line 7
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2a

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/baogong/order_list/entity/y;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/y;->b()Lcom/baogong/order_list/entity/y$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/y$b;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_29

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v0, v2, :cond_29

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-ne v0, v2, :cond_a

    .line 41
    .line 42
    :cond_29
    return v1

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static f(Lcom/baogong/order_list/entity/u;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/order_list/entity/u;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static g(Lcom/baogong/order_list/entity/d0$b;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/order_list/entity/d0$b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
