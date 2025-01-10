.class public Lpm0/e$b;
.super Lov0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm0/e;->f(Lmv0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov0/a<",
        "Ltm0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmv0/a;

.field public final synthetic b:Lpm0/e;


# direct methods
.method public constructor <init>(Lpm0/e;Lmv0/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lpm0/e$b;->b:Lpm0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lpm0/e$b;->a:Lmv0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lov0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Ltm0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lpm0/e$b;->g(ILxmg/mobilebase/basekit/http/entity/HttpError;Ltm0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpm0/e$b;->b:Lpm0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lpm0/e;->d(Lpm0/e;)Lpm0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpm0/c;->f()Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->u(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpm0/e$b;->a:Lmv0/a;

    .line 15
    .line 16
    if-eqz p1, :cond_19

    .line 17
    .line 18
    new-instance v0, Ltm0/b;

    .line 19
    .line 20
    invoke-direct {v0}, Ltm0/b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lmv0/a;->onResult(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ltm0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpm0/e$b;->h(ILtm0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(ILxmg/mobilebase/basekit/http/entity/HttpError;Ltm0/b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lpm0/e$b;->b:Lpm0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lpm0/e;->c(Lpm0/e;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpm0/b;

    .line 22
    .line 23
    iget-object v2, p0, Lpm0/e$b;->a:Lmv0/a;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2, v2}, Lpm0/b;->b(ILxmg/mobilebase/basekit/http/entity/HttpError;Lmv0/a;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p1, p0, Lpm0/e$b;->b:Lpm0/e;

    .line 33
    .line 34
    invoke-static {p1}, Lpm0/e;->d(Lpm0/e;)Lpm0/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lpm0/c;->f()Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->v(Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lpm0/e$b;->a:Lmv0/a;

    .line 46
    .line 47
    if-eqz p1, :cond_3c

    .line 48
    .line 49
    if-eqz p3, :cond_34

    .line 50
    .line 51
    move-object v0, p3

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    new-instance v0, Ltm0/b;

    .line 54
    .line 55
    invoke-direct {v0}, Ltm0/b;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-interface {p1, v0}, Lmv0/a;->onResult(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const p1, 0x1f0182

    .line 62
    .line 63
    .line 64
    const-string v0, "Order prepare unhandled error"

    .line 65
    .line 66
    invoke-static {p1, v0, p2, p3}, Lsv0/j;->c(ILjava/lang/String;Lxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public h(ILtm0/b;)V
    .registers 6

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p2}, Lpm0/e$b;->g(ILxmg/mobilebase/basekit/http/entity/HttpError;Ltm0/b;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lpm0/e$b;->b:Lpm0/e;

    .line 9
    .line 10
    invoke-static {v0}, Lpm0/e;->c(Lpm0/e;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lpm0/e$b;->b:Lpm0/e;

    .line 19
    .line 20
    iget-object v2, p0, Lpm0/e$b;->a:Lmv0/a;

    .line 21
    .line 22
    invoke-static {v1, v0, p1, p2, v2}, Lpm0/e;->b(Lpm0/e;Ljava/util/Iterator;ILtm0/b;Lmv0/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
