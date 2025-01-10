.class public Lbq0/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()Lorg/json/JSONObject;
    .registers 3

    .line 1
    const-string v0, "lego.new_tracker_config"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "LegoApolloConfig"

    .line 14
    .line 15
    if-nez v1, :cond_1b

    .line 16
    .line 17
    :try_start_10
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_16
    const-string v0, "new_tracker_config to json error"

    .line 24
    .line 25
    invoke-static {v2, v0}, Los0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const-string v0, "empty new_tracker_config"

    .line 29
    .line 30
    invoke-static {v2, v0}, Los0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
