.class public Ljn0/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzj0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzj0/a;",
            "Lcom/einnovation/temu/pay/impl/support/PaymentPackage;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lzj0/a;",
            "Lyj0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final g:Lgq1/d;

.field public static final h:Lcom/baogong/base/lifecycle/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "PaymentSupportManager"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljn0/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ljn0/d;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ljn0/d;->c:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ljn0/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ljn0/d;->e:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ljn0/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance v0, Ljn0/b;

    .line 54
    .line 55
    invoke-direct {v0}, Ljn0/b;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Ljn0/d;->g:Lgq1/d;

    .line 59
    .line 60
    new-instance v0, Ljn0/d$a;

    .line 61
    .line 62
    invoke-direct {v0}, Ljn0/d$a;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Ljn0/d;->h:Lcom/baogong/base/lifecycle/a;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ljn0/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    sget-object v0, Ljn0/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    sget-object v0, Ljn0/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()V
    .registers 0

    .line 1
    invoke-static {}, Ljn0/d;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lzj0/a;",
            "Lcom/einnovation/temu/pay/impl/support/PaymentPackage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->AFTERPAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 7
    .line 8
    new-instance v2, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;

    .line 9
    .line 10
    const-string v3, "com.afterpaymobile.us"

    .line 11
    .line 12
    const-string v4, "com.afterpaymobile"

    .line 13
    .line 14
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->KLARNA:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 31
    .line 32
    new-instance v2, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;

    .line 33
    .line 34
    const-string v3, "com.myklarnamobile"

    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->CASH_APP:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 49
    .line 50
    new-instance v2, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;

    .line 51
    .line 52
    invoke-static {}, Lvu0/b;->d()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->PAYPAL:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 65
    .line 66
    new-instance v2, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;

    .line 67
    .line 68
    const-string v3, "com.paypal.android.p2pmobile"

    .line 69
    .line 70
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->KAKAOPAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 83
    .line 84
    new-instance v2, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;

    .line 85
    .line 86
    const-string v3, "com.kakao.talk"

    .line 87
    .line 88
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v2, v3, v4}, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->VENMO:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 101
    .line 102
    new-instance v2, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;

    .line 103
    .line 104
    iget-object v3, v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v2, v5, v3, v4}, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->TOSS_PAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 115
    .line 116
    new-instance v2, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;

    .line 117
    .line 118
    const-string v3, "viva.republica.toss"

    .line 119
    .line 120
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v2, v3, v4}, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->MOBILE_PAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 133
    .line 134
    new-instance v2, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;

    .line 135
    .line 136
    const-string v3, "dk.danskebank.mobilepay"

    .line 137
    .line 138
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v2, v3, v4}, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->VIPPS:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 151
    .line 152
    new-instance v2, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;

    .line 153
    .line 154
    invoke-static {}, Lfv0/a;->k()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_a2

    .line 159
    .line 160
    const-string v3, "no.dnb.vipps.mt"

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    const-string v3, "no.dnb.vipps"

    .line 164
    .line 165
    :goto_a4
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v2, v3, v4}, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->NAVER_PAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 178
    .line 179
    new-instance v2, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;

    .line 180
    .line 181
    const-string v3, "com.nhn.android.search"

    .line 182
    .line 183
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v2, v3, v4}, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v1, Lzj0/b;->c:Lzj0/b;

    .line 196
    .line 197
    new-instance v2, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;

    .line 198
    .line 199
    const-string v3, "de.number26.android"

    .line 200
    .line 201
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v4, v1, Lzj0/b;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v2, v3, v4}, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v0
.end method

.method public static f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bgt_order_checkout.html"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "bgt_order_detail.html"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "bgt_payment_success.html"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "goods.html"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "bgt_combine_order_detail.html"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "shopping_cart.html"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "bgt_payment_search.html"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static g(Lzj0/a;)Ljn0/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->VENMO:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 2
    .line 3
    if-ne p0, v0, :cond_a

    .line 4
    .line 5
    new-instance p0, Ljn0/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljn0/e;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p0, Ljn0/a$a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljn0/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static h(Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Ljn0/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_3a

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_3a

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_3a

    .line 25
    :cond_18
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3a

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    invoke-static {}, Lfv0/a;->a()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v1}, Lxmg/mobilebase/putils/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1c

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3a
    :goto_3a
    return-object v0
.end method

.method public static i()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzj0/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljn0/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()V
    .registers 3

    .line 1
    invoke-static {}, Ljn0/d;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljn0/d;->g:Lgq1/d;

    .line 5
    .line 6
    const-string v1, "Payment.payment_support_flag_pages_config"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Lsv0/i;->e(Ljava/lang/String;ZLgq1/d;)Z

    .line 10
    .line 11
    .line 12
    const-string v1, "Payment.support_install_payment_key"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lsv0/i;->e(Ljava/lang/String;ZLgq1/d;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lmn0/e;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    sget-object v0, Ljn0/d;->h:Lcom/baogong/base/lifecycle/a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baogong/base/lifecycle/f;->f(Lcom/baogong/base/lifecycle/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    sget-object v0, Ljn0/d;->h:Lcom/baogong/base/lifecycle/a;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/baogong/base/lifecycle/f;->e(Lcom/baogong/base/lifecycle/a;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public static k(Lzj0/a;)Lyj0/a;
    .registers 3

    .line 1
    sget-object v0, Ljn0/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyj0/a;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-static {p0}, Ljn0/d;->l(Lzj0/a;)Lyj0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, p0, v1}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static l(Lzj0/a;)Lyj0/a;
    .registers 3

    .line 1
    sget-object v0, Ljn0/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;

    .line 8
    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    invoke-static {p0}, Ljn0/d;->g(Lzj0/a;)Ljn0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljn0/a;->a(Lcom/einnovation/temu/pay/impl/support/PaymentPackage;)Lyj0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    new-instance v1, Ljn0/a$b;

    .line 25
    .line 26
    invoke-direct {v1}, Ljn0/a$b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljn0/a$b;->a(Lcom/einnovation/temu/pay/impl/support/PaymentPackage;)Lyj0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    sget-object v1, Ljn0/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    sget-object p0, Lyj0/a;->c:Lyj0/a;

    .line 40
    .line 41
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const p2, -0x266b6961

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, p2, :cond_1d

    .line 13
    .line 14
    const p2, 0x6f22778a

    .line 15
    .line 16
    .line 17
    if-eq p1, p2, :cond_13

    .line 18
    .line 19
    goto :goto_27

    .line 20
    :cond_13
    const-string p1, "Payment.support_install_payment_key"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_27

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    const-string p1, "Payment.payment_support_flag_pages_config"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_27

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    const/4 p0, -0x1

    .line 41
    :goto_28
    if-eqz p0, :cond_31

    .line 42
    .line 43
    if-eq p0, v0, :cond_2d

    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    invoke-static {}, Ljn0/d;->q()V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-static {}, Ljn0/d;->r()V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public static n(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Ljn0/d;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static o()V
    .registers 2

    .line 1
    sget-object v0, Ljn0/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljn0/d;->e()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljn0/d;->b:Ljava/util/List;

    .line 14
    .line 15
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->AFTERPAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->KLARNA:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->CASH_APP:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->PAYPAL:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->VENMO:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->KAKAOPAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->TOSS_PAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->MOBILE_PAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->VIPPS:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->NAVER_PAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Lzj0/b;->c:Lzj0/b;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static p()V
    .registers 0

    .line 1
    invoke-static {}, Ljn0/d;->r()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljn0/d;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static q()V
    .registers 4

    .line 1
    sget-object v0, Ljn0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[syncInstallPaymentConfig]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Payment.support_install_payment_key"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2}, Lsv0/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljn0/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljn0/d;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_28

    .line 31
    .line 32
    const-string v1, "[syncInstallPaymentConfig] data is null."

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljn0/d;->o()V

    .line 38
    .line 39
    .line 40
    goto :goto_7e

    .line 41
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "[syncInstallPaymentConfig] with config: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-class v0, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7b

    .line 72
    .line 73
    sget-object v1, Ljn0/d;->c:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7e

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;

    .line 93
    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    goto :goto_51

    .line 97
    :cond_60
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/impl/support/PaymentPackage;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->find(Ljava/lang/String;)Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_6e

    .line 106
    .line 107
    invoke-static {v2}, Lzj0/b;->b(Ljava/lang/String;)Lzj0/b;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_6e
    if-eqz v3, :cond_51

    .line 112
    .line 113
    sget-object v2, Ljn0/d;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v2, Ljn0/d;->c:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {v2, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_51

    .line 124
    :cond_7b
    invoke-static {}, Ljn0/d;->o()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method public static r()V
    .registers 5

    .line 1
    sget-object v0, Ljn0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[syncPagesConfig]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Payment.payment_support_flag_pages_config"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2}, Lsv0/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljn0/d;->e:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_27

    .line 26
    .line 27
    const-string v1, "[syncPagesConfig] data is null."

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljn0/d;->f()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_5d

    .line 40
    :cond_27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "[syncPagesConfig] with config: "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-class v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4b

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    invoke-static {}, Ljn0/d;->f()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :goto_52
    const-string v1, "[syncPagesConfig] result: %s"

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    aput-object v2, v3, v4

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lzj0/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_42

    .line 7
    .line 8
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v2, Ljn0/d;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_14

    .line 19
    .line 20
    goto :goto_42

    .line 21
    :cond_14
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    sget-object v4, Ljn0/d;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v3, v5, :cond_41

    .line 35
    .line 36
    invoke-static {v4, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lzj0/a;

    .line 41
    .line 42
    if-eqz v4, :cond_40

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v6, 0x31

    .line 49
    .line 50
    if-ne v5, v6, :cond_35

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v5, 0x0

    .line 55
    :goto_36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v0, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1b

    .line 65
    :cond_40
    return-object v1

    .line 66
    :cond_41
    return-object v0

    .line 67
    :cond_42
    :goto_42
    return-object v1
.end method

.method public static t()V
    .registers 4

    .line 1
    sget-object v0, Ljn0/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_39

    .line 10
    .line 11
    sget-object v0, Ljn0/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "[traverse]"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-static {}, Ljn0/d;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_39

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lzj0/a;

    .line 37
    .line 38
    if-eqz v1, :cond_19

    .line 39
    .line 40
    sget-object v2, Ljn0/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-static {v1}, Ljn0/d;->l(Lzj0/a;)Lyj0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_11 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_19

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
