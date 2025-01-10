.class public Lxk0/k;
.super Lnk0/d;
.source "Temu"


# direct methods
.method public constructor <init>(Lnk0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnk0/d;-><init>(Lnk0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lxk0/k;Lcom/einnovation/whaleco/pay/ui/proto/channel/BankListPaymentChannel;ZLcom/einnovation/whaleco/pay/ui/proto/channel/c;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxk0/k;->n(Lcom/einnovation/whaleco/pay/ui/proto/channel/BankListPaymentChannel;ZLcom/einnovation/whaleco/pay/ui/proto/channel/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lqk0/e;->k:Lgj0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_3c

    .line 6
    .line 7
    iget-object v0, v0, Lgj0/b;->d:Lsj0/a;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/BankListPaymentChannel;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_3c

    .line 14
    :cond_d
    move-object v7, v0

    .line 15
    check-cast v7, Lcom/einnovation/whaleco/pay/ui/proto/channel/BankListPaymentChannel;

    .line 16
    .line 17
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    move-object v5, v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    goto :goto_1e

    .line 35
    :goto_22
    invoke-static {}, Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;->instance()Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lgk0/i$a;->b:Lgk0/i$a;

    .line 40
    .line 41
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->getFragment()Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mBizCaller:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v8, Lxk0/j;

    .line 52
    .line 53
    invoke-direct {v8, p0, v7}, Lxk0/j;-><init>(Lxk0/k;Lcom/einnovation/whaleco/pay/ui/proto/channel/BankListPaymentChannel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v2 .. v8}, Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;->forwardIdealBankSelectDialog(Lgk0/i$a;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/einnovation/whaleco/pay/ui/proto/channel/BankListPaymentChannel;Lcom/einnovation/whaleco/pay/ui/fragment/ChooseBankDialogFragment$b;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3c
    :goto_3c
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 62
    .line 63
    const/16 v1, 0x2712

    .line 64
    .line 65
    const-string v2, "params type is wrong when try cvv input"

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return v0
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/k;->m()Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lcom/einnovation/temu/pay/contract/constant/PayState;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->IDEAL_BANK_CHOOSE:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic n(Lcom/einnovation/whaleco/pay/ui/proto/channel/BankListPaymentChannel;ZLcom/einnovation/whaleco/pay/ui/proto/channel/c;)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/einnovation/whaleco/pay/ui/proto/channel/BankListPaymentChannel;->m(Lcom/einnovation/whaleco/pay/ui/proto/channel/c;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1b

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/einnovation/whaleco/pay/ui/proto/channel/c;->f()Ltj0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Ltj0/b;

    .line 11
    .line 12
    if-eqz p1, :cond_1b

    .line 13
    .line 14
    iget-object p1, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mBizProgressCallBack:Lxj0/d;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/einnovation/whaleco/pay/ui/proto/channel/c;->f()Ltj0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltj0/b;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lxj0/d;->a(Ltj0/b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    iget-object p1, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mBizProgressCallBack:Lxj0/d;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lxj0/d;->a(Ltj0/b;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    if-eqz p2, :cond_32

    .line 37
    .line 38
    new-instance p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 39
    .line 40
    const/16 p2, 0x2711

    .line 41
    .line 42
    const-string p3, "user close bank choose"

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_50

    .line 51
    :cond_32
    if-eqz p3, :cond_45

    .line 52
    .line 53
    iget-object p1, p0, Lnk0/d;->a:Lqk0/e;

    .line 54
    .line 55
    iget-object p1, p1, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 56
    .line 57
    instance-of p2, p1, Lcom/einnovation/temu/pay/impl/payment/request/bean/BankListPayAttributeFields;

    .line 58
    .line 59
    if-eqz p2, :cond_50

    .line 60
    .line 61
    check-cast p1, Lcom/einnovation/temu/pay/impl/payment/request/bean/BankListPayAttributeFields;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/einnovation/whaleco/pay/ui/proto/channel/c;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p1, Lcom/einnovation/temu/pay/impl/payment/request/bean/BankListPayAttributeFields;->selectedBankCode:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_50

    .line 70
    :cond_45
    new-instance p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 71
    .line 72
    const/4 p2, -0x1

    .line 73
    const-string p3, "select bank code error"

    .line 74
    .line 75
    invoke-direct {p1, p2, p3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    invoke-virtual {p0}, Lnk0/d;->b()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public bridge synthetic next()Lnk0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/k;->o()Lnk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Lnk0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->isErrorHappened()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lxk0/f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lxk0/f;-><init>(Lnk0/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Lxk0/q;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lxk0/q;-><init>(Lnk0/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
