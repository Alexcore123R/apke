.class public Lxk0/q;
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
    const-string v0, "PrepayCell"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxk0/q;->e:Ljava/lang/String;

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
    sget-object v0, Lxk0/q;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m(Lxk0/q;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lxk0/q;Lnk0/d;)Lnk0/d;
    .registers 2

    .line 1
    iput-object p1, p0, Lxk0/q;->d:Lnk0/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(Lxk0/q;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lxk0/q;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lxk0/q;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lxk0/q;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lxk0/q;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lxk0/q;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lxk0/q;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lxk0/q;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lxk0/q;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lnk0/d;
    .registers 2

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
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lxk0/f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lxk0/f;-><init>(Lnk0/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, p0, Lxk0/q;->d:Lnk0/d;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxk0/m;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lxk0/m;-><init>(Lnk0/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-object v0
.end method

.method public e()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxk0/q;->x()Lnk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lxk0/q;->d:Lnk0/d;

    .line 6
    .line 7
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mCustomizeConfig:Lil0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lil0/d;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    sget-object v0, Lxk0/q;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "[execute] prepare ignored by customize config."

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqk0/e;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 33
    .line 34
    sget-object v0, Lxk0/q;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "[execute] prepare ignored by restore process."

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Lqk0/e;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_39

    .line 49
    .line 50
    sget-object v0, Lxk0/q;->e:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "[execute] prepare ignored cuz auth post process."

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_39
    iget-object v0, p0, Lxk0/q;->d:Lnk0/d;

    .line 59
    .line 60
    iget-object v1, p0, Lnk0/d;->a:Lqk0/e;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lpm0/g;->a(Lnk0/d;Lqk0/e;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lpm0/e;

    .line 67
    .line 68
    iget-object v2, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mBizCaller:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lxk0/q;->y()Lpm0/c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v1, v2, v3, v0}, Lpm0/e;-><init>(Ljava/lang/String;Lpm0/c;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lxk0/q$a;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lxk0/q$a;-><init>(Lxk0/q;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lpm0/e;->f(Lmv0/a;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    return v0
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/q;->z()Lcom/einnovation/temu/pay/contract/constant/PayState;

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
    invoke-virtual {p0}, Lxk0/q;->A()Lnk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Lnk0/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqk0/e;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lxk0/b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lxk0/b;-><init>(Lnk0/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqk0/e;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    new-instance v0, Lxk0/h;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lxk0/h;-><init>(Lnk0/d;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lqk0/e;->h()Lcl0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_ef

    .line 36
    .line 37
    sget-object v1, Lxk0/q$c;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_f6

    .line 46
    .line 47
    .line 48
    new-instance v0, Lxk0/m;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lxk0/m;-><init>(Lnk0/d;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_35
    new-instance v0, Lxk0/w;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lxk0/w;-><init>(Lnk0/d;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 61
    .line 62
    invoke-virtual {v0}, Lqk0/e;->t()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_49

    .line 67
    .line 68
    new-instance v0, Lxk0/m;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lxk0/m;-><init>(Lnk0/d;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    new-instance v0, Lxk0/v;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lxk0/v;-><init>(Lnk0/d;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-object v0

    .line 80
    :pswitch_4f
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 81
    .line 82
    invoke-virtual {v0}, Lqk0/e;->t()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5d

    .line 87
    .line 88
    new-instance v0, Lxk0/m;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lxk0/m;-><init>(Lnk0/d;)V

    .line 91
    .line 92
    .line 93
    goto :goto_70

    .line 94
    :cond_5d
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 95
    .line 96
    invoke-virtual {v0}, Lqk0/e;->u()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6b

    .line 101
    .line 102
    new-instance v0, Lxk0/p;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lxk0/p;-><init>(Lnk0/d;)V

    .line 105
    .line 106
    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    new-instance v0, Lxk0/o;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lxk0/o;-><init>(Lnk0/d;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-object v0

    .line 114
    :pswitch_71
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 115
    .line 116
    invoke-virtual {v0}, Lqk0/e;->t()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7f

    .line 121
    .line 122
    new-instance v0, Lxk0/m;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lxk0/m;-><init>(Lnk0/d;)V

    .line 125
    .line 126
    .line 127
    goto :goto_94

    .line 128
    :cond_7f
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 129
    .line 130
    invoke-virtual {v0}, Lqk0/e;->i()Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;->PRE_AUTH:Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;

    .line 135
    .line 136
    if-ne v0, v1, :cond_8f

    .line 137
    .line 138
    new-instance v0, Lxk0/o;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lxk0/o;-><init>(Lnk0/d;)V

    .line 141
    .line 142
    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    new-instance v0, Lxk0/p;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lxk0/p;-><init>(Lnk0/d;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    return-object v0

    .line 150
    :pswitch_95
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 151
    .line 152
    invoke-virtual {v0}, Lqk0/e;->q()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_ab

    .line 157
    .line 158
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 159
    .line 160
    invoke-virtual {v0}, Lqk0/e;->t()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_ab

    .line 165
    .line 166
    new-instance v0, Lxk0/o;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lxk0/o;-><init>(Lnk0/d;)V

    .line 169
    .line 170
    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    new-instance v0, Lxk0/m;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lxk0/m;-><init>(Lnk0/d;)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    return-object v0

    .line 178
    :pswitch_b1
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 179
    .line 180
    invoke-virtual {v0}, Lqk0/e;->t()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_bf

    .line 185
    .line 186
    new-instance v0, Lxk0/m;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lxk0/m;-><init>(Lnk0/d;)V

    .line 189
    .line 190
    .line 191
    goto :goto_c4

    .line 192
    :cond_bf
    new-instance v0, Lxk0/o;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lxk0/o;-><init>(Lnk0/d;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    return-object v0

    .line 198
    :pswitch_c5
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 199
    .line 200
    invoke-virtual {v0}, Lqk0/e;->t()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d3

    .line 205
    .line 206
    new-instance v0, Lxk0/m;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lxk0/m;-><init>(Lnk0/d;)V

    .line 209
    .line 210
    .line 211
    goto :goto_ee

    .line 212
    :cond_d3
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 213
    .line 214
    iget-object v0, v0, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 215
    .line 216
    if-eqz v0, :cond_e9

    .line 217
    .line 218
    const-string v1, "braintree"

    .line 219
    .line 220
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->channelType:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v0}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e9

    .line 227
    .line 228
    new-instance v0, Lxk0/v;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lxk0/v;-><init>(Lnk0/d;)V

    .line 231
    .line 232
    .line 233
    goto :goto_ee

    .line 234
    :cond_e9
    new-instance v0, Lxk0/o;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lxk0/o;-><init>(Lnk0/d;)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    return-object v0

    .line 240
    :cond_ef
    new-instance v0, Lxk0/m;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lxk0/m;-><init>(Lnk0/d;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_f6
    .packed-switch 0x1
        :pswitch_c5
        :pswitch_c5
        :pswitch_b1
        :pswitch_b1
        :pswitch_b1
        :pswitch_b1
        :pswitch_b1
        :pswitch_b1
        :pswitch_b1
        :pswitch_95
        :pswitch_71
        :pswitch_4f
        :pswitch_3b
        :pswitch_3b
        :pswitch_35
    .end packed-switch
.end method

.method public final y()Lpm0/c;
    .registers 2

    .line 1
    new-instance v0, Lxk0/q$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxk0/q$b;-><init>(Lxk0/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z()Lcom/einnovation/temu/pay/contract/constant/PayState;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->PREPAY:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    return-object v0
.end method
