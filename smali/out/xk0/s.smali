.class public Lxk0/s;
.super Lnk0/d;
.source "Temu"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public d:Lnk0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "RestoreCell"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxk0/s;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnk0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnk0/d;-><init>(Lnk0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lxk0/s;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m(Lxk0/s;Lnk0/d;)Lnk0/d;
    .registers 2

    .line 1
    iput-object p1, p0, Lxk0/s;->d:Lnk0/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(Lxk0/s;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lxk0/s;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lxk0/s;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lxk0/s;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lxk0/s;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lxk0/s;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lxk0/s;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lxk0/s;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private v()Lpm0/c;
    .registers 2

    .line 1
    new-instance v0, Lxk0/s$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxk0/s$b;-><init>(Lxk0/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public e()Z
    .registers 12

    .line 1
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lqk0/e;->i:Lqk0/g;

    .line 4
    .line 5
    const/16 v1, 0x7547

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_c5

    .line 9
    .line 10
    invoke-virtual {v0}, Lqk0/g;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_11

    .line 15
    .line 16
    goto/16 :goto_c5

    .line 17
    .line 18
    :cond_11
    iget-object v3, v0, Lqk0/g;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v4, 0x7546

    .line 21
    .line 22
    if-nez v3, :cond_22

    .line 23
    .line 24
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 25
    .line 26
    const-string v1, "Input data with null contextUuid in restored payment."

    .line 27
    .line 28
    invoke-direct {v0, v4, v1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v5, v0, Lqk0/g;->f:Lqk0/f;

    .line 36
    .line 37
    iget-object v5, v5, Lqk0/f;->b:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v6, v5, Lcom/einnovation/whaleco/pay/auth/braintree/g;

    .line 40
    .line 41
    if-eqz v6, :cond_60

    .line 42
    .line 43
    check-cast v5, Lcom/einnovation/whaleco/pay/auth/braintree/g;

    .line 44
    .line 45
    iget-object v6, v5, Lcom/einnovation/whaleco/pay/auth/braintree/g;->d:Lcom/einnovation/whaleco/pay/auth/base/b;

    .line 46
    .line 47
    if-eqz v6, :cond_3f

    .line 48
    .line 49
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 50
    .line 51
    iget v1, v6, Lcom/einnovation/whaleco/pay/auth/base/b;->a:I

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v0, v1, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    new-instance v6, Lbn0/d;

    .line 65
    .line 66
    invoke-direct {v6, v3}, Lbn0/d;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lbn0/d;->c(Lcom/einnovation/whaleco/pay/auth/braintree/g;)Lcom/google/gson/n;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v5, Lcom/einnovation/temu/pay/impl/payment/request/bean/PayPalAttributeFields;

    .line 74
    .line 75
    invoke-direct {v5}, Lcom/einnovation/temu/pay/impl/payment/request/bean/PayPalAttributeFields;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v7, v0, Lqk0/g;->f:Lqk0/f;

    .line 81
    .line 82
    iget-object v7, v7, Lqk0/f;->g:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iput-boolean v6, v5, Lcom/einnovation/temu/pay/impl/payment/request/bean/PayPalAttributeFields;->hitRiskReportGray:Z

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Lcom/einnovation/temu/pay/impl/payment/request/bean/PayPalAttributeFields;->parseFromSdkResult(Lcom/google/gson/n;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lnk0/d;->a:Lqk0/e;

    .line 94
    .line 95
    iput-object v5, v3, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 96
    .line 97
    :cond_60
    iget-object v3, p0, Lnk0/d;->a:Lqk0/e;

    .line 98
    .line 99
    iget-object v3, v3, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 100
    .line 101
    if-nez v3, :cond_71

    .line 102
    .line 103
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 104
    .line 105
    const-string v1, "Input data with null sdk response in restored payment."

    .line 106
    .line 107
    invoke-direct {v0, v4, v1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_71
    iget-wide v3, v0, Lqk0/g;->b:J

    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    sub-long/2addr v7, v3

    .line 125
    invoke-virtual {p0}, Lxk0/s;->x()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    cmp-long v0, v7, v9

    .line 130
    .line 131
    if-lez v0, :cond_9f

    .line 132
    .line 133
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 134
    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v8, "Restored PayParams is out of date with diff: "

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    sub-long/2addr v5, v3

    .line 146
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v0, v1, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return v2

    .line 160
    :cond_9f
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lpm0/f;->h:Lpm0/f;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    sget-object v1, Lpm0/f;->i:Lpm0/f;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v1, Lpm0/e;

    .line 176
    .line 177
    iget-object v2, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mBizCaller:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {p0}, Lxk0/s;->v()Lpm0/c;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v1, v2, v3, v0}, Lpm0/e;-><init>(Ljava/lang/String;Lpm0/c;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lxk0/s$a;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lxk0/s$a;-><init>(Lxk0/s;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lpm0/e;->f(Lmv0/a;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    return v0

    .line 198
    :cond_c5
    :goto_c5
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 199
    .line 200
    const-string v3, "Restored PayParams is null or invalid."

    .line 201
    .line 202
    invoke-direct {v0, v1, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return v2
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/s;->w()Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Lnk0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/s;->y()Lnk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Lcom/einnovation/temu/pay/contract/constant/PayState;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->RESTORE:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()J
    .registers 5

    .line 1
    const-string v0, "Payment.restore_payment_cache_period_registry"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsv0/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/32 v1, 0x6ddd00

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_45

    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_45

    .line 19
    .line 20
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v3}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    goto :goto_45

    .line 33
    :cond_20
    :try_start_20
    invoke-static {v0}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_24} :catch_25

    .line 37
    goto :goto_30

    .line 38
    :catch_25
    move-exception v0

    .line 39
    sget-object v3, Lxk0/s;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object v3, p0, Lnk0/d;->a:Lqk0/e;

    .line 50
    .line 51
    invoke-virtual {v3}, Lqk0/e;->h()Lcl0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_41

    .line 56
    .line 57
    iget-object v3, v3, Lcl0/b;->b:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    const-string v3, "default"

    .line 67
    .line 68
    goto :goto_3c

    .line 69
    :goto_44
    return-wide v0

    .line 70
    :cond_45
    :goto_45
    return-wide v1
.end method

.method public y()Lnk0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/s;->d:Lnk0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->isErrorHappened()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    new-instance v0, Lxk0/f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lxk0/f;-><init>(Lnk0/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lxk0/m;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lxk0/m;-><init>(Lnk0/d;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
