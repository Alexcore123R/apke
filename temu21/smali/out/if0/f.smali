.class public Lif0/f;
.super Lif0/d;
.source "Temu"


# instance fields
.field public final c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;I)V
    .registers 4

    .line 1
    const-string v0, "shipping_floating"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lif0/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lif0/f;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;

    .line 7
    .line 8
    iput p2, p0, Lif0/f;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public m()I
    .registers 5

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
    iget v1, p0, Lif0/f;->d:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/high16 v3, 0x41400000    # 12.0f

    .line 13
    .line 14
    if-le v1, v2, :cond_16

    .line 15
    .line 16
    const/high16 v1, 0x42380000    # 46.0f

    .line 17
    .line 18
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1a
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    return v0
.end method

.method public t()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lif0/f;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()I
    .registers 2

    .line 1
    iget v0, p0, Lif0/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lif0/f;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public w(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lif0/f;->e:Z

    .line 2
    .line 3
    return-void
.end method
