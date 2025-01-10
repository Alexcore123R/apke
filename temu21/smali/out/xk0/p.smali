.class public Lxk0/p;
.super Lnk0/d;
.source "Temu"


# instance fields
.field public d:Lom0/d;

.field public e:Lom0/a;


# direct methods
.method public constructor <init>(Lnk0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnk0/d;-><init>(Lnk0/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxk0/p;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic l(Lxk0/p;)Lom0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lxk0/p;->e:Lom0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lxk0/p;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lxk0/p;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/p;->d:Lom0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lom0/d;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxk0/p;->d:Lom0/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-super {p0}, Lnk0/d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxk0/p;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lxk0/p;->e:Lom0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4f

    .line 5
    .line 6
    iget-object v2, p0, Lnk0/d;->a:Lqk0/e;

    .line 7
    .line 8
    iget-object v2, v2, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_4f

    .line 13
    :cond_c
    invoke-virtual {v0, v2}, Lom0/a;->e(Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;)Lom0/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lom0/d;

    .line 18
    .line 19
    iget-object v3, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 20
    .line 21
    iget-object v4, v3, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 22
    .line 23
    invoke-direct {v2, v4, v3, v0}, Lom0/d;-><init>(Lcom/einnovation/temu/pay/impl/base/d;Lok0/a;Lom0/e;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lxk0/p;->d:Lom0/d;

    .line 27
    .line 28
    new-instance v3, Lxk0/p$a;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lxk0/p$a;-><init>(Lxk0/p;Lom0/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lom0/d;->c(Lmv0/a;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_28
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "Pre external auth host container create failure: "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lxk0/p;->e:Lom0/a;

    .line 54
    .line 55
    if-eqz v3, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v3}, Lom0/a;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const-string v3, ""

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x2714

    .line 72
    .line 73
    invoke-direct {v0, v3, v2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_4f
    :goto_4f
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 81
    .line 82
    const/16 v2, 0x2712

    .line 83
    .line 84
    const-string v3, "Pre external auth abort cuz input json is invalid."

    .line 85
    .line 86
    invoke-direct {v0, v2, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return v1
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/p;->o()Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Lnk0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/p;->q()Lnk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Lcom/einnovation/temu/pay/contract/constant/PayState;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->PRE_AUTH:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .registers 6

    .line 1
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqk0/e;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x8

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-nez v4, :cond_16

    .line 12
    .line 13
    new-instance v0, Lom0/b;

    .line 14
    .line 15
    iget-object v1, p0, Lnk0/d;->a:Lqk0/e;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lom0/b;-><init>(Lqk0/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxk0/p;->e:Lom0/a;

    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqk0/e;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x18

    .line 30
    .line 31
    cmp-long v4, v2, v0

    .line 32
    .line 33
    if-nez v4, :cond_2b

    .line 34
    .line 35
    new-instance v0, Lom0/c;

    .line 36
    .line 37
    iget-object v1, p0, Lnk0/d;->a:Lqk0/e;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lom0/c;-><init>(Lqk0/e;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lxk0/p;->e:Lom0/a;

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public q()Lnk0/d;
    .registers 2

    .line 1
    invoke-direct {p0}, Lxk0/p;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->isErrorHappened()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    new-instance v0, Lxk0/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lxk0/f;-><init>(Lnk0/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lxk0/m;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lxk0/m;-><init>(Lnk0/d;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
