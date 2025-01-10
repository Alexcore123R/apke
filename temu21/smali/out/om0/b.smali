.class public Lom0/b;
.super Lom0/a;
.source "Temu"


# direct methods
.method public constructor <init>(Lqk0/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lom0/a;-><init>(Lqk0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()[Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "BGPayCashAppGetToken"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public c(Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;Lom0/e;Lorg/json/JSONObject;)Z
    .registers 11

    .line 1
    const/4 p2, 0x1

    .line 2
    check-cast p1, Lfm0/b;

    .line 3
    .line 4
    const-string v0, "token"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "cashapp_payer_id"

    .line 11
    .line 12
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v3

    .line 25
    :goto_18
    invoke-virtual {p0}, Lom0/b;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "[onResult]: %s, id :%s"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v5, v6

    .line 36
    .line 37
    aput-object v1, v5, p2

    .line 38
    .line 39
    invoke-static {v2, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lfm0/b;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p1, Lfm0/b;->g:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;->userAppointBindAndPay:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "ab_pay_cash_app_tag_passthrough_21700"

    .line 55
    .line 56
    invoke-static {v1, p2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "undefined"

    .line 61
    .line 62
    if-nez v1, :cond_41

    .line 63
    .line 64
    if-eqz v0, :cond_5a

    .line 65
    .line 66
    :cond_41
    const-string v1, "cashapp_tag"

    .line 67
    .line 68
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4e

    .line 73
    .line 74
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v1, v3

    .line 80
    :goto_4f
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_56

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    :cond_56
    if-eqz v1, :cond_5a

    .line 88
    .line 89
    iput-object v1, p1, Lfm0/b;->b:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5a
    if-eqz v0, :cond_76

    .line 92
    .line 93
    const-string v0, "cash_app_bind_token"

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_69

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object p3, v3

    .line 107
    :goto_6a
    invoke-static {v2, p3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v3, p3

    .line 115
    :goto_72
    if-eqz v3, :cond_76

    .line 116
    .line 117
    iput-object v3, p1, Lfm0/b;->f:Ljava/lang/String;

    .line 118
    .line 119
    :cond_76
    return p2
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Payment.cash_app_3rd_page_url"

    .line 2
    .line 3
    const-string v1, "bgt_cash_app_callback.html"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsv0/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, v0

    .line 17
    :goto_10
    return-object v1
.end method

.method public e(Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;)Lom0/e;
    .registers 6

    .line 1
    check-cast p1, Lfm0/b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;->userAppointBindAndPay:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p1, Lfm0/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lom0/a;->a:Lqk0/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Lqk0/e;->h()Lcl0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, p0}, Lom0/e;->b(Lcl0/b;Lom0/a;)Lom0/e$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p1, Lfm0/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lom0/e$a;->e(Ljava/lang/String;)Lom0/e$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p1, p1, Lfm0/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lom0/e$a;->g(Ljava/lang/String;)Lom0/e$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lom0/a;->a:Lqk0/e;

    .line 30
    .line 31
    iget-object v2, v2, Lqk0/e;->g:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lom0/e$a;->i(Ljava/lang/Long;)Lom0/e$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v0, :cond_2f

    .line 38
    .line 39
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    invoke-virtual {p1, v0}, Lom0/e$a;->h(Ljava/lang/Integer;)Lom0/e$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lom0/e$a;->f(Ljava/lang/String;)Lom0/e$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lom0/e$a;->d()Lom0/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CashAppExternalExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
