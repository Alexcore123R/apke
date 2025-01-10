.class public Lxk0/r;
.super Lnk0/d;
.source "Temu"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public d:Lvm0/b;

.field public final e:Lwm0/i;

.field public f:Lvm0/d;

.field public final g:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "RedirectCell"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxk0/r;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnk0/d;Lwm0/i;Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lnk0/d;-><init>(Lnk0/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxk0/r;->e:Lwm0/i;

    .line 5
    .line 6
    iput-object p3, p0, Lxk0/r;->g:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l(Lxk0/r;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lxk0/r;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n(Lxk0/r;Lvm0/d;)Lvm0/d;
    .registers 2

    .line 1
    iput-object p1, p0, Lxk0/r;->f:Lvm0/d;

    .line 2
    .line 3
    return-object p1
.end method

.method private q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/r;->d:Lvm0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/a;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-super {p0}, Lnk0/d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxk0/r;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()Z
    .registers 12

    .line 1
    iget-object v0, p0, Lxk0/r;->e:Lwm0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lwm0/g;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 15
    .line 16
    const/16 v2, 0x2713

    .line 17
    .line 18
    const-string v3, "Missing pay_channel_trans_id data"

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    iget-object v0, p0, Lxk0/r;->e:Lwm0/i;

    .line 28
    .line 29
    invoke-interface {v0}, Lwm0/i;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2e

    .line 38
    .line 39
    sget-object v0, Lxk0/r;->h:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "[execute] empty url path."

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    invoke-direct {p0}, Lxk0/r;->q()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lnk0/d;->a:Lqk0/e;

    .line 51
    .line 52
    invoke-virtual {v2}, Lqk0/e;->h()Lcl0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lcl0/b;->k:Lcl0/b;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v2, v3, :cond_4b

    .line 60
    .line 61
    sget-object v3, Lcl0/b;->A:Lcl0/b;

    .line 62
    .line 63
    if-eq v2, v3, :cond_4b

    .line 64
    .line 65
    sget-object v3, Lcl0/b;->Y:Lcl0/b;

    .line 66
    .line 67
    if-eq v2, v3, :cond_4b

    .line 68
    .line 69
    sget-object v3, Lcl0/b;->o:Lcl0/b;

    .line 70
    .line 71
    if-ne v2, v3, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/4 v3, 0x0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    const/4 v3, 0x1

    .line 77
    :goto_4c
    iget-object v5, p0, Lxk0/r;->g:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 78
    .line 79
    if-nez v5, :cond_7f

    .line 80
    .line 81
    sget-object v5, Lcl0/b;->u:Lcl0/b;

    .line 82
    .line 83
    if-ne v2, v5, :cond_73

    .line 84
    .line 85
    iget-object v2, p0, Lnk0/d;->a:Lqk0/e;

    .line 86
    .line 87
    iget-object v2, v2, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 88
    .line 89
    instance-of v5, v2, Lcom/einnovation/temu/pay/impl/payment/request/bean/BankListPayAttributeFields;

    .line 90
    .line 91
    if-eqz v5, :cond_61

    .line 92
    .line 93
    check-cast v2, Lcom/einnovation/temu/pay/impl/payment/request/bean/BankListPayAttributeFields;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/einnovation/temu/pay/impl/payment/request/bean/BankListPayAttributeFields;->selectedBankCode:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v2, 0x0

    .line 99
    :goto_62
    invoke-virtual {p0}, Lxk0/r;->o()Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v2, v5}, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/b;->c(Ljava/lang/String;Lcom/einnovation/temu/pay/contract/constant/PayState;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_70

    .line 108
    .line 109
    sget-object v2, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->EXPERIMENT:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 110
    .line 111
    :goto_6e
    move-object v5, v2

    .line 112
    goto :goto_7f

    .line 113
    :cond_70
    sget-object v2, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->NOT_HIT:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 114
    .line 115
    goto :goto_6e

    .line 116
    :cond_73
    iget-object v2, p0, Lnk0/d;->a:Lqk0/e;

    .line 117
    .line 118
    invoke-virtual {v2}, Lqk0/e;->k()Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PayState;->REDIRECT:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;->d(Lcom/einnovation/temu/pay/contract/constant/PayState;)Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_7f
    :goto_7f
    invoke-static {v0}, Lvm0/e;->a(Ljava/lang/String;)Lvm0/e$b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p0, Lnk0/d;->a:Lqk0/e;

    .line 133
    .line 134
    invoke-virtual {v2}, Lqk0/e;->j()Lrk0/a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Lvm0/e$b;->q(Lrk0/a;)Lvm0/e$b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v5}, Lvm0/e$b;->m(Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;)Lvm0/e$b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p0, Lnk0/d;->a:Lqk0/e;

    .line 147
    .line 148
    invoke-virtual {v2}, Lqk0/e;->h()Lcl0/b;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Lvm0/e$b;->o(Lcl0/b;)Lvm0/e$b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, p0, Lxk0/r;->e:Lwm0/i;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lvm0/e$b;->p(Lwm0/i;)Lvm0/e$b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mProcessType:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lvm0/e$b;->k(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)Lvm0/e$b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v3}, Lvm0/e$b;->n(I)Lvm0/e$b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lvm0/e$b;->l()Lvm0/e;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 181
    .line 182
    iget-object v3, v0, Lvm0/e;->f:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->C(Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lvm0/b;

    .line 188
    .line 189
    iget-object v7, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 190
    .line 191
    iget-object v6, v7, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 192
    .line 193
    iget-object v8, v7, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mProcessType:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 194
    .line 195
    iget-object v3, p0, Lnk0/d;->a:Lqk0/e;

    .line 196
    .line 197
    invoke-virtual {v3}, Lqk0/e;->h()Lcl0/b;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v0}, Lvm0/e;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    move-object v5, v2

    .line 206
    invoke-direct/range {v5 .. v10}, Lvm0/b;-><init>(Lcom/einnovation/temu/pay/impl/base/d;Lok0/a;Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lcl0/b;Z)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lxk0/r;->d:Lvm0/b;

    .line 210
    .line 211
    new-instance v3, Lxk0/r$a;

    .line 212
    .line 213
    invoke-direct {v3, p0}, Lxk0/r$a;-><init>(Lxk0/r;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0, v3}, Lvm0/b;->a(Lvm0/e;Lvm0/a;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_de

    .line 221
    .line 222
    return v4

    .line 223
    :cond_de
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 224
    .line 225
    const/16 v2, 0x2714

    .line 226
    .line 227
    const-string v3, "Redirect host container create failure"

    .line 228
    .line 229
    invoke-direct {v0, v2, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return v1
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/r;->o()Lcom/einnovation/temu/pay/contract/constant/PayState;

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
    invoke-virtual {p0}, Lxk0/r;->p()Lnk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Lcom/einnovation/temu/pay/contract/constant/PayState;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->REDIRECT:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lnk0/d;
    .registers 5

    .line 1
    invoke-direct {p0}, Lxk0/r;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->isErrorHappened()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    new-instance v0, Lxk0/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lxk0/f;-><init>(Lnk0/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, Lxk0/r;->f:Lvm0/d;

    .line 19
    .line 20
    if-eqz v0, :cond_27

    .line 21
    .line 22
    new-instance v0, Lxk0/d;

    .line 23
    .line 24
    iget-object v1, p0, Lxk0/r;->e:Lwm0/i;

    .line 25
    .line 26
    invoke-interface {v1}, Lwm0/g;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lxk0/r;->f:Lvm0/d;

    .line 31
    .line 32
    iget-object v3, v2, Lvm0/d;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v2, Lvm0/d;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, v3, v2}, Lxk0/d;-><init>(Lnk0/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v0, Lxk0/t;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lxk0/t;-><init>(Lnk0/d;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
