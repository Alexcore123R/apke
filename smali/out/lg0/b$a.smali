.class public Llg0/b$a;
.super Llg0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg0/b;->h(Lkh0/e;Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)Llg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkh0/e;

.field public final synthetic c:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

.field public final synthetic d:Llg0/b;


# direct methods
.method public constructor <init>(Llg0/b;Lid0/e;Lkh0/e;Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V
    .registers 5

    .line 1
    iput-object p1, p0, Llg0/b$a;->d:Llg0/b;

    .line 2
    .line 3
    iput-object p3, p0, Llg0/b$a;->b:Lkh0/e;

    .line 4
    .line 5
    iput-object p4, p0, Llg0/b$a;->c:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Llg0/a;-><init>(Lid0/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()V
    .registers 4

    .line 1
    invoke-super {p0}, Lwf0/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llg0/b$a;->c:Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;->setShowLowPriceDialog(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwf0/c;->a:Lid0/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lid0/e;->j()Lid0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lid0/d;->p(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwf0/c;->a:Lid0/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lid0/e;->h()Lid0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lid0/a;->o(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llg0/b$a;->d:Llg0/b;

    .line 30
    .line 31
    invoke-static {v0, v2}, Llg0/b;->c(Llg0/b;Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceDialog;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceDialog;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    invoke-super {p0}, Llg0/a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llg0/b$a;->d:Llg0/b;

    .line 5
    .line 6
    invoke-static {v0}, Llg0/b;->a(Llg0/b;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;->getLowPriceLayerVo()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->c:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_2e

    .line 21
    .line 22
    iget-object v1, p0, Lwf0/c;->a:Lid0/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Lid0/e;->j()Lid0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->c:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lid0/d;->p(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwf0/c;->a:Lid0/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lid0/e;->h()Lid0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lid0/a;->o(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Llg0/b$a;->b:Lkh0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkh0/e;->M2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Llg0/b$a;->b:Lkh0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkh0/e;->rb(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llg0/b$a;->d:Llg0/b;

    .line 2
    .line 3
    invoke-static {v0}, Llg0/b;->b(Llg0/b;)Lbh0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbh0/e;->w3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
