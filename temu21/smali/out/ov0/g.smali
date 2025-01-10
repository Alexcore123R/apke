.class public Lov0/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov0/g$e;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/arch/quickcall/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lov0/g$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ApiCall"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lov0/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lov0/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lov0/g$e;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lov0/g;->a:Lov0/g$e;

    return-void
.end method

.method public synthetic constructor <init>(Lov0/g$e;Lov0/g$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lov0/g;-><init>(Lov0/g$e;)V

    return-void
.end method

.method public static synthetic a(Lov0/g;Ljava/lang/String;Ljv0/e;)Lkv0/a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lov0/g;->k(Ljava/lang/String;Ljv0/e;)Lkv0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lov0/g;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/String;Ljv0/e;)Lkv0/a;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lov0/g;->m(Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/String;Ljv0/e;)Lkv0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lov0/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lov0/g;Ljava/lang/Throwable;)Lkv0/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lov0/g;->l(Ljava/lang/Throwable;)Lkv0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    sget-object v0, Lov0/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lxmg/mobilebase/arch/quickcall/k;Lkv0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "*>;",
            "Lkv0/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ab_pay_api_exception_detail_report_19200"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/j;->j()Lokhttp3/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    const-class v1, Lkn1/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkn1/b;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_20} :catch_62

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;->getExtraTags()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;->getCustomTags()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "api_detail_trace_id"

    .line 45
    .line 46
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/j;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/j;->e()Lon1/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_47

    .line 58
    .line 59
    invoke-virtual {p0}, Lon1/a;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v2, "api_detail_net_cost"

    .line 68
    .line 69
    invoke-static {v1, v2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    iget p0, v0, Lkn1/b;->a0:I

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v1, "api_detail_resp_code"

    .line 79
    .line 80
    invoke-static {p1, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-boolean p0, v0, Lkn1/b;->s0:Z

    .line 84
    .line 85
    if-eqz p0, :cond_61

    .line 86
    .line 87
    iget p0, v0, Lkn1/b;->V:I

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "api_detail_LL_error_code"

    .line 94
    .line 95
    invoke-static {p1, v0, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void

    .line 99
    :catch_62
    move-exception p0

    .line 100
    sget-object p1, Lov0/g;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lov0/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lxmg/mobilebase/arch/quickcall/g;

    .line 11
    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/g;->q()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static j()Lov0/g$e;
    .registers 1

    .line 1
    new-instance v0, Lov0/g$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lov0/g$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lov0/g;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lov0/g;->a:Lov0/g$e;

    .line 3
    .line 4
    invoke-static {v1}, Lov0/g$e;->a(Lov0/g$e;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_29

    .line 13
    .line 14
    iget-object v1, p0, Lov0/g;->a:Lov0/g$e;

    .line 15
    .line 16
    invoke-static {v1}, Lov0/g$e;->b(Lov0/g$e;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1f

    .line 21
    .line 22
    iget-object v1, p0, Lov0/g;->a:Lov0/g$e;

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lov0/g$e;->c(Lov0/g$e;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v1, p0, Lov0/g;->a:Lov0/g$e;

    .line 33
    .line 34
    invoke-static {v1}, Lov0/g$e;->b(Lov0/g$e;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    sget-object v2, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 43
    .line 44
    iget-object v3, p0, Lov0/g;->a:Lov0/g$e;

    .line 45
    .line 46
    invoke-static {v3}, Lov0/g$e;->f(Lov0/g$e;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lov0/g;->a:Lov0/g$e;

    .line 55
    .line 56
    invoke-static {v3}, Lov0/g$e;->e(Lov0/g$e;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/quickcall/g$c;->l(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lov0/g;->a:Lov0/g$e;

    .line 65
    .line 66
    invoke-static {v3}, Lov0/g$e;->d(Lov0/g$e;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/quickcall/g$c;->E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz p1, :cond_53

    .line 79
    .line 80
    invoke-virtual {v2}, Lxmg/mobilebase/arch/quickcall/g$c;->i()Lxmg/mobilebase/arch/quickcall/g$c;

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {v2, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 85
    .line 86
    .line 87
    :goto_56
    iget-object p1, p0, Lov0/g;->a:Lov0/g$e;

    .line 88
    .line 89
    invoke-static {p1}, Lov0/g$e;->g(Lov0/g$e;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_6b

    .line 94
    .line 95
    iget-object p1, p0, Lov0/g;->a:Lov0/g$e;

    .line 96
    .line 97
    invoke-static {p1}, Lov0/g$e;->f(Lov0/g$e;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lov0/c;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1, v1}, Lov0/g$e;->h(Lov0/g$e;Ljava/lang/Long;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object p1, p0, Lov0/g;->a:Lov0/g$e;

    .line 109
    .line 110
    invoke-static {p1}, Lov0/g$e;->g(Lov0/g$e;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_86

    .line 115
    .line 116
    sget-object v1, Lov0/g;->b:Ljava/lang/String;

    .line 117
    .line 118
    const-string v3, "[execute] set extra timeout: %s"

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, v4, v0

    .line 124
    .line 125
    invoke-static {v1, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v2, v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->C(J)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-virtual {v2}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lov0/g;->a:Lov0/g$e;

    .line 140
    .line 141
    invoke-static {v0}, Lov0/g$e;->d(Lov0/g$e;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a1

    .line 150
    .line 151
    sget-object v0, Lov0/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    iget-object v1, p0, Lov0/g;->a:Lov0/g$e;

    .line 154
    .line 155
    invoke-static {v1}, Lov0/g$e;->d(Lov0/g$e;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1, p1}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget-object v0, p0, Lov0/g;->a:Lov0/g$e;

    .line 163
    .line 164
    invoke-static {v0}, Lov0/g$e;->i(Lov0/g$e;)Lov0/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_c7

    .line 169
    .line 170
    invoke-static {}, Lqv0/a;->a()Lcom/einnovation/whaleco/pay/core/ninja/INinja;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lov0/g;->a:Lov0/g$e;

    .line 175
    .line 176
    invoke-static {v1}, Lov0/g$e;->j(Lov0/g$e;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v2, p0, Lov0/g;->a:Lov0/g$e;

    .line 181
    .line 182
    invoke-static {v2}, Lov0/g$e;->d(Lov0/g$e;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, p0, Lov0/g;->a:Lov0/g$e;

    .line 187
    .line 188
    invoke-static {v3}, Lov0/g$e;->i(Lov0/g$e;)Lov0/a;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p0, v1, v2, v3}, Lov0/g;->p(ZLjava/lang/String;Lov0/a;)Lxmg/mobilebase/arch/quickcall/g$d;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, p1, p0, v1}, Lcom/einnovation/whaleco/pay/core/ninja/INinja;->enqueueCalls(Lxmg/mobilebase/arch/quickcall/g;Lov0/g;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 197
    .line 198
    .line 199
    goto :goto_e4

    .line 200
    :cond_c7
    invoke-static {}, Lqv0/a;->a()Lcom/einnovation/whaleco/pay/core/ninja/INinja;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lov0/g;->a:Lov0/g$e;

    .line 205
    .line 206
    invoke-static {v1}, Lov0/g$e;->j(Lov0/g$e;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v2, p0, Lov0/g;->a:Lov0/g$e;

    .line 211
    .line 212
    invoke-static {v2}, Lov0/g$e;->d(Lov0/g$e;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, p0, Lov0/g;->a:Lov0/g$e;

    .line 217
    .line 218
    invoke-static {v3}, Lov0/g$e;->k(Lov0/g$e;)Lpv0/a;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {p0, v1, v2, v3}, Lov0/g;->q(ZLjava/lang/String;Lpv0/a;)Lxmg/mobilebase/arch/quickcall/g$d;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v0, p1, p0, v1}, Lcom/einnovation/whaleco/pay/core/ninja/INinja;->enqueueCalls(Lxmg/mobilebase/arch/quickcall/g;Lov0/g;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 227
    .line 228
    .line 229
    :goto_e4
    return-void
.end method

.method public final k(Ljava/lang/String;Ljv0/e;)Lkv0/a;
    .registers 5

    .line 1
    const/16 v0, 0x2713

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    new-instance v1, Lkv0/b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lkv0/b;-><init>(ILjava/lang/String;Ljv0/e;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    new-instance v1, Lkv0/a;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lkv0/a;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;->getExtraTags()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lov0/g;->a:Lov0/g$e;

    .line 21
    .line 22
    invoke-static {p2}, Lov0/g$e;->f(Lov0/g$e;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "error_req_path"

    .line 27
    .line 28
    invoke-static {p1, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lov0/g;->a:Lov0/g$e;

    .line 32
    .line 33
    invoke-static {p2}, Lov0/g$e;->g(Lov0/g$e;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "longlink_timeout"

    .line 42
    .line 43
    invoke-static {p1, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final l(Ljava/lang/Throwable;)Lkv0/a;
    .registers 5

    .line 1
    const/16 v0, 0x2717

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkv0/a;->a(Ljava/lang/Throwable;I)Lkv0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;->getExtraTags()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lov0/g;->a:Lov0/g$e;

    .line 12
    .line 13
    invoke-static {v1}, Lov0/g$e;->f(Lov0/g$e;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "error_req_path"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lov0/g;->a:Lov0/g$e;

    .line 23
    .line 24
    invoke-static {v1}, Lov0/g$e;->g(Lov0/g$e;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "longlink_timeout"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final m(Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/String;Ljv0/e;)Lkv0/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "*>;",
            "Ljava/lang/String;",
            "Ljv0/e;",
            ")",
            "Lkv0/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lov0/g;->k(Ljava/lang/String;Ljv0/e;)Lkv0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lov0/g;->f(Lxmg/mobilebase/arch/quickcall/k;Lkv0/a;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public n(ZLjava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lov0/g;->a:Lov0/g$e;

    .line 3
    .line 4
    invoke-static {v1}, Lov0/g$e;->a(Lov0/g$e;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_29

    .line 13
    .line 14
    iget-object v1, p0, Lov0/g;->a:Lov0/g$e;

    .line 15
    .line 16
    invoke-static {v1}, Lov0/g$e;->b(Lov0/g$e;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1f

    .line 21
    .line 22
    iget-object v1, p0, Lov0/g;->a:Lov0/g$e;

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lov0/g$e;->c(Lov0/g$e;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v1, p0, Lov0/g;->a:Lov0/g$e;

    .line 33
    .line 34
    invoke-static {v1}, Lov0/g$e;->b(Lov0/g$e;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    sget-object v2, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 43
    .line 44
    iget-object v3, p0, Lov0/g;->a:Lov0/g$e;

    .line 45
    .line 46
    invoke-static {v3}, Lov0/g$e;->f(Lov0/g$e;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lov0/g;->a:Lov0/g$e;

    .line 55
    .line 56
    invoke-static {v3}, Lov0/g$e;->e(Lov0/g$e;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/quickcall/g$c;->l(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lov0/g;->a:Lov0/g$e;

    .line 65
    .line 66
    invoke-static {v3}, Lov0/g$e;->d(Lov0/g$e;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/quickcall/g$c;->E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz p1, :cond_53

    .line 79
    .line 80
    invoke-virtual {v2}, Lxmg/mobilebase/arch/quickcall/g$c;->i()Lxmg/mobilebase/arch/quickcall/g$c;

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {v2, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 85
    .line 86
    .line 87
    :goto_56
    iget-object p1, p0, Lov0/g;->a:Lov0/g$e;

    .line 88
    .line 89
    invoke-static {p1}, Lov0/g$e;->g(Lov0/g$e;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_6b

    .line 94
    .line 95
    iget-object p1, p0, Lov0/g;->a:Lov0/g$e;

    .line 96
    .line 97
    invoke-static {p1}, Lov0/g$e;->f(Lov0/g$e;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lov0/c;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1, v1}, Lov0/g$e;->h(Lov0/g$e;Ljava/lang/Long;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object p1, p0, Lov0/g;->a:Lov0/g$e;

    .line 109
    .line 110
    invoke-static {p1}, Lov0/g$e;->g(Lov0/g$e;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_86

    .line 115
    .line 116
    sget-object v1, Lov0/g;->b:Ljava/lang/String;

    .line 117
    .line 118
    const-string v3, "[execute] set extra timeout: %s"

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, v4, v0

    .line 124
    .line 125
    invoke-static {v1, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v2, v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->C(J)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-virtual {v2}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lov0/g;->a:Lov0/g$e;

    .line 140
    .line 141
    invoke-static {v0}, Lov0/g$e;->d(Lov0/g$e;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a1

    .line 150
    .line 151
    sget-object v0, Lov0/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    iget-object v1, p0, Lov0/g;->a:Lov0/g$e;

    .line 154
    .line 155
    invoke-static {v1}, Lov0/g$e;->d(Lov0/g$e;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1, p1}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_a1
    :try_start_a1
    invoke-static {}, Lqv0/a;->a()Lcom/einnovation/whaleco/pay/core/ninja/INinja;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, p1}, Lcom/einnovation/whaleco/pay/core/ninja/INinja;->execute(Lxmg/mobilebase/arch/quickcall/g;)Lxmg/mobilebase/arch/quickcall/k;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a9} :catch_109

    .line 170
    const/4 v0, 0x0

    .line 171
    if-eqz p1, :cond_102

    .line 172
    .line 173
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/google/gson/k;

    .line 178
    .line 179
    const-string v2, ""

    .line 180
    .line 181
    const-class v3, Ljv0/e;

    .line 182
    .line 183
    if-nez v1, :cond_d8

    .line 184
    .line 185
    :try_start_b8
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2, v3}, Lnv0/e;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Ljv0/e;
    :try_end_c2
    .catchall {:try_start_b8 .. :try_end_c2} :catchall_c3

    .line 194
    .line 195
    goto :goto_ca

    .line 196
    :catchall_c3
    move-exception p2

    .line 197
    sget-object v1, Lov0/g;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, p2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    move-object p2, v0

    .line 203
    :goto_ca
    if-eqz p2, :cond_d1

    .line 204
    .line 205
    invoke-virtual {p0, p1, v2, p2}, Lov0/g;->m(Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/String;Ljv0/e;)Lkv0/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    throw p1

    .line 210
    :cond_d1
    const-string p2, "empty response body"

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2, v0}, Lov0/g;->m(Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/String;Ljv0/e;)Lkv0/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_d8
    :try_start_d8
    invoke-static {v1, p2}, Lnv0/e;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2
    :try_end_dc
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_dd

    .line 221
    goto :goto_e4

    .line 222
    :catchall_dd
    move-exception p2

    .line 223
    sget-object v1, Lov0/g;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1, p2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    move-object p2, v0

    .line 229
    :goto_e4
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_eb

    .line 234
    .line 235
    return-object p2

    .line 236
    :cond_eb
    :try_start_eb
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p2, v3}, Lnv0/e;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Ljv0/e;
    :try_end_f5
    .catchall {:try_start_eb .. :try_end_f5} :catchall_f7

    .line 245
    .line 246
    move-object v0, p2

    .line 247
    goto :goto_fd

    .line 248
    :catchall_f7
    move-exception p2

    .line 249
    sget-object v1, Lov0/g;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1, p2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_fd
    invoke-virtual {p0, p1, v2, v0}, Lov0/g;->m(Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/String;Ljv0/e;)Lkv0/a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    throw p1

    .line 259
    :cond_102
    const-string p1, "empty response"

    .line 260
    .line 261
    invoke-virtual {p0, p1, v0}, Lov0/g;->k(Ljava/lang/String;Ljv0/e;)Lkv0/a;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    throw p1

    .line 266
    :catch_109
    move-exception p1

    .line 267
    invoke-virtual {p0, p1}, Lov0/g;->l(Ljava/lang/Throwable;)Lkv0/a;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1
.end method

.method public o(ZLjava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lov0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lov0/g;->n(ZLjava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lov0/l;

    .line 8
    .line 9
    if-eqz p1, :cond_34

    .line 10
    .line 11
    iget-boolean v0, p1, Lov0/l;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object p1, p1, Lov0/l;->d:Lcom/google/gson/k;

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    invoke-static {p1, p2}, Lnv0/e;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p2, Ljv0/e;

    .line 27
    .line 28
    invoke-direct {p2}, Ljv0/e;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lov0/l;->b:I

    .line 32
    .line 33
    iput v0, p2, Ljv0/e;->a:I

    .line 34
    .line 35
    iget-object v0, p1, Lov0/l;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p2, Ljv0/e;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lov0/l;->e:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 40
    .line 41
    iput-object p1, p2, Ljv0/e;->d:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 42
    .line 43
    new-instance p1, Lkv0/b;

    .line 44
    .line 45
    const/16 v0, 0x271c

    .line 46
    .line 47
    const-string v1, "Pay api response error."

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, p2}, Lkv0/b;-><init>(ILjava/lang/String;Ljv0/e;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    new-instance p1, Lkv0/a;

    .line 54
    .line 55
    const/16 p2, 0x2713

    .line 56
    .line 57
    const-string v0, "Pay response is null"

    .line 58
    .line 59
    invoke-direct {p1, p2, v0}, Lkv0/a;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final p(ZLjava/lang/String;Lov0/a;)Lxmg/mobilebase/arch/quickcall/g$d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/lang/String;",
            "Lov0/a<",
            "TT;>;)",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lov0/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1}, Lov0/g$a;-><init>(Lov0/g;Lov0/a;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lov0/g$b;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2, v0, p3}, Lov0/g$b;-><init>(Lov0/g;Ljava/lang/String;Lov0/a;Lov0/a;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final q(ZLjava/lang/String;Lpv0/a;)Lxmg/mobilebase/arch/quickcall/g$d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljv0/e;",
            ">(Z",
            "Ljava/lang/String;",
            "Lpv0/a<",
            "TT;TE;>;)",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lov0/g$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1}, Lov0/g$c;-><init>(Lov0/g;Lpv0/a;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lov0/g$d;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2, v0, p3}, Lov0/g$d;-><init>(Lov0/g;Ljava/lang/String;Lpv0/a;Lpv0/a;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
