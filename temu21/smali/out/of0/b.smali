.class public Lof0/b;
.super Lpd0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd0/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lpd0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string p1, "[onErrorWithOriginResponse] origin resp: %s"

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p3, p2, v0

    .line 8
    .line 9
    const-string p3, "OC.LP.RenderCallbackService"

    .line 10
    .line 11
    invoke-static {p3, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "OC.LP.RenderCallbackService"

    .line 12
    .line 13
    const-string v1, "[onFailure] e: %s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lof0/b;->m(ILorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;)Lcom/einnovation/temu/order/confirm/impl/service/morgan_callback/RenderCallbackRequest;
    .registers 4

    .line 1
    new-instance v0, Lcom/einnovation/temu/order/confirm/impl/service/morgan_callback/RenderCallbackRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/einnovation/temu/order/confirm/impl/service/morgan_callback/RenderCallbackRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/einnovation/temu/order/confirm/impl/service/morgan_callback/RenderCallbackRequest;->callbackType:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v1, Lof0/a;

    .line 14
    .line 15
    invoke-direct {v1}, Lof0/a;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;->g:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    iput-object p1, v1, Lof0/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/einnovation/temu/order/confirm/impl/service/morgan_callback/RenderCallbackRequest;->bubbleCallback:Lof0/a;

    .line 27
    .line 28
    return-object v0
.end method

.method public l(Lid0/e;Lcom/einnovation/temu/order/confirm/impl/service/morgan_callback/RenderCallbackRequest;)V
    .registers 5

    .line 1
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lpn1/a$a;->a:J

    .line 10
    .line 11
    iput-wide v0, p2, Lcom/einnovation/temu/order/confirm/impl/service/morgan_callback/RenderCallbackRequest;->time:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lid0/e;->f()Lcom/google/gson/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p2, Lcom/einnovation/temu/order/confirm/impl/service/morgan_callback/RenderCallbackRequest;->extendMap:Lcom/google/gson/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Lid0/e;->j()Lid0/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lid0/d;->h()Lcom/google/gson/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p2, Lcom/einnovation/temu/order/confirm/impl/service/morgan_callback/RenderCallbackRequest;->transferMap:Lcom/google/gson/k;

    .line 28
    .line 29
    new-instance p1, Lpd0/g$b;

    .line 30
    .line 31
    invoke-direct {p1}, Lpd0/g$b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lpd0/g$b;->j(Ljava/lang/String;)Lpd0/g$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "/api/bg-morgan/confirm/render/callback"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lpd0/g$b;->i(Ljava/lang/String;)Lpd0/g$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lpd0/g$b;->h(Ljava/lang/String;)Lpd0/g$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lpd0/g$b;->g(Lpd0/a;)Lpd0/g$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lpd0/g$b;->f()Lpd0/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lpd0/g;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public m(ILorg/json/JSONObject;)V
    .registers 3

    .line 1
    const-string p1, "OC.LP.RenderCallbackService"

    .line 2
    .line 3
    const-string p2, "[onResponseSuccess]"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
