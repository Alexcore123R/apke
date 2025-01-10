.class public Lsv0/j;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ErrorTrack"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsv0/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILjava/lang/String;)Lpq1/d$b;
    .registers 4

    .line 1
    new-instance v0, Lpq1/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpq1/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x186a6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(JILjava/lang/String;)Lpq1/d$b;
    .registers 6

    .line 1
    new-instance v0, Lpq1/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpq1/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x186a6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p3}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    cmp-long p3, p0, v0

    .line 24
    .line 25
    if-eqz p3, :cond_23

    .line 26
    .line 27
    const-string p3, "pay_app_id"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p3, p0}, Lpq1/d$b;->i(Ljava/lang/String;Ljava/lang/String;)Lpq1/d$b;

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object p2
.end method

.method public static c(ILjava/lang/String;Lxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_50

    .line 2
    .line 3
    invoke-static {}, Lsv0/a;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_50

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lsv0/j;->a(ILjava/lang/String;)Lpq1/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "backendErrorCode"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "backendErrorMsg"

    .line 33
    .line 34
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "backendErrorResult"

    .line 42
    .line 43
    invoke-static {p3}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p1, v0, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    instance-of p3, p2, Lov0/m;

    .line 51
    .line 52
    if-eqz p3, :cond_42

    .line 53
    .line 54
    check-cast p2, Lov0/m;

    .line 55
    .line 56
    iget-object p2, p2, Lov0/m;->b:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "backendErrorPayload"

    .line 63
    .line 64
    invoke-static {p1, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0, p1}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    invoke-static {}, Lsv0/a;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_24

    .line 14
    :cond_d
    sget-object v0, Lsv0/j;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1ef9c4

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lsv0/j;->a(ILjava/lang/String;)Lpq1/d$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    invoke-static {}, Lsv0/a;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_24

    .line 14
    :cond_d
    sget-object v0, Lsv0/j;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1f0181

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lsv0/j;->a(ILjava/lang/String;)Lpq1/d$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public static f(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lsv0/j;->g(Lcom/einnovation/temu/pay/contract/error/PaymentException;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(Lcom/einnovation/temu/pay/contract/error/PaymentException;Z)V
    .registers 5

    .line 1
    if-eqz p0, :cond_55

    .line 2
    .line 3
    invoke-static {}, Lsv0/a;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_55

    .line 10
    :cond_9
    if-eqz p1, :cond_10

    .line 11
    .line 12
    instance-of p1, p0, Lkv0/e;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object p1, Lsv0/j;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/einnovation/temu/pay/contract/error/PaymentException;->payAppID:J

    .line 23
    .line 24
    iget p1, p0, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, p1, v2}, Lsv0/j;->b(JILjava/lang/String;)Lpq1/d$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/einnovation/temu/pay/contract/error/PaymentException;->extraTags:Ljava/util/HashMap;

    .line 44
    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p0, p0, Lcom/einnovation/temu/pay/contract/error/PaymentException;->customTags:Ljava/util/HashMap;

    .line 51
    .line 52
    if-eqz p0, :cond_38

    .line 53
    .line 54
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    array-length p0, v0

    .line 58
    if-lez p0, :cond_4a

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    aget-object p0, v0, p0

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "stackCaller"

    .line 68
    .line 69
    invoke-static {v1, v0, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1}, Lpq1/d$b;->k()Lpq1/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public static h()V
    .registers 2

    .line 1
    invoke-static {}, Lsv0/a;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lsv0/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "mobile input dialog show"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1ef9cd

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lsv0/j;->a(ILjava/lang/String;)Lpq1/d$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lpq1/d$b;->k()Lpq1/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Loq1/a;->b(Lpq1/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static i(Lij0/b;)V
    .registers 5

    .line 1
    invoke-static {}, Lsv0/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const v0, 0x1ef9ba

    .line 9
    .line 10
    .line 11
    const-string v1, "Illegal chain state of payment archive."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsv0/j;->a(ILjava/lang/String;)Lpq1/d$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lij0/b;->c:Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "chainState"

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v2, "createOrderToken"

    .line 38
    .line 39
    iget-object v3, p0, Lij0/b;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v2, "payTicket"

    .line 45
    .line 46
    iget-object v3, p0, Lij0/b;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lij0/b;->f:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 52
    .line 53
    if-eqz p0, :cond_39

    .line 54
    .line 55
    iget-object p0, p0, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string p0, "null"

    .line 59
    .line 60
    :goto_3b
    const-string v2, "paymentChannel"

    .line 61
    .line 62
    invoke-static {v1, v2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0}, Lpq1/d$b;->k()Lpq1/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p0, v0}, Loq1/a;->b(Lpq1/d;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static j(Lkv0/e;)V
    .registers 5

    .line 1
    sget-object v0, Lsv0/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkv0/e;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/einnovation/temu/pay/contract/error/PaymentException;->payAppID:J

    .line 11
    .line 12
    iget v2, p0, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v1, v2, v3}, Lsv0/j;->b(JILjava/lang/String;)Lpq1/d$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lkv0/e;->a()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "process_mode"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lpq1/d$b;->i(Ljava/lang/String;Ljava/lang/String;)Lpq1/d$b;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Lpq1/d$b;->k()Lpq1/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Loq1/a;->b(Lpq1/d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    invoke-static {}, Lsv0/a;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_29

    .line 14
    :cond_d
    sget-object v0, Lsv0/j;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1ef9d0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lsv0/j;->a(ILjava/lang/String;)Lpq1/d$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    invoke-static {}, Lsv0/a;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_29

    .line 14
    :cond_d
    sget-object v0, Lsv0/j;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1ef9cb

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lsv0/j;->a(ILjava/lang/String;)Lpq1/d$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method
