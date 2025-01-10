.class public Lxmg/mobilebase/net_adapter/network/riskcontrol/VerifyAuthTokenProcessor;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/net_adapter/network/riskcontrol/VerifyAuthTokenProcessor$VerifyAuthTokenModel;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VerifyAuthTokenProcessor"

.field public static final kVerifyAuthToken:I = 0xd2f1

.field private static lastRecvTokenTime:J

.field private static verifyAuthToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getToken()Ljava/lang/String;
    .registers 6

    .line 1
    const-class v0, Lxmg/mobilebase/net_adapter/network/riskcontrol/VerifyAuthTokenProcessor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-wide v1, Lxmg/mobilebase/net_adapter/network/riskcontrol/VerifyAuthTokenProcessor;->lastRecvTokenTime:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-lez v5, :cond_1f

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sget-wide v3, Lxmg/mobilebase/net_adapter/network/riskcontrol/VerifyAuthTokenProcessor;->lastRecvTokenTime:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    const-wide/32 v3, 0x1b7740

    .line 20
    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-gez v5, :cond_1f

    .line 25
    .line 26
    sget-object v1, Lxmg/mobilebase/net_adapter/network/riskcontrol/VerifyAuthTokenProcessor;->verifyAuthToken:Ljava/lang/String;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    monitor-exit v0

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_1d

    .line 36
    throw v1
.end method

.method public static onApiSuccess(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "IVerifyAuthTokenService"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->hasRoute(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_27

    .line 9
    .line 10
    invoke-static {p0, p1}, Lxmg/mobilebase/net_adapter/network/riskcontrol/VerifyAuthTokenProcessor;->parseVerifyAuthTokenFromRespStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_27

    .line 19
    .line 20
    invoke-static {p0}, Lxmg/mobilebase/net_adapter/network/riskcontrol/VerifyAuthTokenProcessor;->setToken(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v0, Lxmg/mobilebase/net_interface/riskcontrol/IVerifyAuthTokenService;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lxmg/mobilebase/net_interface/riskcontrol/IVerifyAuthTokenService;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lxmg/mobilebase/net_interface/riskcontrol/IVerifyAuthTokenService;->notifyToVerifyAuthToken(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    return v2
.end method

.method private static parseVerifyAuthTokenFromRespStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "VerifyAuthTokenProcessor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_4e

    .line 9
    .line 10
    const-string v2, "verify_auth_token"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_4e

    .line 19
    :cond_12
    new-instance v2, Lcom/google/gson/e;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v3, Lxmg/mobilebase/net_adapter/network/riskcontrol/VerifyAuthTokenProcessor$VerifyAuthTokenModel;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lxmg/mobilebase/net_adapter/network/riskcontrol/VerifyAuthTokenProcessor$VerifyAuthTokenModel;

    .line 31
    .line 32
    if-eqz v2, :cond_67

    .line 33
    .line 34
    iget v3, v2, Lxmg/mobilebase/net_adapter/network/riskcontrol/VerifyAuthTokenProcessor$VerifyAuthTokenModel;->error_code:I

    .line 35
    .line 36
    const v4, 0xd2f1

    .line 37
    .line 38
    .line 39
    if-ne v3, v4, :cond_67

    .line 40
    .line 41
    const-string v3, "url:%s, VerifyAuthTokenProcessor body:%s"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    if-nez p0, :cond_34

    .line 47
    .line 48
    const-string p0, "null"

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catch_32
    move-exception p0

    .line 52
    goto :goto_4f

    .line 53
    :cond_34
    :goto_34
    const/4 v5, 0x0

    .line 54
    aput-object p0, v4, v5

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    aput-object p1, v4, p0

    .line 58
    .line 59
    invoke-static {v0, v3, v4}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v2, Lxmg/mobilebase/net_adapter/network/riskcontrol/VerifyAuthTokenProcessor$VerifyAuthTokenModel;->verify_auth_token:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_48

    .line 69
    .line 70
    iget-object v1, v2, Lxmg/mobilebase/net_adapter/network/riskcontrol/VerifyAuthTokenProcessor$VerifyAuthTokenModel;->verify_auth_token:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_67

    .line 73
    :cond_48
    const-string p0, "parse token error, verify_auth_token empty"

    .line 74
    .line 75
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4d} :catch_32

    .line 76
    .line 77
    .line 78
    goto :goto_67

    .line 79
    :cond_4e
    :goto_4e
    return-object v1

    .line 80
    :goto_4f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "parse token error, e: "

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-object v1
.end method

.method public static setToken(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-class v0, Lxmg/mobilebase/net_adapter/network/riskcontrol/VerifyAuthTokenProcessor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-object p0, Lxmg/mobilebase/net_adapter/network/riskcontrol/VerifyAuthTokenProcessor;->verifyAuthToken:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sput-wide v1, Lxmg/mobilebase/net_adapter/network/riskcontrol/VerifyAuthTokenProcessor;->lastRecvTokenTime:J

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method
