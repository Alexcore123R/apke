.class public Lgi0/c;
.super Lci0/c;
.source "Temu"


# direct methods
.method public constructor <init>(Lwh0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lci0/c;-><init>(Lwh0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lgi0/c;->showAuthPaySuccessToast$lambda$3$lambda$2(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()V
    .registers 0

    .line 1
    invoke-static {}, Lgi0/c;->showErrorToast$lambda$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getChainHolder()Lli0/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwh0/b;->h()Lai0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lli0/a;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Lli0/a;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method private final getShouldHideDialog(Lgj0/c;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgi0/c;->getAddToOrderResp()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgi0/c;->isDisplayFloat(Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    invoke-virtual {p1}, Lgj0/c;->j()Lqj0/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    iget-boolean p1, p1, Lqj0/d;->d:Z

    .line 21
    .line 22
    if-ne p1, v0, :cond_18

    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :cond_18
    return v0
.end method

.method private static final showAuthPaySuccessToast$lambda$3$lambda$2(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0c04ef

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final showErrorToast$lambda$1()V
    .registers 3

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f1104a4

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lux0/j0;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public finish(Lgj0/c;ZILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lci0/c;->applyBasePayResult(Lgj0/c;ZILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lwh0/b;->k()Lrj0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-direct {p0, p1}, Lgi0/c;->getShouldHideDialog(Lgj0/c;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-virtual {p3, p4}, Lrj0/b;->o(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_38

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_35

    .line 23
    .line 24
    invoke-direct {p0}, Lgi0/c;->getChainHolder()Lli0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    if-eqz p4, :cond_21

    .line 29
    .line 30
    invoke-virtual {p4}, Lli0/a;->e()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_21
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4}, Lwh0/b;->j()Lrj0/a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    if-eqz p4, :cond_30

    .line 43
    .line 44
    invoke-virtual {p4}, Lrj0/a;->B()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p4, 0x0

    .line 50
    :goto_31
    invoke-static {p1, p2, p4}, Lpi0/a;->b(Lgj0/c;Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;Z)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_35
    invoke-virtual {p3, p2}, Lrj0/b;->i(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0}, Lgi0/c;->getResultTask()Lci0/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_41

    .line 62
    .line 63
    invoke-virtual {p1}, Lci0/c;->execute()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final getAddToOrderResp()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;
    .registers 2

    .line 1
    invoke-direct {p0}, Lgi0/c;->getChainHolder()Lli0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lli0/a;->e()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public final getOneClickContext()Lgi0/d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgi0/d;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Lgi0/d;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public final getOneClickViewModel()Lqi0/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwh0/b;->n()Landroidx/lifecycle/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lqi0/a;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Lqi0/a;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method public final getPayPair(ZLjava/lang/Object;Lrj0/a;Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentVo;Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;)Lod1/n;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Object;",
            "Lrj0/a;",
            "Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentVo;",
            "Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;",
            ")",
            "Lod1/n<",
            "Lsj0/a;",
            "Lnj0/c;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    new-instance p1, Lsj0/c;

    .line 4
    .line 5
    sget-object v0, Lyj0/d;->b:Lyj0/d;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lsj0/c;-><init>(Lyj0/d;)V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    new-instance p1, Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;

    .line 12
    .line 13
    sget-object v0, Lyj0/d;->b:Lyj0/d;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;-><init>(Lyj0/d;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    :try_start_11
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :catchall_1b
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_20
    instance-of p2, p1, Lsj0/c;

    .line 34
    .line 35
    if-eqz p2, :cond_2b

    .line 36
    .line 37
    move-object p2, p1

    .line 38
    check-cast p2, Lsj0/c;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lsj0/c;->setJsonExtraParams(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    instance-of p2, p1, Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;

    .line 45
    .line 46
    if-eqz p2, :cond_35

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;->setJsonExtraParams(Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    new-instance p2, Lnj0/c;

    .line 55
    .line 56
    invoke-direct {p2}, Lnj0/c;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lrj0/a;->z()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p2, Lnj0/c;->h:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p3}, Lrj0/a;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p2, Lnj0/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p3}, Lrj0/a;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p2, Lnj0/c;->m:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p5}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;->isHitMultiPoModelGrey()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_64

    .line 90
    .line 91
    invoke-virtual {p3}, Lrj0/a;->y()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p2, Lnj0/c;->i:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_64
    new-instance v0, Lcom/google/gson/h;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;->getPromotionVo()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_8d

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_75
    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8d

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PromotionVoItem;

    .line 129
    .line 130
    if-eqz v2, :cond_75

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PromotionVoItem;->getPromotion_layer()Lcom/google/gson/k;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_75

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/google/gson/h;->w(Lcom/google/gson/k;)V

    .line 139
    .line 140
    .line 141
    goto :goto_75

    .line 142
    :cond_8d
    iput-object v0, p2, Lnj0/c;->g:Lcom/google/gson/k;

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lnj0/e;

    .line 150
    .line 151
    invoke-direct {v1}, Lnj0/e;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p5}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;->getCartItemList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v3, 0x0

    .line 159
    if-nez v2, :cond_a8

    .line 160
    .line 161
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v1, Lnj0/e;->c:Ljava/util/List;

    .line 166
    .line 167
    goto/16 :goto_1a8

    .line 168
    .line 169
    :cond_a8
    move-object v4, v2

    .line 170
    check-cast v4, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {v4}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_ba
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_d6

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/CartItemListItem;

    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/CartItemListItem;->getGoods_list()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-nez v6, :cond_d0

    .line 204
    .line 205
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :cond_d0
    check-cast v6, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-static {v5, v6}, Lpd1/p;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_ba

    .line 215
    :cond_d6
    invoke-static {v5}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v5, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :cond_e5
    :goto_e5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_104

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    move-object v7, v6

    .line 241
    check-cast v7, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/GoodsListItem;

    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/GoodsListItem;->getSeparateType()Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-nez v7, :cond_f9

    .line 248
    .line 249
    goto :goto_100

    .line 250
    :cond_f9
    invoke-static {v7}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    const/4 v8, 0x1

    .line 255
    if-eq v7, v8, :cond_e5

    .line 256
    .line 257
    :goto_100
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_e5

    .line 261
    :cond_104
    new-instance v4, Ljava/util/ArrayList;

    .line 262
    .line 263
    const/16 v6, 0xa

    .line 264
    .line 265
    invoke-static {v5, v6}, Lpd1/p;->o(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :goto_113
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_180

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/GoodsListItem;

    .line 287
    .line 288
    new-instance v7, Lnj0/h;

    .line 289
    .line 290
    invoke-direct {v7}, Lnj0/h;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/GoodsListItem;->getGoods_number()Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-nez v8, :cond_12f

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    :cond_12f
    iput-object v8, v7, Lnj0/h;->f:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/GoodsListItem;->getSku_id()Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const-string v9, ""

    .line 311
    .line 312
    if-eqz v8, :cond_13f

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-nez v8, :cond_140

    .line 319
    .line 320
    :cond_13f
    move-object v8, v9

    .line 321
    :cond_140
    iput-object v8, v7, Lnj0/a;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/GoodsListItem;->getGoods_id()Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-eqz v8, :cond_150

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    if-nez v8, :cond_14f

    .line 334
    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    move-object v9, v8

    .line 337
    :cond_150
    :goto_150
    iput-object v9, v7, Lnj0/a;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v6}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/GoodsListItem;->getOrderIndex()Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    iput-object v8, v7, Lnj0/a;->d:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v6}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/GoodsListItem;->getExtend_map()Lcom/google/gson/k;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    iput-object v8, v7, Lnj0/h;->g:Lcom/google/gson/k;

    .line 350
    .line 351
    invoke-virtual {v6}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/GoodsListItem;->getActivity_id()Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-eqz v6, :cond_169

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    move-object v6, v3

    .line 363
    :goto_16a
    iput-object v6, v7, Lnj0/a;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p5}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;->isHitMultiPoModelGrey()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_17c

    .line 370
    .line 371
    invoke-virtual {p3}, Lrj0/a;->y()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iput-object v6, v7, Lnj0/h;->e:Ljava/lang/Integer;

    .line 380
    .line 381
    :cond_17c
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_113

    .line 385
    :cond_180
    iput-object v4, v1, Lnj0/e;->c:Ljava/util/List;

    .line 386
    .line 387
    invoke-virtual {p5}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;->isHitMultiPoModelGrey()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_1a8

    .line 392
    .line 393
    invoke-static {v2}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/CartItemListItem;

    .line 398
    .line 399
    if-eqz v4, :cond_195

    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/CartItemListItem;->getExtendMap()Lcom/google/gson/k;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    goto :goto_196

    .line 406
    :cond_195
    move-object v4, v3

    .line 407
    :goto_196
    iput-object v4, v1, Lnj0/e;->b:Lcom/google/gson/k;

    .line 408
    .line 409
    invoke-static {v2}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/CartItemListItem;

    .line 414
    .line 415
    if-eqz v2, :cond_1a5

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/CartItemListItem;->getPoIndex()Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    move-object v2, v3

    .line 423
    :goto_1a6
    iput-object v2, v1, Lnj0/e;->a:Ljava/lang/Integer;

    .line 424
    .line 425
    :cond_1a8
    :goto_1a8
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    iput-object v0, p2, Lnj0/c;->f:Ljava/util/List;

    .line 429
    .line 430
    invoke-virtual {p5}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;->getExtendMap()Lcom/google/gson/k;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p2, Lnj0/c;->n:Lcom/google/gson/k;

    .line 435
    .line 436
    invoke-virtual {p5}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;->getMultiPoModelGrey()Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p2, Lnj0/c;->q:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {p5}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;->getOrderVo()Luo0/c;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_1c6

    .line 447
    .line 448
    iget-wide v0, v0, Luo0/c;->o:J

    .line 449
    .line 450
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_1c7

    .line 455
    :cond_1c6
    move-object v0, v3

    .line 456
    :goto_1c7
    iput-object v0, p2, Lnj0/c;->j:Ljava/lang/Long;

    .line 457
    .line 458
    invoke-virtual {p5}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;->getOrderVo()Luo0/c;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_1d6

    .line 463
    .line 464
    iget-wide v0, v0, Luo0/c;->p:J

    .line 465
    .line 466
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_1d7

    .line 471
    :cond_1d6
    move-object v0, v3

    .line 472
    :goto_1d7
    iput-object v0, p2, Lnj0/c;->l:Ljava/lang/Long;

    .line 473
    .line 474
    invoke-virtual {p5}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;->getOrderVo()Luo0/c;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_1e2

    .line 479
    .line 480
    iget-object v0, v0, Luo0/c;->i:Ljava/lang/String;

    .line 481
    .line 482
    goto :goto_1e3

    .line 483
    :cond_1e2
    move-object v0, v3

    .line 484
    :goto_1e3
    iput-object v0, p2, Lnj0/c;->k:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v0, p2, Lnj0/b;->b:Lnj0/d;

    .line 487
    .line 488
    invoke-virtual {p5}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;->getOrderVo()Luo0/c;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iput-object v1, v0, Lnj0/d;->a:Luo0/c;

    .line 493
    .line 494
    iget-object v0, p2, Lnj0/b;->b:Lnj0/d;

    .line 495
    .line 496
    invoke-virtual {p4}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentVo;->getExtra()Lcom/einnovation/whaleco/pay/ui/proto/PaymentVoExtra;

    .line 497
    .line 498
    .line 499
    move-result-object p4

    .line 500
    if-eqz p4, :cond_1f7

    .line 501
    .line 502
    iget-object v3, p4, Lcom/einnovation/whaleco/pay/ui/proto/PaymentVoExtra;->currencyPatternInfo:Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;

    .line 503
    .line 504
    :cond_1f7
    iput-object v3, v0, Lnj0/d;->b:Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;

    .line 505
    .line 506
    invoke-virtual {p5}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;->getOrderDetailVO()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/OrderDetailVO;

    .line 507
    .line 508
    .line 509
    move-result-object p4

    .line 510
    if-eqz p4, :cond_20c

    .line 511
    .line 512
    iget-object p5, p2, Lnj0/b;->b:Lnj0/d;

    .line 513
    .line 514
    iget-object p5, p5, Lnj0/d;->h:Ljava/util/HashMap;

    .line 515
    .line 516
    const-string v0, "orderDetailVo"

    .line 517
    .line 518
    invoke-static {p4}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p4

    .line 522
    invoke-static {p5, v0, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_20c
    iget-object p4, p2, Lnj0/b;->b:Lnj0/d;

    .line 526
    .line 527
    iget-object p4, p4, Lnj0/d;->h:Ljava/util/HashMap;

    .line 528
    .line 529
    const-string p5, "parentOrderSn"

    .line 530
    .line 531
    invoke-virtual {p3}, Lrj0/a;->v()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {p4, p5, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    iget-object p4, p2, Lnj0/b;->b:Lnj0/d;

    .line 539
    .line 540
    iget-object p4, p4, Lnj0/d;->h:Ljava/util/HashMap;

    .line 541
    .line 542
    invoke-virtual {p3}, Lrj0/a;->B()Z

    .line 543
    .line 544
    .line 545
    move-result p3

    .line 546
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object p3

    .line 550
    const-string p5, "isAuthPay"

    .line 551
    .line 552
    invoke-static {p4, p5, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    new-instance p3, Lod1/n;

    .line 556
    .line 557
    invoke-direct {p3, p1, p2}, Lod1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object p3
.end method

.method public getResultTask()Lci0/c;
    .registers 3

    .line 1
    new-instance v0, Lni0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lni0/h;-><init>(Lwh0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final isDisplayFloat(Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;)Z
    .registers 3

    .line 1
    invoke-static {}, Lsv0/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;->getOrderDetailVO()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/OrderDetailVO;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/OrderDetailVO;->isDisplayFloat()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1c

    .line 20
    .line 21
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method public next()Lci0/d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lci0/c;->getNextChain()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5d

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_5e

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_6c

    .line 12
    .line 13
    .line 14
    goto :goto_5d

    .line 15
    :pswitch_e
    new-instance v1, Loi0/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Loi0/f;-><init>(Lwh0/b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_5d

    .line 25
    :pswitch_18
    new-instance v1, Loi0/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Loi0/a;-><init>(Lwh0/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_5d

    .line 35
    :pswitch_22
    new-instance v1, Loi0/b;

    .line 36
    .line 37
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Loi0/b;-><init>(Lwh0/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5d

    .line 45
    :pswitch_2c
    new-instance v1, Lni0/f;

    .line 46
    .line 47
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Lni0/f;-><init>(Lwh0/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5d

    .line 55
    :pswitch_36
    new-instance v1, Lni0/c;

    .line 56
    .line 57
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Lni0/c;-><init>(Lwh0/b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5d

    .line 65
    :pswitch_40
    new-instance v1, Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;

    .line 66
    .line 67
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Lcom/einnovation/temu/pay/biz/one_click/task/OneClickQueryAddOrderInfoTask;-><init>(Lwh0/b;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5d

    .line 75
    :pswitch_4a
    new-instance v1, Lni0/d;

    .line 76
    .line 77
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Lni0/d;-><init>(Lwh0/b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5d

    .line 85
    :pswitch_54
    new-instance v1, Lni0/h;

    .line 86
    .line 87
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Lni0/h;-><init>(Lwh0/b;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-object v1

    .line 95
    :pswitch_data_5e
    .packed-switch 0x4
        :pswitch_54
        :pswitch_4a
        :pswitch_40
        :pswitch_36
        :pswitch_2c
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_6c
    .packed-switch 0x10
        :pswitch_22
        :pswitch_18
        :pswitch_e
    .end packed-switch
.end method

.method public final removePayWithInfo()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgi0/c;->getAddToOrderResp()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;->getOrderDetailVO()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/OrderDetailVO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/OrderDetailVO;->setPaymentDetailList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public final setAddToOrderResp(Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lgi0/c;->getChainHolder()Lli0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Lli0/a;->f(Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method

.method public final showAuthPaySuccessToast()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lci0/c;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_39

    .line 6
    .line 7
    invoke-static {}, Lp90/a;->c()Lp90/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lp90/a$b;->a(Landroid/app/Activity;)Lp90/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lp90/a$b;->h(Landroid/view/Window;)Lp90/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x5dc

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp90/a$b;->b(I)Lp90/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lp90/a$b;->d(I)Lp90/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f1104a5

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lgi0/a;

    .line 47
    .line 48
    invoke-direct {v1}, Lgi0/a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lp90/a$b;->g(Lp90/g;)Lp90/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lp90/a$b;->i()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public showErrorToast()V
    .registers 3

    .line 1
    new-instance v0, Lgi0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgi0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showErrorToast"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lci0/c;->postMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
