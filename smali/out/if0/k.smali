.class public Lif0/k;
.super Lif0/d;
.source "Temu"


# instance fields
.field public final c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

.field public final d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;

.field public e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;)V
    .registers 3

    .line 1
    const-string v0, "shipping_vertical"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lif0/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lif0/k;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lif0/k;->x()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lif0/k;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic t(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lif0/k;->y(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->b:Z

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method


# virtual methods
.method public m()I
    .registers 3

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x42380000    # 46.0f

    .line 14
    .line 15
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    const/high16 v1, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public u(Ljava/lang/String;)Ldf0/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lif0/k;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;->b(Ljava/lang/String;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ldf0/a;

    .line 8
    .line 9
    iget-object v1, p0, Lif0/k;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ldf0/a;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public v()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lif0/k;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Lif0/k;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;
    .registers 3

    .line 1
    iget-object v0, p0, Lif0/k;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_19

    .line 14
    :cond_d
    new-instance v1, Lif0/j;

    .line 15
    .line 16
    invoke-direct {v1}, Lif0/j;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public z(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lif0/k;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 2
    .line 3
    return-void
.end method
