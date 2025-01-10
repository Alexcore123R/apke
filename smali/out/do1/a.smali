.class public Ldo1/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/Throwable;)I
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const v0, -0x9c77

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ldo1/a;->c(Ljava/lang/Throwable;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    instance-of v0, p0, Lhw1/a;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, Ldo1/a;->c(Ljava/lang/Throwable;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 24
    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    const v0, -0x9c73

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Ldo1/a;->c(Ljava/lang/Throwable;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 36
    .line 37
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    const v0, -0x9c75

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Ldo1/a;->c(Ljava/lang/Throwable;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 48
    .line 49
    if-nez v0, :cond_58

    .line 50
    .line 51
    instance-of v0, p0, Ljava/net/SocketException;

    .line 52
    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    goto :goto_58

    .line 56
    :cond_37
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 57
    .line 58
    if-nez v0, :cond_50

    .line 59
    .line 60
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 61
    .line 62
    if-eqz v0, :cond_40

    .line 63
    .line 64
    goto :goto_50

    .line 65
    :cond_40
    instance-of v0, p0, Ljava/io/IOException;

    .line 66
    .line 67
    if-eqz v0, :cond_4c

    .line 68
    .line 69
    const v0, -0x9c79

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Ldo1/a;->c(Ljava/lang/Throwable;I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_4c
    const p0, 0xea60

    .line 78
    .line 79
    .line 80
    return p0

    .line 81
    :cond_50
    :goto_50
    const v0, -0x9c78

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Ldo1/a;->c(Ljava/lang/Throwable;I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_58
    :goto_58
    const v0, -0x9c76

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Ldo1/a;->c(Ljava/lang/Throwable;I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method

.method public static b(Ljava/lang/Throwable;)I
    .registers 3

    .line 1
    invoke-static {p0}, Ldo1/a;->a(Ljava/lang/Throwable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_86

    .line 7
    .line 8
    :try_start_7
    check-cast p0, Lhw1/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhw1/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const v0, 0xc350

    .line 15
    .line 16
    .line 17
    if-lt p0, v0, :cond_16

    .line 18
    .line 19
    neg-int p0, p0

    .line 20
    move v0, p0

    .line 21
    goto/16 :goto_86

    .line 22
    .line 23
    :cond_16
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_NOT_FOUND_API:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, p0, :cond_25

    .line 30
    .line 31
    const p0, -0x9d09

    .line 32
    .line 33
    .line 34
    const v0, -0x9d09

    .line 35
    .line 36
    .line 37
    goto :goto_86

    .line 38
    :cond_25
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_SERVICE_NOT_READY:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 39
    .line 40
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, p0, :cond_34

    .line 45
    .line 46
    const p0, -0x9d0c

    .line 47
    .line 48
    .line 49
    const v0, -0x9d0c

    .line 50
    .line 51
    .line 52
    goto :goto_86

    .line 53
    :cond_34
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_UNSUPPORT_HOST:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 54
    .line 55
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, p0, :cond_43

    .line 60
    .line 61
    const p0, -0x9d0d

    .line 62
    .line 63
    .line 64
    const v0, -0x9d0d

    .line 65
    .line 66
    .line 67
    goto :goto_86

    .line 68
    :cond_43
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_HIT_BLACKLIST:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 69
    .line 70
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, p0, :cond_52

    .line 75
    .line 76
    const p0, -0x9d0e

    .line 77
    .line 78
    .line 79
    const v0, -0x9d0e

    .line 80
    .line 81
    .line 82
    goto :goto_86

    .line 83
    :cond_52
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_HIT_FAST_REJECT:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 84
    .line 85
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_58} :catch_68

    .line 89
    if-ne v0, p0, :cond_61

    .line 90
    .line 91
    const p0, -0x9d0f

    .line 92
    .line 93
    .line 94
    const v0, -0x9d0f

    .line 95
    .line 96
    .line 97
    goto :goto_86

    .line 98
    :cond_61
    const p0, -0x9d0a

    .line 99
    .line 100
    .line 101
    const v0, -0x9d0a

    .line 102
    .line 103
    .line 104
    goto :goto_86

    .line 105
    :catch_68
    move-exception p0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "try to get error coed from titan error, e:"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v0, "AMNetErrorCode"

    .line 128
    .line 129
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const v0, -0x9c7b

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return v0
.end method

.method public static c(Ljava/lang/Throwable;I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldo1/a;->a(Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p0, p1

    .line 17
    :goto_10
    const v0, 0xea60

    .line 18
    .line 19
    .line 20
    if-ne p0, v0, :cond_16

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    return p0
.end method
