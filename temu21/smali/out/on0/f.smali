.class public Lon0/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WebLoadingFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lon0/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lon0/f;->d()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lon0/f;->b:Lorg/json/JSONObject;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lorg/json/JSONObject;ILcl0/b;Lxm0/b;Lxm0/c;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    if-ne v0, p1, :cond_17

    .line 10
    .line 11
    invoke-static {}, Lmn0/e;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p1, Lon0/d;

    .line 19
    .line 20
    invoke-direct {p1, p3, p4}, Lon0/d;-><init>(Lxm0/b;Lxm0/c;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {p2, p3, p4}, Lon0/f;->c(Lcl0/b;Lxm0/b;Lxm0/c;)Ls11/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {}, Ls11/d;->c()Ls11/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Ls11/d;->h(Ls11/g;)V

    .line 36
    .line 37
    .line 38
    :try_start_25
    const-string p2, "custom_loading_refer_hash"

    .line 39
    .line 40
    invoke-static {}, Ls11/d;->c()Ls11/d;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, p1}, Ls11/d;->f(Ls11/g;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :catch_33
    move-exception p1

    .line 53
    sget-object p2, Lon0/f;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string p3, "[createAndRegister]"

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-object p0
.end method

.method public static b()Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Lcl0/b;->values()[Lcl0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_27

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget-object v5, v4, Lcl0/b;->e:Lcom/einnovation/temu/pay/impl/web3rd/b;

    .line 17
    .line 18
    if-eqz v5, :cond_1f

    .line 19
    .line 20
    iget-object v4, v4, Lcl0/b;->b:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, v5, Lcom/einnovation/temu/pay/impl/web3rd/b;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_b

    .line 35
    :goto_22
    sget-object v2, Lon0/f;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v0
.end method

.method public static c(Lcl0/b;Lxm0/b;Lxm0/c;)Ls11/g;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_37

    .line 3
    .line 4
    iget-object v1, p0, Lcl0/b;->b:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lon0/f;->b:Lorg/json/JSONObject;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_32

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_2d

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_27

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-eq v1, p0, :cond_1a

    .line 25
    .line 26
    goto :goto_37

    .line 27
    :cond_1a
    invoke-static {}, Lmn0/e;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance p0, Lon0/d;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lon0/d;-><init>(Lxm0/b;Lxm0/c;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance v0, Lon0/a;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, Lon0/a;-><init>(Lcl0/b;Lxm0/b;Lxm0/c;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    invoke-static {p0}, Lon0/b;->g(Lcl0/b;)Ls11/g;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {}, Lon0/b;->h()Ls11/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    :goto_37
    return-object v0
.end method

.method public static d()Lorg/json/JSONObject;
    .registers 2

    .line 1
    sget-object v0, Lon0/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[syncConfig]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Payment.web_3rd_custom_loading_config"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v0, v1}, Lsv0/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_32

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_32

    .line 33
    .line 34
    :try_start_21
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_36

    .line 40
    :catch_27
    move-exception v0

    .line 41
    sget-object v1, Lon0/f;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lon0/f;->b()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-static {}, Lon0/f;->b()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_36
    return-object v1
.end method
