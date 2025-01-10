.class public abstract Lov0/k;
.super Lov0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lov0/a<",
        "Lov0/l<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lov0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lov0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lov0/k;->g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lov0/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lov0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lov0/k;->j(ILov0/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Lcom/google/gson/k;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lov0/k;->l(Lcom/google/gson/k;)Lov0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lov0/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxmg/mobilebase/basekit/http/entity/HttpError;",
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
    invoke-virtual {p0, p1, p2, p3}, Lov0/k;->h(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract h(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxmg/mobilebase/basekit/http/entity/HttpError;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract i(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation
.end method

.method public final j(ILov0/l;)V
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
    invoke-virtual {p0, p1}, Lov0/a;->b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-boolean v0, p2, Lov0/l;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_2a

    .line 19
    .line 20
    new-instance v0, Lov0/m;

    .line 21
    .line 22
    invoke-direct {v0}, Lov0/m;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p2, Lov0/l;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->setError_code(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lov0/l;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->setError_msg(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Lov0/l;->e:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 36
    .line 37
    iput-object v1, v0, Lov0/m;->b:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, p2}, Lov0/k;->g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lov0/l;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p2, p2, Lov0/l;->f:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lov0/k;->i(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public k(Lcom/google/gson/k;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/putils/e;->a(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lnv0/e;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l(Lcom/google/gson/k;)Lov0/l;
    .registers 3
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
    invoke-virtual {p0, p1, v0}, Lov0/a;->e(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lov0/l;

    .line 8
    .line 9
    if-eqz p1, :cond_14

    .line 10
    .line 11
    iget-object v0, p1, Lov0/l;->d:Lcom/google/gson/k;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lov0/k;->k(Lcom/google/gson/k;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lov0/l;->f:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_14
    return-object p1
.end method
