.class public Lsg0/b;
.super Lsd0/m;
.source "Temu"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lid0/e;Lff0/f;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsd0/m;-><init>(Landroid/content/Context;Lid0/e;Lff0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public n0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Lrg0/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mOCContext:Lid0/e;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lih0/y0;->v1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Lid0/e;Lrg0/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->setData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
