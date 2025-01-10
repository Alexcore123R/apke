.class public Ldm0/f$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm0/f;->k(Lem0/b;Ldm0/a;)V
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
    iput-object p1, p0, Ldm0/f$b;->c:Ldm0/f;

    .line 2
    .line 3
    iput-object p2, p0, Ldm0/f$b;->a:Ldm0/a;

    .line 4
    .line 5
    iput-object p3, p0, Ldm0/f$b;->b:Lem0/b;

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
    iget-object v0, p0, Ldm0/f$b;->a:Ldm0/a;

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
    iget-object v0, p0, Ldm0/f$b;->c:Ldm0/f;

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
    iget-object v1, p0, Ldm0/f$b;->c:Ldm0/f;

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
    if-eqz v1, :cond_30

    .line 32
    .line 33
    iget-object v1, p0, Ldm0/f$b;->c:Ldm0/f;

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
    :cond_30
    const-string v1, "is_create_pay"

    .line 50
    .line 51
    const-string v2, "1"

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Ldm0/f$b;->c:Ldm0/f;

    .line 58
    .line 59
    invoke-static {v1}, Ldm0/f;->f(Ldm0/f;)Lqk0/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lqk0/e;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string v2, "0"

    .line 71
    .line 72
    :goto_47
    const-string v1, "is_bind_pay"

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Ldm0/f$b;->c:Ldm0/f;

    .line 79
    .line 80
    invoke-static {v1}, Ldm0/f;->f(Ldm0/f;)Lqk0/e;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lmn0/p;->d(Lqk0/e;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "goods_list"

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Ldm0/f$b;->c:Ldm0/f;

    .line 95
    .line 96
    invoke-static {v1}, Ldm0/f;->f(Ldm0/f;)Lqk0/e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lqk0/e;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "pay_app_id"

    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Lnq1/a$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lnq1/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ldm0/f$b;->c:Ldm0/f;

    .line 118
    .line 119
    invoke-static {v0}, Ldm0/f;->f(Ldm0/f;)Lqk0/e;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lqk0/e;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_88

    .line 130
    .line 131
    iget-object v0, p0, Ldm0/f$b;->b:Lem0/b;

    .line 132
    .line 133
    invoke-virtual {v0}, Lem0/b;->k()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_92

    .line 142
    .line 143
    invoke-static {}, Lsv0/p;->t()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_92
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v0}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, Lqv0/a;->a()Lcom/einnovation/whaleco/pay/core/ninja/INinja;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Lcom/einnovation/whaleco/pay/core/ninja/INinja;->getInstallToken()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "install-token"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Lov0/g$e;->p(Ljava/lang/String;Ljava/lang/String;)Lov0/g$e;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Lov0/g$e;->q(Ljava/lang/String;)Lov0/g$e;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Ldm0/f$b;->c:Ldm0/f;

    .line 174
    .line 175
    invoke-static {v0}, Ldm0/f;->h(Ldm0/f;)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lov0/g$e;->u(Ljava/lang/Long;)Lov0/g$e;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Ldm0/f$b;->b:Lem0/b;

    .line 184
    .line 185
    iget-object v1, p0, Ldm0/f$b;->c:Ldm0/f;

    .line 186
    .line 187
    iget-object v2, p0, Ldm0/f$b;->a:Ldm0/a;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lem0/b;->g(Lzm0/c;Ldm0/a;)Lpv0/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Lov0/g$e;->o(Lpv0/a;)Lov0/g$e;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lov0/g$e;->l()Lov0/g;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lov0/g;->h()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldm0/f$b;->a(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

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
    invoke-virtual {p0, p1}, Ldm0/f$b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
