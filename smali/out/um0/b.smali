.class public Lum0/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum0/b$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PayReqCacheController"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lum0/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lum0/b;->a:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Lum0/b;->e()V

    .line 5
    new-instance v0, Lum0/a;

    invoke-direct {v0, p0}, Lum0/a;-><init>(Lum0/b;)V

    const-string v1, "Payment.prepare_save_req_app_registry"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsv0/i;->d(Ljava/lang/String;ZLcq1/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lum0/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lum0/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lum0/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lum0/b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lum0/b;
    .registers 1

    .line 1
    invoke-static {}, Lum0/b$b;->a()Lum0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lum0/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lum0/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->PAYPAL:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lum0/b;->a:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->PAYPAL_PAY_LATER:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lum0/b;->a:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->AFFIRM:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d(Lqk0/e;Z)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lqk0/e;->h()Lcl0/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    sget-object v3, Lcl0/b;->j:Lcl0/b;

    .line 11
    .line 12
    if-eq v1, v3, :cond_11

    .line 13
    .line 14
    sget-object v3, Lcl0/b;->l:Lcl0/b;

    .line 15
    .line 16
    if-ne v1, v3, :cond_20

    .line 17
    .line 18
    :cond_11
    iget-object p1, p1, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 19
    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    const-string v3, "braintree"

    .line 23
    .line 24
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->channelType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, p1}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    iget-object p1, v1, Lcl0/b;->b:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lum0/b;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v3, "ab_pay_order_req_cache_relate_missed_key_20100"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_37

    .line 52
    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_43

    .line 63
    .line 64
    if-eqz p2, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    return v2

    .line 68
    :cond_43
    :goto_43
    const-string p2, "ab_pay_%s_prepare_save_req_17300"

    .line 69
    .line 70
    new-array v1, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v1, v2

    .line 73
    .line 74
    invoke-static {p2, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final e()V
    .registers 6

    .line 1
    sget-object v0, Lum0/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[syncConfig]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "Payment.prepare_save_req_app_registry"

    .line 15
    .line 16
    invoke-static {v4, v3}, Lsv0/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_96

    .line 21
    .line 22
    invoke-static {v3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_96

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3, v2}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_96

    .line 39
    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "[syncConfig] with config: "

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_3a
    new-instance v0, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :catch_40
    move-exception v0

    .line 66
    sget-object v2, Lum0/b;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_47
    if-eqz v0, :cond_71

    .line 73
    .line 74
    invoke-virtual {p0}, Lum0/b;->b()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_71

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_50

    .line 98
    .line 99
    iget-object v3, p0, Lum0/b;->a:Ljava/util/Map;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v3, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_50

    .line 114
    :cond_71
    sget-object v0, Lum0/b;->b:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "[syncConfig] with registry: "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lum0/b;->a:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_9e

    .line 151
    :cond_96
    :goto_96
    const-string v1, "[syncConfig] data is null."

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lum0/b;->b()V

    .line 157
    .line 158
    .line 159
    :goto_9e
    return-void
.end method
