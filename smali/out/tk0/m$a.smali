.class public Ltk0/m$a;
.super Lov0/k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk0/m;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov0/k<",
        "Lwm0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltk0/m;


# direct methods
.method public constructor <init>(Ltk0/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltk0/m$a;->a:Ltk0/m;

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
    iget-object v0, p0, Ltk0/m$a;->a:Ltk0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltk0/m$a;->a:Ltk0/m;

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
    check-cast p3, Lwm0/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltk0/m$a;->m(ILxmg/mobilebase/basekit/http/entity/HttpError;Lwm0/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lwm0/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltk0/m$a;->n(ILwm0/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Lcom/google/gson/k;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltk0/m$a;->o(Lcom/google/gson/k;)Lwm0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(ILxmg/mobilebase/basekit/http/entity/HttpError;Lwm0/m;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ltk0/m$a;->a:Ltk0/m;

    .line 2
    .line 3
    invoke-static {p1, p3}, Ltk0/m;->p(Ltk0/m;Lwm0/m;)Lwm0/m;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltk0/m$a;->a:Ltk0/m;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltk0/m$a;->a:Ltk0/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltk0/b;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n(ILwm0/m;)V
    .registers 7

    .line 1
    iget-object p1, p0, Ltk0/m$a;->a:Ltk0/m;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltk0/m;->p(Ltk0/m;Lwm0/m;)Lwm0/m;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltk0/m$a;->a:Ltk0/m;

    .line 7
    .line 8
    invoke-static {p1}, Ltk0/m;->o(Ltk0/m;)Lwm0/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 p2, 0x2713

    .line 13
    .line 14
    if-nez p1, :cond_1c

    .line 15
    .line 16
    iget-object p1, p0, Ltk0/m$a;->a:Ltk0/m;

    .line 17
    .line 18
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 19
    .line 20
    const-string v1, "update card response is null."

    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_7a

    .line 29
    :cond_1c
    iget-object p1, p0, Ltk0/m$a;->a:Ltk0/m;

    .line 30
    .line 31
    invoke-static {p1}, Ltk0/m;->o(Ltk0/m;)Lwm0/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lwm0/m;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcl0/a;->c(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4d

    .line 44
    .line 45
    iget-object p1, p0, Ltk0/m$a;->a:Ltk0/m;

    .line 46
    .line 47
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 48
    .line 49
    iget-object v1, p0, Ltk0/m$a;->a:Ltk0/m;

    .line 50
    .line 51
    invoke-static {v1}, Ltk0/m;->o(Ltk0/m;)Lwm0/m;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lwm0/m;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v1, v2, v3

    .line 64
    .line 65
    const-string v1, "Unrecognized actionType (%s) in updateCard request"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, p2, v1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_7a

    .line 78
    :cond_4d
    iget-object p1, p0, Ltk0/m$a;->a:Ltk0/m;

    .line 79
    .line 80
    iget-object p2, p1, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 83
    .line 84
    iget-object p2, p2, Lsk0/b;->a:Lqk0/c;

    .line 85
    .line 86
    invoke-static {p1}, Ltk0/m;->o(Ltk0/m;)Lwm0/m;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Lqk0/c;->o(Ljj0/l;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ltk0/m$a;->a:Ltk0/m;

    .line 94
    .line 95
    iget-object p2, p1, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 98
    .line 99
    invoke-static {p1}, Ltk0/m;->o(Ltk0/m;)Lwm0/m;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Ljj0/l;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lsk0/b;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ltk0/m$a;->a:Ltk0/m;

    .line 109
    .line 110
    iget-object p2, p1, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 113
    .line 114
    invoke-static {p1}, Ltk0/m;->o(Ltk0/m;)Lwm0/m;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget p1, p1, Lwm0/m;->h:I

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lsk0/b;->f(I)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    iget-object p1, p0, Ltk0/m$a;->a:Ltk0/m;

    .line 124
    .line 125
    invoke-virtual {p1}, Ltk0/b;->b()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public o(Lcom/google/gson/k;)Lwm0/m;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lov0/k;->k(Lcom/google/gson/k;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwm0/m;

    .line 6
    .line 7
    if-eqz p1, :cond_20

    .line 8
    .line 9
    iget-object v0, p1, Lwm0/m;->f:Ljava/lang/String;

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
    iput-object v0, p1, Lwm0/m;->j:Lxm0/b;

    .line 20
    .line 21
    iget-object v0, p1, Lwm0/m;->g:Ljava/lang/String;

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
    iput-object v0, p1, Lwm0/m;->k:Lxm0/c;

    .line 32
    .line 33
    :cond_20
    return-object p1
.end method
