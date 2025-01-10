.class public Luk0/b$a;
.super Lov0/k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk0/b;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov0/k<",
        "Lwm0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luk0/b;


# direct methods
.method public constructor <init>(Luk0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Luk0/b$a;->a:Luk0/b;

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
    iget-object v0, p0, Luk0/b$a;->a:Luk0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luk0/b$a;->a:Luk0/b;

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
    check-cast p3, Lwm0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Luk0/b$a;->m(ILxmg/mobilebase/basekit/http/entity/HttpError;Lwm0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lwm0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luk0/b$a;->n(ILwm0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Lcom/google/gson/k;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Luk0/b$a;->o(Lcom/google/gson/k;)Lwm0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(ILxmg/mobilebase/basekit/http/entity/HttpError;Lwm0/a;)V
    .registers 4

    .line 1
    iget-object p1, p0, Luk0/b$a;->a:Luk0/b;

    .line 2
    .line 3
    invoke-static {p1, p3}, Luk0/b;->q(Luk0/b;Lwm0/a;)Lwm0/a;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luk0/b$a;->a:Luk0/b;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Luk0/b$a;->a:Luk0/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltk0/b;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n(ILwm0/a;)V
    .registers 6

    .line 1
    invoke-static {}, Luk0/b;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "response success: %s"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Luk0/b$a;->a:Luk0/b;

    .line 21
    .line 22
    invoke-static {p1, p2}, Luk0/b;->q(Luk0/b;Lwm0/a;)Lwm0/a;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Luk0/b$a;->a:Luk0/b;

    .line 26
    .line 27
    invoke-static {p1}, Luk0/b;->p(Luk0/b;)Lwm0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2f

    .line 32
    .line 33
    iget-object p1, p0, Luk0/b$a;->a:Luk0/b;

    .line 34
    .line 35
    new-instance p2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 36
    .line 37
    const/16 v0, 0x2713

    .line 38
    .line 39
    const-string v1, "Bind response is null."

    .line 40
    .line 41
    invoke-direct {p2, v0, v1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_68

    .line 48
    :cond_2f
    iget-object p1, p0, Luk0/b$a;->a:Luk0/b;

    .line 49
    .line 50
    invoke-static {p1}, Luk0/b;->r(Luk0/b;)Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 55
    .line 56
    iget-object p1, p1, Lsk0/b;->a:Lqk0/c;

    .line 57
    .line 58
    iget-object p2, p0, Luk0/b$a;->a:Luk0/b;

    .line 59
    .line 60
    invoke-static {p2}, Luk0/b;->p(Luk0/b;)Lwm0/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lqk0/c;->g(Lwm0/a;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Luk0/b$a;->a:Luk0/b;

    .line 68
    .line 69
    invoke-static {p1}, Luk0/b;->s(Luk0/b;)Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 74
    .line 75
    iget-object p2, p0, Luk0/b$a;->a:Luk0/b;

    .line 76
    .line 77
    invoke-static {p2}, Luk0/b;->p(Luk0/b;)Lwm0/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Ljj0/c;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lsk0/b;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Luk0/b$a;->a:Luk0/b;

    .line 87
    .line 88
    invoke-static {p1}, Luk0/b;->t(Luk0/b;)Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 93
    .line 94
    iget-object p2, p0, Luk0/b$a;->a:Luk0/b;

    .line 95
    .line 96
    invoke-static {p2}, Luk0/b;->p(Luk0/b;)Lwm0/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget p2, p2, Lwm0/a;->g:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lsk0/b;->f(I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object p1, p0, Luk0/b$a;->a:Luk0/b;

    .line 106
    .line 107
    invoke-virtual {p1}, Ltk0/b;->b()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public o(Lcom/google/gson/k;)Lwm0/a;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lov0/k;->k(Lcom/google/gson/k;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwm0/a;

    .line 6
    .line 7
    if-eqz p1, :cond_20

    .line 8
    .line 9
    iget-object v0, p1, Lwm0/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Lxm0/b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxm0/b;

    .line 18
    .line 19
    iput-object v0, p1, Lwm0/a;->i:Lxm0/b;

    .line 20
    .line 21
    iget-object v0, p1, Lwm0/a;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-class v1, Lxm0/c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxm0/c;

    .line 30
    .line 31
    iput-object v0, p1, Lwm0/a;->j:Lxm0/c;

    .line 32
    .line 33
    :cond_20
    return-object p1
.end method
