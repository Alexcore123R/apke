.class public Lmeco/sdk/webkit/h;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "string"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(I)I
    .registers 4

    .line 1
    const-string v0, "httpError"

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_8e

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Using generic message for unknown error code: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "Http"

    .line 24
    .line 25
    invoke-static {v1, p0}, Lwe1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lmeco/sdk/webkit/h;->a(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_20
    const-string p0, "httpErrorOk"

    .line 34
    .line 35
    invoke-static {p0}, Lmeco/sdk/webkit/h;->a(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_27
    invoke-static {v0}, Lmeco/sdk/webkit/h;->a(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_2c
    const-string p0, "httpErrorLookup"

    .line 46
    .line 47
    invoke-static {p0}, Lmeco/sdk/webkit/h;->a(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :pswitch_33
    const-string p0, "httpErrorUnsupportedAuthScheme"

    .line 53
    .line 54
    invoke-static {p0}, Lmeco/sdk/webkit/h;->a(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :pswitch_3a
    const-string p0, "httpErrorAuth"

    .line 60
    .line 61
    invoke-static {p0}, Lmeco/sdk/webkit/h;->a(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_41
    const-string p0, "httpErrorProxyAuth"

    .line 67
    .line 68
    invoke-static {p0}, Lmeco/sdk/webkit/h;->a(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_48
    const-string p0, "httpErrorConnect"

    .line 74
    .line 75
    invoke-static {p0}, Lmeco/sdk/webkit/h;->a(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :pswitch_4f
    const-string p0, "httpErrorIO"

    .line 81
    .line 82
    invoke-static {p0}, Lmeco/sdk/webkit/h;->a(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_56
    const-string p0, "httpErrorTimeout"

    .line 88
    .line 89
    invoke-static {p0}, Lmeco/sdk/webkit/h;->a(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :pswitch_5d
    const-string p0, "httpErrorRedirectLoop"

    .line 95
    .line 96
    invoke-static {p0}, Lmeco/sdk/webkit/h;->a(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_64
    const-string p0, "httpErrorUnsupportedScheme"

    .line 102
    .line 103
    invoke-static {p0}, Lmeco/sdk/webkit/h;->a(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :pswitch_6b
    const-string p0, "httpErrorFailedSslHandshake"

    .line 109
    .line 110
    invoke-static {p0}, Lmeco/sdk/webkit/h;->a(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_72
    const-string p0, "httpErrorBadUrl"

    .line 116
    .line 117
    invoke-static {p0}, Lmeco/sdk/webkit/h;->a(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :pswitch_79
    const-string p0, "httpErrorFile"

    .line 123
    .line 124
    invoke-static {p0}, Lmeco/sdk/webkit/h;->a(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :pswitch_80
    const-string p0, "httpErrorFileNotFound"

    .line 130
    .line 131
    invoke-static {p0}, Lmeco/sdk/webkit/h;->a(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :pswitch_87
    const-string p0, "httpErrorTooManyRequests"

    .line 137
    .line 138
    invoke-static {p0}, Lmeco/sdk/webkit/h;->a(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :pswitch_data_8e
    .packed-switch -0xf
        :pswitch_87
        :pswitch_80
        :pswitch_79
        :pswitch_72
        :pswitch_6b
        :pswitch_64
        :pswitch_5d
        :pswitch_56
        :pswitch_4f
        :pswitch_48
        :pswitch_41
        :pswitch_3a
        :pswitch_33
        :pswitch_2c
        :pswitch_27
        :pswitch_20
    .end packed-switch
.end method

.method public static c(ILandroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lmeco/sdk/webkit/h;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
