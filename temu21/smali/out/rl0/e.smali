.class public Lrl0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lcom/einnovation/whaleco/pay/ui/proto/channel/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrl0/e;->b(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Lcom/einnovation/whaleco/pay/ui/proto/channel/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Lcom/einnovation/whaleco/pay/ui/proto/channel/f;
    .registers 4

    .line 1
    const-class p2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/VirtualPaymentChannelVO;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/VirtualPaymentChannelVO;

    .line 8
    .line 9
    if-eqz p2, :cond_10

    .line 10
    .line 11
    new-instance p3, Lcom/einnovation/whaleco/pay/ui/proto/channel/f;

    .line 12
    .line 13
    invoke-direct {p3, p2, p1}, Lcom/einnovation/whaleco/pay/ui/proto/channel/f;-><init>(Lcom/einnovation/temu/pay/contract/bean/payment/channel/VirtualPaymentChannelVO;Lcom/google/gson/k;)V

    .line 14
    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p3, 0x0

    .line 18
    :goto_11
    return-object p3
.end method
