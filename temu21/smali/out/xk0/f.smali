.class public Lxk0/f;
.super Lnk0/d;
.source "Temu"


# static fields
.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ErrorCheckCell"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxk0/f;->d:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->a:Lqk0/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->isErrorHappened()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_ae

    .line 12
    .line 13
    sget-object v0, Lyj0/j;->f:Lyj0/j;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lqk0/d;->D(Lyj0/j;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->getErrorPayState()Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lqk0/d;->u(Lcom/einnovation/temu/pay/contract/constant/PayState;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->getErrorInfo()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->getErrorPayState()Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_37

    .line 40
    .line 41
    sget-object v3, Lcom/einnovation/temu/pay/contract/constant/PayState;->PAYING:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/einnovation/temu/pay/contract/constant/PayState;->isAtMost(Lcom/einnovation/temu/pay/contract/constant/PayState;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_37

    .line 48
    .line 49
    iget-object v2, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->E()V

    .line 54
    .line 55
    .line 56
    :cond_37
    instance-of v2, v0, Lkv0/b;

    .line 57
    .line 58
    if-eqz v2, :cond_48

    .line 59
    .line 60
    check-cast v0, Lkv0/b;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lqk0/d;->w(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lxk0/f;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, Lkv0/b;->a:Ljv0/e;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lqk0/d;->G(Ljava/lang/String;Ljv0/e;)V

    .line 70
    .line 71
    .line 72
    goto :goto_a6

    .line 73
    :cond_48
    instance-of v2, v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 74
    .line 75
    if-eqz v2, :cond_55

    .line 76
    .line 77
    check-cast v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lqk0/d;->w(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Lxk0/f;->o(Lqk0/d;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 83
    .line 84
    .line 85
    goto :goto_a6

    .line 86
    :cond_55
    instance-of v2, v0, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 87
    .line 88
    if-eqz v2, :cond_65

    .line 89
    .line 90
    sget-object v2, Lxk0/f;->d:Ljava/lang/String;

    .line 91
    .line 92
    check-cast v0, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 93
    .line 94
    invoke-static {v0}, Ljv0/e;->e(Lxmg/mobilebase/basekit/http/entity/HttpError;)Ljv0/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v2, v0}, Lqk0/d;->G(Ljava/lang/String;Ljv0/e;)V

    .line 99
    .line 100
    .line 101
    goto :goto_a6

    .line 102
    :cond_65
    instance-of v2, v0, Lov0/l;

    .line 103
    .line 104
    if-eqz v2, :cond_8f

    .line 105
    .line 106
    check-cast v0, Lov0/l;

    .line 107
    .line 108
    new-instance v2, Ljv0/e;

    .line 109
    .line 110
    invoke-direct {v2}, Ljv0/e;-><init>()V

    .line 111
    .line 112
    .line 113
    iget v3, v0, Lov0/l;->b:I

    .line 114
    .line 115
    iput v3, v2, Ljv0/e;->a:I

    .line 116
    .line 117
    iget-object v3, v0, Lov0/l;->c:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v3, v2, Ljv0/e;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v0, Lov0/l;->d:Lcom/google/gson/k;

    .line 122
    .line 123
    iput-object v3, v2, Ljv0/e;->c:Lcom/google/gson/k;

    .line 124
    .line 125
    iget-object v0, v0, Lov0/l;->e:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 126
    .line 127
    iput-object v0, v2, Ljv0/e;->d:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 128
    .line 129
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->getErrorPayState()Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljv0/e;->i(Lcom/einnovation/temu/pay/contract/constant/PayState;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lxk0/f;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lqk0/d;->G(Ljava/lang/String;Ljv0/e;)V

    .line 141
    .line 142
    .line 143
    goto :goto_a6

    .line 144
    :cond_8f
    instance-of v2, v0, Ljv0/e;

    .line 145
    .line 146
    if-eqz v2, :cond_9b

    .line 147
    .line 148
    sget-object v2, Lxk0/f;->d:Ljava/lang/String;

    .line 149
    .line 150
    check-cast v0, Ljv0/e;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v0}, Lqk0/d;->G(Ljava/lang/String;Ljv0/e;)V

    .line 153
    .line 154
    .line 155
    goto :goto_a6

    .line 156
    :cond_9b
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 157
    .line 158
    const/4 v2, -0x1

    .line 159
    const-string v3, "unexpected error"

    .line 160
    .line 161
    invoke-direct {v0, v2, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lqk0/d;->w(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    invoke-virtual {v1}, Lqk0/d;->f()Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lsv0/j;->f(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 172
    .line 173
    .line 174
    goto :goto_b5

    .line 175
    :cond_ae
    invoke-virtual {p0}, Lxk0/f;->m()Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Lqk0/d;->u(Lcom/einnovation/temu/pay/contract/constant/PayState;)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    const/4 v0, 0x0

    .line 183
    return v0
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/f;->m()Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/error/PaymentException;Lil0/d;)Ljv0/e;
    .registers 5

    .line 1
    invoke-virtual {p3}, Lil0/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_17

    .line 6
    .line 7
    iget-object p3, p0, Lnk0/d;->a:Lqk0/e;

    .line 8
    .line 9
    invoke-virtual {p3}, Lqk0/e;->h()Lcl0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqk0/e;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2, p3, v0}, Lml0/c;->a(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/error/PaymentException;Lcl0/b;Z)Ljv0/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-object p3, p0, Lnk0/d;->a:Lqk0/e;

    .line 25
    .line 26
    invoke-virtual {p3}, Lqk0/e;->h()Lcl0/b;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object v0, p0, Lnk0/d;->a:Lqk0/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqk0/e;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, p2, p3, v0}, Lml0/e;->a(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/error/PaymentException;Lcl0/b;Z)Ljv0/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public m()Lcom/einnovation/temu/pay/contract/constant/PayState;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->ERROR_CHECK:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lnk0/d;
    .registers 2

    .line 1
    new-instance v0, Lxk0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxk0/e;-><init>(Lnk0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic next()Lnk0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/f;->n()Lnk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o(Lqk0/d;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mProcessType:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 4
    .line 5
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/a;->c()Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/a;->b()Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/WebDowngradeManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lnk0/d;->a:Lqk0/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lqk0/e;->h()Lcl0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p2, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/WebDowngradeManager;->h(Lcl0/b;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->getErrorPayState()Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_44

    .line 36
    .line 37
    iget-object v1, p2, Lcom/einnovation/temu/pay/contract/error/PaymentException;->jsonErrorData:Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v1, :cond_35

    .line 40
    .line 41
    const-class v2, Ljv0/e;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lnv0/e;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljv0/e;

    .line 48
    .line 49
    sget-object v2, Lxk0/f;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Lqk0/d;->K(Ljava/lang/String;Ljv0/e;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v1, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mCustomizeConfig:Lil0/d;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p2, v1}, Lxk0/f;->l(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/error/PaymentException;Lil0/d;)Ljv0/e;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_44

    .line 63
    .line 64
    sget-object v0, Lxk0/f;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Lqk0/d;->x(Ljava/lang/String;Ljv0/e;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method
