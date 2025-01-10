.class public abstract Lpv0/b;
.super Lpv0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpv0/a<",
        "Lov0/l<",
        "TT;>;",
        "Ljv0/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lpv0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    const-class v0, Ljv0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(ILjv0/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lov0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lpv0/b;->i(ILjv0/e;Lov0/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lov0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpv0/b;->l(ILov0/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(Lcom/google/gson/k;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpv0/b;->m(Lcom/google/gson/k;)Lov0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(ILjv0/e;Lov0/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljv0/e;",
            "Lov0/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    iget-object p3, p3, Lov0/l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p3, 0x0

    .line 7
    :goto_6
    if-eqz p2, :cond_1a

    .line 8
    .line 9
    iget-object v0, p2, Ljv0/e;->c:Lcom/google/gson/k;

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    if-nez p3, :cond_1a

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lxmg/mobilebase/putils/e;->a(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {v0, p3}, Lnv0/e;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lpv0/b;->j(ILjv0/e;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract j(ILjv0/e;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljv0/e;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract k(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation
.end method

.method public final l(ILov0/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lov0/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_f

    .line 2
    .line 3
    new-instance p1, Lkv0/a;

    .line 4
    .line 5
    const/16 p2, 0x2713

    .line 6
    .line 7
    const-string v0, "Pay response is null"

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lkv0/a;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpv0/a;->c(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-boolean v0, p2, Lov0/l;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_34

    .line 19
    .line 20
    new-instance v0, Ljv0/e;

    .line 21
    .line 22
    invoke-direct {v0}, Ljv0/e;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p2, Lov0/l;->b:I

    .line 26
    .line 27
    iput v1, v0, Ljv0/e;->a:I

    .line 28
    .line 29
    iget-object v1, p2, Lov0/l;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Ljv0/e;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p2, Lov0/l;->e:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 34
    .line 35
    iput-object v1, v0, Ljv0/e;->d:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 36
    .line 37
    iget-object v1, p2, Lov0/l;->d:Lcom/google/gson/k;

    .line 38
    .line 39
    if-eqz v1, :cond_2e

    .line 40
    .line 41
    invoke-static {v1}, Lnv0/e;->f(Ljava/lang/Object;)Lcom/google/gson/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Ljv0/e;->c:Lcom/google/gson/k;

    .line 46
    .line 47
    :cond_2e
    iget-object p2, p2, Lov0/l;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, p2}, Lpv0/b;->j(ILjv0/e;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object p2, p2, Lov0/l;->f:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lpv0/b;->k(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final m(Lcom/google/gson/k;)Lov0/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lov0/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lov0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lpv0/a;->f(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lov0/l;

    .line 8
    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    iget-object v0, p1, Lov0/l;->d:Lcom/google/gson/k;

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lxmg/mobilebase/putils/e;->a(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lnv0/e;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lov0/l;->f:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1c
    return-object p1
.end method
