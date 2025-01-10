.class public final synthetic Lih0/t1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhd0/b;


# instance fields
.field public final synthetic a:Lih0/x1;

.field public final synthetic b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

.field public final synthetic c:Lhd0/b;


# direct methods
.method public synthetic constructor <init>(Lih0/x1;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lhd0/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih0/t1;->a:Lih0/x1;

    .line 5
    .line 6
    iput-object p2, p0, Lih0/t1;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 7
    .line 8
    iput-object p3, p0, Lih0/t1;->c:Lhd0/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    .line 1
    invoke-static {p0}, Lhd0/a;->a(Lhd0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lih0/t1;->a:Lih0/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lih0/t1;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 4
    .line 5
    iget-object v2, p0, Lih0/t1;->c:Lhd0/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lih0/x1;->m(Lih0/x1;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lhd0/b;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic c(Lxmg/mobilebase/basekit/http/entity/HttpError;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhd0/a;->b(Lhd0/b;Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
