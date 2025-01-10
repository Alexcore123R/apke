.class public Lmf0/c$c;
.super Lpd0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf0/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd0/a<",
        "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmf0/c;


# direct methods
.method public constructor <init>(Lmf0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmf0/c$c;->a:Lmf0/c;

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
    iget-object p1, p0, Lmf0/c$c;->a:Lmf0/c;

    .line 2
    .line 3
    invoke-static {p1}, Lmf0/c;->c(Lmf0/c;)Lmf0/c$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lmf0/c$c;->a:Lmf0/c;

    .line 10
    .line 11
    invoke-static {p1}, Lmf0/c;->c(Lmf0/c;)Lmf0/c$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lmf0/c$e;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lmf0/c$c;->a:Lmf0/c;

    .line 2
    .line 3
    invoke-static {p1}, Lmf0/c;->c(Lmf0/c;)Lmf0/c$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lmf0/c$c;->a:Lmf0/c;

    .line 10
    .line 11
    invoke-static {p1}, Lmf0/c;->c(Lmf0/c;)Lmf0/c$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lmf0/c$e;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    invoke-super {p0}, Lpd0/a;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmf0/c$c;->a:Lmf0/c;

    .line 5
    .line 6
    invoke-static {v0}, Lmf0/c;->a(Lmf0/c;)Lbh0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lbh0/e;->m4()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmf0/c$c;->k(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 3

    .line 1
    if-nez p2, :cond_14

    .line 2
    .line 3
    iget-object p1, p0, Lmf0/c$c;->a:Lmf0/c;

    .line 4
    .line 5
    invoke-static {p1}, Lmf0/c;->c(Lmf0/c;)Lmf0/c$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    iget-object p1, p0, Lmf0/c$c;->a:Lmf0/c;

    .line 12
    .line 13
    invoke-static {p1}, Lmf0/c;->c(Lmf0/c;)Lmf0/c$e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lmf0/c$e;->b()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    iget-object p1, p0, Lmf0/c$c;->a:Lmf0/c;

    .line 22
    .line 23
    invoke-static {p1}, Lmf0/c;->c(Lmf0/c;)Lmf0/c$e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    iget-object p1, p0, Lmf0/c$c;->a:Lmf0/c;

    .line 30
    .line 31
    invoke-static {p1}, Lmf0/c;->c(Lmf0/c;)Lmf0/c$e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, Lmf0/c$e;->d(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
