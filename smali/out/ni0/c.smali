.class public final Lni0/c;
.super Lgi0/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni0/c$a;
    }
.end annotation


# static fields
.field public static final a:Lni0/c$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lni0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lni0/c$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lni0/c;->a:Lni0/c$a;

    .line 8
    .line 9
    const-string v0, "CreateOrderTask"

    .line 10
    .line 11
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lni0/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lwh0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgi0/c;-><init>(Lwh0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lni0/c;Lgj0/b;Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;Lrj0/a;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lni0/c;->i(Lni0/c;Lgj0/b;Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;Lrj0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lrj0/a;Lni0/c;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lni0/c;->j(Lrj0/a;Lni0/c;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lni0/c;Lgj0/b;Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;Lrj0/a;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwh0/b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfj0/a;->d(Ljava/lang/String;)Lgk0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lci0/c;->getContainer()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lgk0/e;->container(Landroidx/fragment/app/Fragment;)Lgk0/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lgk0/e;->data(Lgj0/a;)Lgk0/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Llj0/a;

    .line 26
    .line 27
    invoke-direct {v0}, Llj0/a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lrj0/a;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, v0, Llj0/a;->a:Z

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lgk0/e;->b(Llj0/a;)Lgk0/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lji0/b;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2, p3}, Lji0/b;-><init>(Lni0/c;Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;Lrj0/a;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lgk0/e;->f(Lxj0/b;)Lgk0/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lni0/b;

    .line 50
    .line 51
    invoke-direct {p2, p3, p0}, Lni0/b;-><init>(Lrj0/a;Lni0/c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lgk0/e;->c(Lxj0/n;)Lgk0/e;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lgk0/e;->a(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final j(Lrj0/a;Lni0/c;Ljava/lang/Throwable;)V
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UniPayment call exception: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_11

    .line 12
    .line 13
    invoke-static {p2}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lni0/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lmi0/b;->a:Lmi0/b;

    .line 32
    .line 33
    invoke-virtual {p0}, Lrj0/a;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {p1}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/16 v11, 0x80

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/16 v3, 0x3fe

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v6, ""

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v4, v0

    .line 51
    move-object v7, p2

    .line 52
    invoke-static/range {v2 .. v12}, Lmi0/a$a;->a(Lmi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ZLgi0/d;Lgj0/c;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p2}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v5, 0x3fe

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    move-object v6, v0

    .line 66
    invoke-static/range {v2 .. v8}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public execute()V
    .registers 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lci0/c;->isContainerDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    sget-object v0, Lni0/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "container is destroyed, stop pipe and return"

    .line 12
    .line 13
    invoke-static {v0, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 17
    .line 18
    sget-object v1, Lki0/a;->c:Lki0/a$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lki0/a$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual/range {p0 .. p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v4, v3}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lki0/a$a;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lgi0/c;->getAddToOrderResp()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v6, 0x3fc

    .line 50
    .line 51
    if-nez v8, :cond_50

    .line 52
    .line 53
    sget-object v0, Lni0/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "rsp(addToOrderResp) is null "

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v6, v4, v1}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v3, 0x3fc

    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    invoke-static/range {v0 .. v6}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lwh0/b;->j()Lrj0/a;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-nez v9, :cond_76

    .line 90
    .line 91
    sget-object v0, Lni0/c;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "OneClick oneClickInData is null"

    .line 94
    .line 95
    invoke-static {v0, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v6, v4, v1}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/16 v3, 0x3fc

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    invoke-static/range {v0 .. v6}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    invoke-virtual {v8}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;->getPaymentVo()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentVo;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-nez v10, :cond_98

    .line 124
    .line 125
    sget-object v0, Lni0/c;->b:Ljava/lang/String;

    .line 126
    .line 127
    const-string v4, "paymentVo is null "

    .line 128
    .line 129
    invoke-static {v0, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v6, v4, v1}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    const/16 v3, 0x3fc

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    invoke-static/range {v0 .. v6}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    invoke-virtual {v10}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentVo;->getCashierForAdditionNewResponse()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/CashierForAdditionNewResponse;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x0

    .line 158
    if-eqz v0, :cond_c8

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/CashierForAdditionNewResponse;->getVirtualChannelList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_c8

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_c3

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v3, v2

    .line 183
    check-cast v3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/VirtualPaymentChannelVO;

    .line 184
    .line 185
    if-eqz v3, :cond_ab

    .line 186
    .line 187
    iget-wide v3, v3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/VirtualPaymentChannelVO;->payAppId:J

    .line 188
    .line 189
    const-wide/16 v11, 0x65

    .line 190
    .line 191
    cmp-long v5, v3, v11

    .line 192
    .line 193
    if-nez v5, :cond_ab

    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object v2, v1

    .line 197
    :goto_c4
    check-cast v2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/VirtualPaymentChannelVO;

    .line 198
    .line 199
    move-object v11, v2

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object v11, v1

    .line 202
    :goto_c9
    invoke-virtual {v10}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentVo;->getAddToOrderSupportCreditGrey()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/16 v2, 0x8

    .line 207
    .line 208
    const/16 v3, 0x400

    .line 209
    .line 210
    const-string v4, "paymentChannel is null \uff0croute to PaymentListTask"

    .line 211
    .line 212
    const/16 v5, 0x401

    .line 213
    .line 214
    if-eqz v0, :cond_170

    .line 215
    .line 216
    invoke-virtual {v10}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentVo;->getCashierForAdditionNewResponse()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/CashierForAdditionNewResponse;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_e8

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/CashierForAdditionNewResponse;->getExtra()Low0/b;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_e8

    .line 227
    .line 228
    invoke-virtual {v0}, Low0/b;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move-object v0, v1

    .line 234
    :goto_e9
    invoke-virtual {v10}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentVo;->getCashierForAdditionNewResponse()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/CashierForAdditionNewResponse;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    if-eqz v12, :cond_11b

    .line 239
    .line 240
    invoke-virtual {v12}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/CashierForAdditionNewResponse;->getChannelList()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    if-eqz v12, :cond_11b

    .line 245
    .line 246
    check-cast v12, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    :cond_fb
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_112

    .line 257
    .line 258
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    move-object v14, v13

    .line 263
    check-cast v14, Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;

    .line 264
    .line 265
    if-eqz v14, :cond_fb

    .line 266
    .line 267
    invoke-virtual {v14}, Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;->getSelected()Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    const/4 v15, 0x1

    .line 272
    if-ne v14, v15, :cond_fb

    .line 273
    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move-object v13, v1

    .line 276
    :goto_113
    check-cast v13, Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;

    .line 277
    .line 278
    if-nez v13, :cond_118

    .line 279
    .line 280
    goto :goto_11b

    .line 281
    :cond_118
    move-object v12, v0

    .line 282
    goto/16 :goto_1af

    .line 283
    .line 284
    :cond_11b
    :goto_11b
    invoke-virtual {v10}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentVo;->getCashierForAdditionNewResponse()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/CashierForAdditionNewResponse;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    if-eqz v12, :cond_12d

    .line 289
    .line 290
    invoke-virtual {v12}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/CashierForAdditionNewResponse;->getChannelList()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    if-eqz v12, :cond_12d

    .line 295
    .line 296
    invoke-static {v12}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;

    .line 301
    .line 302
    :cond_12d
    if-nez v1, :cond_158

    .line 303
    .line 304
    invoke-static {}, Lsv0/a;->m()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_151

    .line 309
    .line 310
    invoke-virtual {v9}, Lrj0/a;->B()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_151

    .line 315
    .line 316
    sget-object v1, Lni0/c;->b:Ljava/lang/String;

    .line 317
    .line 318
    const-string v2, "support credit paymentChannel is null \uff0cand isAuthPay\uff0ccontinue pipe"

    .line 319
    .line 320
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lmi0/b;->a:Lmi0/b;

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1, v5, v2, v3}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lorg/json/JSONObject;

    .line 333
    .line 334
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 335
    .line 336
    .line 337
    goto :goto_158

    .line 338
    :cond_151
    if-eqz v11, :cond_15b

    .line 339
    .line 340
    new-instance v1, Lorg/json/JSONObject;

    .line 341
    .line 342
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 343
    .line 344
    .line 345
    :cond_158
    :goto_158
    move-object v12, v0

    .line 346
    move-object v13, v1

    .line 347
    goto :goto_1af

    .line 348
    :cond_15b
    sget-object v0, Lni0/c;->b:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v3, v4, v1}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v2}, Lci0/c;->setNextChain(I)V

    .line 363
    .line 364
    .line 365
    invoke-super/range {p0 .. p0}, Lci0/c;->execute()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_170
    invoke-virtual {v10}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentVo;->getAdditionPaymentChannel()Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_197

    .line 374
    .line 375
    invoke-static {}, Lsv0/a;->m()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_19a

    .line 380
    .line 381
    invoke-virtual {v9}, Lrj0/a;->B()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_19a

    .line 386
    .line 387
    sget-object v0, Lni0/c;->b:Ljava/lang/String;

    .line 388
    .line 389
    const-string v2, "paymentChannel is null \uff0cand isAuthPay\uff0ccontinue pipe"

    .line 390
    .line 391
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v0, v5, v2, v3}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lorg/json/JSONObject;

    .line 404
    .line 405
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 406
    .line 407
    .line 408
    :cond_197
    move-object v13, v0

    .line 409
    move-object v12, v1

    .line 410
    goto :goto_1af

    .line 411
    :cond_19a
    sget-object v0, Lni0/c;->b:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v0, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v3, v4, v1}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v2}, Lci0/c;->setNextChain(I)V

    .line 426
    .line 427
    .line 428
    invoke-super/range {p0 .. p0}, Lci0/c;->execute()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :goto_1af
    const/4 v1, 0x1

    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    move-object v2, v13

    .line 436
    move-object v3, v9

    .line 437
    move-object v4, v10

    .line 438
    move-object v5, v8

    .line 439
    invoke-virtual/range {v0 .. v5}, Lgi0/c;->getPayPair(ZLjava/lang/Object;Lrj0/a;Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentVo;Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;)Lod1/n;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lod1/n;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lsj0/a;

    .line 448
    .line 449
    invoke-virtual {v0}, Lod1/n;->b()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lnj0/c;

    .line 454
    .line 455
    instance-of v2, v1, Lsj0/c;

    .line 456
    .line 457
    if-nez v2, :cond_1e6

    .line 458
    .line 459
    sget-object v0, Lni0/c;->b:Ljava/lang/String;

    .line 460
    .line 461
    const-string v4, "extraParams is not type of [TransPayExtraParams]  "

    .line 462
    .line 463
    invoke-static {v0, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v6, v4, v1}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    const/4 v6, 0x0

    .line 477
    const/4 v1, 0x0

    .line 478
    const/4 v2, 0x0

    .line 479
    const/16 v3, 0x3fc

    .line 480
    .line 481
    move-object/from16 v0, p0

    .line 482
    .line 483
    invoke-static/range {v0 .. v6}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_1e6
    new-instance v14, Lgj0/b;

    .line 488
    .line 489
    invoke-direct {v14, v1, v0}, Lgj0/b;-><init>(Lsj0/a;Lnj0/b;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v0, p0

    .line 493
    .line 494
    move-object v1, v13

    .line 495
    move-object v2, v10

    .line 496
    move-object v3, v11

    .line 497
    move-object v4, v8

    .line 498
    move-object v5, v14

    .line 499
    move-object v6, v9

    .line 500
    invoke-virtual/range {v0 .. v6}, Lni0/c;->g(Ljava/lang/Object;Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentVo;Lcom/einnovation/temu/pay/contract/bean/payment/channel/VirtualPaymentChannelVO;Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;Lgj0/b;Lrj0/a;)V

    .line 501
    .line 502
    .line 503
    if-eqz v12, :cond_1fe

    .line 504
    .line 505
    invoke-virtual {v14}, Lgj0/b;->f()Lsj0/b;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v12, v0, Lsj0/b;->b:Ljava/lang/String;

    .line 510
    .line 511
    :cond_1fe
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 512
    .line 513
    const-string v1, ""

    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/16 v3, 0x3fd

    .line 520
    .line 521
    invoke-virtual {v0, v3, v1, v2}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v14, v9, v8}, Lni0/c;->h(Lgj0/b;Lrj0/a;Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;)V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentVo;Lcom/einnovation/temu/pay/contract/bean/payment/channel/VirtualPaymentChannelVO;Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;Lgj0/b;Lrj0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentVo;",
            "Lcom/einnovation/temu/pay/contract/bean/payment/channel/VirtualPaymentChannelVO;",
            "Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;",
            "Lgj0/b<",
            "Lsj0/c;",
            ">;",
            "Lrj0/a;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    if-eqz p1, :cond_16

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;->getApp_id()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    :goto_18
    invoke-virtual {p4}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;->getOrderVo()Luo0/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v2, v3, p2, p3, p1}, Llx0/i;->b(JLlx0/h;Lcom/einnovation/temu/pay/contract/bean/payment/channel/VirtualPaymentChannelVO;Luo0/c;)Llx0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p3, :cond_31

    .line 34
    .line 35
    iget-object v0, p5, Lgj0/b;->e:Lnj0/b;

    .line 36
    .line 37
    iget-object v0, v0, Lnj0/b;->b:Lnj0/d;

    .line 38
    .line 39
    new-instance v2, Lcom/einnovation/whaleco/pay/ui/proto/channel/f;

    .line 40
    .line 41
    invoke-direct {v2, p3, v1}, Lcom/einnovation/whaleco/pay/ui/proto/channel/f;-><init>(Lcom/einnovation/temu/pay/contract/bean/payment/channel/VirtualPaymentChannelVO;Lcom/google/gson/k;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/einnovation/whaleco/pay/ui/proto/channel/f;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, v0, Lnj0/d;->c:Ljava/lang/String;

    .line 49
    .line 50
    :cond_31
    iget-wide v0, p1, Llx0/b;->a:J

    .line 51
    .line 52
    iput-wide v0, p5, Lgj0/b;->a:J

    .line 53
    .line 54
    iget-object p1, p1, Llx0/b;->b:Ljava/util/List;

    .line 55
    .line 56
    iput-object p1, p5, Lgj0/b;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentVo;->getPayTicket()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p5, Lgj0/b;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p1, Lgj0/e;

    .line 65
    .line 66
    invoke-direct {p1}, Lgj0/e;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lyj0/b;->c:Lyj0/b;

    .line 70
    .line 71
    iput-object p2, p1, Lgj0/e;->a:Lyj0/b;

    .line 72
    .line 73
    invoke-virtual {p0, p4}, Lgi0/c;->isDisplayFloat(Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput-boolean p2, p1, Lgj0/e;->d:Z

    .line 78
    .line 79
    invoke-virtual {p6}, Lrj0/a;->B()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput-boolean p2, p1, Lgj0/e;->b:Z

    .line 84
    .line 85
    iput-object p1, p5, Lgj0/b;->f:Lgj0/e;

    .line 86
    .line 87
    return-void
.end method

.method public final h(Lgj0/b;Lrj0/a;Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/b<",
            "Lsj0/c;",
            ">;",
            "Lrj0/a;",
            "Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lni0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lni0/a;-><init>(Lni0/c;Lgj0/b;Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;Lrj0/a;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "pay_task"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lci0/c;->postMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
