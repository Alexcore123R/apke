.class public Lt32/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;)Lt32/m;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance p0, Lt32/m;

    .line 8
    .line 9
    invoke-direct {p0}, Lt32/m;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    :try_start_c
    new-instance v0, Lt32/m;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt32/m;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_12
    move-exception p0

    .line 20
    const-string v0, "WebAsset.JSONUtil"

    .line 21
    .line 22
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lt32/m;

    .line 26
    .line 27
    invoke-direct {p0}, Lt32/m;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
