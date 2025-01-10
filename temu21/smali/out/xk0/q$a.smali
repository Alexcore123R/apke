.class public Lxk0/q$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0/q;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmv0/a<",
        "Ltm0/b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk0/q;


# direct methods
.method public constructor <init>(Lxk0/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk0/q$a;->a:Lxk0/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltm0/b;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lxk0/q$a;->a:Lxk0/q;

    .line 2
    .line 3
    invoke-static {p1}, Lxk0/q;->p(Lxk0/q;)Lqk0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lqk0/e;->h()Lcl0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcl0/b;->Z:Lcl0/b;

    .line 12
    .line 13
    if-ne p1, v0, :cond_3d

    .line 14
    .line 15
    iget-object p1, p0, Lxk0/q$a;->a:Lxk0/q;

    .line 16
    .line 17
    invoke-static {p1}, Lxk0/q;->q(Lxk0/q;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->k()Ltm0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_31

    .line 28
    .line 29
    iget-boolean v0, p1, Ltm0/a;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_31

    .line 32
    .line 33
    iget-object p1, p1, Ltm0/a;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez p1, :cond_31

    .line 36
    .line 37
    iget-object p1, p0, Lxk0/q$a;->a:Lxk0/q;

    .line 38
    .line 39
    new-instance v0, Lxk0/u;

    .line 40
    .line 41
    iget-object v1, p0, Lxk0/q$a;->a:Lxk0/q;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lxk0/u;-><init>(Lnk0/d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lxk0/q;->n(Lxk0/q;Lnk0/d;)Lnk0/d;

    .line 47
    .line 48
    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    iget-object p1, p0, Lxk0/q$a;->a:Lxk0/q;

    .line 51
    .line 52
    new-instance v0, Lxk0/m;

    .line 53
    .line 54
    iget-object v1, p0, Lxk0/q$a;->a:Lxk0/q;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lxk0/m;-><init>(Lnk0/d;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lxk0/q;->n(Lxk0/q;Lnk0/d;)Lnk0/d;

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lxk0/q$a;->a:Lxk0/q;

    .line 63
    .line 64
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 7
    .line 8
    iget v0, v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 9
    .line 10
    const v1, 0x1ef9bb

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_29

    .line 14
    .line 15
    invoke-static {}, Lxk0/q;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "[prepare] hit idempotent."

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxk0/q$a;->a:Lxk0/q;

    .line 25
    .line 26
    new-instance v0, Lxk0/t;

    .line 27
    .line 28
    iget-object v1, p0, Lxk0/q$a;->a:Lxk0/q;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lxk0/t;-><init>(Lnk0/d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lxk0/q;->n(Lxk0/q;Lnk0/d;)Lnk0/d;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxk0/q$a;->a:Lxk0/q;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lxk0/q$a;->a:Lxk0/q;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lxk0/q$a;->a:Lxk0/q;

    .line 48
    .line 49
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ltm0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxk0/q$a;->a(Ltm0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
