.class public Lbn0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldn0/e;


# instance fields
.field public final a:Ldn0/b;


# direct methods
.method public constructor <init>(Ldn0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn0/b;->a:Ldn0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lqk0/e;Lcom/google/gson/k;)Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p1, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/GPayAttributeFields;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_aa

    .line 7
    .line 8
    check-cast v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/GPayAttributeFields;

    .line 9
    .line 10
    iget-object v1, p1, Lqk0/e;->h:Lcm0/d;

    .line 11
    .line 12
    new-instance v10, Lcn0/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lqk0/e;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v6, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->channelType:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/GPayAttributeFields;->merchantFlagCode:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    iget-object p1, v1, Lcm0/d;->f:Ljava/lang/String;

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v8, v2

    .line 29
    :goto_1c
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/payment/request/bean/GPayAttributeFields;->getPayAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    move-object v3, v10

    .line 34
    invoke-direct/range {v3 .. v9}, Lcn0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbn0/b;->a:Ldn0/b;

    .line 38
    .line 39
    invoke-interface {p1}, Ldn0/b;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lgv0/a;->e(Ljava/lang/String;)Lgv0/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lbn0/a;

    .line 48
    .line 49
    invoke-direct {v1, v10}, Lbn0/a;-><init>(Lcn0/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbn0/a;->a()Luu0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_40

    .line 57
    .line 58
    sget-object v3, Lwu0/a;->f:Lwu0/a;

    .line 59
    .line 60
    iget-object v3, v3, Lwu0/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v3, v1}, Lgv0/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-static {p2}, Lnv0/f;->g(Lcom/google/gson/k;)Lnv0/f;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v1, "amount"

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lnv0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_54

    .line 80
    .line 81
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/GPayAttributeFields;->sdkPaymentInputData:Lbn0/h;

    .line 82
    .line 83
    iget-object v1, v0, Lbn0/h;->a:Ljava/lang/String;

    .line 84
    .line 85
    :cond_54
    const-string v0, "merchantInfo"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lnv0/f;->l(Ljava/lang/String;)Lnv0/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lxu0/c;->d()Lyu0/c$a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v1}, Lyu0/c$a;->p(Ljava/lang/String;)Lyu0/c$a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "countryCode"

    .line 100
    .line 101
    invoke-virtual {p2, v3}, Lnv0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Lyu0/c$a;->l(Ljava/lang/String;)Lyu0/c$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "currencyCode"

    .line 110
    .line 111
    invoke-virtual {p2, v3}, Lnv0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Lyu0/c$a;->m(Ljava/lang/String;)Lyu0/c$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "allowedCardAuthMethodsForApp"

    .line 120
    .line 121
    invoke-virtual {p2, v3}, Lnv0/f;->j(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Lyu0/c$a;->i(Lorg/json/JSONArray;)Lyu0/c$a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "allowedCardNetworks"

    .line 130
    .line 131
    invoke-virtual {p2, v3}, Lnv0/f;->j(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v1, p2}, Lyu0/c$a;->j(Lorg/json/JSONArray;)Lyu0/c$a;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string v1, "merchantId"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lnv0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p2, v1}, Lyu0/c$a;->n(Ljava/lang/String;)Lyu0/c$a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v1, "merchantName"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lnv0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v0}, Lyu0/c$a;->o(Ljava/lang/String;)Lyu0/c$a;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lyu0/c$a;->k()Lyu0/c;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget-object v0, Lwu0/a;->h:Lwu0/a;

    .line 164
    .line 165
    iget-object v0, v0, Lwu0/a;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0, p2}, Lgv0/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v10, v2

    .line 172
    :goto_ab
    if-eqz v10, :cond_bd

    .line 173
    .line 174
    new-instance v2, Luu0/a;

    .line 175
    .line 176
    iget-object p1, p0, Lbn0/b;->a:Ldn0/b;

    .line 177
    .line 178
    invoke-interface {p1}, Ldn0/b;->f()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v10, p1}, Lcn0/a;->a(Ljava/lang/String;)Lcom/einnovation/whaleco/pay/auth/braintree/bean/ClientTokenRequest;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/4 p2, 0x1

    .line 187
    invoke-direct {v2, p1, p2}, Luu0/a;-><init>(Lcom/einnovation/whaleco/pay/auth/braintree/bean/ClientTokenRequest;Z)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    if-eqz v2, :cond_c8

    .line 191
    .line 192
    invoke-virtual {v2}, Luu0/a;->b()Lcom/google/gson/n;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    const-string p1, ""

    .line 202
    .line 203
    :goto_ca
    return-object p1
.end method
