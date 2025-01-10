.class public Lxmg/mobilebase/basiccomponent/network/riskcontrol/VerifyAuthTokenService;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/net_interface/riskcontrol/IVerifyAuthTokenService;


# static fields
.field private static final TAG:Ljava/lang/String; = "VerifyAuthTokenService"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public notifyToVerifyAuthToken(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "notifyToVerifyAuthToken:%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "VerifyAuthTokenService"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lxmg/mobilebase/basekit/message/c;

    .line 15
    .line 16
    const-string v1, "rkct_verify_auth_token"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "verify_auth_token"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public verifyAuthTokenDone(ZLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v1, v0

    .line 13
    .line 14
    const-string v3, "VerifyAuthTokenService"

    .line 15
    .line 16
    const-string v4, "verifyAuthTokenDone:%s ,verifyAuthToken:%s"

    .line 17
    .line 18
    invoke-static {v3, v4, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_33

    .line 22
    .line 23
    :try_start_16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2b

    .line 28
    .line 29
    invoke-static {p2}, Lxmg/mobilebase/net_adapter/network/riskcontrol/VerifyAuthTokenProcessor;->setToken(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "refersh verifyAuthToken :%s"

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v0, v2

    .line 37
    .line 38
    invoke-static {v3, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_3d

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {}, Lbw1/a;->f()Lbw1/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lbw1/a;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_5e

    .line 52
    :cond_33
    invoke-static {}, Lbw1/a;->f()Lbw1/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "2"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lbw1/a;->d(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_16 .. :try_end_3c} :catchall_29

    .line 59
    .line 60
    .line 61
    goto :goto_5e

    .line 62
    :goto_3d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "e:"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lbw1/a;->f()Lbw1/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "3"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lbw1/a;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void
.end method
