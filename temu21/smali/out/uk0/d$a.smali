.class public Luk0/d$a;
.super Lov0/k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk0/d;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov0/k<",
        "Lwm0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luk0/d;


# direct methods
.method public constructor <init>(Luk0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Luk0/d$a;->a:Luk0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lov0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luk0/d$a;->a:Luk0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luk0/d$a;->a:Luk0/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltk0/b;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic h(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lwm0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Luk0/d$a;->m(ILxmg/mobilebase/basekit/http/entity/HttpError;Lwm0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lwm0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luk0/d$a;->n(ILwm0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(ILxmg/mobilebase/basekit/http/entity/HttpError;Lwm0/b;)V
    .registers 4

    .line 1
    iget-object p1, p0, Luk0/d$a;->a:Luk0/d;

    .line 2
    .line 3
    invoke-static {p1, p3}, Luk0/d;->p(Luk0/d;Lwm0/b;)Lwm0/b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luk0/d$a;->a:Luk0/d;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Luk0/d$a;->a:Luk0/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltk0/b;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n(ILwm0/b;)V
    .registers 5

    .line 1
    iget-object p1, p0, Luk0/d$a;->a:Luk0/d;

    .line 2
    .line 3
    invoke-static {p1, p2}, Luk0/d;->p(Luk0/d;Lwm0/b;)Lwm0/b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luk0/d$a;->a:Luk0/d;

    .line 7
    .line 8
    invoke-static {p1}, Luk0/d;->o(Luk0/d;)Lwm0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1c

    .line 13
    .line 14
    iget-object p1, p0, Luk0/d$a;->a:Luk0/d;

    .line 15
    .line 16
    new-instance p2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 17
    .line 18
    const/16 v0, 0x2713

    .line 19
    .line 20
    const-string v1, "update card response is null."

    .line 21
    .line 22
    invoke-direct {p2, v0, v1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_55

    .line 29
    :cond_1c
    iget-object p1, p0, Luk0/d$a;->a:Luk0/d;

    .line 30
    .line 31
    invoke-static {p1}, Luk0/d;->q(Luk0/d;)Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 36
    .line 37
    iget-object p1, p1, Lsk0/b;->a:Lqk0/c;

    .line 38
    .line 39
    iget-object p2, p0, Luk0/d$a;->a:Luk0/d;

    .line 40
    .line 41
    invoke-static {p2}, Luk0/d;->o(Luk0/d;)Lwm0/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lqk0/c;->n(Lwm0/b;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Luk0/d$a;->a:Luk0/d;

    .line 49
    .line 50
    invoke-static {p1}, Luk0/d;->r(Luk0/d;)Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 55
    .line 56
    iget-object p2, p0, Luk0/d$a;->a:Luk0/d;

    .line 57
    .line 58
    invoke-static {p2}, Luk0/d;->o(Luk0/d;)Lwm0/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p2, p2, Ljj0/j;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lsk0/b;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Luk0/d$a;->a:Luk0/d;

    .line 68
    .line 69
    invoke-static {p1}, Luk0/d;->s(Luk0/d;)Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 74
    .line 75
    iget-object p2, p0, Luk0/d$a;->a:Luk0/d;

    .line 76
    .line 77
    invoke-static {p2}, Luk0/d;->o(Luk0/d;)Lwm0/b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget p2, p2, Lwm0/b;->c:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lsk0/b;->f(I)V

    .line 84
    .line 85
    .line 86
    :goto_55
    iget-object p1, p0, Luk0/d$a;->a:Luk0/d;

    .line 87
    .line 88
    invoke-virtual {p1}, Ltk0/b;->b()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
