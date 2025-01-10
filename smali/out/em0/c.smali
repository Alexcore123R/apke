.class public Lem0/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem0/c$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lqk0/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam<",
            "Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;",
            ">;",
            "Lcom/einnovation/temu/pay/impl/base/PaymentContext;",
            "Lqk0/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lmn0/d;->q(Lqk0/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;->payAppId:J

    .line 6
    .line 7
    iget-object v0, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;->integrate(Lqk0/e;Lcom/einnovation/temu/pay/impl/model/PayingDataModel;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lqk0/e;->n:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;->paySchemeItems:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lem0/c;->b(Lcm0/c;Lcom/einnovation/temu/pay/impl/base/PaymentContext;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lqk0/e;->s()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2a

    .line 24
    .line 25
    invoke-virtual {p2}, Lqk0/e;->v()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2a

    .line 30
    .line 31
    iget-object p1, p2, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 32
    .line 33
    if-eqz p1, :cond_2e

    .line 34
    .line 35
    new-instance p2, Lfm0/d;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lfm0/d;-><init>(Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;->payAttributeFields:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    iget-object p1, p2, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;->payAttributeFields:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public static b(Lcm0/c;Lcom/einnovation/temu/pay/impl/base/PaymentContext;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->getPageContextInfo()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcm0/c;->getPageId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcm0/c;->setPageId(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance v0, Lcom/google/gson/n;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/impl/base/d;->h()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_58

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_58

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_58

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    if-nez v2, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_2a

    .line 65
    .line 66
    const-string v4, "_x_"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2a

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-static {v3, v4}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2a

    .line 89
    :cond_58
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/impl/base/d;->i()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_97

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_97

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_97

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    if-nez v1, :cond_7d

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, Lem0/c$b;->a()Ljava/util/HashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v2}, Lxj1/i;->f(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6e

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6e

    .line 152
    :cond_97
    invoke-interface {p0}, Lcm0/c;->getJsonTransData()Lcom/google/gson/n;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_9e

    .line 157
    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    const/4 v1, 0x0

    .line 160
    invoke-static {v0, p1, v1}, Lnv0/e;->a(Lcom/google/gson/n;Lcom/google/gson/n;Z)V

    .line 161
    .line 162
    .line 163
    move-object v0, p1

    .line 164
    :goto_a3
    invoke-interface {p0, v0}, Lcm0/c;->setJsonTransData(Lcom/google/gson/n;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static c(Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lqk0/e;)Ljm0/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/RequestParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/einnovation/temu/pay/impl/payment/request/bean/RequestParam;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lem0/c;->a(Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lqk0/e;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljm0/b;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljm0/b;-><init>(Lcom/einnovation/temu/pay/impl/payment/request/bean/RequestParam;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static d(Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lqk0/e;)Lem0/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/pay/impl/base/PaymentContext;",
            "Lqk0/e;",
            ")",
            "Lem0/b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqk0/e;->c()Lyj0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    sget-object v1, Lem0/c$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    new-instance v0, Lhm0/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lhm0/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Lem0/c;->a(Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lqk0/e;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lkm0/a;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lkm0/a;-><init>(Lhm0/a;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    :goto_20
    invoke-static {p0, p1}, Lem0/c;->c(Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lqk0/e;)Ljm0/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
