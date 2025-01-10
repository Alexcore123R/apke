.class public Lxk0/d$a;
.super Lpv0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0/d;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv0/b<",
        "Lwm0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk0/d;


# direct methods
.method public constructor <init>(Lxk0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk0/d$a;->a:Lxk0/d;

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
    .registers 2

    .line 1
    iget-object p1, p0, Lxk0/d$a;->a:Lxk0/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j(ILjv0/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lwm0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxk0/d$a;->n(ILjv0/e;Lwm0/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lwm0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxk0/d$a;->o(ILwm0/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(ILjv0/e;Lwm0/f;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object p1, p0, Lxk0/d$a;->a:Lxk0/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxk0/d;->p()Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljv0/e;->i(Lcom/einnovation/temu/pay/contract/constant/PayState;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    if-eqz p3, :cond_1e

    .line 13
    .line 14
    iget-object p1, p0, Lxk0/d$a;->a:Lxk0/d;

    .line 15
    .line 16
    invoke-static {p1}, Lxk0/d;->m(Lxk0/d;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->a:Lqk0/d;

    .line 23
    .line 24
    invoke-virtual {p3}, Lwm0/f;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Lqk0/d;->H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lxk0/d$a;->a:Lxk0/d;

    .line 32
    .line 33
    invoke-static {p1}, Lxk0/d;->o(Lxk0/d;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->a:Lqk0/d;

    .line 40
    .line 41
    invoke-static {}, Lxk0/d;->n()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3, p2}, Lqk0/d;->G(Ljava/lang/String;Ljv0/e;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lxk0/d$a;->a:Lxk0/d;

    .line 49
    .line 50
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public o(ILwm0/f;)V
    .registers 5

    .line 1
    if-nez p2, :cond_11

    .line 2
    .line 3
    iget-object p1, p0, Lxk0/d$a;->a:Lxk0/d;

    .line 4
    .line 5
    new-instance p2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 6
    .line 7
    const/16 v0, 0x2713

    .line 8
    .line 9
    const-string v1, "Confirm pay response is null."

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3a

    .line 18
    :cond_11
    iget-object p1, p0, Lxk0/d$a;->a:Lxk0/d;

    .line 19
    .line 20
    invoke-static {p1}, Lxk0/d;->l(Lxk0/d;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->a:Lqk0/d;

    .line 27
    .line 28
    invoke-virtual {p2}, Lwm0/f;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lqk0/d;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lwm0/f;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lqk0/d;->H(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lwm0/f;->getTradePaySn()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3a

    .line 51
    .line 52
    invoke-virtual {p2}, Lwm0/f;->getTradePaySn()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lqk0/d;->J(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lxk0/d$a;->a:Lxk0/d;

    .line 60
    .line 61
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
