.class public Ldl0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldl0/i;


# instance fields
.field public a:Lkj0/c;

.field public final b:Lcom/einnovation/temu/pay/impl/base/c;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/pay/impl/base/c;Lkj0/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl0/a;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 5
    .line 6
    iput-object p2, p0, Ldl0/a;->a:Lkj0/c;

    .line 7
    .line 8
    return-void
.end method

.method private j()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldl0/a;->b:Lcom/einnovation/temu/pay/impl/base/c;

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
    iput-object v0, p0, Ldl0/a;->a:Lkj0/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldl0/a;->a:Lkj0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkj0/c;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public bridge synthetic b(Lbk0/c;Lbk0/c;)V
    .registers 3

    .line 1
    check-cast p1, Lbk0/b;

    .line 2
    .line 3
    check-cast p2, Lbk0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldl0/a;->l(Lbk0/b;Lbk0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Lcom/einnovation/temu/pay/impl/base/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ldl0/a;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ldl0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldl0/a;->k(Ldl0/j;)V

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

.method public final i(Ldl0/j;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ldl0/j;->a()Lkj0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ldl0/a;->a:Lkj0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkj0/c;->b(Lkj0/d;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-direct {p0}, Ldl0/a;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(Ldl0/j;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldl0/a;->i(Ldl0/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lbk0/b;Lbk0/b;)V
    .registers 3

    .line 1
    return-void
.end method
