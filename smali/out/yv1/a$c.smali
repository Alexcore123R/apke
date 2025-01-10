.class public Lyv1/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lokhttp3/b0;

.field public final b:J

.field public final c:Lokhttp3/h0;

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public e:Lyv1/a$b;

.field public f:Lkn1/b;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic h:Lyv1/a;


# direct methods
.method public constructor <init>(Lyv1/a;Lokhttp3/h0;Lkn1/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lyv1/a$c;->h:Lyv1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "application/json;charset=utf-8"

    .line 7
    .line 8
    invoke-static {p1}, Lokhttp3/b0;->d(Ljava/lang/String;)Lokhttp3/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lyv1/a$c;->a:Lokhttp3/b0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyv1/a$c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    new-instance p1, Lyv1/a$b;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Lyv1/a$b;-><init>(Lyv1/a$a;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lyv1/a$c;->e:Lyv1/a$b;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lyv1/a$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lyv1/a$c;->b:J

    .line 43
    .line 44
    iput-object p2, p0, Lyv1/a$c;->c:Lokhttp3/h0;

    .line 45
    .line 46
    iput-object p3, p0, Lyv1/a$c;->f:Lkn1/b;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()Lyv1/a$b;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lyv1/a$c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v4, 0xc

    .line 8
    .line 9
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_76

    .line 14
    .line 15
    iget-object v2, p0, Lyv1/a$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1e

    .line 22
    .line 23
    iget-object v2, p0, Lyv1/a$c;->f:Lkn1/b;

    .line 24
    .line 25
    invoke-static {v2}, Lyv1/a;->b(Lkn1/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    move-exception v2

    .line 30
    goto :goto_79

    .line 31
    :cond_1e
    :goto_1e
    const-string v2, "AbstractLongLinkInterceptor"

    .line 32
    .line 33
    const-string v3, "WaitableAdapter await timeout, url:%s"

    .line 34
    .line 35
    new-array v4, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, p0, Lyv1/a$c;->c:Lokhttp3/h0;

    .line 38
    .line 39
    if-nez v5, :cond_2b

    .line 40
    .line 41
    const-string v5, "null"

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v5}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_2f
    aput-object v5, v4, v1

    .line 49
    .line 50
    invoke-static {v2, v3, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_TITAN_ANR_TIMEOUT:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 54
    .line 55
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lyv1/a$c;->e:Lyv1/a$b;

    .line 60
    .line 61
    iput v2, v3, Lyv1/a$b;->b:I

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    iput v4, v3, Lyv1/a$b;->c:I

    .line 65
    .line 66
    iput-boolean v1, v3, Lyv1/a$b;->d:Z

    .line 67
    .line 68
    new-instance v3, Lokhttp3/k0$a;

    .line 69
    .line 70
    invoke-direct {v3}, Lokhttp3/k0$a;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lokhttp3/g0;->g:Lokhttp3/g0;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lokhttp3/k0$a;->o(Lokhttp3/g0;)Lokhttp3/k0$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v4, p0, Lyv1/a$c;->b:J

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Lokhttp3/k0$a;->s(J)Lokhttp3/k0$a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v3, v4, v5}, Lokhttp3/k0$a;->p(J)Lokhttp3/k0$a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v2}, Lokhttp3/k0$a;->g(I)Lokhttp3/k0$a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lyv1/a$c;->c:Lokhttp3/h0;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lokhttp3/k0$a;->q(Lokhttp3/h0;)Lokhttp3/k0$a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, p0, Lyv1/a$c;->f:Lkn1/b;

    .line 104
    .line 105
    invoke-static {v4, v2}, Lyv1/a;->c(Lkn1/b;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lyv1/a;->e(Lokhttp3/k0$a;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lyv1/a$c;->e:Lyv1/a$b;

    .line 112
    .line 113
    invoke-virtual {v3}, Lokhttp3/k0$a;->c()Lokhttp3/k0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v2, Lyv1/a$b;->a:Lokhttp3/k0;
    :try_end_76
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_76} :catch_1c

    .line 118
    .line 119
    :cond_76
    iget-object v0, p0, Lyv1/a$c;->e:Lyv1/a$b;

    .line 120
    .line 121
    return-object v0

    .line 122
    :goto_79
    iget-object v3, p0, Lyv1/a$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_86

    .line 129
    .line 130
    iget-object v0, p0, Lyv1/a$c;->f:Lkn1/b;

    .line 131
    .line 132
    invoke-static {v0}, Lyv1/a;->b(Lkn1/b;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v1, "interrupted"

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public onFailure(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;Ljava/lang/Exception;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lyv1/a$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lyv1/a$c;->f:Lkn1/b;

    .line 12
    .line 13
    invoke-static {v0}, Lyv1/a;->b(Lkn1/b;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->request()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->request()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string v0, ""

    .line 32
    .line 33
    :goto_20
    iget-object v3, p0, Lyv1/a$c;->e:Lyv1/a$b;

    .line 34
    .line 35
    iput-boolean v2, v3, Lyv1/a$b;->e:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->getSendState()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput v4, v3, Lyv1/a$b;->c:I

    .line 42
    .line 43
    iget-object v3, p0, Lyv1/a$c;->e:Lyv1/a$b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->hasSend()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, v3, Lyv1/a$b;->d:Z

    .line 50
    .line 51
    iget-object p1, p0, Lyv1/a$c;->e:Lyv1/a$b;

    .line 52
    .line 53
    iget p1, p1, Lyv1/a$b;->c:I

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v3, p0, Lyv1/a$c;->e:Lyv1/a$b;

    .line 60
    .line 61
    iget-boolean v3, v3, Lyv1/a$b;->d:Z

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p2}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x4

    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v5, v1

    .line 75
    .line 76
    aput-object v3, v5, v2

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    aput-object v0, v5, p1

    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    aput-object v4, v5, p1

    .line 83
    .line 84
    const-string p1, "AbstractLongLinkInterceptor"

    .line 85
    .line 86
    const-string v0, "WaitableAdapter onFailure, sendState:%d, hasSend:%s, url:%s, e:%s "

    .line 87
    .line 88
    invoke-static {p1, v0, v5}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    instance-of v0, p2, Lxmg/mobilebase/basiccomponent/titan/api/exception/TitanApiException;

    .line 92
    .line 93
    if-eqz v0, :cond_6e

    .line 94
    .line 95
    check-cast p2, Lxmg/mobilebase/basiccomponent/titan/api/exception/TitanApiException;

    .line 96
    .line 97
    invoke-static {p2}, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil;->titanApiExceptionToErrorCode(Lxmg/mobilebase/basiccomponent/titan/api/exception/TitanApiException;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p2, p0, Lyv1/a$c;->e:Lyv1/a$b;

    .line 102
    .line 103
    iput p1, p2, Lyv1/a$b;->b:I

    .line 104
    .line 105
    iget-object p2, p0, Lyv1/a$c;->f:Lkn1/b;

    .line 106
    .line 107
    invoke-static {p2, p1}, Lyv1/a;->c(Lkn1/b;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_7b

    .line 111
    :cond_6e
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-array v0, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p2, v0, v1

    .line 118
    .line 119
    const-string p2, "invalid exception type, e:%s"

    .line 120
    .line 121
    invoke-static {p1, p2, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    iget-object p1, p0, Lyv1/a$c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onResponse(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;ILxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, v0, Lyv1/a$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_17

    .line 18
    .line 19
    iget-object v6, v0, Lyv1/a$c;->f:Lkn1/b;

    .line 20
    .line 21
    invoke-static {v6}, Lyv1/a;->b(Lkn1/b;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->request()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v11, ""

    .line 33
    .line 34
    if-eqz v6, :cond_2c

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->request()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v6, v11

    .line 46
    :goto_2d
    iget-object v12, v0, Lyv1/a$c;->e:Lyv1/a$b;

    .line 47
    .line 48
    iput v1, v12, Lyv1/a$b;->b:I

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->canRetry()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iput-boolean v13, v12, Lyv1/a$b;->e:Z

    .line 55
    .line 56
    iget-object v12, v0, Lyv1/a$c;->e:Lyv1/a$b;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->getSendState()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    iput v13, v12, Lyv1/a$b;->c:I

    .line 63
    .line 64
    iget-object v12, v0, Lyv1/a$c;->e:Lyv1/a$b;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->hasSend()Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    iput-boolean v13, v12, Lyv1/a$b;->d:Z

    .line 71
    .line 72
    const-string v12, "AbstractLongLinkInterceptor"

    .line 73
    .line 74
    if-nez p3, :cond_ba

    .line 75
    .line 76
    iget-object v11, v0, Lyv1/a$c;->e:Lyv1/a$b;

    .line 77
    .line 78
    iget v11, v11, Lyv1/a$b;->c:I

    .line 79
    .line 80
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-object v13, v0, Lyv1/a$c;->e:Lyv1/a$b;

    .line 85
    .line 86
    iget-boolean v13, v13, Lyv1/a$b;->d:Z

    .line 87
    .line 88
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    iget-object v15, v0, Lyv1/a$c;->e:Lyv1/a$b;

    .line 97
    .line 98
    iget-boolean v15, v15, Lyv1/a$b;->e:Z

    .line 99
    .line 100
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    new-array v4, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v11, v4, v7

    .line 107
    .line 108
    aput-object v13, v4, v8

    .line 109
    .line 110
    aput-object v14, v4, v5

    .line 111
    .line 112
    aput-object v15, v4, v3

    .line 113
    .line 114
    aput-object v6, v4, v2

    .line 115
    .line 116
    const-string v2, "WaitableAdapter onResponse, sendState:%d, hasSend:%s, errCode:%d, response invalid, canRetry:%s, url:%s"

    .line 117
    .line 118
    invoke-static {v12, v2, v4}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lyv1/a$c;->f:Lkn1/b;

    .line 122
    .line 123
    invoke-static {v2, v1}, Lyv1/a;->c(Lkn1/b;I)V

    .line 124
    .line 125
    .line 126
    if-gez v1, :cond_8e

    .line 127
    .line 128
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-array v3, v8, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v2, v3, v7

    .line 135
    .line 136
    const-string v2, "errCode:%d below zero"

    .line 137
    .line 138
    invoke-static {v12, v2, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    mul-int/lit8 v1, v1, -0x1

    .line 142
    .line 143
    :cond_8e
    new-instance v2, Lokhttp3/k0$a;

    .line 144
    .line 145
    invoke-direct {v2}, Lokhttp3/k0$a;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lokhttp3/g0;->g:Lokhttp3/g0;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lokhttp3/k0$a;->o(Lokhttp3/g0;)Lokhttp3/k0$a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-wide v3, v0, Lyv1/a$c;->b:J

    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Lokhttp3/k0$a;->s(J)Lokhttp3/k0$a;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v9, v10}, Lokhttp3/k0$a;->p(J)Lokhttp3/k0$a;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v1}, Lokhttp3/k0$a;->g(I)Lokhttp3/k0$a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, v0, Lyv1/a$c;->c:Lokhttp3/h0;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lokhttp3/k0$a;->q(Lokhttp3/h0;)Lokhttp3/k0$a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lyv1/a;->e(Lokhttp3/k0$a;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lyv1/a$c;->e:Lyv1/a$b;

    .line 178
    .line 179
    invoke-virtual {v1}, Lokhttp3/k0$a;->c()Lokhttp3/k0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v2, Lyv1/a$b;->a:Lokhttp3/k0;

    .line 184
    .line 185
    goto/16 :goto_249

    .line 186
    .line 187
    :cond_ba
    invoke-static {}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->B()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_101

    .line 192
    .line 193
    iget-object v13, v0, Lyv1/a$c;->e:Lyv1/a$b;

    .line 194
    .line 195
    iget v13, v13, Lyv1/a$b;->c:I

    .line 196
    .line 197
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    iget-object v14, v0, Lyv1/a$c;->e:Lyv1/a$b;

    .line 202
    .line 203
    iget-boolean v14, v14, Lyv1/a$b;->d:Z

    .line 204
    .line 205
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v15, v0, Lyv1/a$c;->e:Lyv1/a$b;

    .line 214
    .line 215
    iget-boolean v15, v15, Lyv1/a$b;->e:Z

    .line 216
    .line 217
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual/range {p3 .. p3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->request()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    invoke-virtual/range {v16 .. v16}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getUrl()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    invoke-virtual/range {p3 .. p3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->getCode()I

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    const/4 v4, 0x6

    .line 238
    new-array v4, v4, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v13, v4, v7

    .line 241
    .line 242
    aput-object v14, v4, v8

    .line 243
    .line 244
    aput-object v1, v4, v5

    .line 245
    .line 246
    aput-object v15, v4, v3

    .line 247
    .line 248
    aput-object v16, v4, v2

    .line 249
    .line 250
    const/4 v1, 0x5

    .line 251
    aput-object v17, v4, v1

    .line 252
    .line 253
    const-string v1, "WaitableAdapter onResponse, sendState:%d, hasSend:%s, errCode:%d, response valid, canRetry:%s, url:%s, statusCode:%d"

    .line 254
    .line 255
    invoke-static {v12, v1, v4}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    new-instance v1, Lokhttp3/k0$a;

    .line 259
    .line 260
    invoke-direct {v1}, Lokhttp3/k0$a;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v2, Lokhttp3/g0;->g:Lokhttp3/g0;

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lokhttp3/k0$a;->o(Lokhttp3/g0;)Lokhttp3/k0$a;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-wide v2, v0, Lyv1/a$c;->b:J

    .line 270
    .line 271
    invoke-virtual {v1, v2, v3}, Lokhttp3/k0$a;->s(J)Lokhttp3/k0$a;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v9, v10}, Lokhttp3/k0$a;->p(J)Lokhttp3/k0$a;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual/range {p3 .. p3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->getCode()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v1, v2}, Lokhttp3/k0$a;->g(I)Lokhttp3/k0$a;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, v0, Lyv1/a$c;->c:Lokhttp3/h0;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lokhttp3/k0$a;->q(Lokhttp3/h0;)Lokhttp3/k0$a;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v2, v0, Lyv1/a$c;->f:Lkn1/b;

    .line 294
    .line 295
    invoke-virtual/range {p3 .. p3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->getCode()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v2, v3}, Lyv1/a;->c(Lkn1/b;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->request()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_13c

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->request()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getHeaders()Ljava/util/HashMap;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    const/4 v2, 0x0

    .line 318
    :goto_13d
    invoke-virtual/range {p3 .. p3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->getHeaders()Ljava/util/HashMap;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, Lyv1/a;->d(Ljava/util/HashMap;)Lokhttp3/v;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual/range {p3 .. p3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->getBodyBytes()[B

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_173

    .line 331
    .line 332
    iget-object v2, v0, Lyv1/a$c;->a:Lokhttp3/b0;

    .line 333
    .line 334
    invoke-virtual/range {p3 .. p3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->getHeaders()Ljava/util/HashMap;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-eqz v4, :cond_166

    .line 339
    .line 340
    const-string v4, "Content-Type"

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Lokhttp3/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_166

    .line 351
    .line 352
    :try_start_15f
    invoke-static {v4}, Lokhttp3/b0;->d(Ljava/lang/String;)Lokhttp3/b0;

    .line 353
    .line 354
    .line 355
    move-result-object v2
    :try_end_163
    .catchall {:try_start_15f .. :try_end_163} :catchall_164

    .line 356
    goto :goto_166

    .line 357
    :catchall_164
    iget-object v2, v0, Lyv1/a$c;->a:Lokhttp3/b0;

    .line 358
    .line 359
    :cond_166
    :goto_166
    invoke-virtual/range {p3 .. p3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->getBodyBytes()[B

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v2, v4}, Lokhttp3/l0;->F(Lokhttp3/b0;[B)Lokhttp3/l0;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Lokhttp3/k0$a;->b(Lokhttp3/l0;)Lokhttp3/k0$a;

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1fd

    .line 371
    .line 372
    :cond_173
    invoke-static {v1}, Lyv1/a;->e(Lokhttp3/k0$a;)V

    .line 373
    .line 374
    .line 375
    if-eqz v6, :cond_1fd

    .line 376
    .line 377
    const-string v4, "pftk."

    .line 378
    .line 379
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_1fd

    .line 384
    .line 385
    new-instance v4, Ljava/util/HashMap;

    .line 386
    .line 387
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v9, "errorCode"

    .line 391
    .line 392
    const-string v10, "10086"

    .line 393
    .line 394
    invoke-static {v4, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string v9, "errorMsg"

    .line 398
    .line 399
    const-string v10, "body null"

    .line 400
    .line 401
    invoke-static {v4, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    new-instance v9, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v10, "url"

    .line 410
    .line 411
    invoke-static {v9, v10, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    if-eqz v2, :cond_1c0

    .line 415
    .line 416
    new-instance v10, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v13, "requestheaders:"

    .line 422
    .line 423
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, Lkw1/a;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-static {v12, v10}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v10, "requestHeaders"

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v4, v10, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_1c0
    invoke-virtual/range {p3 .. p3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->getHeaders()Ljava/util/HashMap;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_1cb

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    goto :goto_1cc

    .line 460
    :cond_1cb
    move-object v10, v11

    .line 461
    :goto_1cc
    const-string v13, "headers"

    .line 462
    .line 463
    invoke-static {v9, v13, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    new-instance v10, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v13, "body null url:"

    .line 472
    .line 473
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v6, "\t headers:"

    .line 480
    .line 481
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    if-eqz v2, :cond_1e9

    .line 485
    .line 486
    invoke-static {v2}, Lkw1/a;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    :cond_1e9
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v12, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v0, Lyv1/a$c;->h:Lyv1/a;

    .line 501
    .line 502
    new-instance v6, Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v4, v9, v6}, Lyv1/a;->A(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 508
    .line 509
    .line 510
    :cond_1fd
    :goto_1fd
    if-eqz v3, :cond_225

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Lokhttp3/k0$a;->j(Lokhttp3/v;)Lokhttp3/k0$a;

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p3 .. p3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->getCode()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const/16 v4, 0x12e

    .line 520
    .line 521
    if-ne v2, v4, :cond_225

    .line 522
    .line 523
    const-string v2, "Location"

    .line 524
    .line 525
    invoke-virtual {v3, v2}, Lokhttp3/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v3, v0, Lyv1/a$c;->c:Lokhttp3/h0;

    .line 530
    .line 531
    invoke-virtual {v3}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    new-array v4, v5, [Ljava/lang/Object;

    .line 536
    .line 537
    aput-object v3, v4, v7

    .line 538
    .line 539
    aput-object v2, v4, v8

    .line 540
    .line 541
    const-string v2, "status code 302, url:%s location:%s"

    .line 542
    .line 543
    invoke-static {v12, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Lyv1/a$c;->e:Lyv1/a$b;

    .line 547
    .line 548
    iput-boolean v8, v2, Lyv1/a$b;->e:Z

    .line 549
    .line 550
    :cond_225
    iget-object v2, v0, Lyv1/a$c;->e:Lyv1/a$b;

    .line 551
    .line 552
    invoke-virtual {v1}, Lokhttp3/k0$a;->c()Lokhttp3/k0;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput-object v1, v2, Lyv1/a$b;->a:Lokhttp3/k0;

    .line 557
    .line 558
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 559
    .line 560
    .line 561
    move-result-wide v1

    .line 562
    iget-object v3, v0, Lyv1/a$c;->h:Lyv1/a;

    .line 563
    .line 564
    iget-object v4, v0, Lyv1/a$c;->e:Lyv1/a$b;

    .line 565
    .line 566
    iget-object v4, v4, Lyv1/a$b;->a:Lokhttp3/k0;

    .line 567
    .line 568
    invoke-static {v3}, Lyv1/a;->f(Lyv1/a;)Lokhttp3/CookieJar;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v3, v4, v5}, Lyv1/a;->C(Lokhttp3/k0;Lokhttp3/CookieJar;)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v0, Lyv1/a$c;->f:Lkn1/b;

    .line 576
    .line 577
    if-eqz v3, :cond_249

    .line 578
    .line 579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    sub-long/2addr v4, v1

    .line 584
    iput-wide v4, v3, Lkn1/b;->F0:J

    .line 585
    .line 586
    :cond_249
    :goto_249
    iget-object v1, v0, Lyv1/a$c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 589
    .line 590
    .line 591
    return-void
.end method
