.class public Lnl0/b;
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
.method public c()Ljv0/b;
    .registers 4

    .line 1
    new-instance v0, Ljv0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljv0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f110486

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Ljv0/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    const v1, 0x7f110491

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Ljv0/b;->e:Ljava/lang/String;

    .line 23
    .line 24
    const v1, 0x7f1103e9

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Ljv0/b;->j:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lcom/einnovation/whaleco/pay/core/error/ActionVO;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/einnovation/whaleco/pay/core/error/ActionVO;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lyj0/i;->e:Lyj0/i;

    .line 39
    .line 40
    iget v2, v2, Lyj0/i;->b:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lcom/einnovation/whaleco/pay/core/error/ActionVO;->type:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v1, v0, Ljv0/b;->f:Lcom/einnovation/whaleco/pay/core/error/ActionVO;

    .line 49
    .line 50
    new-instance v1, Lcom/einnovation/whaleco/pay/core/error/ActionVO;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/einnovation/whaleco/pay/core/error/ActionVO;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lyj0/i;->h:Lyj0/i;

    .line 56
    .line 57
    iget v2, v2, Lyj0/i;->b:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Lcom/einnovation/whaleco/pay/core/error/ActionVO;->type:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v1, v0, Ljv0/b;->k:Lcom/einnovation/whaleco/pay/core/error/ActionVO;

    .line 66
    .line 67
    return-object v0
.end method

.method public k(Lik0/b;Lik0/b;)V
    .registers 4

    .line 1
    const v0, 0x7f11048d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, Lik0/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    const p1, 0x7f110490

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p2, Lik0/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
