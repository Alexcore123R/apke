.class public Lfh0/i;
.super Lfh0/l;
.source "Temu"


# instance fields
.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;JLfh0/g;)V
    .registers 5

    .line 1
    invoke-direct {p0, p4}, Lfh0/l;-><init>(Lfh0/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh0/i;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lfh0/i;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lfh0/i;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lfh0/i;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
