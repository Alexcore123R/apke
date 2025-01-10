.class public Ldh0/l$a;
.super Lpd0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh0/l;->k(Lyc0/d;Z)V
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
.field public final synthetic a:Z

.field public final synthetic b:Lyc0/d;

.field public final synthetic c:Ldh0/l;


# direct methods
.method public constructor <init>(Ldh0/l;ZLyc0/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ldh0/l$a;->c:Ldh0/l;

    .line 2
    .line 3
    iput-boolean p2, p0, Ldh0/l$a;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Ldh0/l$a;->b:Lyc0/d;

    .line 6
    .line 7
    invoke-direct {p0}, Lpd0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldh0/l$a;->c:Ldh0/l;

    .line 2
    .line 3
    iget-object v0, v0, Ldh0/c;->a:Lid0/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lid0/e;->m()Lod0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lod0/a;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldh0/l$a;->c:Ldh0/l;

    .line 2
    .line 3
    iget-object v0, v0, Ldh0/c;->a:Lid0/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lid0/e;->m()Lod0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lod0/a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ldh0/l$a;->c:Ldh0/l;

    .line 2
    .line 3
    iget-object p1, p1, Ldh0/c;->a:Lid0/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lid0/e;->m()Lod0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-interface {p1, p3}, Lod0/a;->i(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_3c

    .line 19
    .line 20
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const v0, 0x15f92

    .line 25
    .line 26
    .line 27
    if-ne p3, v0, :cond_3c

    .line 28
    .line 29
    iget-object p2, p0, Ldh0/l$a;->c:Ldh0/l;

    .line 30
    .line 31
    iget-object p2, p2, Ldh0/c;->b:Lbh0/e;

    .line 32
    .line 33
    invoke-interface {p2}, Lbh0/e;->c8()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Ldh0/l$a;->b:Lyc0/d;

    .line 37
    .line 38
    iget-object p2, p2, Lyc0/d;->r:Ljava/lang/String;

    .line 39
    .line 40
    const-string p3, "compress_key"

    .line 41
    .line 42
    invoke-static {p1, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p2, "source"

    .line 46
    .line 47
    const-string p3, "mr_init"

    .line 48
    .line 49
    invoke-static {p1, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const p2, 0xea64

    .line 53
    .line 54
    .line 55
    const-string p3, "compress_key expired"

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    goto :goto_63

    .line 61
    :cond_3c
    iget-object p3, p0, Ldh0/l$a;->c:Ldh0/l;

    .line 62
    .line 63
    iget-object p3, p3, Ldh0/c;->b:Lbh0/e;

    .line 64
    .line 65
    invoke-interface {p3}, Lbh0/e;->N5()V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_5b

    .line 69
    .line 70
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string v0, "http_error_code"

    .line 79
    .line 80
    invoke-static {p1, v0, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p3, "http_error_msg"

    .line 84
    .line 85
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5b
    const p2, 0xea62

    .line 93
    .line 94
    .line 95
    const-string p3, "morgan init failed(http)"

    .line 96
    .line 97
    invoke-static {p2, p3, p1}, Lnd0/a;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ldh0/l$a;->c:Ldh0/l;

    .line 2
    .line 3
    iget-object p1, p1, Ldh0/c;->a:Lid0/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lid0/e;->m()Lod0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lod0/a;->i(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldh0/l$a;->c:Ldh0/l;

    .line 14
    .line 15
    iget-object p1, p1, Ldh0/c;->b:Lbh0/e;

    .line 16
    .line 17
    invoke-interface {p1}, Lbh0/e;->N5()V

    .line 18
    .line 19
    .line 20
    const-string p1, "morgan init failed(net)"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const v1, 0xea63

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lnd0/a;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    invoke-super {p0}, Lpd0/a;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh0/l$a;->c:Ldh0/l;

    .line 5
    .line 6
    iget-object v0, v0, Ldh0/c;->b:Lbh0/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lbh0/e;->m4()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ldh0/l$a;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/b;->b()Lcom/einnovation/temu/order/confirm/base/utils/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/base/utils/b;->e()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldh0/l$a;->k(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

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
    invoke-virtual {p0, p1, p2, p3}, Ldh0/l$a;->l(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V
    .registers 4

    .line 1
    if-nez p2, :cond_1d

    .line 2
    .line 3
    const-string p1, "OC.MorganRequestNode"

    .line 4
    .line 5
    const-string p2, "[onResponseSuccess] morgan response null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldh0/l$a;->c:Ldh0/l;

    .line 11
    .line 12
    iget-object p1, p1, Ldh0/c;->a:Lid0/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lid0/e;->m()Lod0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p2}, Lod0/a;->i(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ldh0/l$a;->c:Ldh0/l;

    .line 23
    .line 24
    iget-object p1, p1, Ldh0/c;->b:Lbh0/e;

    .line 25
    .line 26
    invoke-interface {p1}, Lbh0/e;->N5()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p1, p0, Ldh0/l$a;->c:Ldh0/l;

    .line 31
    .line 32
    iget-object p1, p1, Ldh0/c;->a:Lid0/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lid0/e;->m()Lod0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {p1, v0}, Lod0/a;->i(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ldh0/l$a;->c:Ldh0/l;

    .line 43
    .line 44
    invoke-static {p1, p2}, Ldh0/l;->g(Ldh0/l;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ldh0/l$a;->c:Ldh0/l;

    .line 48
    .line 49
    const/16 p2, 0xe

    .line 50
    .line 51
    iput p2, p1, Ldh0/c;->c:I

    .line 52
    .line 53
    invoke-static {p1}, Ldh0/l;->h(Ldh0/l;)V

    .line 54
    .line 55
    .line 56
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
    iget-object v0, p0, Ldh0/l$a;->c:Ldh0/l;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ldh0/l;->f(Ldh0/l;Lorg/json/JSONObject;)Lorg/json/JSONObject;
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
    const-string p3, "OC.MorganRequestNode"

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
    invoke-virtual {p0, p1, p2}, Ldh0/l$a;->k(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
