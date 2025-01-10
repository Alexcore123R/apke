.class public abstract La41/x;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_42

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_6
    const-string p0, "NR"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_9
    const-string p0, "LTE_CA"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    const-string p0, "IWLAN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    const-string p0, "TD_SCDMA"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    const-string p0, "GSM"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string p0, "HSPA+"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "CDMA - eHRPD"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    const-string p0, "LTE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "CDMA - EvDo rev. B"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const-string p0, "iDEN"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    const-string p0, "HSPA"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    const-string p0, "HSUPA"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    const-string p0, "HSDPA"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    const-string p0, "CDMA - 1xRTT"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_30
    const-string p0, "CDMA - EvDo rev. A"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    const-string p0, "CDMA - EvDo rev. 0"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    const-string p0, "CDMA"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    const-string p0, "UMTS"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    const-string p0, "EDGE"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    const-string p0, "GPRS"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
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
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, La41/h;->r:La41/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, La41/h;->p:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_a4

    .line 7
    .line 8
    invoke-static {p0}, La41/x0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_38

    .line 17
    .line 18
    const-string v2, "000000000000000"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_38

    .line 25
    .line 26
    const-string v2, "012345678912345"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_38

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "1"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "SHA-1"

    .line 45
    .line 46
    invoke-static {v1, v2}, La41/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_9e

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto/16 :goto_a8

    .line 56
    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    :try_start_39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "android_id"

    .line 63
    .line 64
    const-string v4, "com.forter.mobile.fortersdk.g2"

    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Lc02/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_45
    .catchall {:try_start_39 .. :try_end_45} :catchall_46

    .line 70
    goto :goto_47

    .line 71
    :catchall_46
    move-object v2, v1

    .line 72
    :goto_47
    :try_start_47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_61

    .line 77
    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "2"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "SHA-1"

    .line 89
    .line 90
    invoke-static {v2, v1}, La41/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_9e

    .line 98
    :cond_61
    invoke-static {p0}, La41/j;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v2, "FAILURE"

    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v1, p0

    .line 112
    :goto_6f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_89

    .line 117
    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "4"

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "SHA-1"

    .line 129
    .line 130
    invoke-static {v1, v2}, La41/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_9e

    .line 138
    :cond_89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "9"

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "failure"

    .line 149
    .line 150
    const-string v2, "SHA-1"

    .line 151
    .line 152
    invoke-static {v1, v2}, La41/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :goto_9e
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v0, La41/h;->p:Ljava/lang/String;

    .line 164
    .line 165
    :cond_a4
    iget-object p0, v0, La41/h;->p:Ljava/lang/String;
    :try_end_a6
    .catchall {:try_start_47 .. :try_end_a6} :catchall_35

    .line 166
    .line 167
    monitor-exit v0

    .line 168
    return-object p0

    .line 169
    :goto_a8
    monitor-exit v0

    .line 170
    throw p0
.end method
