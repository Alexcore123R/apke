.class public Lp51/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 3

    .line 1
    packed-switch p0, :pswitch_data_52

    .line 2
    .line 3
    .line 4
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "unknown status code: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "REMOTE_EXCEPTION"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const-string p0, "DEAD_CLIENT"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    const-string p0, "API_NOT_CONNECTED"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    const-string p0, "CANCELED"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    const-string p0, "TIMEOUT"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    const-string p0, "INTERRUPTED"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_30
    const-string p0, "ERROR"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    const-string p0, "DEVELOPER_ERROR"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    const-string p0, "INTERNAL_ERROR"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    const-string p0, "NETWORK_ERROR"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    const-string p0, "RESOLUTION_REQUIRED"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    const-string p0, "INVALID_ACCOUNT"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_42
    const-string p0, "SIGN_IN_REQUIRED"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_45
    const-string p0, "SERVICE_DISABLED"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_48
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    const-string p0, "SUCCESS"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    const-string p0, "SUCCESS_CACHE"

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch -0x1
        :pswitch_4e
        :pswitch_4b
        :pswitch_3
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_3
        :pswitch_33
        :pswitch_3
        :pswitch_3
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method
