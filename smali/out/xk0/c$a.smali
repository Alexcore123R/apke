.class public Lxk0/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0/c;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmv0/a<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk0/c;


# direct methods
.method public constructor <init>(Lxk0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk0/c$a;->a:Lxk0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lxk0/c$a;->a:Lxk0/c;

    .line 2
    .line 3
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 4
    .line 5
    const/16 v1, 0x2711

    .line 6
    .line 7
    const-string v2, "User cancel cvv input"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxk0/c$a;->a:Lxk0/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxk0/c$a;->a:Lxk0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lxk0/c;->l(Lxk0/c;)Lqk0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    check-cast v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->cvvCode:Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lxk0/c$a;->a:Lxk0/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxk0/c$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxk0/c$a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
