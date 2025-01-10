.class public Lsl0/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxj0/n;


# instance fields
.field public a:Lxj0/n;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsl0/k;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsl0/k;->e(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {}, Lfv0/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsl0/k;->a:Lxj0/n;

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    new-instance v0, Lsl0/j;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lsl0/j;-><init>(Lsl0/k;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "#callbackException"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    invoke-static {p1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;->wrap(Ljava/lang/Throwable;)Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsl0/k;->a:Lxj0/n;

    .line 3
    .line 4
    return-void
.end method

.method public d()Lxj0/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl0/k;->a:Lxj0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsl0/k;->a:Lxj0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxj0/n;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public f(Lxj0/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsl0/k;->a:Lxj0/n;

    .line 2
    .line 3
    return-void
.end method
