.class public Lbv0/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PaypalRiskControlReportHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbv0/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/einnovation/whaleco/pay/auth/braintree/bean/ClientTokenRequest;Lvj0/a;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {}, Lfv0/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luu0/b;

    .line 6
    .line 7
    invoke-direct {v1}, Luu0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lvj0/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v1, Luu0/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lvj0/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v1, Luu0/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lcom/einnovation/whaleco/pay/auth/braintree/e;->g(Landroid/content/Context;Lcom/einnovation/whaleco/pay/auth/braintree/bean/ClientTokenRequest;Luu0/b;)Lcom/einnovation/whaleco/pay/auth/braintree/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-array v3, v2, [Ljava/lang/String;

    .line 29
    .line 30
    new-array v2, v2, [Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v4, v2, v5

    .line 35
    .line 36
    iget-object v1, v1, Luu0/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Lbv0/e$a;

    .line 39
    .line 40
    invoke-direct {v4, v2, p1, v3}, Lbv0/e$a;-><init>([Lcom/einnovation/temu/pay/contract/error/PaymentException;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v4}, Lcom/einnovation/whaleco/pay/auth/braintree/e;->c(Landroid/content/Context;Ljava/lang/String;Lmv0/a;)V

    .line 44
    .line 45
    .line 46
    :try_start_2d
    invoke-static {p1}, Lxmg/mobilebase/apm/thread/b;->a(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_37

    .line 50
    :catch_31
    move-exception p0

    .line 51
    sget-object p1, Lbv0/e;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p0}, Ljq1/b;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    aget-object p0, v2, v5

    .line 57
    .line 58
    if-nez p0, :cond_3e

    .line 59
    .line 60
    aget-object p0, v3, v5

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    throw p0
.end method

.method public static b()Ljava/lang/String;
    .registers 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lfv0/a;->a()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-boolean v3, Lbv0/e;->b:Z

    .line 10
    .line 11
    if-nez v3, :cond_1f

    .line 12
    .line 13
    new-instance v3, Lre1/e$a;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lre1/e$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lre1/e$a;->j()Lre1/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Lre1/d;->h()Lre1/d;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v3}, Lre1/d;->i(Lre1/e;)Lre1/e;

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    sput-boolean v3, Lbv0/e;->b:Z

    .line 31
    .line 32
    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {}, Lre1/d;->h()Lre1/d;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v2}, Lre1/d;->f(Landroid/content/Context;)Lre1/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lre1/c;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2}, Lre1/c;->a()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sget-object v8, Lbv0/e;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v10, "[getPaypalRiskControlToken] paypalcmid:"

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v10, ", deviceInfo:"

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v8, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "[getPaypalRiskControlToken] init time:"

    .line 92
    .line 93
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    sub-long v0, v3, v0

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", report time:"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sub-long/2addr v6, v3

    .line 107
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v8, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v5
.end method

.method public static c(Lvj0/a;Lcom/einnovation/whaleco/pay/auth/braintree/bean/ClientTokenRequest;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    const-string v0, "braintree"

    .line 4
    .line 5
    iget-object v1, p0, Lvj0/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lvj0/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    invoke-static {p1, p0}, Lbv0/e;->a(Lcom/einnovation/whaleco/pay/auth/braintree/bean/ClientTokenRequest;Lvj0/a;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {}, Lbv0/e;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
