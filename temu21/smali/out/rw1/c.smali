.class public Lrw1/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw1/c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvw1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    const-string v2, ""

    const-string v3, "NetLog.ConfigUtils"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lrw1/c;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    const-string v6, "net_logger.process_url"

    const-string v7, "[]"

    invoke-static {v6, v7}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    :try_start_1c
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 7
    :goto_22
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_88

    .line 8
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 9
    const-string v9, "hostPrefix"

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    const-string v10, "hostSuffix"

    invoke-virtual {v8, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    const-string v11, "combineHost"

    invoke-virtual {v8, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12
    const-string v12, "takeHost"

    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 13
    const-string v13, "takePath"

    invoke-virtual {v8, v13, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 14
    invoke-static {}, Lvw1/d$b;->h()Lvw1/d$b;

    move-result-object v13

    .line 15
    invoke-virtual {v13, v9}, Lvw1/d$b;->i(Ljava/lang/String;)Lvw1/d$b;

    move-result-object v9

    invoke-virtual {v9, v10}, Lvw1/d$b;->j(Ljava/lang/String;)Lvw1/d$b;

    move-result-object v9

    invoke-virtual {v9, v11}, Lvw1/d$b;->g(Ljava/lang/String;)Lvw1/d$b;

    move-result-object v9

    invoke-virtual {v9, v12}, Lvw1/d$b;->k(Z)Lvw1/d$b;

    move-result-object v9

    invoke-virtual {v9, v8}, Lvw1/d$b;->l(Z)Lvw1/d$b;

    move-result-object v8

    invoke-virtual {v8}, Lvw1/d$b;->f()Lvw1/d;

    move-result-object v8

    .line 16
    const-string v9, "get netUrlCombineStrategy: %s"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v8}, Lvw1/d;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v3, v9, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v9, p0, Lrw1/c;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_78} :catch_7a

    add-int/2addr v6, v1

    goto :goto_22

    :catch_7a
    move-exception v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v0

    const-string v2, "JSON ERROR: %s"

    invoke-static {v3, v2, v6}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "net collect init, costTIme:%d"

    invoke-static {v3, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrw1/c$a;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Lrw1/c;-><init>()V

    return-void
.end method

.method public static a()Lrw1/c;
    .registers 1

    .line 1
    invoke-static {}, Lrw1/c$b;->a()Lrw1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvw1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrw1/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
