.class public final synthetic Lxk0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxk0/b;

.field public final synthetic b:Lcom/einnovation/temu/pay/impl/order/AttachOrderReqParam;


# direct methods
.method public synthetic constructor <init>(Lxk0/b;Lcom/einnovation/temu/pay/impl/order/AttachOrderReqParam;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk0/a;->a:Lxk0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lxk0/a;->b:Lcom/einnovation/temu/pay/impl/order/AttachOrderReqParam;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxk0/a;->a:Lxk0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lxk0/a;->b:Lcom/einnovation/temu/pay/impl/order/AttachOrderReqParam;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxk0/b;->l(Lxk0/b;Lcom/einnovation/temu/pay/impl/order/AttachOrderReqParam;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
