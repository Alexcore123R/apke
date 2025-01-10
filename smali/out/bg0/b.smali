.class public final synthetic Lbg0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/temu/pay/contract/function/Provider;


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/credit_input/CreditInputDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/temu/order/confirm/impl/ui/dialog/credit_input/CreditInputDialog;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg0/b;->a:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/credit_input/CreditInputDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final provide()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lbg0/b;->a:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/credit_input/CreditInputDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/credit_input/CreditInputDialog;->ad(Lcom/einnovation/temu/order/confirm/impl/ui/dialog/credit_input/CreditInputDialog;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
