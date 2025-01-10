.class public Lkn0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "InputDataParamTransformer"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkn0/a;->a:Ljava/lang/String;

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
.method public final a(Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;JLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;",
            "Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;",
            "J",
            "Ljava/util/List<",
            "Ltj0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x13

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-eqz v2, :cond_14

    .line 6
    .line 7
    iget-object v0, p1, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;->a:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 8
    .line 9
    invoke-static {v0}, Lux0/l0;->h(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3e

    .line 14
    .line 15
    const-wide/16 v0, 0x1e

    .line 16
    .line 17
    cmp-long v2, p3, v0

    .line 18
    .line 19
    if-nez v2, :cond_3e

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1, p5}, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;->C(Ljava/util/List;)Ltj0/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3e

    .line 26
    .line 27
    iget-object p3, p1, Ltj0/h;->e:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p2, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->installAmountPerPeriod:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p3, p1, Ltj0/h;->d:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p2, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->installPeriodNum:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p3, p1, Ltj0/h;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p3, p2, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->interestRateCode:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p3, p1, Ltj0/h;->g:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p2, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->interestFee:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Ltj0/h;->h:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p2, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->payRawAmount:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public b(Lgj0/a;)Lqk0/b;
    .registers 5

    .line 1
    new-instance v0, Lqk0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgj0/a;->e()Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lqk0/b;-><init>(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lqk0/b;->c(Lgj0/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lqk0/b;->b()V

    .line 14
    .line 15
    .line 16
    instance-of v1, p1, Ljj0/f;

    .line 17
    .line 18
    if-eqz v1, :cond_52

    .line 19
    .line 20
    check-cast p1, Ljj0/f;

    .line 21
    .line 22
    new-instance v1, Lcom/einnovation/temu/pay/impl/bean/BindCardParam;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/einnovation/temu/pay/impl/bean/BindCardParam;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p1, Ljj0/f;->g:Z

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lcom/einnovation/temu/pay/impl/bean/BindCardParam;->thirdEncrypt:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v2, p1, Ljj0/e;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/einnovation/temu/pay/impl/bean/BindCardParam;->keyVersion:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Ljj0/e;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v1, Lcom/einnovation/temu/pay/impl/bean/BindCardParam;->addressSnapshotId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, Ljj0/e;->e:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object v2, v1, Lcom/einnovation/temu/pay/impl/bean/BindCardParam;->payAmount:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v2, p1, Ljj0/f;->k:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v1, Lcom/einnovation/temu/pay/impl/bean/BindCardParam;->cvvCode:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Llx0/f;->d(Ljj0/h;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lcom/einnovation/temu/pay/impl/bean/BindCardParam;->cardInfo:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Ljj0/f;->l:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object v2, v1, Lcom/einnovation/temu/pay/impl/bean/BindCardParam;->saveCardInfoFlag:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v2, p1, Ljj0/f;->m:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v1, Lcom/einnovation/temu/pay/impl/bean/BindCardParam;->ocrAction:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lqk0/b;->h()Lvk0/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lvk0/a;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Lcom/einnovation/temu/pay/impl/bean/BindCardParam;->targetUrl:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Ljj0/f;->n:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, v1, Lcom/einnovation/temu/pay/impl/bean/BindCardParam;->cardMetaData:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v0, Lqk0/b;->e:Lcom/einnovation/temu/pay/impl/bean/BindCardParam;

    .line 80
    .line 81
    goto/16 :goto_ce

    .line 82
    .line 83
    :cond_52
    instance-of v1, p1, Ljj0/k;

    .line 84
    .line 85
    if-eqz v1, :cond_8f

    .line 86
    .line 87
    check-cast p1, Ljj0/k;

    .line 88
    .line 89
    new-instance v1, Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Ljj0/k;->i:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, v1, Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;->accountIndex:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p1, Ljj0/e;->d:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v1, Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;->keyVersion:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p1, Ljj0/e;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v1, Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;->addressSnapshotId:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p1, Ljj0/k;->j:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v1, Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;->iconUrl:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p1, Ljj0/k;->k:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, v1, Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;->cardNo:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p1, Ljj0/k;->l:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v2, v1, Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;->cvvLength:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Lqk0/b;->h()Lvk0/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lvk0/a;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v1, Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;->targetUrl:Ljava/lang/String;

    .line 127
    .line 128
    :try_start_7f
    invoke-static {p1}, Llx0/f;->a(Ljj0/h;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v1, Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;->cardInfo:Ljava/lang/String;
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_85} :catch_86

    .line 133
    .line 134
    goto :goto_8c

    .line 135
    :catch_86
    move-exception p1

    .line 136
    sget-object v2, Lkn0/a;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    iput-object v1, v0, Lqk0/b;->f:Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;

    .line 142
    .line 143
    goto :goto_ce

    .line 144
    :cond_8f
    instance-of v1, p1, Ljj0/b;

    .line 145
    .line 146
    if-eqz v1, :cond_b3

    .line 147
    .line 148
    check-cast p1, Ljj0/b;

    .line 149
    .line 150
    new-instance v1, Lqk0/a;

    .line 151
    .line 152
    invoke-direct {v1}, Lqk0/a;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p1, Ljj0/a;->c:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v2, v1, Lqk0/a;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Lsv0/g;->e(Ljj0/a;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v1, Lqk0/a;->b:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {p1}, Llx0/e;->a(Ljj0/g;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v1, Lqk0/a;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0}, Lqk0/b;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v1, Lqk0/a;->d:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v1, v0, Lqk0/b;->g:Lqk0/a;

    .line 178
    .line 179
    goto :goto_ce

    .line 180
    :cond_b3
    instance-of v1, p1, Ljj0/i;

    .line 181
    .line 182
    if-eqz v1, :cond_ce

    .line 183
    .line 184
    check-cast p1, Ljj0/i;

    .line 185
    .line 186
    new-instance v1, Lqk0/h;

    .line 187
    .line 188
    invoke-direct {v1}, Lqk0/h;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v2, p1, Ljj0/a;->c:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v2, v1, Lqk0/h;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, p1, Ljj0/i;->d:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v2, v1, Lqk0/h;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1}, Llx0/e;->a(Ljj0/g;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, v1, Lqk0/h;->c:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v1, v0, Lqk0/b;->h:Lqk0/h;

    .line 206
    .line 207
    :cond_ce
    :goto_ce
    return-object v0
.end method

.method public c(Lgj0/a;)Lqk0/e;
    .registers 15

    .line 1
    new-instance v0, Lqk0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lqk0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lgj0/b;

    .line 7
    .line 8
    if-eqz v1, :cond_280

    .line 9
    .line 10
    check-cast p1, Lgj0/b;

    .line 11
    .line 12
    iget-object v1, p1, Lgj0/b;->d:Lsj0/a;

    .line 13
    .line 14
    instance-of v2, v1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_3b

    .line 18
    .line 19
    const-string v2, "ab_pay_uncover_protect_logic_hit_21100"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2f

    .line 26
    .line 27
    new-instance v2, Lkv0/e;

    .line 28
    .line 29
    const v4, 0x1ef9c7

    .line 30
    .line 31
    .line 32
    const-string v5, "Protect transform logic which should not be run."

    .line 33
    .line 34
    invoke-direct {v2, v4, v5}, Lkv0/e;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lfv0/a;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2e

    .line 42
    .line 43
    invoke-static {v2}, Lsv0/j;->f(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    throw v2

    .line 48
    :cond_2f
    :goto_2f
    check-cast v1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 49
    .line 50
    invoke-static {v1}, Lmn0/k;->b(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lgj0/b;

    .line 55
    .line 56
    invoke-direct {v2, p1, v1}, Lgj0/b;-><init>(Lgj0/b;Lsj0/a;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    :cond_3b
    invoke-static {v0, p1}, Lmn0/d;->c(Lqk0/e;Lgj0/b;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcm0/d;

    .line 64
    .line 65
    iget-object v4, p1, Lgj0/b;->e:Lnj0/b;

    .line 66
    .line 67
    invoke-direct {v2, v4}, Lcm0/d;-><init>(Lnj0/b;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lqk0/e;->h:Lcm0/d;

    .line 71
    .line 72
    iget-object v4, p1, Lgj0/b;->f:Lgj0/e;

    .line 73
    .line 74
    iput-object v4, v0, Lqk0/e;->l:Lgj0/e;

    .line 75
    .line 76
    invoke-static {v2}, Lmn0/g;->f(Lcm0/d;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v0, Lqk0/e;->g:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v0}, Lqk0/e;->b()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lmn0/f;->b(Lqk0/e;Lgj0/b;)Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_63

    .line 90
    .line 91
    sget-object v2, Lkn0/a;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "utils transform valid."

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_200

    .line 99
    .line 100
    :cond_63
    instance-of v5, v1, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v5, :cond_f8

    .line 104
    .line 105
    move-object v8, v1

    .line 106
    check-cast v8, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;

    .line 107
    .line 108
    new-instance v4, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;

    .line 109
    .line 110
    invoke-direct {v4}, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v8, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;->a:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 114
    .line 115
    iget-object v5, v5, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->secretVersion:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v5, v4, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->keyVersion:Ljava/lang/String;

    .line 118
    .line 119
    instance-of v5, p1, Llx0/c;

    .line 120
    .line 121
    if-eqz v5, :cond_cb

    .line 122
    .line 123
    move-object v3, p1

    .line 124
    check-cast v3, Llx0/c;

    .line 125
    .line 126
    iput-boolean v6, v4, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->useToken:Z

    .line 127
    .line 128
    iget-object v5, v3, Llx0/c;->n:Ljava/lang/Boolean;

    .line 129
    .line 130
    iput-object v5, v4, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->exemptCvvCheck:Ljava/lang/Boolean;

    .line 131
    .line 132
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_8f

    .line 139
    .line 140
    iget-object v5, v3, Llx0/c;->o:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v5, v4, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->cvvCode:Ljava/lang/String;

    .line 143
    .line 144
    :cond_8f
    iget-boolean v5, v3, Llx0/c;->h:Z

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v4, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->thirdEncrypt:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v3}, Llx0/f;->d(Ljj0/h;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iput-object v5, v4, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->cardInfo:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, v3, Llx0/c;->p:Ljava/lang/Boolean;

    .line 159
    .line 160
    iput-object v5, v4, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->saveCardInfoFlag:Ljava/lang/Boolean;

    .line 161
    .line 162
    iget-object v5, v3, Llx0/c;->k:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v5, v4, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->cardBrand:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, v3, Llx0/c;->q:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_b0

    .line 173
    .line 174
    iget-object v2, v3, Llx0/c;->q:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    iget-object v2, v2, Lcm0/d;->f:Ljava/lang/String;

    .line 178
    .line 179
    :goto_b2
    iput-object v2, v4, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->addressSnapshotId:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, v3, Llx0/c;->r:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v2, v4, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->ocrAction:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, v3, Llx0/c;->t:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v2, v4, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->cardMetaData:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0}, Lqk0/e;->e()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    invoke-virtual {v3}, Llx0/c;->j()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    move-object v7, p0

    .line 198
    move-object v9, v4

    .line 199
    invoke-virtual/range {v7 .. v12}, Lkn0/a;->a(Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;JLjava/util/List;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_200

    .line 203
    .line 204
    :cond_cb
    invoke-virtual {v8}, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;->B()Lcom/einnovation/whaleco/pay/ui/proto/channel/e;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v2, v2, Lcom/einnovation/whaleco/pay/ui/proto/channel/e;->a:Ltj0/c;

    .line 209
    .line 210
    iget-object v5, v2, Ltj0/c;->a:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v5, v4, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->accountIndex:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, v2, Ltj0/c;->h:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v2, v4, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->cardBrand:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    xor-int/2addr v2, v3

    .line 223
    iput-boolean v2, v4, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->useToken:Z

    .line 224
    .line 225
    invoke-virtual {v8}, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;->r()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_ec

    .line 234
    .line 235
    iput-object v2, v4, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->cvvCode:Ljava/lang/String;

    .line 236
    .line 237
    :cond_ec
    invoke-virtual {v0}, Lqk0/e;->e()J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    const/4 v12, 0x0

    .line 242
    move-object v7, p0

    .line 243
    move-object v9, v4

    .line 244
    invoke-virtual/range {v7 .. v12}, Lkn0/a;->a(Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;JLjava/util/List;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_200

    .line 248
    .line 249
    :cond_f8
    instance-of v5, v1, Lcom/einnovation/whaleco/pay/ui/proto/channel/SepaPaymentChannel;

    .line 250
    .line 251
    if-eqz v5, :cond_12c

    .line 252
    .line 253
    move-object v2, v1

    .line 254
    check-cast v2, Lcom/einnovation/whaleco/pay/ui/proto/channel/SepaPaymentChannel;

    .line 255
    .line 256
    new-instance v4, Lfm0/g;

    .line 257
    .line 258
    invoke-direct {v4}, Lfm0/g;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/einnovation/whaleco/pay/ui/proto/channel/AccountBindPayChannel;->l()Lcom/einnovation/whaleco/pay/ui/proto/channel/e;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_11c

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/einnovation/whaleco/pay/ui/proto/channel/e;->d()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iput-object v3, v4, Lfm0/g;->c:Ljava/lang/String;

    .line 272
    .line 273
    const-string v3, "token-pay"

    .line 274
    .line 275
    iput-object v3, v4, Lfm0/g;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v2, v2, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;->a:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 278
    .line 279
    iget-object v2, v2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->secretVersion:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v2, v4, Lfm0/g;->d:Ljava/lang/String;

    .line 282
    .line 283
    goto/16 :goto_200

    .line 284
    .line 285
    :cond_11c
    iget-object v3, v2, Lcom/einnovation/whaleco/pay/ui/proto/channel/SepaPaymentChannel;->g:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v3, v4, Lfm0/g;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v2}, Llx0/e;->a(Ljj0/g;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iput-object v3, v4, Lfm0/g;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, v2, Lcom/einnovation/whaleco/pay/ui/proto/channel/SepaPaymentChannel;->h:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v2, v4, Lfm0/g;->d:Ljava/lang/String;

    .line 298
    .line 299
    goto/16 :goto_200

    .line 300
    .line 301
    :cond_12c
    instance-of v5, v1, Lcom/einnovation/whaleco/pay/ui/proto/channel/Web3rdPaymentChannel;

    .line 302
    .line 303
    if-eqz v5, :cond_148

    .line 304
    .line 305
    move-object v2, v1

    .line 306
    check-cast v2, Lcom/einnovation/whaleco/pay/ui/proto/channel/Web3rdPaymentChannel;

    .line 307
    .line 308
    new-instance v4, Lcom/einnovation/temu/pay/impl/payment/request/bean/Web3rdAttributeFields;

    .line 309
    .line 310
    invoke-direct {v4}, Lcom/einnovation/temu/pay/impl/payment/request/bean/Web3rdAttributeFields;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/einnovation/whaleco/pay/ui/proto/channel/Web3rdPaymentChannel;->m()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v4, v3}, Lcom/einnovation/temu/pay/impl/payment/request/bean/Web3rdAttributeFields;->setUseToken(Z)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v2, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;->a:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 321
    .line 322
    iget-object v2, v2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payProcessMode:Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;

    .line 323
    .line 324
    invoke-virtual {v4, v3, v2}, Lcom/einnovation/temu/pay/impl/payment/request/bean/Web3rdAttributeFields;->setAction(ZLcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_200

    .line 328
    .line 329
    :cond_148
    instance-of v5, v1, Lcom/einnovation/whaleco/pay/ui/proto/channel/BankListPaymentChannel;

    .line 330
    .line 331
    if-eqz v5, :cond_16c

    .line 332
    .line 333
    new-instance v4, Lcom/einnovation/temu/pay/impl/payment/request/bean/BankListPayAttributeFields;

    .line 334
    .line 335
    invoke-direct {v4}, Lcom/einnovation/temu/pay/impl/payment/request/bean/BankListPayAttributeFields;-><init>()V

    .line 336
    .line 337
    .line 338
    move-object v2, v1

    .line 339
    check-cast v2, Lcom/einnovation/whaleco/pay/ui/proto/channel/BankListPaymentChannel;

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/einnovation/whaleco/pay/ui/proto/channel/BankListPaymentChannel;->l()Lcom/einnovation/whaleco/pay/ui/proto/channel/c;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_200

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/einnovation/whaleco/pay/ui/proto/channel/c;->b()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_200

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/einnovation/whaleco/pay/ui/proto/channel/c;->b()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v4, Lcom/einnovation/temu/pay/impl/payment/request/bean/BankListPayAttributeFields;->selectedBankCode:Ljava/lang/String;

    .line 362
    .line 363
    goto/16 :goto_200

    .line 364
    .line 365
    :cond_16c
    instance-of v5, v1, Lcom/einnovation/whaleco/pay/ui/proto/channel/ExtraInputPaymentChannel;

    .line 366
    .line 367
    if-eqz v5, :cond_1b1

    .line 368
    .line 369
    invoke-virtual {v0}, Lqk0/e;->h()Lcl0/b;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_1ab

    .line 374
    .line 375
    sget-object v4, Lkn0/a$a;->a:[I

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    aget v2, v4, v2

    .line 382
    .line 383
    if-eq v2, v3, :cond_19c

    .line 384
    .line 385
    const/4 v3, 0x2

    .line 386
    if-eq v2, v3, :cond_196

    .line 387
    .line 388
    const/4 v3, 0x3

    .line 389
    if-eq v2, v3, :cond_18e

    .line 390
    .line 391
    new-instance v2, Lfm0/d;

    .line 392
    .line 393
    invoke-direct {v2}, Lfm0/d;-><init>()V

    .line 394
    .line 395
    .line 396
    :goto_18b
    move-object v4, v2

    .line 397
    goto/16 :goto_200

    .line 398
    .line 399
    :cond_18e
    move-object v2, v1

    .line 400
    check-cast v2, Lcom/einnovation/whaleco/pay/ui/proto/channel/ExtraInputPaymentChannel;

    .line 401
    .line 402
    invoke-static {v2}, Lfm0/i;->a(Lcom/einnovation/whaleco/pay/ui/proto/channel/ExtraInputPaymentChannel;)Lfm0/i;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    goto :goto_18b

    .line 407
    :cond_196
    new-instance v2, Lcom/einnovation/temu/pay/impl/payment/request/bean/BlikPayAttributeFields;

    .line 408
    .line 409
    invoke-direct {v2}, Lcom/einnovation/temu/pay/impl/payment/request/bean/BlikPayAttributeFields;-><init>()V

    .line 410
    .line 411
    .line 412
    goto :goto_18b

    .line 413
    :cond_19c
    new-instance v2, Lcom/einnovation/temu/pay/impl/payment/request/bean/MobileInfoPayAttributeFields;

    .line 414
    .line 415
    invoke-direct {v2}, Lcom/einnovation/temu/pay/impl/payment/request/bean/MobileInfoPayAttributeFields;-><init>()V

    .line 416
    .line 417
    .line 418
    move-object v3, v1

    .line 419
    check-cast v3, Lcom/einnovation/whaleco/pay/ui/proto/channel/ExtraInputPaymentChannel;

    .line 420
    .line 421
    iget-object v3, v3, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;->a:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 422
    .line 423
    iget-object v3, v3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->secretVersion:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v3, v2, Lcom/einnovation/temu/pay/impl/payment/request/bean/MobileInfoPayAttributeFields;->keyVersion:Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_18b

    .line 428
    :cond_1ab
    new-instance v2, Lfm0/d;

    .line 429
    .line 430
    invoke-direct {v2}, Lfm0/d;-><init>()V

    .line 431
    .line 432
    .line 433
    goto :goto_18b

    .line 434
    :cond_1b1
    instance-of v5, v1, Lcom/einnovation/whaleco/pay/ui/proto/channel/b;

    .line 435
    .line 436
    if-eqz v5, :cond_1c4

    .line 437
    .line 438
    new-instance v4, Lfm0/c;

    .line 439
    .line 440
    invoke-direct {v4}, Lfm0/c;-><init>()V

    .line 441
    .line 442
    .line 443
    move-object v2, v1

    .line 444
    check-cast v2, Lcom/einnovation/whaleco/pay/ui/proto/channel/b;

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/einnovation/whaleco/pay/ui/proto/channel/b;->l()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, v4, Lfm0/c;->a:Ljava/lang/String;

    .line 451
    .line 452
    goto :goto_200

    .line 453
    :cond_1c4
    instance-of v5, v1, Lcom/einnovation/whaleco/pay/ui/proto/channel/PaidyPaymentChannel;

    .line 454
    .line 455
    if-eqz v5, :cond_1d0

    .line 456
    .line 457
    move-object v3, v1

    .line 458
    check-cast v3, Lcom/einnovation/whaleco/pay/ui/proto/channel/PaidyPaymentChannel;

    .line 459
    .line 460
    invoke-static {v2, v3}, Lfm0/f;->a(Lcm0/d;Lcom/einnovation/whaleco/pay/ui/proto/channel/PaidyPaymentChannel;)Lfm0/f;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    goto :goto_200

    .line 465
    :cond_1d0
    instance-of v2, v1, Lcom/einnovation/whaleco/pay/ui/proto/channel/DefaultPaymentChannel;

    .line 466
    .line 467
    if-nez v2, :cond_1dc

    .line 468
    .line 469
    const-string v2, "ab_pay_cover_null_channel_20700"

    .line 470
    .line 471
    invoke-static {v2, v3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_200

    .line 476
    .line 477
    :cond_1dc
    new-instance v4, Lfm0/d;

    .line 478
    .line 479
    invoke-direct {v4}, Lfm0/d;-><init>()V

    .line 480
    .line 481
    .line 482
    sget-object v2, Lcl0/b;->v0:Lcl0/b;

    .line 483
    .line 484
    invoke-virtual {v0}, Lqk0/e;->h()Lcl0/b;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-ne v2, v5, :cond_200

    .line 489
    .line 490
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->MOBILE_PAY:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 495
    .line 496
    invoke-interface {v2, v5}, Lgk0/j;->f(Lzj0/a;)Lyj0/a;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v5, Lyj0/a;->a:Lyj0/a;

    .line 501
    .line 502
    if-ne v2, v5, :cond_1f8

    .line 503
    .line 504
    goto :goto_1f9

    .line 505
    :cond_1f8
    const/4 v3, 0x0

    .line 506
    :goto_1f9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v4, v2}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->setSupportedPayMethodClient(Ljava/lang/Boolean;)V

    .line 511
    .line 512
    .line 513
    :cond_200
    :goto_200
    if-eqz v4, :cond_27b

    .line 514
    .line 515
    iget-object v2, p1, Lgj0/b;->b:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v2, v4, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->payTicket:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {}, Lfv0/a;->e()Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iput-object v2, v4, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->clientSystemVersion:Ljava/lang/Integer;

    .line 524
    .line 525
    iget-object v2, p1, Lgj0/b;->g:Lsj0/b;

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    if-eqz v2, :cond_214

    .line 529
    .line 530
    iget-object v2, v2, Lsj0/b;->b:Ljava/lang/String;

    .line 531
    .line 532
    goto :goto_215

    .line 533
    :cond_214
    move-object v2, v3

    .line 534
    :goto_215
    invoke-virtual {v4, v2}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->setCashierTransInfo(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lqk0/e;->j()Lrk0/a;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v0}, Lqk0/e;->h()Lcl0/b;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v2, v5}, Lrk0/a;->c(Lcl0/b;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iput-object v2, v4, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->targetUrl:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v0}, Lqk0/e;->h()Lcl0/b;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-eqz v2, :cond_22f

    .line 556
    .line 557
    invoke-virtual {v4, v2}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->syncPlaceOrderAndPayFlag(Lcl0/b;)V

    .line 558
    .line 559
    .line 560
    :cond_22f
    if-eqz v2, :cond_243

    .line 561
    .line 562
    sget-object v5, Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;->DIRECT_PAY:Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;

    .line 563
    .line 564
    invoke-static {v2, v5}, Lcom/einnovation/temu/pay/impl/external/b;->f(Lcl0/b;Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_243

    .line 569
    .line 570
    invoke-virtual {v0}, Lqk0/e;->j()Lrk0/a;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v5, v2}, Lrk0/a;->b(Lcl0/b;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iput-object v2, v4, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->appTargetUrl:Ljava/lang/String;

    .line 579
    .line 580
    :cond_243
    instance-of v2, v1, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;

    .line 581
    .line 582
    if-eqz v2, :cond_27b

    .line 583
    .line 584
    check-cast v1, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;

    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;->f()Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v0, v2}, Lqk0/e;->x(Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->isSignedPay()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_25e

    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;->e()Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v4, v2}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->setPayProcessMode(Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;)V

    .line 604
    .line 605
    .line 606
    goto :goto_265

    .line 607
    :cond_25e
    invoke-virtual {v1}, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;->f()Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v4, v2}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->setPayProcessMode(Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;)V

    .line 612
    .line 613
    .line 614
    :goto_265
    invoke-static {}, Lux0/l0;->u()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_27b

    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;->j()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v4, v1}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->setPayTransData(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, p1, Lgj0/b;->g:Lsj0/b;

    .line 628
    .line 629
    if-eqz v1, :cond_278

    .line 630
    .line 631
    iget-object v3, v1, Lsj0/b;->a:Ljava/lang/String;

    .line 632
    .line 633
    :cond_278
    invoke-virtual {v4, v3}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->setCreditPayTransData(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_27b
    iput-object p1, v0, Lqk0/e;->k:Lgj0/b;

    .line 637
    .line 638
    iput-object v4, v0, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 639
    .line 640
    goto :goto_2b0

    .line 641
    :cond_280
    instance-of v1, p1, Lqk0/f;

    .line 642
    .line 643
    if-eqz v1, :cond_2b0

    .line 644
    .line 645
    check-cast p1, Lqk0/f;

    .line 646
    .line 647
    iget-wide v1, p1, Lqk0/f;->d:J

    .line 648
    .line 649
    invoke-virtual {v0, v1, v2}, Lqk0/e;->y(J)V

    .line 650
    .line 651
    .line 652
    new-instance v1, Lqk0/g;

    .line 653
    .line 654
    invoke-direct {v1, p1}, Lqk0/g;-><init>(Lqk0/f;)V

    .line 655
    .line 656
    .line 657
    iput-object v1, v0, Lqk0/e;->i:Lqk0/g;

    .line 658
    .line 659
    new-instance v1, Lcm0/d;

    .line 660
    .line 661
    new-instance v2, Lnj0/c;

    .line 662
    .line 663
    invoke-direct {v2}, Lnj0/c;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-direct {v1, v2}, Lcm0/d;-><init>(Lnj0/b;)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v1, Lcm0/d;->u:Lnj0/d;

    .line 670
    .line 671
    iget-object v3, p1, Lqk0/f;->i:Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;

    .line 672
    .line 673
    iput-object v3, v2, Lnj0/d;->b:Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;

    .line 674
    .line 675
    iget-object p1, p1, Lqk0/f;->h:Lcom/google/gson/k;

    .line 676
    .line 677
    const-class v3, Luo0/c;

    .line 678
    .line 679
    invoke-static {p1, v3}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    check-cast p1, Luo0/c;

    .line 684
    .line 685
    iput-object p1, v2, Lnj0/d;->a:Luo0/c;

    .line 686
    .line 687
    iput-object v1, v0, Lqk0/e;->h:Lcm0/d;

    .line 688
    .line 689
    :cond_2b0
    :goto_2b0
    return-object v0
.end method
