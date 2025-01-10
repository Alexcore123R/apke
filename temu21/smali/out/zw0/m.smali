.class public Lzw0/m;
.super Lzw0/g;
.source "Temu"


# instance fields
.field public final c:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;I)V
    .registers 4

    .line 1
    sget-object v0, Lzw0/h;->p:Lzw0/h;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzw0/g;-><init>(Lzw0/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzw0/m;->c:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 7
    .line 8
    iput p2, p0, Lzw0/m;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;
    .registers 2

    .line 1
    iget-object v0, p0, Lzw0/m;->c:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lzw0/m;->d:I

    .line 2
    .line 3
    return v0
.end method
