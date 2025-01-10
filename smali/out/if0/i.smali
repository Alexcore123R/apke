.class public Lif0/i;
.super Lif0/d;
.source "Temu"


# instance fields
.field public final c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;)V
    .registers 3

    .line 1
    const-string v0, "single_shipping"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lif0/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lif0/i;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;

    .line 7
    .line 8
    return-void
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
    const/high16 v1, 0x41c00000    # 24.0f

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
    return v0
.end method

.method public t()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lif0/i;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;

    .line 2
    .line 3
    return-object v0
.end method
