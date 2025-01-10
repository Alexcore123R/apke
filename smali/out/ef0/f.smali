.class public Lef0/f;
.super Lef0/d;
.source "Temu"


# instance fields
.field public final k:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

.field public l:Z


# direct methods
.method public constructor <init>(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;Lef0/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lef0/d;-><init>(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;Lef0/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lef0/f;->l:Z

    .line 6
    .line 7
    iget-object p1, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->g:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 8
    .line 9
    iput-object p1, p0, Lef0/d;->i:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 10
    .line 11
    iget-object p1, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 12
    .line 13
    iput-object p1, p0, Lef0/f;->k:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public m()Lmh0/r;
    .registers 3

    .line 1
    new-instance v0, Lmh0/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lef0/d;->e()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmh0/r;-><init>(Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lef0/d;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmh0/r;->g(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lef0/d;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lmh0/r;->e(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lef0/d;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmh0/r;->f(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lef0/d;->i()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lmh0/r;->h(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public n()Lmh0/v;
    .registers 4

    .line 1
    iget-object v0, p0, Lef0/f;->k:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$f;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    new-instance v1, Lmh0/v;

    .line 10
    .line 11
    invoke-virtual {p0}, Lef0/d;->e()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, v0}, Lmh0/v;-><init>(Ljava/lang/Long;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lef0/d;->e()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lmh0/v;->c(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lef0/f;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lef0/f;->l:Z

    .line 2
    .line 3
    return-void
.end method
