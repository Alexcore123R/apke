.class public Lnl0/c;
.super Lml0/b;
.source "Temu"


# direct methods
.method public constructor <init>(Lcl0/b;Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lml0/b;-><init>(Lcl0/b;Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public k(Lik0/b;Lik0/b;)V
    .registers 3

    .line 1
    const p2, 0x7f11048e

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbj/c;->b(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p1, Lik0/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
