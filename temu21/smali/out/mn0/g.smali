.class public Lmn0/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "BizUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmn0/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILjava/lang/Integer;)Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_6

    .line 3
    .line 4
    sget-object p0, Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;->PAID:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    if-eqz p1, :cond_11

    .line 8
    .line 9
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_11

    .line 14
    .line 15
    sget-object p0, Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;->CLOSED:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;->UNKNOWN:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 19
    .line 20
    return-object p0
.end method

.method public static b(Lcm0/d;)I
    .registers 1

    .line 1
    iget-object p0, p0, Lcm0/d;->u:Lnj0/d;

    .line 2
    .line 3
    iget-object p0, p0, Lnj0/d;->b:Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_f

    .line 6
    .line 7
    iget-object p0, p0, Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;->currencyFractionDigits:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x2

    .line 17
    :goto_10
    return p0
.end method

.method public static c(Lqk0/e;)I
    .registers 1

    .line 1
    iget-object p0, p0, Lqk0/e;->h:Lcm0/d;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-static {p0}, Lmn0/g;->b(Lcm0/d;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x2

    .line 11
    :goto_a
    return p0
.end method

.method public static d(Lqk0/d;)Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lqk0/d;->p()Lyj0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqk0/d;->k()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lqk0/d;->m()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lmn0/g;->a(ILjava/lang/Integer;)Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {v0}, Lmn0/g;->n(Lyj0/j;)Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static e(Lqk0/e;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lqk0/e;->h:Lcm0/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_d

    .line 5
    .line 6
    iget-object p0, p0, Lcm0/d;->u:Lnj0/d;

    .line 7
    .line 8
    iget-object p0, p0, Lnj0/d;->b:Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;

    .line 9
    .line 10
    if-eqz p0, :cond_d

    .line 11
    .line 12
    iget-object v0, p0, Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;->currencyCode:Ljava/lang/String;

    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method public static f(Lcm0/d;)Ljava/lang/Long;
    .registers 3

    .line 1
    iget-object v0, p0, Lcm0/d;->i:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, Lcm0/d;->u:Lnj0/d;

    .line 6
    .line 7
    iget-object p0, p0, Lnj0/d;->a:Luo0/c;

    .line 8
    .line 9
    if-eqz p0, :cond_10

    .line 10
    .line 11
    iget-wide v0, p0, Luo0/c;->o:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    return-object v0
.end method

.method public static g(Lnj0/c;)Ljava/lang/Long;
    .registers 3

    .line 1
    iget-object v0, p0, Lnj0/c;->j:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, Lnj0/b;->b:Lnj0/d;

    .line 6
    .line 7
    iget-object p0, p0, Lnj0/d;->a:Luo0/c;

    .line 8
    .line 9
    if-eqz p0, :cond_10

    .line 10
    .line 11
    iget-wide v0, p0, Luo0/c;->o:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    return-object v0
.end method

.method public static h(Lcm0/d;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lmn0/g;->f(Lcm0/d;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0}, Lmn0/g;->b(Lcm0/d;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, v1, p0, p1}, Lcv0/e;->b(JILjava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static i(Lqk0/e;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lqk0/e;->h:Lcm0/d;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-static {p0, p1}, Lmn0/g;->h(Lcm0/d;Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Lqk0/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    check-cast p0, Lqk0/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqk0/d;->k()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p0, v0, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-virtual {p0}, Lqk0/d;->p()Lyj0/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lyj0/j;->d:Lyj0/j;

    .line 30
    .line 31
    if-ne p0, v0, :cond_16

    .line 32
    .line 33
    :goto_20
    return v1

    .line 34
    :cond_21
    instance-of v0, p0, Lgj0/c;

    .line 35
    .line 36
    if-eqz v0, :cond_30

    .line 37
    .line 38
    check-cast p0, Lgj0/c;

    .line 39
    .line 40
    iget-object p0, p0, Lgj0/c;->e:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 41
    .line 42
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;->PAID:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 43
    .line 44
    if-ne p0, v0, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    move v2, v1

    .line 49
    :cond_30
    return v2
.end method

.method public static k(Lgj0/c;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Lgj0/c;->b()Ljj0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_13

    .line 11
    .line 12
    new-instance v1, Ljj0/c;

    .line 13
    .line 14
    invoke-direct {v1}, Ljj0/c;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catch_11
    move-exception p0

    .line 19
    goto :goto_77

    .line 20
    :cond_13
    :goto_13
    const-string v2, "bind_result"

    .line 21
    .line 22
    invoke-virtual {p0}, Lgj0/c;->h()Lyj0/j;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lyj0/j;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "account_index"

    .line 32
    .line 33
    iget-object v1, v1, Ljj0/c;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgj0/c;->l:Ldk0/b;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_27} :catch_11

    .line 39
    .line 40
    const-string v2, "error_source"

    .line 41
    .line 42
    const-string v3, "error_msg"

    .line 43
    .line 44
    const-string v4, "error_code"

    .line 45
    .line 46
    if-eqz v1, :cond_52

    .line 47
    .line 48
    :try_start_2f
    iget p0, v1, Ldk0/b;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Ldk0/b;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object p0, v1, Ldk0/b;->f:Lcom/google/gson/k;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3b} :catch_11

    .line 59
    .line 60
    if-eqz p0, :cond_4d

    .line 61
    .line 62
    :try_start_3d
    const-string v1, "error_payload"

    .line 63
    .line 64
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->k(Lcom/google/gson/k;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :catch_47
    move-exception p0

    .line 73
    :try_start_48
    sget-object v1, Lmn0/g;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    const/4 p0, 0x2

    .line 79
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    goto :goto_7e

    .line 83
    :cond_52
    invoke-virtual {p0}, Lgj0/c;->f()Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_7e

    .line 88
    .line 89
    invoke-virtual {p0}, Lgj0/c;->f()Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->BIND_ACCOUNT:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 94
    .line 95
    invoke-static {v1, p0}, Lcom/einnovation/temu/pay/impl/jsapi/e;->a(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lcom/einnovation/temu/pay/contract/error/PaymentException;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    instance-of p0, p0, Lkv0/a;

    .line 110
    .line 111
    if-eqz p0, :cond_72

    .line 112
    .line 113
    const/4 p0, 0x3

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 p0, 0x1

    .line 116
    :goto_73
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_76} :catch_11

    .line 117
    .line 118
    .line 119
    goto :goto_7e

    .line 120
    :goto_77
    sget-object v1, Lmn0/g;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "[decode]"

    .line 123
    .line 124
    invoke-static {v1, v2, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-object v0
.end method

.method public static l(Lkj0/d;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "bind_result"

    .line 7
    .line 8
    iget-object v2, p0, Lkj0/d;->b:Lyj0/j;

    .line 9
    .line 10
    iget-object v2, v2, Lyj0/j;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "account_index"

    .line 16
    .line 17
    iget-object v2, p0, Lkj0/d;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lkj0/d;->d:Ldk0/b;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_45

    .line 23
    .line 24
    const-string v2, "error_source"

    .line 25
    .line 26
    const-string v3, "error_msg"

    .line 27
    .line 28
    const-string v4, "error_code"

    .line 29
    .line 30
    if-eqz v1, :cond_4c

    .line 31
    .line 32
    :try_start_1f
    iget p0, v1, Ldk0/b;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Ldk0/b;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Ldk0/b;->f:Lcom/google/gson/k;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2b} :catch_45

    .line 43
    .line 44
    if-eqz p0, :cond_47

    .line 45
    .line 46
    :try_start_2d
    const-string p0, "error_payload"

    .line 47
    .line 48
    new-instance v3, Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object v1, v1, Ldk0/b;->f:Lcom/google/gson/k;

    .line 51
    .line 52
    invoke-static {v1}, Lnv0/e;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_47

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    :try_start_3f
    sget-object v1, Lmn0/g;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_65

    .line 72
    :cond_47
    :goto_47
    const/4 p0, 0x2

    .line 73
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    goto :goto_6c

    .line 77
    :cond_4c
    iget-object p0, p0, Lkj0/d;->e:Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 78
    .line 79
    if-eqz p0, :cond_6c

    .line 80
    .line 81
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->BIND_TRANSFER:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 82
    .line 83
    invoke-static {v1, p0}, Lcom/einnovation/temu/pay/impl/jsapi/e;->a(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lcom/einnovation/temu/pay/contract/error/PaymentException;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_64} :catch_45

    .line 99
    .line 100
    .line 101
    goto :goto_6c

    .line 102
    :goto_65
    sget-object v1, Lmn0/g;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "[decode]"

    .line 105
    .line 106
    invoke-static {v1, v2, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-object v0
.end method

.method public static m(Lgj0/c;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Lgj0/c;->g()Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_27

    .line 11
    .line 12
    iget-object v2, v1, Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;->originResponse:Lcom/google/gson/k;

    .line 13
    .line 14
    if-eqz v2, :cond_1c

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-static {v2}, Lnv0/e;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_28

    .line 26
    :catch_19
    move-exception p0

    .line 27
    goto/16 :goto_95

    .line 28
    .line 29
    :cond_1c
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-static {v1}, Lnv0/e;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    iget-object v2, p0, Lgj0/c;->l:Ldk0/b;

    .line 42
    .line 43
    if-eqz v2, :cond_4e

    .line 44
    .line 45
    iget-object v2, v2, Ldk0/b;->a:Lcom/einnovation/temu/pay/contract/error/ServerErrorSource;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/einnovation/temu/pay/contract/error/ServerErrorSource;->isServer(Lcom/einnovation/temu/pay/contract/error/ServerErrorSource;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4e

    .line 52
    .line 53
    iget-object v2, p0, Lgj0/c;->l:Ldk0/b;

    .line 54
    .line 55
    iget-object v2, v2, Ldk0/b;->g:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 56
    .line 57
    new-instance v3, Lorg/json/JSONObject;

    .line 58
    .line 59
    iget-object v4, p0, Lgj0/c;->l:Ldk0/b;

    .line 60
    .line 61
    invoke-static {v4}, Lnv0/e;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lcom/einnovation/temu/pay/contract/constant/PayState;->DETAIL_CONFIRM:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 69
    .line 70
    if-ne v2, v4, :cond_4d

    .line 71
    .line 72
    const-string v2, "confirm_error"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v1, v3

    .line 79
    :cond_4e
    :goto_4e
    const-string v2, "result_code"

    .line 80
    .line 81
    invoke-virtual {p0}, Lgj0/c;->h()Lyj0/j;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v3, v3, Lyj0/j;->a:I

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v2, "response"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lgj0/c;->f()Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_87

    .line 100
    .line 101
    iget-object v2, v1, Lcom/einnovation/temu/pay/contract/error/PaymentException;->jsonErrorData:Lorg/json/JSONObject;

    .line 102
    .line 103
    if-eqz v2, :cond_69

    .line 104
    .line 105
    goto :goto_82

    .line 106
    :cond_69
    new-instance v2, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "error_code"

    .line 112
    .line 113
    sget-object v4, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 114
    .line 115
    invoke-static {v4, v1}, Lcom/einnovation/temu/pay/impl/jsapi/e;->a(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lcom/einnovation/temu/pay/contract/error/PaymentException;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v3, "error_msg"

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :goto_82
    const-string v1, "native_response"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :cond_87
    const-string v1, "status"

    .line 137
    .line 138
    invoke-virtual {p0}, Lgj0/c;->d()Lbk0/c;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Lbk0/c;->getJsCode()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_94} :catch_19

    .line 147
    .line 148
    .line 149
    goto :goto_9c

    .line 150
    :goto_95
    sget-object v1, Lmn0/g;->a:Ljava/lang/String;

    .line 151
    .line 152
    const-string v2, "[decode]"

    .line 153
    .line 154
    invoke-static {v1, v2, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    return-object v0
.end method

.method public static n(Lyj0/j;)Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;
    .registers 2

    .line 1
    sget-object v0, Lmn0/g$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_14

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_11

    .line 14
    .line 15
    sget-object p0, Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;->UNKNOWN:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;->CANCELED:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;->PAID:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 22
    .line 23
    return-object p0
.end method
