.class public Lom0/c;
.super Lom0/a;
.source "Temu"


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PaidyExternalExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lom0/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

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
    const-string v0, "OrderPayPayPalTokenResult"

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

.method public static h(Lorg/json/JSONObject;Lqk0/e;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p1, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 9
    .line 10
    instance-of v1, v0, Lfm0/f;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    check-cast v0, Lfm0/f;

    .line 16
    .line 17
    :try_start_10
    const-string v1, "apiKey"

    .line 18
    .line 19
    iget-object v2, v0, Lfm0/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "addressSnapshotId"

    .line 25
    .line 26
    iget-object v2, v0, Lfm0/f;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "chooseSigned"

    .line 32
    .line 33
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;->userAppointBindAndPay:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v0, "totalAmount"

    .line 39
    .line 40
    iget-object v1, p1, Lqk0/e;->g:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v0, "currency"

    .line 46
    .line 47
    iget-object p1, p1, Lqk0/e;->h:Lcm0/d;

    .line 48
    .line 49
    if-eqz p1, :cond_37

    .line 50
    .line 51
    iget-object p1, p1, Lcm0/d;->j:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_44

    .line 56
    :cond_37
    const-string p1, ""

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_49

    .line 62
    .line 63
    const-string p1, "nativeBizId"

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_43} :catch_35

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :goto_44
    sget-object p2, Lom0/c;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-object p0
.end method

.method public static i(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 7

    .line 1
    sget-object v0, Lom0/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " message not match, source payTicket: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lkv0/e;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "paidy_receive_message_error_"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v1, 0x18

    .line 46
    .line 47
    const v3, 0x1ef9ca

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, p2}, Lkv0/e;-><init>(JILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/contract/error/PaymentException;->getExtraTags()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v1, "source_biz_id"

    .line 58
    .line 59
    invoke-static {p2, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p0, "message"

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lsv0/j;->f(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    const-string v0, "extra"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lom0/a;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_17

    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lom0/a;->a:Lqk0/e;

    .line 25
    .line 26
    const-string v3, "native_biz_id"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0, p1}, Lom0/c;->h(Lorg/json/JSONObject;Lqk0/e;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_24} :catch_15

    .line 35
    .line 36
    .line 37
    goto :goto_30

    .line 38
    :goto_25
    invoke-virtual {p0}, Lom0/c;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-object v1
.end method

.method public b()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;Lom0/e;Lorg/json/JSONObject;)Z
    .registers 8

    .line 1
    check-cast p1, Lfm0/f;

    .line 2
    .line 3
    const-string p2, "token"

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lom0/c;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "[onResult] token: %s"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p2, v2, v3

    .line 20
    .line 21
    invoke-static {p3, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;->payChannelToken:Ljava/lang/String;

    .line 25
    .line 26
    return v1
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lom0/a;->a:Lqk0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 4
    .line 5
    instance-of v1, v0, Lfm0/f;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_b
    check-cast v0, Lfm0/f;

    .line 13
    .line 14
    iget-object v0, v0, Lfm0/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v2, v0

    .line 24
    :goto_17
    return-object v2
.end method

.method public e(Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;)Lom0/e;
    .registers 2

    .line 1
    iget-object p1, p0, Lom0/a;->a:Lqk0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqk0/e;->h()Lcl0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Lom0/e;->b(Lcl0/b;Lom0/a;)Lom0/e$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lom0/e$a;->d()Lom0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lom0/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
