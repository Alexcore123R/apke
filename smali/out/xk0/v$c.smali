.class public Lxk0/v$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0/v;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmv0/a<",
        "Lcom/google/gson/n;",
        "Lcom/einnovation/temu/pay/contract/error/PaymentException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk0/v;


# direct methods
.method public constructor <init>(Lxk0/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk0/v$c;->a:Lxk0/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxk0/v$c;->a:Lxk0/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxk0/v;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxk0/v$c;->a:Lxk0/v;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/google/gson/n;)V
    .registers 6

    .line 1
    invoke-static {}, Lxk0/v;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[onResult]: %s"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxk0/v$c;->a:Lxk0/v;

    .line 17
    .line 18
    invoke-static {v0}, Lxk0/v;->s(Lxk0/v;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 23
    .line 24
    const-string v1, "sdkResultPayload"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/x;->t(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxk0/v$c;->a:Lxk0/v;

    .line 34
    .line 35
    invoke-static {v0}, Lxk0/v;->t(Lxk0/v;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 40
    .line 41
    const-string v1, "sdkLaunchPayload"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/x;->p(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->z(Lcom/google/gson/n;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lxk0/v$c;->a:Lxk0/v;

    .line 51
    .line 52
    invoke-static {v0}, Lxk0/v;->u(Lxk0/v;)Lqk0/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 57
    .line 58
    instance-of v1, v0, Lgm0/c;

    .line 59
    .line 60
    if-eqz v1, :cond_42

    .line 61
    .line 62
    check-cast v0, Lgm0/c;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lgm0/c;->parseFromSdkResult(Lcom/google/gson/n;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Lxk0/v$c;->a:Lxk0/v;

    .line 68
    .line 69
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxk0/v$c;->a(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxk0/v$c;->b(Lcom/google/gson/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
