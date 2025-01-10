.class public Lfl0/c$a;
.super Lpv0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/c;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv0/b<",
        "Lhl0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfl0/c;


# direct methods
.method public constructor <init>(Lfl0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfl0/c$a;->a:Lfl0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lpv0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfl0/c$a;->a:Lfl0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfl0/b;->k(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfl0/c$a;->a:Lfl0/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfl0/b;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic j(ILjv0/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lhl0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfl0/c$a;->n(ILjv0/e;Lhl0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lhl0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfl0/c$a;->o(ILhl0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(ILjv0/e;Lhl0/a;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lfl0/c$a;->a:Lfl0/c;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lfl0/b;->l(Ljv0/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfl0/c$a;->a:Lfl0/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfl0/b;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(ILhl0/a;)V
    .registers 5

    .line 1
    if-nez p2, :cond_12

    .line 2
    .line 3
    iget-object p1, p0, Lfl0/c$a;->a:Lfl0/c;

    .line 4
    .line 5
    new-instance p2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 6
    .line 7
    const v0, 0xf6953

    .line 8
    .line 9
    .line 10
    const-string v1, "bind response is null."

    .line 11
    .line 12
    invoke-direct {p2, v0, v1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lfl0/b;->k(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3e

    .line 19
    :cond_12
    iget-object p1, p0, Lfl0/c$a;->a:Lfl0/c;

    .line 20
    .line 21
    iget-object p1, p1, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->mDataModel:Ldl0/c;

    .line 24
    .line 25
    iget-object p1, p1, Ldl0/c;->a:Ldl0/j;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ldl0/j;->e(Lhl0/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lfl0/c$a;->a:Lfl0/c;

    .line 31
    .line 32
    iget-object p1, p1, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->mDataModel:Ldl0/c;

    .line 35
    .line 36
    iget v0, p2, Lhl0/a;->c:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ldl0/c;->i(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lfl0/c$a;->a:Lfl0/c;

    .line 42
    .line 43
    iget-object p1, p1, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->mDataModel:Ldl0/c;

    .line 46
    .line 47
    iget v0, p2, Lhl0/a;->d:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ldl0/c;->h(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lfl0/c$a;->a:Lfl0/c;

    .line 53
    .line 54
    iget-object p1, p1, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->mDataModel:Ldl0/c;

    .line 57
    .line 58
    iget-object p2, p2, Lhl0/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ldl0/c;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object p1, p0, Lfl0/c$a;->a:Lfl0/c;

    .line 64
    .line 65
    invoke-virtual {p1}, Lfl0/b;->b()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
