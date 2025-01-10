.class public Lmf0/a$a;
.super Lpd0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf0/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd0/a<",
        "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmf0/a;


# direct methods
.method public constructor <init>(Lmf0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmf0/a$a;->a:Lmf0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lpd0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string p1, "request activity rule failed"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const p3, 0xea78

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p1, p2}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string p1, "request activity rule failed"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0xea78

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmf0/a$a;->a:Lmf0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lmf0/a;->a(Lmf0/a;)Lbh0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbh0/e;->m4()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmf0/a$a;->k(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/a;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    iget-object p2, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a$a;

    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    iget-object p2, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a$a;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p2, p1

    .line 12
    :goto_b
    if-eqz p2, :cond_10

    .line 13
    .line 14
    iget-object v0, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o;->c:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, p1

    .line 18
    :goto_11
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1f

    .line 25
    .line 26
    iget-object p1, p0, Lmf0/a$a;->a:Lmf0/a;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lmf0/a;->b(Lmf0/a;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const p2, 0xea78

    .line 33
    .line 34
    .line 35
    const-string v0, "activity rule response is null"

    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
