.class public final synthetic Lc3/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/baogong/api_router/router/intercept/Interceptor;Lxmg/mobilebase/router/RouteRequest;)Lcom/baogong/foundation/entity/ForwardProps;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxmg/mobilebase/router/RouteRequest;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "props"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, Lcom/baogong/foundation/entity/ForwardProps;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/baogong/foundation/entity/ForwardProps;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
