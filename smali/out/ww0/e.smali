.class public Lww0/e;
.super Lww0/b;
.source "Temu"


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/pay/ui/interfaces/IRenderContext;Ljava/lang/String;Lxj0/f;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lww0/b;-><init>(Lcom/einnovation/whaleco/pay/ui/interfaces/IRenderContext;Ljava/lang/String;Lxj0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lwj0/b;Lwj0/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj0/b<",
            "*>;",
            "Lwj0/c;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b(Lnj0/b;Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lww0/b;->c:Lcom/einnovation/whaleco/pay/ui/interfaces/IRenderContext;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/einnovation/whaleco/pay/ui/interfaces/IRenderContext;->getCurActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    instance-of v0, p2, Lcom/einnovation/whaleco/pay/ui/sign/SignPaymentChannel;

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    iget-object v0, p0, Lww0/b;->a:Lcom/einnovation/whaleco/pay/ui/card/DynamicInputDataProvider;

    .line 15
    .line 16
    check-cast p2, Lcom/einnovation/whaleco/pay/ui/sign/SignPaymentChannel;

    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lcom/einnovation/whaleco/pay/ui/paypal/SignAccountDialogFragment;->rd(Landroidx/fragment/app/FragmentActivity;Lvw0/i;Lcom/einnovation/whaleco/pay/ui/sign/SignPaymentChannel;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lww0/b;->a:Lcom/einnovation/whaleco/pay/ui/card/DynamicInputDataProvider;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/einnovation/whaleco/pay/ui/card/DynamicInputDataProvider;->bindLifecycle(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public d(Lwj0/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/einnovation/whaleco/pay/ui/paypal/PayPalPaymentChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lcom/einnovation/whaleco/pay/ui/paypal/PayPalPaymentChannel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/sign/SignPaymentChannel;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    instance-of v0, p1, Lcom/einnovation/whaleco/pay/ui/sign/SignPaymentChannel;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    check-cast p1, Lcom/einnovation/whaleco/pay/ui/sign/SignPaymentChannel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/sign/SignPaymentChannel;->r()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-super {p0, p1}, Lww0/b;->d(Lwj0/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
