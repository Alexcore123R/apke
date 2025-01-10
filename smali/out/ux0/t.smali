.class public final synthetic Lux0/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp0/h;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lux0/t;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lux0/t;->a:J

    .line 2
    .line 3
    check-cast p1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lux0/w;->i(JLcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
