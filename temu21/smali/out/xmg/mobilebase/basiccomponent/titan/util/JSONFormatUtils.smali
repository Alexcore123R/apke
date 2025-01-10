.class public Lxmg/mobilebase/basiccomponent/titan/util/JSONFormatUtils;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.JSONFormatUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromEmbeddedList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1b

    .line 11
    .line 12
    new-instance p1, Lcom/google/gson/e;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/e;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static fromJson(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/k;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5c

    if-eqz p0, :cond_5c

    .line 13
    :try_start_7
    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v3, p0, p1}, Lcom/google/gson/e;->h(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_10
    .catch Lcom/google/gson/t; {:try_start_7 .. :try_end_10} :catch_15
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_10} :catch_13
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    goto :goto_5c

    :catchall_11
    move-exception p0

    goto :goto_17

    :catch_13
    move-exception p0

    goto :goto_1b

    :catch_15
    move-exception p0

    goto :goto_1f

    .line 14
    :goto_17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5c

    .line 15
    :goto_1b
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_5c

    .line 16
    :goto_1f
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 17
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    move-result-object v3

    invoke-interface {v3}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    move-result-object v3

    invoke-interface {v3}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->isDebugMode()Z

    move-result v3

    const-string v4, "Titan.JSONFormatUtils"

    if-nez v3, :cond_4e

    .line 18
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "parse Json ,errorMsg:%s"

    invoke-static {v4, p0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :try_start_3f
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_43
    .catch Ljava/lang/InstantiationException; {:try_start_3f .. :try_end_43} :catch_49
    .catch Ljava/lang/IllegalAccessException; {:try_start_3f .. :try_end_43} :catch_44

    goto :goto_5c

    :catch_44
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_5c

    :catch_49
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_5c

    .line 22
    :cond_4e
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "parse Json errorMsg:%s"

    invoke-static {v4, p1, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    throw p0

    :cond_5c
    :goto_5c
    return-object v2
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_63

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_63

    .line 2
    :try_start_c
    new-instance v4, Lcom/google/gson/e;

    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v4, p0, p1}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_15
    .catch Lcom/google/gson/t; {:try_start_c .. :try_end_15} :catch_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_15} :catch_18
    .catchall {:try_start_c .. :try_end_15} :catchall_16

    goto :goto_63

    :catchall_16
    move-exception p0

    goto :goto_1c

    :catch_18
    move-exception p0

    goto :goto_20

    :catch_1a
    move-exception v4

    goto :goto_24

    .line 3
    :goto_1c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_63

    .line 4
    :goto_20
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_63

    .line 5
    :goto_24
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 6
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    move-result-object v5

    invoke-interface {v5}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    move-result-object v5

    invoke-interface {v5}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->isDebugMode()Z

    move-result v5

    const-string v6, "parse Json error:%s ,errorMsg:%s"

    const-string v7, "Titan.JSONFormatUtils"

    if-nez v5, :cond_55

    .line 7
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object v4, v2, v0

    invoke-static {v7, v6, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :try_start_46
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3
    :try_end_4a
    .catch Ljava/lang/InstantiationException; {:try_start_46 .. :try_end_4a} :catch_50
    .catch Ljava/lang/IllegalAccessException; {:try_start_46 .. :try_end_4a} :catch_4b

    goto :goto_63

    :catch_4b
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_63

    :catch_50
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_63

    .line 11
    :cond_55
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    invoke-static {v7, v6, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    throw v4

    :cond_63
    :goto_63
    return-object v3
.end method

.method public static fromJson2List(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_32

    .line 12
    .line 13
    const-class v2, Lcom/google/gson/h;

    .line 14
    .line 15
    invoke-static {p0, v2}, Lxmg/mobilebase/basiccomponent/titan/util/JSONFormatUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/gson/h;

    .line 20
    .line 21
    if-eqz p0, :cond_32

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/gson/h;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_32

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/gson/h;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_20
    if-ge v1, v2, :cond_32

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/google/gson/h;->B(I)Lcom/google/gson/k;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p1}, Lxmg/mobilebase/basiccomponent/titan/util/JSONFormatUtils;->fromJson(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2f

    .line 44
    .line 45
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_20

    .line 51
    :cond_32
    return-object v0
.end method

.method public static json2Map(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_23

    .line 2
    .line 3
    new-instance v0, Lcom/google/gson/f;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/gson/f;->d()Lcom/google/gson/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/util/JSONFormatUtils$1;

    .line 21
    .line 22
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/titan/util/JSONFormatUtils$1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
