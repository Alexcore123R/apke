.class public Lmn0/m;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lqk0/b;Lcom/einnovation/temu/pay/impl/card/CardSyncContext;Lqk0/c;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mProcessType:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 12
    .line 13
    iget v2, v2, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->type:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "biz_type"

    .line 20
    .line 21
    invoke-static {v0, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v2, "biz_caller"

    .line 25
    .line 26
    iget-object v3, p1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mBizCaller:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mProcessMonitor:Lmn0/j;

    .line 32
    .line 33
    invoke-virtual {p1}, Lmn0/j;->c()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lqk0/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Lqk0/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lqk0/c;->d()Lyj0/j;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lyj0/j;->f:Lyj0/j;

    .line 51
    .line 52
    if-ne p0, p1, :cond_91

    .line 53
    .line 54
    invoke-static {}, Lsv0/a;->n()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_69

    .line 59
    .line 60
    invoke-virtual {p2}, Lqk0/c;->e()Ljv0/e;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_69

    .line 65
    .line 66
    iget p1, p0, Ljv0/e;->a:I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "backend_error_code"

    .line 73
    .line 74
    invoke-static {v0, v2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p1, "backend_error_msg"

    .line 78
    .line 79
    iget-object v2, p0, Ljv0/e;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, p1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ljv0/e;->c:Lcom/google/gson/k;

    .line 85
    .line 86
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v2, "backend_error_result"

    .line 91
    .line 92
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Ljv0/e;->d:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 96
    .line 97
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "backend_error_payload"

    .line 102
    .line 103
    invoke-static {v1, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {p2}, Lqk0/c;->c()Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_91

    .line 111
    .line 112
    iget p1, p0, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "native_error_code"

    .line 119
    .line 120
    invoke-static {v0, p2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string p1, "native_error_msg"

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {v1, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/einnovation/temu/pay/contract/error/PaymentException;->extraTags:Ljava/util/HashMap;

    .line 133
    .line 134
    if-eqz p1, :cond_8a

    .line 135
    .line 136
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object p0, p0, Lcom/einnovation/temu/pay/contract/error/PaymentException;->customTags:Ljava/util/HashMap;

    .line 140
    .line 141
    if-eqz p0, :cond_91

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-static {v0, v1}, Lsv0/k;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static b(Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;Ldl0/j;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->mProcessType:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 7
    .line 8
    iget v1, v1, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->type:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "biz_type"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "biz_caller"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->mBizCaller:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ldl0/j;->c()Lyj0/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Lyj0/j;->a:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "result_code"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->mDataModel:Ldl0/c;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Ldl0/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ldl0/j;->c()Lyj0/j;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v2, Lyj0/j;->f:Lyj0/j;

    .line 56
    .line 57
    if-ne p0, v2, :cond_9b

    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lsv0/a;->n()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_73

    .line 69
    .line 70
    invoke-virtual {p1}, Ldl0/j;->d()Ljv0/e;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_73

    .line 75
    .line 76
    iget v2, p0, Ljv0/e;->a:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "backend_error_code"

    .line 83
    .line 84
    invoke-static {v0, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v2, "backend_error_msg"

    .line 88
    .line 89
    iget-object v3, p0, Ljv0/e;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Ljv0/e;->c:Lcom/google/gson/k;

    .line 95
    .line 96
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "backend_error_result"

    .line 101
    .line 102
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Ljv0/e;->d:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 106
    .line 107
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v2, "backend_error_payload"

    .line 112
    .line 113
    invoke-static {v1, v2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {p1}, Ldl0/j;->b()Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_9b

    .line 121
    .line 122
    iget p1, p0, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v2, "native_error_code"

    .line 129
    .line 130
    invoke-static {v0, v2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string p1, "native_error_msg"

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, p1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/einnovation/temu/pay/contract/error/PaymentException;->extraTags:Ljava/util/HashMap;

    .line 143
    .line 144
    if-eqz p1, :cond_94

    .line 145
    .line 146
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object p0, p0, Lcom/einnovation/temu/pay/contract/error/PaymentException;->customTags:Ljava/util/HashMap;

    .line 150
    .line 151
    if-eqz p0, :cond_9b

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-static {v0, v1}, Lsv0/k;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static c(Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lqk0/e;Lqk0/d;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mProcessType:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 12
    .line 13
    iget v2, v2, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->type:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "biz_type"

    .line 20
    .line 21
    invoke-static {v0, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v2, "biz_caller"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mBizCaller:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayProcessMonitor:Lmn0/j;

    .line 32
    .line 33
    invoke-virtual {v2}, Lmn0/j;->c()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lqk0/e;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Lqk0/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lqk0/d;->j()Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;->PAID:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 56
    .line 57
    if-eq p0, p1, :cond_a9

    .line 58
    .line 59
    invoke-static {}, Lsv0/a;->n()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_6e

    .line 64
    .line 65
    invoke-virtual {p2}, Lqk0/d;->q()Ljv0/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_6e

    .line 70
    .line 71
    iget p1, p0, Ljv0/e;->a:I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "backend_error_code"

    .line 78
    .line 79
    invoke-static {v0, v2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string p1, "backend_error_msg"

    .line 83
    .line 84
    iget-object v2, p0, Ljv0/e;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, p1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ljv0/e;->c:Lcom/google/gson/k;

    .line 90
    .line 91
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v2, "backend_error_result"

    .line 96
    .line 97
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Ljv0/e;->d:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 101
    .line 102
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "backend_error_payload"

    .line 107
    .line 108
    invoke-static {v1, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p2}, Lqk0/d;->f()Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_a9

    .line 116
    .line 117
    iget p1, p0, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "native_error_code"

    .line 124
    .line 125
    invoke-static {v0, p2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string p1, "native_error_msg"

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {v1, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    array-length p2, p1

    .line 142
    if-lez p2, :cond_9b

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    aget-object p1, p1, p2

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "native_error_stack_caller"

    .line 152
    .line 153
    invoke-static {v1, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object p1, p0, Lcom/einnovation/temu/pay/contract/error/PaymentException;->extraTags:Ljava/util/HashMap;

    .line 157
    .line 158
    if-eqz p1, :cond_a2

    .line 159
    .line 160
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object p0, p0, Lcom/einnovation/temu/pay/contract/error/PaymentException;->customTags:Ljava/util/HashMap;

    .line 164
    .line 165
    if-eqz p0, :cond_a9

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-static {}, Lll0/c;->e()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_b6

    .line 175
    .line 176
    const-string p0, "gson_filter_class_bounds"

    .line 177
    .line 178
    const-string p1, "1"

    .line 179
    .line 180
    invoke-static {v0, p0, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-static {}, Lxu0/d;->c()Lxu0/d;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lxu0/d;->d()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_cb

    .line 192
    .line 193
    invoke-static {}, Lxu0/d;->c()Lxu0/d;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lxu0/d;->b()Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    invoke-static {v0, v1}, Lsv0/k;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static d(Ltl0/a;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltl0/a;->d()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "pay_app_id"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Ltl0/a;->f()Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_25

    .line 26
    .line 27
    iget v1, v1, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->type:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "biz_type"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    const-string v1, "biz_caller"

    .line 39
    .line 40
    invoke-virtual {p0}, Ltl0/a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ltl0/a;->g()Lyj0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3f

    .line 52
    .line 53
    iget v1, v1, Lyj0/b;->a:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "pay_scene"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    sget-object v1, Lyj0/j;->f:Lyj0/j;

    .line 65
    .line 66
    iget v1, v1, Lyj0/j;->a:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "result_code"

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "stage_internal_page"

    .line 78
    .line 79
    const-string v2, "true"

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ltl0/a;->b()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_62

    .line 89
    .line 90
    const-string v2, "compose_pay"

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_62
    new-instance v1, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ltl0/a;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_76

    .line 113
    .line 114
    const-string v3, "pay_ticket"

    .line 115
    .line 116
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-virtual {p0}, Ltl0/a;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_85

    .line 128
    .line 129
    const-string v2, "create_order_token"

    .line 130
    .line 131
    invoke-static {v1, v2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_85
    if-eqz p1, :cond_a9

    .line 135
    .line 136
    iget p0, p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v2, "native_error_code"

    .line 143
    .line 144
    invoke-static {v0, v2, p0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string p0, "native_error_msg"

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, p0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object p0, p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;->extraTags:Ljava/util/HashMap;

    .line 157
    .line 158
    if-eqz p0, :cond_a2

    .line 159
    .line 160
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object p0, p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;->customTags:Ljava/util/HashMap;

    .line 164
    .line 165
    if-eqz p0, :cond_a9

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-static {v0, v1}, Lsv0/k;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
