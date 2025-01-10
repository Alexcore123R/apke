.class public abstract Ltk0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lnk0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnk0/f<",
        "Lbk0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqk0/b;

.field public final b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;


# direct methods
.method public constructor <init>(Lqk0/b;Lcom/einnovation/temu/pay/impl/card/CardSyncContext;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltk0/b;->a:Lqk0/b;

    .line 4
    iput-object p2, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    return-void
.end method

.method public constructor <init>(Ltk0/b;)V
    .registers 3

    .line 1
    iget-object v0, p1, Ltk0/b;->a:Lqk0/b;

    iget-object p1, p1, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    invoke-direct {p0, v0, p1}, Ltk0/b;-><init>(Lqk0/b;Lcom/einnovation/temu/pay/impl/card/CardSyncContext;)V

    return-void
.end method

.method public static synthetic c(Ltk0/b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ltk0/b;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h()V
    .registers 2

    .line 1
    iget-object v0, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mChainCallback:Lnk0/f$a;

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
    new-instance v0, Ltk0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltk0/a;-><init>(Ltk0/b;)V

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

.method public final j()Ltk0/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltk0/b;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltk0/b;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    iget-object v0, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->isErrorHappened()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    new-instance v0, Ltk0/h;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ltk0/h;-><init>(Ltk0/b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p0}, Ltk0/b;->k()Ltk0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-virtual {p0, v0}, Ltk0/b;->l(Ltk0/b;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public abstract k()Ltk0/b;
.end method

.method public l(Ltk0/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lnk0/f;->getState()Lbk0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbk0/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->setErrorInfo(Lbk0/a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic next()Lnk0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltk0/b;->j()Ltk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
