.class public Ljl0/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/temu/pay/impl/base/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/einnovation/temu/pay/impl/base/e<",
        "Lqk0/c;",
        "Lbk0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lxj0/a;

.field public final b:Lcom/einnovation/temu/pay/impl/base/c;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl0/g;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 5
    .line 6
    iput-object p2, p0, Ljl0/g;->a:Lxj0/a;

    .line 7
    .line 8
    invoke-static {}, Lav0/a;->a()Lcom/einnovation/whaleco/pay/auth/jupyter/IJupyter;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/base/c;->e:Lcom/einnovation/temu/pay/impl/base/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/impl/base/d;->e()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Lcom/einnovation/whaleco/pay/auth/jupyter/IJupyter;->bindContext(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private j()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljl0/g;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/c;->e:Lcom/einnovation/temu/pay/impl/base/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljl0/g;->a:Lxj0/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljl0/g;->a:Lxj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxj0/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public bridge synthetic b(Lbk0/c;Lbk0/c;)V
    .registers 3

    .line 1
    check-cast p1, Lbk0/a;

    .line 2
    .line 3
    check-cast p2, Lbk0/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljl0/g;->l(Lbk0/a;Lbk0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Lcom/einnovation/temu/pay/impl/base/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ljl0/g;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lqk0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljl0/g;->k(Lqk0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i(Lqk0/c;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lqk0/c;->b()Lgj0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lav0/a;->a()Lcom/einnovation/whaleco/pay/auth/jupyter/IJupyter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/einnovation/whaleco/pay/auth/jupyter/IJupyter;->handlePayResult(Lgj0/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljl0/g;->a:Lxj0/a;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lxj0/a;->a(Lgj0/c;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Ljl0/g;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(Lqk0/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljl0/g;->i(Lqk0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lbk0/a;Lbk0/a;)V
    .registers 3

    .line 1
    return-void
.end method
