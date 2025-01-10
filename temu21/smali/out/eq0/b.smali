.class public Leq0/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()D
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/c;->d()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static b()Lorg/json/JSONObject;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static c()Lorg/json/JSONObject;
    .registers 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
