.class public Lzw0/p;
.super Lzw0/g;
.source "Temu"


# instance fields
.field public final c:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

.field public final d:J

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;JLjava/lang/Long;)V
    .registers 6

    .line 1
    sget-object v0, Lzw0/h;->l:Lzw0/h;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzw0/g;-><init>(Lzw0/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzw0/p;->c:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 7
    .line 8
    iput-wide p2, p0, Lzw0/p;->d:J

    .line 9
    .line 10
    iput-object p4, p0, Lzw0/p;->e:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method
