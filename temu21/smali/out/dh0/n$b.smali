.class public Ldh0/n$b;
.super Lpd0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh0/n;->p(Lyc0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd0/a<",
        "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyc0/d;

.field public final synthetic b:Ldh0/n;


# direct methods
.method public constructor <init>(Ldh0/n;Lyc0/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldh0/n$b;->b:Ldh0/n;

    .line 2
    .line 3
    iput-object p2, p0, Ldh0/n$b;->a:Lyc0/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lpd0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string p1, "[onErrorWithOriginResponse] originResp: %s"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p3, v0, v1

    .line 8
    .line 9
    const-string p3, "OC.MRRefreshNode"

    .line 10
    .line 11
    invoke-static {p3, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_3d

    .line 15
    .line 16
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const p3, 0x15f92

    .line 21
    .line 22
    .line 23
    if-ne p1, p3, :cond_3d

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Ldh0/n$b;->a:Lyc0/d;

    .line 31
    .line 32
    iget-object p2, p2, Lyc0/d;->r:Ljava/lang/String;

    .line 33
    .line 34
    const-string p3, "compress_key"

    .line 35
    .line 36
    invoke-static {p1, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p2, "source"

    .line 40
    .line 41
    const-string p3, "mr_refresh"

    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const p2, 0xea64

    .line 47
    .line 48
    .line 49
    const-string p3, "compress_key expired"

    .line 50
    .line 51
    invoke-static {p2, p3, p1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ldh0/n$b;->b:Ldh0/n;

    .line 55
    .line 56
    iget-object p1, p1, Ldh0/c;->b:Lbh0/e;

    .line 57
    .line 58
    invoke-interface {p1}, Lbh0/e;->c8()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object p1, p0, Ldh0/n$b;->b:Ldh0/n;

    .line 63
    .line 64
    invoke-static {p1, p2}, Ldh0/n;->l(Ldh0/n;Lxmg/mobilebase/basekit/http/entity/HttpError;)Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ldh0/n$b;->b:Ldh0/n;

    .line 68
    .line 69
    const/4 p2, 0x5

    .line 70
    iput p2, p1, Ldh0/c;->c:I

    .line 71
    .line 72
    invoke-static {p1}, Ldh0/n;->m(Ldh0/n;)V

    .line 73
    .line 74
    .line 75
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
    const-string p1, "OC.MRRefreshNode"

    .line 12
    .line 13
    const-string v1, "[onFailure]: %s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldh0/n$b;->b:Ldh0/n;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    iput v0, p1, Ldh0/c;->c:I

    .line 22
    .line 23
    invoke-static {p1}, Ldh0/n;->n(Ldh0/n;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldh0/n$b;->b:Ldh0/n;

    .line 6
    .line 7
    invoke-static {v1}, Ldh0/n;->f(Ldh0/n;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/k;->h(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lpd0/a;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldh0/n$b;->b:Ldh0/n;

    .line 18
    .line 19
    iget-object v0, v0, Ldh0/c;->a:Lid0/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lid0/e;->Q(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldh0/n$b;->b:Ldh0/n;

    .line 26
    .line 27
    iget-object v0, v0, Ldh0/c;->b:Lbh0/e;

    .line 28
    .line 29
    invoke-interface {v0}, Lbh0/e;->m4()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldh0/n$b;->k(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(ILjava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    check-cast p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldh0/n$b;->l(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V
    .registers 4

    .line 1
    if-nez p2, :cond_12

    .line 2
    .line 3
    const-string p1, "OC.MRRefreshNode"

    .line 4
    .line 5
    const-string p2, "[onResponseSuccess] morgan response null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldh0/n$b;->b:Ldh0/n;

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    iput p2, p1, Ldh0/c;->c:I

    .line 14
    .line 15
    invoke-static {p1}, Ldh0/n;->h(Ldh0/n;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Ldh0/n$b;->b:Ldh0/n;

    .line 20
    .line 21
    iget-object v0, p1, Ldh0/c;->a:Lid0/e;

    .line 22
    .line 23
    invoke-static {p1}, Ldh0/n;->i(Ldh0/n;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lid0/e;->M(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ldh0/n$b;->b:Ldh0/n;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ldh0/n;->j(Ldh0/n;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ldh0/n$b;->b:Ldh0/n;

    .line 36
    .line 37
    const/16 p2, 0xe

    .line 38
    .line 39
    iput p2, p1, Ldh0/c;->c:I

    .line 40
    .line 41
    invoke-static {p1}, Ldh0/n;->k(Ldh0/n;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public l(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Ldh0/n$b;->b:Ldh0/n;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ldh0/n;->g(Ldh0/n;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_23

    .line 18
    :catch_11
    move-exception p3

    .line 19
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p3, v0, v1

    .line 28
    .line 29
    const-string p3, "OC.MRRefreshNode"

    .line 30
    .line 31
    const-string v1, "[onResponseSuccess] e: %s"

    .line 32
    .line 33
    invoke-static {p3, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0, p1, p2}, Ldh0/n$b;->k(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
