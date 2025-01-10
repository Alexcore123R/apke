.class public final Lsl0/i;
.super Lxj0/c;
.source "Temu"


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxj0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxj0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsl0/i;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lxj0/b;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsl0/i;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxj0/b;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lxj0/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public b(Lgj0/c;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsl0/i;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsl0/i;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxj0/b;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lxj0/b;->b(Lgj0/c;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iput-object v1, p0, Lsl0/i;->b:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method

.method public c(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/constant/PayState;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lxj0/b;->c(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/constant/PayState;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsl0/i;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxj0/b;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lxj0/b;->c(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/constant/PayState;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public d(Lxj0/b;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lsl0/i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :goto_5
    instance-of v0, p1, Lsl0/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    check-cast p1, Lsl0/i;

    .line 12
    .line 13
    iget-object p1, p1, Lsl0/i;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lxj0/b;

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_17
    move-object p1, v1

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    if-eqz p1, :cond_23

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lsl0/i;->b:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iput-object v1, p0, Lsl0/i;->b:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    :goto_25
    return-void
.end method
