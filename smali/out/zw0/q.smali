.class public Lzw0/q;
.super Lzw0/g;
.source "Temu"


# instance fields
.field public final c:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Ljava/lang/Long;)V
    .registers 4

    .line 1
    sget-object v0, Lzw0/h;->g:Lzw0/h;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzw0/g;-><init>(Lzw0/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzw0/q;->c:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 7
    .line 8
    iput-object p2, p0, Lzw0/q;->d:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method
