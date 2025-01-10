.class public Lsl0/a0$a;
.super Lxj0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl0/a0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsl0/a0;


# direct methods
.method public constructor <init>(Lsl0/a0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsl0/a0$a;->a:Lsl0/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Lxj0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsl0/a0$a;->a:Lsl0/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lsl0/a0;->b:Lxj0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lxj0/b;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public b(Lgj0/c;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lgj0/c;->f()Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-static {}, Lsl0/a0;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "[onPayResult] exception: %s"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lsl0/a0$a;->a:Lsl0/a0;

    .line 23
    .line 24
    iget-object v0, v0, Lsl0/a0;->b:Lxj0/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lxj0/b;->b(Lgj0/c;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public c(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/constant/PayState;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsl0/a0$a;->a:Lsl0/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lsl0/a0;->b:Lxj0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lxj0/b;->c(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/constant/PayState;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
