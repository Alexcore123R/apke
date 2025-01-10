.class public Lfh0/k;
.super Lfh0/l;
.source "Temu"


# instance fields
.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lfh0/g;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lfh0/l;-><init>(Lfh0/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh0/k;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;
    .registers 2

    .line 1
    iget-object v0, p0, Lfh0/k;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    return-object v0
.end method
