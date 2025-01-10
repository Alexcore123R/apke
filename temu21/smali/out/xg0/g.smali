.class public Lxg0/g;
.super Lwf0/a;
.source "Temu"


# instance fields
.field public d:Ljava/lang/Long;

.field public e:Lxg0/f;

.field public f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;


# direct methods
.method public constructor <init>(Lbh0/e;Lid0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lwf0/a;-><init>(Lbh0/e;Lid0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lxg0/g;)Lxg0/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lxg0/g;->e:Lxg0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lxg0/g;Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;
    .registers 2

    .line 1
    iput-object p1, p0, Lwf0/a;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Lxg0/g;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;
    .registers 2

    .line 1
    iput-object p1, p0, Lxg0/g;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public a()Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxg0/g;->i()Lxg0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lxg0/g;->e:Lxg0/f;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/shipping/ShippingDialog;->Zc()Lcom/einnovation/temu/order/confirm/impl/ui/dialog/shipping/ShippingDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwf0/a;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;

    .line 16
    .line 17
    return-object v0
.end method

.method public c()Lwf0/c;
    .registers 3

    .line 1
    new-instance v0, Lxg0/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lwf0/a;->b:Lid0/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxg0/g$a;-><init>(Lxg0/g;Lid0/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "OC.ShippingDialogModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lxg0/f;
    .registers 6

    .line 1
    iget-object v0, p0, Lwf0/a;->b:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OC.ShippingDialogModel"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    const-string v0, "[createOCDialog] morgan response null"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->g:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, p0, Lxg0/g;->d:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v0, v3}, Lih0/g;->h(Ljava/util/List;Ljava/lang/Long;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_21

    .line 27
    .line 28
    const-string v0, "[createOCDialog] po cart item vo null"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_21
    iget-object v3, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 35
    .line 36
    if-eqz v3, :cond_28

    .line 37
    .line 38
    iget-object v4, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;->b:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v4, v2

    .line 42
    :goto_29
    if-eqz v4, :cond_46

    .line 43
    .line 44
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_32

    .line 49
    .line 50
    goto :goto_46

    .line 51
    :cond_32
    iget-object v1, p0, Lxg0/g;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lih0/g2;->g(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lxg0/g;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 57
    .line 58
    new-instance v1, Lxg0/f;

    .line 59
    .line 60
    iget-object v2, p0, Lxg0/g;->d:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, Lxg0/f;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lxg0/f;->d(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    :goto_46
    const-string v0, "[createOCDialog] shipping method list null"

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwf0/a;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/shipping/ShippingDialog;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/shipping/ShippingDialog;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_22

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Sc()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_22

    .line 20
    :cond_13
    invoke-virtual {p0}, Lxg0/g;->i()Lxg0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lxg0/g;->e:Lxg0/f;

    .line 25
    .line 26
    if-nez v1, :cond_1f

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->j8()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/shipping/ShippingDialog;->fd(Lxg0/f;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public k(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxg0/g;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
