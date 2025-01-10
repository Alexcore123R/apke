.class public Lxk0/m$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldm0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0/m;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk0/m;


# direct methods
.method public constructor <init>(Lxk0/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILlm0/a;)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 4
    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    invoke-interface {p2}, Llm0/a;->c()Lwm0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    :goto_c
    invoke-static {v1, v2}, Lxk0/m;->q(Lxk0/m;Lwm0/k;)Lwm0/k;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 17
    .line 18
    invoke-static {v1}, Lxk0/m;->p(Lxk0/m;)Lwm0/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_53

    .line 23
    .line 24
    invoke-static {}, Lxk0/m;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 29
    .line 30
    invoke-static {v2}, Lxk0/m;->p(Lxk0/m;)Lwm0/k;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v3, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v2, v3, p1

    .line 41
    .line 42
    const-string v2, "[onError] payment data: %s"

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 48
    .line 49
    invoke-static {v1}, Lxk0/m;->p(Lxk0/m;)Lwm0/k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lwm0/k;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lcl0/f;->b(Ljava/lang/String;)Lcl0/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcl0/f;->b:Lcl0/f;

    .line 60
    .line 61
    if-ne v1, v2, :cond_53

    .line 62
    .line 63
    invoke-static {}, Lxk0/m;->l()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v1, v1, Lcl0/f;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v1, v0, p1

    .line 72
    .line 73
    const-string p1, "[onPayDegrade]: %s"

    .line 74
    .line 75
    invoke-static {p2, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 79
    .line 80
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    sget-object p1, Lcl0/b;->F:Lcl0/b;

    .line 85
    .line 86
    iget-object v0, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 87
    .line 88
    invoke-static {v0}, Lxk0/m;->r(Lxk0/m;)Lqk0/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lqk0/e;->h()Lcl0/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne p1, v0, :cond_72

    .line 97
    .line 98
    if-eqz p2, :cond_72

    .line 99
    .line 100
    iget-object p1, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 101
    .line 102
    invoke-static {p1}, Lxk0/m;->s(Lxk0/m;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 107
    .line 108
    invoke-interface {p2}, Llm0/a;->c()Lwm0/k;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->m(Lwm0/k;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object p1, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 121
    .line 122
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public b(Lcm0/b;Lwm0/k;)V
    .registers 7

    .line 1
    invoke-static {}, Lxk0/m;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string v1, "[onExtraAction]: %s"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 21
    .line 22
    invoke-static {v0}, Lxk0/m;->z(Lxk0/m;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 27
    .line 28
    iget-object v1, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 29
    .line 30
    invoke-static {v1}, Lxk0/m;->y(Lxk0/m;)Lqk0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->n(Lqk0/e;Lcm0/b;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 38
    .line 39
    invoke-static {p1}, Lxk0/m;->A(Lxk0/m;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 44
    .line 45
    iget-object v0, p2, Lwm0/k;->j:Lxm0/b;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->y(Lxm0/b;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 51
    .line 52
    invoke-static {p1}, Lxk0/m;->n(Lxk0/m;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 57
    .line 58
    iget-object v0, p2, Lwm0/k;->o:Lxm0/a;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->r(Lxm0/a;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lxk0/m;->o(Lxk0/m;Lwm0/k;)Lwm0/k;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 69
    .line 70
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public c(Lcm0/b;)V
    .registers 6

    .line 1
    invoke-static {}, Lxk0/m;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string v1, "[onPay]: %s"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 21
    .line 22
    invoke-static {v0}, Lxk0/m;->m(Lxk0/m;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 27
    .line 28
    iget-object v1, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 29
    .line 30
    invoke-static {v1}, Lxk0/m;->t(Lxk0/m;)Lqk0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->n(Lqk0/e;Lcm0/b;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->a:Lqk0/d;

    .line 38
    .line 39
    iget-object v0, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 40
    .line 41
    invoke-static {v0}, Lxk0/m;->u(Lxk0/m;)Lqk0/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lqk0/e;->h:Lcm0/d;

    .line 46
    .line 47
    if-eqz v0, :cond_81

    .line 48
    .line 49
    iget-object v0, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 50
    .line 51
    invoke-static {v0}, Lxk0/m;->w(Lxk0/m;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->getEventTracker()Lnq1/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 60
    .line 61
    invoke-static {v1}, Lxk0/m;->x(Lxk0/m;)Lqk0/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lqk0/e;->h:Lcm0/d;

    .line 66
    .line 67
    iget-object v1, v1, Lcm0/d;->u:Lnj0/d;

    .line 68
    .line 69
    iget-object v1, v1, Lnj0/d;->a:Luo0/c;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lmn0/p;->a(Lnq1/a$a;Luo0/c;)Lnq1/a$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lnq1/a$b;->c:Lnq1/a$b;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lnq1/a$a;->i(Lnq1/a$b;)Lnq1/a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "create_order"

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lnq1/a$a;->l(Ljava/lang/String;)Lnq1/a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 88
    .line 89
    invoke-static {v1}, Lxk0/m;->v(Lxk0/m;)Lqk0/e;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lmn0/p;->d(Lqk0/e;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "goods_list"

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lqk0/d;->h()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "order_amount"

    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lqk0/d;->l()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lmn0/p;->e(Ljava/util/List;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "parent_order_list"

    .line 122
    .line 123
    invoke-interface {v0, v1, p1}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object p1, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 131
    .line 132
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public d(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 2
    .line 3
    invoke-static {p1}, Lkv0/c;->b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)Lkv0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxk0/m$a;->a:Lxk0/m;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
