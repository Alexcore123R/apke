.class public final synthetic Lvw0/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/pay/ui/payment/PaymentListDialogFragment;

.field public final synthetic b:Lwj0/b;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/pay/ui/payment/PaymentListDialogFragment;Lwj0/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw0/n;->a:Lcom/einnovation/whaleco/pay/ui/payment/PaymentListDialogFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lvw0/n;->b:Lwj0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvw0/n;->a:Lcom/einnovation/whaleco/pay/ui/payment/PaymentListDialogFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lvw0/n;->b:Lwj0/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/pay/ui/payment/PaymentListDialogFragment;->md(Lcom/einnovation/whaleco/pay/ui/payment/PaymentListDialogFragment;Lwj0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
