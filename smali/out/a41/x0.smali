.class public La41/x0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_7a

    .line 10
    .line 11
    .line 12
    goto :goto_37

    .line 13
    :sswitch_c
    const-string v0, "installation"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_37

    .line 22
    :cond_15
    const/4 v1, 0x3

    .line 23
    goto :goto_37

    .line 24
    :sswitch_17
    const-string v0, "telephony"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_37

    .line 33
    :cond_20
    const/4 v1, 0x2

    .line 34
    goto :goto_37

    .line 35
    :sswitch_22
    const-string v0, "android"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    const/4 v1, 0x1

    .line 45
    goto :goto_37

    .line 46
    :sswitch_2d
    const-string v0, "widevine"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    const/4 p1, 0x0

    .line 57
    packed-switch v1, :pswitch_data_8c

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_3c
    invoke-static {p0}, La41/j;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "FAILURE"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object p1, p0

    .line 75
    :goto_4a
    return-object p1

    .line 76
    :pswitch_4b
    invoke-static {p0}, La41/x0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_50
    :try_start_50
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "android_id"

    .line 86
    .line 87
    const-string v1, "com.forter.mobile.fortersdk.o"

    .line 88
    .line 89
    invoke-static {p0, v0, v1}, Lc02/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_5c
    .catchall {:try_start_50 .. :try_end_5c} :catchall_5c

    .line 93
    :catchall_5c
    return-object p1

    .line 94
    :pswitch_5d
    sget-object p0, La41/m1;->b:Ljava/util/UUID;

    .line 95
    .line 96
    invoke-static {p0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_78

    .line 101
    .line 102
    :try_start_65
    new-instance v0, Landroid/media/MediaDrm;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_76

    .line 105
    .line 106
    .line 107
    :try_start_6a
    const-string p0, "deviceUniqueId"

    .line 108
    .line 109
    const-string v1, "bArr"

    .line 110
    .line 111
    invoke-static {v0, p0, v1}, La41/m1;->a(Landroid/media/MediaDrm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_72
    .catchall {:try_start_6a .. :try_end_72} :catchall_72

    .line 115
    :catchall_72
    :goto_72
    invoke-static {v0}, La41/m1;->e(Landroid/media/MediaDrm;)V

    .line 116
    .line 117
    .line 118
    goto :goto_78

    .line 119
    :catchall_76
    move-object v0, p1

    .line 120
    goto :goto_72

    .line 121
    :cond_78
    :goto_78
    return-object p1

    .line 122
    nop

    .line 123
    :sswitch_data_7a
    .sparse-switch
        -0x537ab703 -> :sswitch_2d
        -0x3357c991 -> :sswitch_22
        0x2eaeb418 -> :sswitch_17
        0x796d5e3a -> :sswitch_c
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_50
        :pswitch_4b
        :pswitch_3c
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "deviceUIDs"

    .line 7
    .line 8
    invoke-static {v1}, La41/u0;->a(Ljava/lang/String;)[La41/s1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string v2, "identifiers"

    .line 17
    .line 18
    invoke-static {v1, v2}, La41/i1;->b([La41/s1;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, La41/j;->j(Lorg/json/JSONArray;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_66

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_63

    .line 43
    :cond_2a
    const-string v4, "name"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "telephony"

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_50

    .line 56
    .line 57
    const-string v5, "widevine"

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_50

    .line 64
    .line 65
    const-string v5, "android"

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_50

    .line 72
    .line 73
    const-string v5, "installation"

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_63

    .line 80
    .line 81
    :cond_50
    invoke-static {v3}, La41/t1;->d(Lorg/json/JSONObject;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_63

    .line 86
    .line 87
    invoke-static {p0, v4}, La41/x0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "key"

    .line 92
    .line 93
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4, v5, v3, v0}, La41/x0;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_63
    .catchall {:try_start_5 .. :try_end_63} :catchall_66

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1d

    .line 103
    :catchall_66
    :cond_66
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4} :catch_39

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    :try_start_8
    const-string p1, "def"

    .line 10
    .line 11
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    goto :goto_39

    .line 19
    :cond_12
    const-string v0, "hash"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_36

    .line 27
    .line 28
    const-string v0, "hashType"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2c

    .line 39
    .line 40
    invoke-static {p1, p2}, La41/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    const-string p2, "SHA-1"

    .line 46
    .line 47
    invoke-static {p1, p2}, La41/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_32
    if-eqz p1, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p1, v1

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_39} :catch_39

    .line 56
    .line 57
    .line 58
    :catch_39
    :goto_39
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method
