.class public Lxk0/s$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0/s;->e()Z
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
.field public final synthetic a:Lxk0/s;


# direct methods
.method public constructor <init>(Lxk0/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk0/s$a;->a:Lxk0/s;

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
    .registers 2

    .line 1
    iget-object p1, p0, Lxk0/s$a;->a:Lxk0/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 4
    .line 5
    .line 6
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
    invoke-static {}, Lxk0/s;->l()Ljava/lang/String;

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
    iget-object p1, p0, Lxk0/s$a;->a:Lxk0/s;

    .line 25
    .line 26
    new-instance v0, Lxk0/t;

    .line 27
    .line 28
    iget-object v1, p0, Lxk0/s$a;->a:Lxk0/s;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lxk0/t;-><init>(Lnk0/d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lxk0/s;->m(Lxk0/s;Lnk0/d;)Lnk0/d;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxk0/s$a;->a:Lxk0/s;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lxk0/s$a;->a:Lxk0/s;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lxk0/s$a;->a:Lxk0/s;

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
    invoke-virtual {p0, p1}, Lxk0/s$a;->a(Ltm0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
