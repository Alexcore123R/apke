.class public Lbn0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgn0/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn0/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lqk0/e;Lcom/einnovation/whaleco/pay/auth/base/SdkPageOutput;Lmv0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk0/e;",
            "Lcom/einnovation/whaleco/pay/auth/base/SdkPageOutput;",
            "Lmv0/a<",
            "Lcom/google/gson/n;",
            "Lcom/einnovation/temu/pay/contract/error/PaymentException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbn0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lgv0/a;->e(Ljava/lang/String;)Lgv0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p2, Lcom/einnovation/whaleco/pay/auth/base/SdkPageOutput;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lgv0/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz p2, :cond_1a

    .line 16
    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbn0/d;->b(Lorg/json/JSONObject;)Lcom/google/gson/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p3, p1}, Lmv0/a;->onResult(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    new-instance p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 28
    .line 29
    const/16 p2, 0x4e23

    .line 30
    .line 31
    const-string v0, "Illegal type output data in braintree payment process."

    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/google/gson/n;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "nonce"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_16

    .line 13
    .line 14
    const-string v2, "pay_channel_token"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const-string v1, "payerId"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_27

    .line 30
    .line 31
    const-string v2, "payer_id"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    const-string v1, "deviceData"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_34

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_42

    .line 53
    :cond_34
    const-string v1, "correlationId"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_41

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v1, 0x0

    .line 67
    :goto_42
    if-eqz v1, :cond_49

    .line 68
    .line 69
    const-string v2, "paypal_risk_control_token"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    const-string v1, "braintreeResultInfo"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5a

    .line 81
    .line 82
    const-string v2, "braintree_result_info"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    const-string v1, "launch_payload"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_90

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_90

    .line 104
    .line 105
    new-instance v1, Lcom/google/gson/n;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_71
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_8b

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_71

    .line 135
    .line 136
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_71

    .line 140
    :cond_8b
    const-string p1, "sdkLaunchPayload"

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-object v0
.end method

.method public c(Lcom/einnovation/whaleco/pay/auth/braintree/g;)Lcom/google/gson/n;
    .registers 3

    .line 1
    iget-object v0, p0, Lbn0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lgv0/a;->e(Ljava/lang/String;)Lgv0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/einnovation/whaleco/pay/auth/braintree/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgv0/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbn0/d;->b(Lorg/json/JSONObject;)Lcom/google/gson/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
