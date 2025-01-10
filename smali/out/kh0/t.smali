.class public Lkh0/t;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkh0/t;Ljava/lang/Void;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkh0/t;->f(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkh0/t;Ljava/lang/Void;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkh0/t;->e(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkh0/t;->a:Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;->setVisible(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkh0/t;->a:Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;->g()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public d(Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;Ljd0/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lkh0/t;->a:Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkh0/r;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkh0/r;-><init>(Lkh0/t;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;->setCountDownFinishListener(Lek0/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkh0/s;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lkh0/s;-><init>(Lkh0/t;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;->setOnDestroyListener(Lek0/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lkh0/t$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lkh0/t$a;-><init>(Lkh0/t;Ljd0/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;->setOnCloseListener(Lek0/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic e(Ljava/lang/Void;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkh0/t;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f(Ljava/lang/Void;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkh0/t;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkh0/t;->a:Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;->setVisible(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkh0/t;->a:Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;->b(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p0}, Lkh0/t;->c()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method
