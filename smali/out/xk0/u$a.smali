.class public Lxk0/u$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0/u;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmv0/a<",
        "Lhn0/e;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk0/u;


# direct methods
.method public constructor <init>(Lxk0/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk0/u$a;->a:Lxk0/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lhn0/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxk0/u$a;->a:Lxk0/u;

    .line 2
    .line 3
    invoke-static {v0}, Lxk0/u;->m(Lxk0/u;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 8
    .line 9
    const-string v1, "cod_verify_session_id"

    .line 10
    .line 11
    iget-object p1, p1, Lhn0/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxk0/u$a;->a:Lxk0/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 7
    .line 8
    iget v1, v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 9
    .line 10
    const/16 v2, 0x7544

    .line 11
    .line 12
    if-ne v1, v2, :cond_1e

    .line 13
    .line 14
    invoke-static {}, Lxk0/u;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lxk0/u$a;->a:Lxk0/u;

    .line 26
    .line 27
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lxk0/u$a;->a:Lxk0/u;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxk0/u$a;->a:Lxk0/u;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lhn0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxk0/u$a;->a(Lhn0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
