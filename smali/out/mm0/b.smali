.class public Lmm0/b;
.super Lmm0/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmm0/e<",
        "Lmm0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final i:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

.field public j:Lcom/einnovation/temu/pay/impl/external/ExternalPayActionHandler;

.field public k:Lmm0/c;

.field public l:Lmm0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ExternalPreAuthActionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmm0/b;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lbm0/a;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lmm0/e;-><init>(Lcom/einnovation/temu/pay/impl/base/d;Lok0/a;Lbm0/a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmm0/b;->i:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 7
    .line 8
    new-instance p2, Lcom/einnovation/temu/pay/impl/external/ExternalPayActionHandler;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, Lcom/einnovation/temu/pay/impl/external/ExternalPayActionHandler;-><init>(Lcom/einnovation/temu/pay/impl/base/d;Lok0/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lmm0/b;->j:Lcom/einnovation/temu/pay/impl/external/ExternalPayActionHandler;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic h(Lmm0/b;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmm0/b;->o(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lmm0/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Lmm0/b;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lmm0/b;->i:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lmm0/b;Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmm0/b;->m(Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lmm0/f;Lmv0/a;)Z
    .registers 3

    .line 1
    check-cast p1, Lmm0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmm0/b;->n(Lmm0/c;Lmv0/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public destroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/einnovation/temu/pay/impl/base/a;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmm0/b;->k:Lmm0/c;

    .line 6
    .line 7
    iget-object v1, p0, Lmm0/b;->j:Lcom/einnovation/temu/pay/impl/external/ExternalPayActionHandler;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/impl/external/ExternalPayActionHandler;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lmm0/b;->l:Lmm0/e;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/impl/base/a;->destroy()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmm0/b;->l:Lmm0/e;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public getMessageNameList()[Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final l(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmm0/e;->d:Lmv0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmm0/e;->d:Lmv0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final m(Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lmm0/b;->k:Lmm0/c;

    .line 2
    .line 3
    const/16 v1, 0x7549

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    new-instance p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 8
    .line 9
    const-string v0, "Pre-auth external downgrade abort, cuz router is null."

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmm0/b;->l(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0}, Lmm0/c;->k()Lmm0/f$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lmm0/f$a;->k(Z)Lmm0/f$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lmm0/f$a;->i(Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;)Lmm0/f$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lmm0/f$a;->h()Lmm0/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lmm0/b;->j:Lcom/einnovation/temu/pay/impl/external/ExternalPayActionHandler;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/external/ExternalPayActionHandler;->destroy()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lmm0/b;->i:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 43
    .line 44
    iget-object v2, p0, Lmm0/e;->b:Lbm0/a;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lmm0/f;->d(Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lbm0/a;)Lmm0/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lmm0/b;->l:Lmm0/e;

    .line 51
    .line 52
    iget-object v2, p0, Lmm0/e;->d:Lmv0/a;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-object v3, p0, Lmm0/e;->d:Lmv0/a;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, Lmm0/e;->c(Lmm0/f;Lmv0/a;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_48

    .line 62
    .line 63
    new-instance p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 64
    .line 65
    const-string v0, "Pre-auth external downgrade host container create failure."

    .line 66
    .line 67
    invoke-direct {p1, v1, v0}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lmm0/b;->l(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public n(Lmm0/c;Lmv0/a;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm0/c;",
            "Lmv0/a<",
            "Lbm0/a;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/a;->chainLifecycleOwner:Lok0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lok0/a;->isChainLived()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0}, Lmm0/e;->TAG()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "[forward] abort, cuz terminated chain."

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Lmm0/e;->g(Lmm0/f;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmm0/b;->k:Lmm0/c;

    .line 24
    .line 25
    iput-object p2, p0, Lmm0/e;->d:Lmv0/a;

    .line 26
    .line 27
    new-instance p2, Lcom/einnovation/temu/pay/impl/external/ExternalPayActionHandler;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/a;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/einnovation/temu/pay/impl/base/a;->chainLifecycleOwner:Lok0/a;

    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Lcom/einnovation/temu/pay/impl/external/ExternalPayActionHandler;-><init>(Lcom/einnovation/temu/pay/impl/base/d;Lok0/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmm0/b;->j:Lcom/einnovation/temu/pay/impl/external/ExternalPayActionHandler;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/external/ExternalPayActionHandler;->destroy()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iput-object p2, p0, Lmm0/b;->j:Lcom/einnovation/temu/pay/impl/external/ExternalPayActionHandler;

    .line 44
    .line 45
    invoke-virtual {p1}, Lmm0/c;->l()Lcom/einnovation/temu/pay/impl/external/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lmm0/b$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lmm0/b$a;-><init>(Lmm0/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lcom/einnovation/temu/pay/impl/external/ExternalPayActionHandler;->registerAndForward(Lcom/einnovation/temu/pay/impl/external/h;Lcom/einnovation/temu/pay/impl/external/j;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final o(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmm0/b;->l(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 4
    .line 5
    .line 6
    goto :goto_f

    .line 7
    :cond_6
    iget-object p1, p0, Lmm0/e;->d:Lmv0/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmm0/e;->d:Lmv0/a;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Lmm0/e;->f(ZLmv0/a;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method
