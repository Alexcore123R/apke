.class public final Lpi0/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Lgj0/c;Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;->getCard_content_list()Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/gson/k;->h()Lcom/google/gson/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, v0

    .line 14
    :goto_d
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/h;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-ge v4, v2, :cond_a1

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lcom/google/gson/h;->B(I)Lcom/google/gson/k;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/google/gson/k;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_25

    .line 35
    .line 36
    goto/16 :goto_9d

    .line 37
    .line 38
    :cond_25
    invoke-static {v5, v0, v1, v0}, Lpi0/b;->d(Lcom/google/gson/k;Lcom/google/gson/n;ILjava/lang/Object;)Lcom/google/gson/n;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_38

    .line 43
    .line 44
    const-string v6, "account_index"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_38

    .line 51
    .line 52
    invoke-static {v6, v0, v1, v0}, Lpi0/b;->f(Lcom/google/gson/k;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v6, v0

    .line 58
    :goto_39
    invoke-static {v6}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p0}, Lgj0/c;->j()Lqj0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_46

    .line 67
    .line 68
    iget-object v7, v7, Lqj0/d;->b:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v7, v0

    .line 72
    :goto_47
    invoke-static {v6, v7}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_63

    .line 77
    .line 78
    if-eqz v5, :cond_9d

    .line 79
    .line 80
    const-string v6, "selected"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_9d

    .line 87
    .line 88
    invoke-static {v6, v0, v1, v0}, Lpi0/b;->b(Lcom/google/gson/k;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v6, v7}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_9d

    .line 99
    .line 100
    :cond_63
    if-eqz v5, :cond_72

    .line 101
    .line 102
    const-string v6, "card_icon_url"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_72

    .line 109
    .line 110
    invoke-static {v6, v0, v1, v0}, Lpi0/b;->f(Lcom/google/gson/k;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v6, v0

    .line 116
    :goto_73
    invoke-static {v6}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {p2}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;->getPaymentIcon()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6, v7}, Lxmg/mobilebase/putils/o0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {p2, v6}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;->setPaymentIcon(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_91

    .line 132
    .line 133
    const-string v6, "masked_card_no"

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_91

    .line 140
    .line 141
    invoke-static {v5, v0, v1, v0}, Lpi0/b;->f(Lcom/google/gson/k;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v5, v0

    .line 147
    :goto_92
    invoke-virtual {p2}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;->getPaymentMode()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v5, v6}, Lxmg/mobilebase/putils/o0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {p2, v5}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;->setPaymentMode(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto/16 :goto_17

    .line 161
    .line 162
    :cond_a1
    return v3
.end method

.method public static final b(Lgj0/c;Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;Z)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/c;",
            "Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;->getPaymentVo()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentVo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1a

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentVo;->getChannelList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1a

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v2}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1e

    .line 26
    .line 27
    :cond_1a
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lgj0/c;->j()Lqj0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_30

    .line 36
    .line 37
    iget-object v3, v3, Lqj0/d;->a:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v3, :cond_30

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v3}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_34

    .line 48
    .line 49
    :cond_30
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_34
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string v6, ""

    .line 63
    .line 64
    const v7, 0x7f110470

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v5, :cond_5c

    .line 69
    .line 70
    if-eqz v1, :cond_5c

    .line 71
    .line 72
    new-instance v5, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;

    .line 73
    .line 74
    invoke-direct {v5}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;->setOrderPrice(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lbj/c;->d(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v5, v9}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;->setPaymentMode(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v8}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;->setPaymentType(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v10, 0x1

    .line 102
    if-eqz v5, :cond_d5

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/einnovation/temu/pay/contract/bean/out/ResultSchemeItem;

    .line 109
    .line 110
    new-instance v11, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;

    .line 111
    .line 112
    invoke-direct {v11}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v12, v5, Lcom/einnovation/temu/pay/contract/bean/out/ResultSchemeItem;->amountWithSymbol:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v12}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v11, v12}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;->setOrderPrice(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v12, v5, Lcom/einnovation/temu/pay/contract/bean/out/ResultSchemeItem;->payAppEnum:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 125
    .line 126
    sget-object v13, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->CREDIT:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 127
    .line 128
    if-ne v12, v13, :cond_83

    .line 129
    .line 130
    move-object v12, v6

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-static {v7}, Lbj/c;->d(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    :goto_87
    invoke-virtual {v11, v12}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;->setPaymentMode(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v12, v5, Lcom/einnovation/temu/pay/contract/bean/out/ResultSchemeItem;->payAppEnum:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 140
    .line 141
    if-ne v12, v13, :cond_90

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v12, 0x0

    .line 146
    :goto_91
    invoke-virtual {v11, v12}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;->setPaymentType(I)V

    .line 147
    .line 148
    .line 149
    move-object v12, v2

    .line 150
    check-cast v12, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    :goto_9b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_d0

    .line 161
    .line 162
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;

    .line 167
    .line 168
    invoke-virtual {v13}, Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;->getApp_id()Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    iget-object v15, v5, Lcom/einnovation/temu/pay/contract/bean/out/ResultSchemeItem;->payAppEnum:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 173
    .line 174
    if-eqz v15, :cond_b6

    .line 175
    .line 176
    iget-wide v8, v15, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->id:J

    .line 177
    .line 178
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v8, 0x0

    .line 184
    :goto_b7
    invoke-static {v14, v8}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_ce

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lgj0/c;->j()Lqj0/d;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v8, :cond_c9

    .line 195
    .line 196
    iget-boolean v8, v8, Lqj0/d;->d:Z

    .line 197
    .line 198
    if-ne v8, v10, :cond_c9

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    const/4 v8, 0x0

    .line 203
    :goto_ca
    invoke-static {v0, v13, v11, v1, v8}, Lpi0/a;->c(Lgj0/c;Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;ZZ)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    :cond_ce
    const/4 v8, 0x0

    .line 208
    goto :goto_9b

    .line 209
    :cond_d0
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    goto :goto_60

    .line 214
    :cond_d5
    if-eqz p1, :cond_104

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;->getPaymentVo()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentVo;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_104

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentVo;->getAdditionPaymentChannel()Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_104

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_e7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_104

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lgj0/c;->j()Lqj0/d;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-eqz v8, :cond_ff

    .line 249
    .line 250
    iget-boolean v8, v8, Lqj0/d;->d:Z

    .line 251
    .line 252
    if-ne v8, v10, :cond_ff

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    const/4 v8, 0x0

    .line 257
    :goto_100
    invoke-static {v0, v3, v6, v1, v8}, Lpi0/a;->c(Lgj0/c;Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;ZZ)Z

    .line 258
    .line 259
    .line 260
    goto :goto_e7

    .line 261
    :cond_104
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_167

    .line 266
    .line 267
    new-instance v0, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;

    .line 268
    .line 269
    invoke-direct {v0}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;-><init>()V

    .line 270
    .line 271
    .line 272
    if-eqz p1, :cond_11a

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;->getOrderVo()Luo0/c;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_11a

    .line 279
    .line 280
    iget-object v1, v1, Luo0/c;->q:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    const/4 v1, 0x0

    .line 284
    :goto_11b
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;->setOrderPrice(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v2, Ljava/lang/Iterable;

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_128
    :goto_128
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_147

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v3, v2

    .line 308
    check-cast v3, Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;->getApp_id()Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-nez v3, :cond_13c

    .line 315
    .line 316
    goto :goto_128

    .line 317
    :cond_13c
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    const-wide/16 v8, 0x3

    .line 322
    .line 323
    cmp-long v3, v5, v8

    .line 324
    .line 325
    if-nez v3, :cond_128

    .line 326
    .line 327
    goto :goto_148

    .line 328
    :cond_147
    const/4 v2, 0x0

    .line 329
    :goto_148
    check-cast v2, Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;

    .line 330
    .line 331
    if-eqz v2, :cond_151

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;->getIcon_url()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    const/4 v9, 0x0

    .line 339
    :goto_152
    invoke-static {v9}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;->setPaymentIcon(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, Lbj/c;->d(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;->setPaymentMode(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;->setPaymentType(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_167
    return-object v4
.end method

.method public static final c(Lgj0/c;Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;ZZ)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;->getIcon_url()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;->getPaymentIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/o0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;->setPaymentIcon(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_15

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lpi0/a;->a(Lgj0/c;Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_78

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;->getApp_id()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p3, :cond_1d

    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    invoke-static {p3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x65

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-nez v5, :cond_2e

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lpi0/a;->a(Lgj0/c;Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_78

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2e
    :goto_2e
    if-nez p3, :cond_31

    .line 48
    .line 49
    goto :goto_45

    .line 50
    :cond_31
    invoke-static {p3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-wide/16 v3, 0x3

    .line 55
    .line 56
    cmp-long p3, v1, v3

    .line 57
    .line 58
    if-nez p3, :cond_45

    .line 59
    .line 60
    if-eqz p4, :cond_3e

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3e
    invoke-static {p0, p1, p2}, Lpi0/a;->a(Lgj0/c;Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_78

    .line 68
    .line 69
    return v0

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;->getIcon_url()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p2}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;->getPaymentIcon()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p0, p3}, Lxmg/mobilebase/putils/o0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;->setPaymentIcon(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/contract/bean/onelcick/AdditionPaymentChannel;->getPay_content()Lcom/google/gson/k;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    if-eqz p0, :cond_6d

    .line 91
    .line 92
    invoke-static {p0, p1, v0, p1}, Lpi0/b;->d(Lcom/google/gson/k;Lcom/google/gson/n;ILjava/lang/Object;)Lcom/google/gson/n;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_6d

    .line 97
    .line 98
    const-string p3, "content"

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_6d

    .line 105
    .line 106
    invoke-static {p0, p1, v0, p1}, Lpi0/b;->f(Lcom/google/gson/k;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_6d
    invoke-virtual {p2}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;->getPaymentMode()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p1, p0}, Lxmg/mobilebase/putils/o0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p2, p0}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;->setPaymentMode(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    const/4 p0, 0x0

    .line 122
    return p0
.end method
