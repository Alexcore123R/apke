.class public Lln0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "JsonPayParamTransformer"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lln0/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgj0/c;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    sget-object v0, Lln0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[decode]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lmn0/g;->m(Lgj0/c;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Lqk0/e;
    .registers 13

    .line 1
    sget-object v0, Lln0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[encode]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqk0/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lqk0/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lqk0/e;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "pay_app_id"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lqk0/e;->y(J)V

    .line 23
    .line 24
    .line 25
    const-string v1, "api_path"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_28

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lqk0/e;->f:Ljava/lang/String;

    .line 40
    .line 41
    :cond_28
    const-string v1, "order_extra"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_36

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v3, v2

    .line 56
    :goto_37
    if-eqz v1, :cond_49

    .line 57
    .line 58
    const-class v1, Lnj0/c;

    .line 59
    .line 60
    invoke-static {v3, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lnj0/c;

    .line 65
    .line 66
    if-eqz v1, :cond_68

    .line 67
    .line 68
    new-instance v2, Lcm0/d;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcm0/d;-><init>(Lnj0/b;)V

    .line 71
    .line 72
    .line 73
    goto :goto_68

    .line 74
    :cond_49
    const-string v1, "pay_sn_info_list"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_68

    .line 81
    .line 82
    new-instance v2, Lpj0/b;

    .line 83
    .line 84
    invoke-direct {v2}, Lpj0/b;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v4, Lqj0/c;

    .line 92
    .line 93
    invoke-static {v1, v4}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v2, Lpj0/b;->e:Ljava/util/List;

    .line 98
    .line 99
    new-instance v1, Lcm0/d;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lcm0/d;-><init>(Lnj0/b;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v1

    .line 105
    :cond_68
    :goto_68
    const-class v1, Lcom/google/gson/n;

    .line 106
    .line 107
    if-eqz v2, :cond_e1

    .line 108
    .line 109
    const-class v4, Lcm0/d;

    .line 110
    .line 111
    invoke-static {v4}, Lgc1/a;->get(Ljava/lang/Class;)Lgc1/a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/google/gson/n;

    .line 120
    .line 121
    if-eqz v3, :cond_bb

    .line 122
    .line 123
    invoke-static {}, Lmn0/e;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_bb

    .line 128
    .line 129
    invoke-virtual {v4}, Lgc1/a;->getRawType()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4, v5}, Lpl0/d;->b(Lgc1/a;Ljava/lang/Class;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_90
    :goto_90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_bb

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/util/Map$Entry;

    .line 156
    .line 157
    if-eqz v5, :cond_90

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    sget-object v7, Lln0/a;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-string v8, "[encode] remove trans key: %s"

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    new-array v9, v9, [Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    aput-object v6, v9, v10

    .line 174
    .line 175
    invoke-static {v7, v8, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Lcom/google/gson/n;->I(Ljava/lang/String;)Lcom/google/gson/k;

    .line 185
    .line 186
    .line 187
    goto :goto_90

    .line 188
    :cond_bb
    iput-object v3, v2, Lcm0/d;->w:Lcom/google/gson/n;

    .line 189
    .line 190
    const-string v3, "order_detail"

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v4, v2, Lcm0/d;->u:Lnj0/d;

    .line 197
    .line 198
    const-class v5, Luo0/c;

    .line 199
    .line 200
    invoke-static {v3, v5}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Luo0/c;

    .line 205
    .line 206
    iput-object v3, v4, Lnj0/d;->a:Luo0/c;

    .line 207
    .line 208
    const-string v3, "common_currency_pattern_info"

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, v2, Lcm0/d;->u:Lnj0/d;

    .line 215
    .line 216
    const-class v5, Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;

    .line 217
    .line 218
    invoke-static {v3, v5}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;

    .line 223
    .line 224
    iput-object v3, v4, Lnj0/d;->b:Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;

    .line 225
    .line 226
    :cond_e1
    const-string v3, "pay_scheme_items"

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-class v4, Lnj0/g;

    .line 233
    .line 234
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v0, v3}, Lmn0/d;->d(Lqk0/e;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, Lqk0/e;->h:Lcm0/d;

    .line 242
    .line 243
    if-eqz v2, :cond_fa

    .line 244
    .line 245
    invoke-static {v2}, Lmn0/g;->f(Lcm0/d;)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v0, Lqk0/e;->g:Ljava/lang/Long;

    .line 250
    .line 251
    :cond_fa
    const-string v2, "payment_extra"

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/google/gson/n;

    .line 262
    .line 263
    if-eqz p1, :cond_125

    .line 264
    .line 265
    invoke-virtual {v0}, Lqk0/e;->h()Lcl0/b;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_111

    .line 270
    .line 271
    iget-object v2, v1, Lcl0/b;->c:Ljava/lang/Class;

    .line 272
    .line 273
    goto :goto_113

    .line 274
    :cond_111
    const-class v2, Lfm0/d;

    .line 275
    .line 276
    :goto_113
    invoke-static {v2}, Lmn0/f;->a(Ljava/lang/Class;)Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v1, :cond_11c

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->syncPlaceOrderAndPayFlag(Lcl0/b;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    invoke-static {p1}, Lnv0/f;->g(Lcom/google/gson/k;)Lnv0/f;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v2, p1}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->parseFromJson(Lnv0/f;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v0, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 293
    .line 294
    :cond_125
    return-object v0
.end method
