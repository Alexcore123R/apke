.class public Lxk0/t;
.super Lnk0/d;
.source "Temu"

# interfaces
.implements Lmv0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk0/d;",
        "Lmv0/a<",
        "Lal0/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ResultCheckCell"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxk0/t;->d:Ljava/lang/String;

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


# virtual methods
.method public e()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->a:Lqk0/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqk0/d;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->a:Lqk0/d;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Lqk0/d;->z(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mProcessType:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 37
    .line 38
    sget-object v2, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 39
    .line 40
    if-ne v0, v2, :cond_37

    .line 41
    .line 42
    new-instance v0, Lcom/einnovation/temu/pay/impl/check/order/OrderPayCheckManager;

    .line 43
    .line 44
    iget-object v1, p0, Lnk0/d;->a:Lqk0/e;

    .line 45
    .line 46
    iget-object v2, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, p0}, Lcom/einnovation/temu/pay/impl/check/order/OrderPayCheckManager;-><init>(Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lmv0/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/check/order/OrderPayCheckManager;->payCheck()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_37
    return v1
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/t;->l()Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->isErrorHappened()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    const-string v0, "ab_pay_order_check_error_ignore_17600"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 17
    .line 18
    iget-object p1, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->a:Lqk0/d;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v1, v0}, Lqk0/d;->z(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {p0}, Lnk0/d;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public l()Lcom/einnovation/temu/pay/contract/constant/PayState;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->RESULT_CHECK:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lnk0/d;
    .registers 2

    .line 1
    new-instance v0, Lxk0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxk0/f;-><init>(Lnk0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n(Lal0/a;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->a:Lqk0/d;

    .line 6
    .line 7
    iget v1, p1, Lal0/a;->a:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1df

    .line 11
    .line 12
    iget-object v3, p1, Lal0/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lqk0/d;->J(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v3, p0, Lnk0/d;->a:Lqk0/e;

    .line 20
    .line 21
    iget-object v3, v3, Lqk0/e;->h:Lcm0/d;

    .line 22
    .line 23
    if-eqz v3, :cond_91

    .line 24
    .line 25
    iget-object v3, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->getEventTracker()Lnq1/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lnk0/d;->a:Lqk0/e;

    .line 32
    .line 33
    iget-object v4, v4, Lqk0/e;->h:Lcm0/d;

    .line 34
    .line 35
    iget-object v4, v4, Lcm0/d;->u:Lnj0/d;

    .line 36
    .line 37
    iget-object v4, v4, Lnj0/d;->a:Luo0/c;

    .line 38
    .line 39
    invoke-static {v3, v4}, Lmn0/p;->a(Lnq1/a$a;Luo0/c;)Lnq1/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lnq1/a$b;->c:Lnq1/a$b;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Lnq1/a$a;->i(Lnq1/a$b;)Lnq1/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "pay_order"

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lnq1/a$a;->l(Ljava/lang/String;)Lnq1/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lnk0/d;->a:Lqk0/e;

    .line 56
    .line 57
    invoke-static {v4}, Lmn0/p;->d(Lqk0/e;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "goods_list"

    .line 62
    .line 63
    invoke-interface {v3, v5, v4}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lnk0/d;->a:Lqk0/e;

    .line 68
    .line 69
    invoke-virtual {v4}, Lqk0/e;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const-string v5, "1"

    .line 74
    .line 75
    if-eqz v4, :cond_4e

    .line 76
    .line 77
    move-object v4, v5

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const-string v4, "0"

    .line 80
    .line 81
    :goto_50
    const-string v6, "is_bind_pay"

    .line 82
    .line 83
    invoke-interface {v3, v6, v4}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "is_create_pay"

    .line 88
    .line 89
    invoke-interface {v3, v4, v5}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0}, Lqk0/d;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "order_amount"

    .line 98
    .line 99
    invoke-interface {v3, v5, v4}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, p0, Lnk0/d;->a:Lqk0/e;

    .line 104
    .line 105
    invoke-virtual {v4}, Lqk0/e;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "pay_app_id"

    .line 114
    .line 115
    invoke-interface {v3, v5, v4}, Lnq1/a$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lnq1/a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0}, Lqk0/d;->l()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lmn0/p;->e(Ljava/util/List;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "parent_order_list"

    .line 128
    .line 129
    invoke-interface {v3, v5, v4}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "trade_pay_sn"

    .line 134
    .line 135
    invoke-virtual {v0}, Lqk0/d;->r()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v3, v4, v5}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v3, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_9f

    .line 155
    .line 156
    invoke-static {}, Lfv0/a;->a()Landroid/app/Application;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_9f
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v5, Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v6, p0, Lnk0/d;->a:Lqk0/e;

    .line 171
    .line 172
    iget-object v6, v6, Lqk0/e;->h:Lcm0/d;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    if-eqz v6, :cond_b3

    .line 176
    .line 177
    iget-object v6, v6, Lcm0/d;->c:Ljava/util/List;

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v6, v7

    .line 181
    :goto_b4
    if-eqz v6, :cond_10c

    .line 182
    .line 183
    invoke-static {v6}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_ba
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_10c

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lnj0/e;

    .line 198
    .line 199
    if-eqz v8, :cond_cb

    .line 200
    .line 201
    iget-object v8, v8, Lnj0/e;->c:Ljava/util/List;

    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v8, v7

    .line 205
    :goto_cc
    if-eqz v8, :cond_ba

    .line 206
    .line 207
    invoke-static {v8}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    :cond_d2
    :goto_d2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_ba

    .line 216
    .line 217
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Lnj0/h;

    .line 222
    .line 223
    if-eqz v9, :cond_d2

    .line 224
    .line 225
    iget-object v10, v9, Lnj0/a;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v5, v10}, Lxj1/i;->f(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_e9

    .line 232
    .line 233
    goto :goto_d2

    .line 234
    :cond_e9
    invoke-static {v5, v10}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v11, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v12, "item_id"

    .line 243
    .line 244
    invoke-virtual {v11, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v10, "goods_id"

    .line 248
    .line 249
    iget-object v12, v9, Lnj0/a;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v11, v10, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v9, v9, Lnj0/h;->f:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-static {v9}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    const-string v10, "item_num"

    .line 261
    .line 262
    invoke-virtual {v11, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v11}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_d2

    .line 269
    :cond_10c
    invoke-virtual {v0}, Lqk0/d;->i()Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_115

    .line 274
    .line 275
    iget-object v6, v5, Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;->parentOrderInfoList:Ljava/util/List;

    .line 276
    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move-object v6, v7

    .line 279
    :goto_116
    const-string v8, "ab_pay_result_check_mkt_po_list_19600"

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    invoke-static {v8, v9}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_15d

    .line 287
    .line 288
    if-eqz v6, :cond_15d

    .line 289
    .line 290
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_15d

    .line 295
    .line 296
    new-instance v8, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :goto_130
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_15e

    .line 310
    .line 311
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Lqj0/c;

    .line 316
    .line 317
    if-nez v9, :cond_13f

    .line 318
    .line 319
    goto :goto_130

    .line 320
    :cond_13f
    new-instance v10, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v11, "po_order_sn"

    .line 326
    .line 327
    iget-object v12, v9, Lqj0/c;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v9, v9, Lqj0/c;->b:Ljava/util/List;

    .line 333
    .line 334
    if-eqz v9, :cond_159

    .line 335
    .line 336
    new-instance v11, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    const-string v9, "order_sn_list"

    .line 342
    .line 343
    invoke-virtual {v10, v9, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    :cond_159
    invoke-static {v8, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_130

    .line 350
    :cond_15d
    move-object v8, v7

    .line 351
    :cond_15e
    if-eqz v5, :cond_163

    .line 352
    .line 353
    iget-object v5, v5, Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;->currency:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_164

    .line 356
    :cond_163
    move-object v5, v7

    .line 357
    :goto_164
    invoke-virtual {v0}, Lqk0/d;->h()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v6}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    iget-object v6, p0, Lnk0/d;->a:Lqk0/e;

    .line 366
    .line 367
    invoke-static {v6}, Lmn0/g;->e(Lqk0/e;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_17e

    .line 376
    .line 377
    iget-object v2, p0, Lnk0/d;->a:Lqk0/e;

    .line 378
    .line 379
    invoke-static {v2}, Lmn0/g;->c(Lqk0/e;)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    :cond_17e
    :try_start_17e
    invoke-static {v3}, Lcom/einnovation/temu/google_event/b;->f(Landroid/content/Context;)Lcom/einnovation/temu/google_event/b$c;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const-string v6, "currency"

    .line 388
    .line 389
    invoke-virtual {v3, v6, v5}, Lcom/einnovation/temu/google_event/b$c;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/google_event/b$c;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const-string v5, "transaction_id"

    .line 394
    .line 395
    invoke-virtual {v0}, Lqk0/d;->r()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v3, v5, v6}, Lcom/einnovation/temu/google_event/b$c;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/google_event/b$c;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const-string v5, "shipping_address_snapshot_id"

    .line 404
    .line 405
    iget-object v6, p0, Lnk0/d;->a:Lqk0/e;

    .line 406
    .line 407
    iget-object v6, v6, Lqk0/e;->h:Lcm0/d;

    .line 408
    .line 409
    if-eqz v6, :cond_19f

    .line 410
    .line 411
    iget-object v6, v6, Lcm0/d;->f:Ljava/lang/String;

    .line 412
    .line 413
    goto :goto_1a0

    .line 414
    :catchall_19d
    move-exception v2

    .line 415
    goto :goto_1da

    .line 416
    :cond_19f
    move-object v6, v7

    .line 417
    :goto_1a0
    invoke-virtual {v3, v5, v6}, Lcom/einnovation/temu/google_event/b$c;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/google_event/b$c;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-string v5, "items"

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    new-array v6, v6, [Landroid/os/Bundle;

    .line 428
    .line 429
    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, [Landroid/os/Parcelable;

    .line 434
    .line 435
    invoke-virtual {v3, v5, v4}, Lcom/einnovation/temu/google_event/b$c;->d(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/einnovation/temu/google_event/b$c;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v4, "value"

    .line 440
    .line 441
    invoke-static {v9, v10, v2, v7}, Lcv0/e;->a(JILjava/lang/Integer;)D

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    invoke-virtual {v3, v4, v5, v6}, Lcom/einnovation/temu/google_event/b$c;->b(Ljava/lang/String;D)Lcom/einnovation/temu/google_event/b$c;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v3, Lcom/einnovation/temu/google_event/d;->f:Lcom/einnovation/temu/google_event/d;

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Lcom/einnovation/temu/google_event/b$c;->j(Lcom/einnovation/temu/google_event/d;)Lcom/einnovation/temu/google_event/b$c;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v8, :cond_1d6

    .line 456
    .line 457
    const-string v3, "parent_order_info_list"

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    new-array v4, v4, [Landroid/os/Bundle;

    .line 461
    .line 462
    invoke-interface {v8, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, [Landroid/os/Parcelable;

    .line 467
    .line 468
    invoke-virtual {v2, v3, v4}, Lcom/einnovation/temu/google_event/b$c;->d(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/einnovation/temu/google_event/b$c;

    .line 469
    .line 470
    .line 471
    :cond_1d6
    invoke-virtual {v2}, Lcom/einnovation/temu/google_event/b$c;->k()V
    :try_end_1d9
    .catchall {:try_start_17e .. :try_end_1d9} :catchall_19d

    .line 472
    .line 473
    .line 474
    goto :goto_1df

    .line 475
    :goto_1da
    sget-object v3, Lxk0/t;->d:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v3, v2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :cond_1df
    :goto_1df
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget p1, p1, Lal0/a;->b:I

    .line 485
    .line 486
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {v0, v1, p1}, Lqk0/d;->z(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lnk0/d;->b()V

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method public bridge synthetic next()Lnk0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/t;->m()Lnk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lal0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxk0/t;->n(Lal0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
