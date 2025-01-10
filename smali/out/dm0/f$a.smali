.class public Ldm0/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm0/f;->j(Ldm0/a;)V
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
        "Lcom/einnovation/temu/pay/contract/error/PaymentException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldm0/a;

.field public final synthetic b:Lem0/b;

.field public final synthetic c:Ldm0/f;


# direct methods
.method public constructor <init>(Ldm0/f;Ldm0/a;Lem0/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldm0/f$a;->c:Ldm0/f;

    .line 2
    .line 3
    iput-object p2, p0, Ldm0/f$a;->a:Ldm0/a;

    .line 4
    .line 5
    iput-object p3, p0, Ldm0/f$a;->b:Lem0/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldm0/f$a;->a:Ldm0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;->wrap(Ljava/lang/Throwable;)Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ldm0/a;->d(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldm0/f$a;->c:Ldm0/f;

    .line 2
    .line 3
    invoke-static {v0}, Ldm0/f;->e(Ldm0/f;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->getEventTracker()Lnq1/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lnq1/a$b;->c:Lnq1/a$b;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lnq1/a$a;->i(Lnq1/a$b;)Lnq1/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "initiated_pay"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lnq1/a$a;->l(Ljava/lang/String;)Lnq1/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ldm0/f$a;->c:Ldm0/f;

    .line 24
    .line 25
    invoke-static {v1}, Ldm0/f;->f(Ldm0/f;)Lqk0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lqk0/e;->h:Lcm0/d;

    .line 30
    .line 31
    if-eqz v1, :cond_44

    .line 32
    .line 33
    iget-object v1, p0, Ldm0/f$a;->c:Ldm0/f;

    .line 34
    .line 35
    invoke-static {v1}, Ldm0/f;->f(Ldm0/f;)Lqk0/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lqk0/e;->h:Lcm0/d;

    .line 40
    .line 41
    iget-object v1, v1, Lcm0/d;->u:Lnj0/d;

    .line 42
    .line 43
    iget-object v1, v1, Lnj0/d;->a:Luo0/c;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lmn0/p;->a(Lnq1/a$a;Luo0/c;)Lnq1/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Ldm0/f$a;->c:Ldm0/f;

    .line 50
    .line 51
    invoke-static {v1}, Ldm0/f;->f(Ldm0/f;)Lqk0/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lqk0/e;->h:Lcm0/d;

    .line 56
    .line 57
    iget-object v1, v1, Lcm0/d;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1}, Lmn0/p;->e(Ljava/util/List;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "parent_order_list"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_44
    const-string v1, "is_create_pay"

    .line 70
    .line 71
    const-string v2, "0"

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Ldm0/f$a;->c:Ldm0/f;

    .line 78
    .line 79
    invoke-static {v1}, Ldm0/f;->f(Ldm0/f;)Lqk0/e;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lqk0/e;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5a

    .line 88
    .line 89
    const-string v2, "1"

    .line 90
    .line 91
    :cond_5a
    const-string v1, "is_bind_pay"

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Ldm0/f$a;->c:Ldm0/f;

    .line 98
    .line 99
    invoke-static {v1}, Ldm0/f;->f(Ldm0/f;)Lqk0/e;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lqk0/e;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "pay_app_id"

    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Lnq1/a$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lnq1/a$a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, Lsv0/p;->A()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Lov0/g$e;->q(Ljava/lang/String;)Lov0/g$e;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Ldm0/f$a;->c:Ldm0/f;

    .line 137
    .line 138
    iget-object v1, p0, Ldm0/f$a;->b:Lem0/b;

    .line 139
    .line 140
    iget-object v2, p0, Ldm0/f$a;->a:Ldm0/a;

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Ldm0/f;->g(Ldm0/f;Ldm0/b;Ldm0/a;)Lpv0/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lov0/g$e;->o(Lpv0/a;)Lov0/g$e;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lov0/g$e;->l()Lov0/g;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lov0/g;->h()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldm0/f$a;->a(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

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
    invoke-virtual {p0, p1}, Ldm0/f$a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
