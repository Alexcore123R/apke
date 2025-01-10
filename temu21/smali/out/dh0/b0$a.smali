.class public Ldh0/b0$a;
.super Li40/m;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh0/b0;->k(Lyc0/d;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li40/m<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lyc0/d;

.field public final synthetic f:Ldh0/b0;


# direct methods
.method public constructor <init>(Ldh0/b0;ZZLyc0/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ldh0/b0$a;->f:Ldh0/b0;

    .line 2
    .line 3
    iput-boolean p3, p0, Ldh0/b0$a;->d:Z

    .line 4
    .line 5
    iput-object p4, p0, Ldh0/b0$a;->e:Lyc0/d;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Li40/m;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Ldh0/b0$a;Li40/n;Lyc0/d;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh0/b0$a;->l(Li40/n;Lyc0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ldh0/b0$a;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh0/b0$a;->k(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Li40/r;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/r<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li40/r;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const-string v0, "OC.PreloadRequestNode"

    .line 16
    .line 17
    const-string v3, "[onDataReceived] oc page preload: %s"

    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldh0/b0$a;->f:Ldh0/b0;

    .line 23
    .line 24
    iget-object v0, v0, Ldh0/c;->a:Lid0/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lid0/e;->m()Lod0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Lod0/a;->i(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldh0/b0$a;->f:Ldh0/b0;

    .line 34
    .line 35
    iget-object v0, v0, Ldh0/c;->a:Lid0/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Lid0/e;->m()Lod0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lod0/a;->a()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Ldh0/b0$a;->d:Z

    .line 45
    .line 46
    if-eqz v0, :cond_36

    .line 47
    .line 48
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/b;->b()Lcom/einnovation/temu/order/confirm/base/utils/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/base/utils/b;->e()V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p1}, Li40/r;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lorg/json/JSONObject;

    .line 60
    .line 61
    if-eqz p1, :cond_4b

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    :goto_4c
    iget-object v1, p0, Ldh0/b0$a;->f:Ldh0/b0;

    .line 78
    .line 79
    iget-object v1, v1, Ldh0/c;->a:Lid0/e;

    .line 80
    .line 81
    invoke-virtual {v1}, Lid0/e;->m()Lod0/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lod0/a;->f()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ldh0/a0;

    .line 93
    .line 94
    invoke-direct {v2, p0, v0, p1}, Ldh0/a0;-><init>(Ldh0/b0$a;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "onDataReceived"

    .line 98
    .line 99
    invoke-virtual {v1, p1, v2}, Lcom/einnovation/temu/order/confirm/base/utils/k;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public d(Li40/n;)V
    .registers 5

    .line 1
    const-string v0, "OC.PreloadRequestNode"

    .line 2
    .line 3
    const-string v1, "[onErrorReceived] oc page"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldh0/b0$a;->f:Ldh0/b0;

    .line 9
    .line 10
    iget-object v0, v0, Ldh0/c;->a:Lid0/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lid0/e;->m()Lod0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lod0/a;->i(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Ldh0/b0$a;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/b;->b()Lcom/einnovation/temu/order/confirm/base/utils/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/base/utils/b;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Ldh0/b0$a;->e:Lyc0/d;

    .line 36
    .line 37
    new-instance v2, Ldh0/z;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v1}, Ldh0/z;-><init>(Ldh0/b0$a;Li40/n;Lyc0/d;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "onErrorReceived"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lcom/einnovation/temu/order/confirm/base/utils/k;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic k(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldh0/b0$a;->f:Ldh0/b0;

    .line 2
    .line 3
    iget-object v0, v0, Ldh0/c;->b:Lbh0/e;

    .line 4
    .line 5
    invoke-interface {v0}, Lbh0/e;->m4()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_18

    .line 9
    .line 10
    const-string p1, "OC.PreloadRequestNode"

    .line 11
    .line 12
    const-string p2, "[onDataReceived] morgan response null"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ldh0/b0$a;->f:Ldh0/b0;

    .line 18
    .line 19
    iget-object p1, p1, Ldh0/c;->b:Lbh0/e;

    .line 20
    .line 21
    invoke-interface {p1}, Lbh0/e;->N5()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Ldh0/b0$a;->f:Ldh0/b0;

    .line 26
    .line 27
    invoke-static {v0, p2}, Ldh0/b0;->f(Ldh0/b0;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Ldh0/b0$a;->f:Ldh0/b0;

    .line 31
    .line 32
    invoke-static {p2, p1}, Ldh0/b0;->g(Ldh0/b0;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ldh0/b0$a;->f:Ldh0/b0;

    .line 36
    .line 37
    const/16 p2, 0xe

    .line 38
    .line 39
    iput p2, p1, Ldh0/c;->c:I

    .line 40
    .line 41
    invoke-static {p1}, Ldh0/b0;->h(Ldh0/b0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic l(Li40/n;Lyc0/d;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldh0/b0$a;->f:Ldh0/b0;

    .line 2
    .line 3
    iget-object v0, v0, Ldh0/c;->b:Lbh0/e;

    .line 4
    .line 5
    invoke-interface {v0}, Lbh0/e;->m4()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    instance-of v1, p1, Li40/n$c;

    .line 14
    .line 15
    if-eqz v1, :cond_65

    .line 16
    .line 17
    check-cast p1, Li40/n$c;

    .line 18
    .line 19
    invoke-virtual {p1}, Li40/n$c;->b()Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_65

    .line 24
    .line 25
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v2, 0x15f92

    .line 30
    .line 31
    .line 32
    if-ne v1, v2, :cond_3f

    .line 33
    .line 34
    iget-object p1, p0, Ldh0/b0$a;->f:Ldh0/b0;

    .line 35
    .line 36
    iget-object p1, p1, Ldh0/c;->b:Lbh0/e;

    .line 37
    .line 38
    invoke-interface {p1}, Lbh0/e;->c8()V

    .line 39
    .line 40
    .line 41
    const-string p1, "compress_key"

    .line 42
    .line 43
    iget-object p2, p2, Lyc0/d;->r:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "source"

    .line 49
    .line 50
    const-string p2, "preload_request"

    .line 51
    .line 52
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const p1, 0xea64

    .line 56
    .line 57
    .line 58
    const-string p2, "compress_key expired"

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_64

    .line 64
    :cond_3f
    iget-object p2, p0, Ldh0/b0$a;->f:Ldh0/b0;

    .line 65
    .line 66
    iget-object p2, p2, Ldh0/c;->b:Lbh0/e;

    .line 67
    .line 68
    invoke-interface {p2}, Lbh0/e;->N5()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v1, "http_error_code"

    .line 80
    .line 81
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string p2, "http_error_msg"

    .line 85
    .line 86
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const p1, 0xea62

    .line 94
    .line 95
    .line 96
    const-string p2, "morgan init failed(http)"

    .line 97
    .line 98
    invoke-static {p1, p2, v0}, Lnd0/a;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void

    .line 102
    :cond_65
    iget-object p1, p0, Ldh0/b0$a;->f:Ldh0/b0;

    .line 103
    .line 104
    iget-object p1, p1, Ldh0/c;->b:Lbh0/e;

    .line 105
    .line 106
    invoke-interface {p1}, Lbh0/e;->N5()V

    .line 107
    .line 108
    .line 109
    const-string p1, "morgan init failed(net)"

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    const v0, 0xea63

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1, p2}, Lnd0/a;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
