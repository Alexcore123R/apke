.class public final synthetic Lih0/i1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lek0/a;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/google/gson/n;

.field public final synthetic c:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

.field public final synthetic d:Ltj0/l;

.field public final synthetic e:[Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/google/gson/n;Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;Ltj0/l;[Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih0/i1;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lih0/i1;->b:Lcom/google/gson/n;

    .line 7
    .line 8
    iput-object p3, p0, Lih0/i1;->c:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 9
    .line 10
    iput-object p4, p0, Lih0/i1;->d:Ltj0/l;

    .line 11
    .line 12
    iput-object p5, p0, Lih0/i1;->e:[Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lih0/i1;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lih0/i1;->b:Lcom/google/gson/n;

    .line 4
    .line 5
    iget-object v2, p0, Lih0/i1;->c:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 6
    .line 7
    iget-object v3, p0, Lih0/i1;->d:Ltj0/l;

    .line 8
    .line 9
    iget-object v4, p0, Lih0/i1;->e:[Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lih0/x1;->d(Ljava/lang/Long;Lcom/google/gson/n;Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;Ltj0/l;[Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
