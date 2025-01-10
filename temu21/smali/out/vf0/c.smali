.class public final synthetic Lvf0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lek0/a;


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/order/confirm/impl/ui/OrderConfirmFragment;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/temu/order/confirm/impl/ui/OrderConfirmFragment;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf0/c;->a:Lcom/einnovation/temu/order/confirm/impl/ui/OrderConfirmFragment;

    .line 5
    .line 6
    iput-wide p2, p0, Lvf0/c;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvf0/c;->a:Lcom/einnovation/temu/order/confirm/impl/ui/OrderConfirmFragment;

    .line 2
    .line 3
    iget-wide v1, p0, Lvf0/c;->b:J

    .line 4
    .line 5
    check-cast p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/einnovation/temu/order/confirm/impl/ui/OrderConfirmFragment;->Nc(Lcom/einnovation/temu/order/confirm/impl/ui/OrderConfirmFragment;JLcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
