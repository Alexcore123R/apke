.class public Ltk0/d$a;
.super Lov0/k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk0/d;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov0/k<",
        "Lwm0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/pay/impl/bean/BindCardParam;

.field public final synthetic b:Ltk0/d;


# direct methods
.method public constructor <init>(Ltk0/d;Lcom/einnovation/temu/pay/impl/bean/BindCardParam;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ltk0/d$a;->b:Ltk0/d;

    .line 2
    .line 3
    iput-object p2, p0, Ltk0/d$a;->a:Lcom/einnovation/temu/pay/impl/bean/BindCardParam;

    .line 4
    .line 5
    invoke-direct {p0}, Lov0/k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltk0/d$a;->b:Ltk0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltk0/d$a;->b:Ltk0/d;

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
    check-cast p3, Lwm0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltk0/d$a;->m(ILxmg/mobilebase/basekit/http/entity/HttpError;Lwm0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lwm0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltk0/d$a;->n(ILwm0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Lcom/google/gson/k;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltk0/d$a;->o(Lcom/google/gson/k;)Lwm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(ILxmg/mobilebase/basekit/http/entity/HttpError;Lwm0/c;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ltk0/d$a;->b:Ltk0/d;

    .line 2
    .line 3
    invoke-static {p1, p3}, Ltk0/d;->q(Ltk0/d;Lwm0/c;)Lwm0/c;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltk0/d$a;->b:Ltk0/d;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltk0/d$a;->b:Ltk0/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltk0/b;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n(ILwm0/c;)V
    .registers 7

    .line 1
    invoke-static {}, Ltk0/d;->o()Ljava/lang/String;

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
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const-string v0, "response success: %s"

    .line 16
    .line 17
    invoke-static {p1, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltk0/d$a;->b:Ltk0/d;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ltk0/d;->q(Ltk0/d;Lwm0/c;)Lwm0/c;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltk0/d$a;->b:Ltk0/d;

    .line 26
    .line 27
    invoke-static {p1}, Ltk0/d;->p(Ltk0/d;)Lwm0/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x2713

    .line 32
    .line 33
    if-nez p1, :cond_2f

    .line 34
    .line 35
    iget-object p1, p0, Ltk0/d$a;->b:Ltk0/d;

    .line 36
    .line 37
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 38
    .line 39
    const-string v1, "Bind response is null."

    .line 40
    .line 41
    invoke-direct {v0, p2, v1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_95

    .line 48
    :cond_2f
    iget-object p1, p0, Ltk0/d$a;->b:Ltk0/d;

    .line 49
    .line 50
    invoke-static {p1}, Ltk0/d;->p(Ltk0/d;)Lwm0/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lwm0/c;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcl0/a;->c(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5e

    .line 63
    .line 64
    iget-object p1, p0, Ltk0/d$a;->b:Ltk0/d;

    .line 65
    .line 66
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 67
    .line 68
    iget-object v2, p0, Ltk0/d$a;->b:Ltk0/d;

    .line 69
    .line 70
    invoke-static {v2}, Ltk0/d;->p(Ltk0/d;)Lwm0/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lwm0/c;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v1, v3

    .line 81
    .line 82
    const-string v2, "Unrecognized actionType (%s) in bindCard request"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, p2, v1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_95

    .line 95
    :cond_5e
    iget-object p1, p0, Ltk0/d$a;->b:Ltk0/d;

    .line 96
    .line 97
    iget-object p2, p1, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 100
    .line 101
    iget-object p2, p2, Lsk0/b;->a:Lqk0/c;

    .line 102
    .line 103
    iget-object v0, p0, Ltk0/d$a;->a:Lcom/einnovation/temu/pay/impl/bean/BindCardParam;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/bean/BindCardParam;->cardMetaData:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v1, 0x0

    .line 111
    :goto_6e
    iput-boolean v1, p2, Lqk0/c;->k:Z

    .line 112
    .line 113
    invoke-static {p1}, Ltk0/d;->p(Ltk0/d;)Lwm0/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Lqk0/c;->h(Ljj0/d;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ltk0/d$a;->b:Ltk0/d;

    .line 121
    .line 122
    iget-object p2, p1, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 123
    .line 124
    iget-object p2, p2, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 125
    .line 126
    invoke-static {p1}, Ltk0/d;->p(Ltk0/d;)Lwm0/c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Ljj0/d;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lsk0/b;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Ltk0/d$a;->b:Ltk0/d;

    .line 136
    .line 137
    iget-object p2, p1, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 138
    .line 139
    iget-object p2, p2, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 140
    .line 141
    invoke-static {p1}, Ltk0/d;->p(Ltk0/d;)Lwm0/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget p1, p1, Lwm0/c;->g:I

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lsk0/b;->f(I)V

    .line 148
    .line 149
    .line 150
    :goto_95
    iget-object p1, p0, Ltk0/d$a;->b:Ltk0/d;

    .line 151
    .line 152
    invoke-virtual {p1}, Ltk0/b;->b()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public o(Lcom/google/gson/k;)Lwm0/c;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lov0/k;->k(Lcom/google/gson/k;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwm0/c;

    .line 6
    .line 7
    if-eqz p1, :cond_20

    .line 8
    .line 9
    iget-object v0, p1, Lwm0/c;->e:Ljava/lang/String;

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
    iput-object v0, p1, Lwm0/c;->i:Lxm0/b;

    .line 20
    .line 21
    iget-object v0, p1, Lwm0/c;->f:Ljava/lang/String;

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
    iput-object v0, p1, Lwm0/c;->j:Lxm0/c;

    .line 32
    .line 33
    :cond_20
    return-object p1
.end method
