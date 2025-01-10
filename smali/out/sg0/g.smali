.class public final synthetic Lsg0/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

.field public final synthetic b:Lnq1/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;Lnq1/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg0/g;->a:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lsg0/g;->b:Lnq1/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsg0/g;->a:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lsg0/g;->b:Lnq1/a$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;->cd(Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;Lnq1/a$a;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
