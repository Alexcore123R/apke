.class public Lfl0/e;
.super Lfl0/b;
.source "Temu"


# static fields
.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CosmoErrorCheckCell"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfl0/e;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfl0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lfl0/b;-><init>(Lfl0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->mDataModel:Ldl0/c;

    .line 4
    .line 5
    iget-object v1, v1, Ldl0/c;->a:Ldl0/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->isErrorHappened()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_57

    .line 12
    .line 13
    sget-object v0, Lyj0/j;->f:Lyj0/j;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ldl0/j;->h(Lyj0/j;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->getErrorInfo()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Lkv0/b;

    .line 25
    .line 26
    if-eqz v2, :cond_28

    .line 27
    .line 28
    check-cast v0, Lkv0/b;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ldl0/j;->f(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lfl0/e;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lkv0/b;->a:Ljv0/e;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ldl0/j;->i(Ljava/lang/String;Ljv0/e;)V

    .line 38
    .line 39
    .line 40
    goto :goto_57

    .line 41
    :cond_28
    instance-of v2, v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 42
    .line 43
    if-eqz v2, :cond_32

    .line 44
    .line 45
    check-cast v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ldl0/j;->f(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 48
    .line 49
    .line 50
    goto :goto_57

    .line 51
    :cond_32
    instance-of v2, v0, Ljv0/e;

    .line 52
    .line 53
    if-eqz v2, :cond_3e

    .line 54
    .line 55
    sget-object v2, Lfl0/e;->c:Ljava/lang/String;

    .line 56
    .line 57
    check-cast v0, Ljv0/e;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Ldl0/j;->i(Ljava/lang/String;Ljv0/e;)V

    .line 60
    .line 61
    .line 62
    goto :goto_57

    .line 63
    :cond_3e
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    const-string v3, "unexpected error"

    .line 67
    .line 68
    invoke-direct {v0, v2, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lfv0/a;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_56

    .line 76
    .line 77
    invoke-static {}, Lfv0/a;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_56

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ldl0/j;->f(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 84
    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    throw v0

    .line 88
    :cond_57
    :goto_57
    const/4 v0, 0x0

    .line 89
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfl0/e;->m()Lbk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lfl0/b;
    .registers 2

    .line 1
    new-instance v0, Lfl0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfl0/d;-><init>(Lfl0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()Lbk0/b;
    .registers 2

    .line 1
    sget-object v0, Lbk0/b;->f:Lbk0/b;

    .line 2
    .line 3
    return-object v0
.end method
