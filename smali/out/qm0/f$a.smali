.class public Lqm0/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm0/f;->a(ILtm0/b;Lmv0/a;)V
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
.field public final synthetic a:Lmv0/a;

.field public final synthetic b:Ltm0/b;

.field public final synthetic c:Lqm0/f;


# direct methods
.method public constructor <init>(Lqm0/f;Lmv0/a;Ltm0/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqm0/f$a;->c:Lqm0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lqm0/f$a;->a:Lmv0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lqm0/f$a;->b:Ltm0/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lqm0/f$a;->a:Lmv0/a;

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 6
    .line 7
    const/16 v1, 0x2711

    .line 8
    .line 9
    const-string v2, "User cancel cvv input when prepare."

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqm0/f$a;->c:Lqm0/f;

    .line 2
    .line 3
    invoke-static {v0}, Lqm0/f;->e(Lqm0/f;)Lpm0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpm0/c;->d()Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;

    .line 12
    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    check-cast v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->cvvCode:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lqm0/f$a;->c:Lqm0/f;

    .line 20
    .line 21
    iget-object v0, p0, Lqm0/f$a;->b:Ltm0/b;

    .line 22
    .line 23
    iget-object v1, p0, Lqm0/f$a;->a:Lmv0/a;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lqm0/f;->f(Lqm0/f;Ltm0/b;Lmv0/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqm0/f$a;->a(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lqm0/f$a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
