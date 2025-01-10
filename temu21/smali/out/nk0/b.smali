.class public abstract Lnk0/b;
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

.method public static synthetic l(Lnk0/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnk0/b;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mHandlerExecutor:Lpk0/b;

    .line 4
    .line 5
    new-instance v1, Lnk0/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lnk0/a;-><init>(Lnk0/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lpk0/b;->o(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public abstract m()Z
.end method

.method public final synthetic n()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnk0/b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lnk0/d;->b()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
