.class public abstract Lfl0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lnk0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnk0/f<",
        "Lbk0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lel0/a;

.field public final b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;


# direct methods
.method public constructor <init>(Lel0/a;Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfl0/b;->a:Lel0/a;

    .line 4
    iput-object p2, p0, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    return-void
.end method

.method public constructor <init>(Lfl0/b;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lfl0/b;->a:Lel0/a;

    iget-object p1, p1, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    invoke-direct {p0, v0, p1}, Lfl0/b;-><init>(Lel0/a;Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;)V

    return-void
.end method

.method public static synthetic c(Lfl0/b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lfl0/b;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->mChainCallback:Lnk0/f$a;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lnk0/f$a;->onCompleted(Lnk0/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    new-instance v0, Lfl0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfl0/a;-><init>(Lfl0/b;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "#dispatch"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic d()V
    .registers 1

    .line 1
    invoke-static {p0}, Lnk0/e;->a(Lnk0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract i()Lfl0/b;
.end method

.method public j(Lfl0/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public k(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lnk0/f;->getState()Lbk0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbk0/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->setErrorInfo(Lbk0/b;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Ljv0/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lnk0/f;->getState()Lbk0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbk0/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->setErrorInfo(Lbk0/b;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final next()Lnk0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfl0/b;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfl0/b;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    iget-object v0, p0, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->isErrorHappened()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    new-instance v0, Lfl0/e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lfl0/e;-><init>(Lfl0/b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p0}, Lfl0/b;->i()Lfl0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-virtual {p0, v0}, Lfl0/b;->j(Lfl0/b;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
