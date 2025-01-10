.class public La41/m1;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide v1, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, 0x781ab030af78d30eL    # 3.524813189889319E270

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La41/m1;->a:Ljava/util/UUID;

    .line 17
    .line 18
    new-instance v0, Ljava/util/UUID;

    .line 19
    .line 20
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v3, -0x5c37d8232ae2de13L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, La41/m1;->b:Ljava/util/UUID;

    .line 34
    .line 35
    new-instance v0, Ljava/util/UUID;

    .line 36
    .line 37
    const-wide v1, -0x65fb0f8667bfbd7aL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    sput-object v0, La41/m1;->c:Ljava/util/UUID;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Landroid/media/MediaDrm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "str"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_27

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v1, p0

    .line 19
    :goto_12
    return-object v1

    .line 20
    :cond_13
    const-string v0, "bArr"

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_27

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_26

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_27

    .line 39
    :cond_26
    return-object v1

    .line 40
    :catchall_27
    :cond_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    :try_start_7
    new-instance v2, Landroid/drm/DrmManagerClient;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Landroid/drm/DrmManagerClient;-><init>(Landroid/content/Context;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_31

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v2}, Landroid/drm/DrmManagerClient;->getAvailableDrmEngines()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, La41/j;->k([Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2b

    .line 22
    .line 23
    array-length v3, p0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_18
    if-ge v4, v3, :cond_2b

    .line 26
    .line 27
    aget-object v5, p0, v4

    .line 28
    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_28

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    nop

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    :goto_28
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    :goto_2b
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/drm/DrmManagerClient;->release()V

    .line 47
    .line 48
    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    const/4 v2, 0x0

    .line 51
    :goto_32
    if-eqz v2, :cond_35

    .line 52
    .line 53
    goto :goto_2b

    .line 54
    :cond_35
    :goto_35
    return-object v0
.end method

.method public static c()Lorg/json/JSONObject;
    .registers 11

    .line 1
    const-string v0, "pR"

    .line 2
    .line 3
    const-string v1, "cK"

    .line 4
    .line 5
    const-string v2, "wV"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    const-string v4, "dri"

    .line 13
    .line 14
    invoke-static {v4}, La41/u0;->a(Ljava/lang/String;)[La41/s1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_15

    .line 20
    .line 21
    return-object v5

    .line 22
    :cond_15
    invoke-static {v4, v2}, La41/i1;->e([La41/s1;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v4, v1}, La41/i1;->e([La41/s1;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v4, v0}, La41/i1;->e([La41/s1;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v8, 0x12

    .line 35
    .line 36
    if-eqz v6, :cond_2c

    .line 37
    .line 38
    sget-object v9, La41/m1;->b:Ljava/util/UUID;

    .line 39
    .line 40
    invoke-static {v6, v9, v8}, La41/m1;->d(Lorg/json/JSONObject;Ljava/util/UUID;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v6, v5

    .line 46
    :goto_2d
    if-eqz v7, :cond_38

    .line 47
    .line 48
    sget-object v9, La41/m1;->a:Ljava/util/UUID;

    .line 49
    .line 50
    const/16 v10, 0x15

    .line 51
    .line 52
    invoke-static {v7, v9, v10}, La41/m1;->d(Lorg/json/JSONObject;Ljava/util/UUID;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v7, v5

    .line 58
    :goto_39
    if-eqz v4, :cond_41

    .line 59
    .line 60
    sget-object v5, La41/m1;->c:Ljava/util/UUID;

    .line 61
    .line 62
    invoke-static {v4, v5, v8}, La41/m1;->d(Lorg/json/JSONObject;Ljava/util/UUID;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v5
    :try_end_41
    .catchall {:try_start_b .. :try_end_41} :catchall_50

    .line 66
    :cond_41
    if-eqz v6, :cond_46

    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_46
    if-eqz v7, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_4b
    if-eqz v5, :cond_50

    .line 77
    .line 78
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_50} :catch_50
    .catchall {:try_start_43 .. :try_end_50} :catchall_50

    .line 79
    .line 80
    .line 81
    :catch_50
    :catchall_50
    :cond_50
    return-object v3
.end method

.method public static d(Lorg/json/JSONObject;Ljava/util/UUID;I)Lorg/json/JSONObject;
    .registers 13

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    const-string v1, "securityLevel"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-lt v3, p2, :cond_10d

    .line 13
    .line 14
    invoke-static {p1}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_10d

    .line 19
    .line 20
    const-string p2, "props"

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "securityLevels"

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p2}, La41/j;->j(Lorg/json/JSONArray;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_30

    .line 42
    .line 43
    invoke-static {v3}, La41/j;->j(Lorg/json/JSONArray;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_10f

    .line 48
    .line 49
    :cond_30
    sget-object v5, La41/m1;->b:Ljava/util/UUID;

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_e9

    .line 56
    .line 57
    invoke-static {v4}, La41/j;->j(Lorg/json/JSONArray;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_e9

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v7, v6

    .line 65
    :goto_40
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8
    :try_end_44
    .catchall {:try_start_9 .. :try_end_44} :catchall_116

    .line 69
    if-ge v5, v8, :cond_94

    .line 70
    .line 71
    :try_start_46
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, La41/j;->h(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_81

    .line 80
    .line 81
    new-instance v9, Landroid/media/MediaDrm;

    .line 82
    .line 83
    invoke-direct {v9, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_55
    .catchall {:try_start_46 .. :try_end_55} :catchall_7f

    .line 84
    .line 85
    .line 86
    :try_start_55
    invoke-virtual {v9, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_5a

    .line 90
    goto :goto_5c

    .line 91
    :catchall_5a
    nop

    .line 92
    move-object v7, v6

    .line 93
    :goto_5c
    if-nez v7, :cond_5f

    .line 94
    .line 95
    goto :goto_7b

    .line 96
    :cond_5f
    :try_start_5f
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_79

    .line 100
    if-eqz v7, :cond_66

    .line 101
    .line 102
    goto :goto_75

    .line 103
    :cond_66
    :try_start_66
    invoke-virtual {v9, v1, v8}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_7b

    .line 104
    .line 105
    .line 106
    :try_start_69
    invoke-virtual {v9, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6e

    .line 110
    goto :goto_6f

    .line 111
    :catchall_6e
    move-object v7, v6

    .line 112
    :goto_6f
    :try_start_6f
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_7b

    .line 116
    if-eqz v7, :cond_7b

    .line 117
    .line 118
    :goto_75
    :try_start_75
    invoke-static {v9, p2, v3, v2, v8}, La41/m1;->f(Landroid/media/MediaDrm;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_79

    .line 119
    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :catchall_79
    move-exception v1

    .line 123
    goto :goto_7d

    .line 124
    :catchall_7b
    :cond_7b
    :goto_7b
    move-object v7, v9

    .line 125
    goto :goto_81

    .line 126
    :goto_7d
    move-object v7, v9

    .line 127
    goto :goto_87

    .line 128
    :catchall_7f
    move-exception v1

    .line 129
    goto :goto_87

    .line 130
    :cond_81
    :goto_81
    :try_start_81
    invoke-static {v7}, La41/m1;->e(Landroid/media/MediaDrm;)V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_116

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_40

    .line 136
    :goto_87
    :try_start_87
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_8f

    .line 140
    :try_start_8b
    invoke-static {v7}, La41/m1;->e(Landroid/media/MediaDrm;)V

    .line 141
    .line 142
    .line 143
    goto :goto_95

    .line 144
    :catchall_8f
    move-exception p0

    .line 145
    invoke-static {v7}, La41/m1;->e(Landroid/media/MediaDrm;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_94
    move-object v1, v6

    .line 150
    :goto_95
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_9c

    .line 155
    .line 156
    goto :goto_eb

    .line 157
    :cond_9c
    const-string p1, "cleanProps"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_e8

    .line 164
    .line 165
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :catch_a8
    :cond_a8
    :goto_a8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_e8

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_bb

    .line 186
    .line 187
    goto :goto_a8

    .line 188
    :cond_bb
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_de

    .line 193
    .line 194
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v3, v6

    .line 199
    :goto_c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_e2

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v3, :cond_e0

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3
    :try_end_dc
    .catchall {:try_start_8b .. :try_end_dc} :catchall_116

    .line 221
    if-nez v3, :cond_e0

    .line 222
    .line 223
    :cond_de
    move-object v3, v6

    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    move-object v3, v4

    .line 226
    goto :goto_c6

    .line 227
    :cond_e2
    :goto_e2
    if-eqz v3, :cond_a8

    .line 228
    .line 229
    :try_start_e4
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e7
    .catch Lorg/json/JSONException; {:try_start_e4 .. :try_end_e7} :catch_a8
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_116

    .line 230
    .line 231
    .line 232
    goto :goto_a8

    .line 233
    :cond_e8
    return-object v2

    .line 234
    :cond_e9
    move-object v1, v6

    .line 235
    move-object v7, v1

    .line 236
    :goto_eb
    if-nez v1, :cond_10b

    .line 237
    .line 238
    :try_start_ed
    new-instance p0, Landroid/media/MediaDrm;

    .line 239
    .line 240
    invoke-direct {p0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_f2
    .catchall {:try_start_ed .. :try_end_f2} :catchall_fa

    .line 241
    .line 242
    .line 243
    :try_start_f2
    invoke-static {p0, p2, v3, v2, v6}, La41/m1;->f(Landroid/media/MediaDrm;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_f5
    .catchall {:try_start_f2 .. :try_end_f5} :catchall_f7

    .line 244
    .line 245
    .line 246
    move-object v6, v1

    .line 247
    goto :goto_102

    .line 248
    :catchall_f7
    move-exception p1

    .line 249
    move-object v7, p0

    .line 250
    goto :goto_fc

    .line 251
    :catchall_fa
    move-exception p0

    .line 252
    move-object p1, p0

    .line 253
    :goto_fc
    :try_start_fc
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0
    :try_end_100
    .catchall {:try_start_fc .. :try_end_100} :catchall_106

    .line 257
    move-object v6, p0

    .line 258
    move-object p0, v7

    .line 259
    :goto_102
    :try_start_102
    invoke-static {p0}, La41/m1;->e(Landroid/media/MediaDrm;)V

    .line 260
    .line 261
    .line 262
    goto :goto_10f

    .line 263
    :catchall_106
    move-exception p0

    .line 264
    invoke-static {v7}, La41/m1;->e(Landroid/media/MediaDrm;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_10b
    move-object v6, v1

    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    const-string v6, "not supported"
    :try_end_10f
    .catchall {:try_start_102 .. :try_end_10f} :catchall_116

    .line 271
    .line 272
    :cond_10f
    :goto_10f
    if-eqz v6, :cond_116

    .line 273
    .line 274
    :try_start_111
    const-string p0, "error"

    .line 275
    .line 276
    invoke-virtual {v2, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_116
    .catch Lorg/json/JSONException; {:try_start_111 .. :try_end_116} :catch_116
    .catchall {:try_start_111 .. :try_end_116} :catchall_116

    .line 277
    .line 278
    .line 279
    :catch_116
    :catchall_116
    :cond_116
    return-object v2
.end method

.method public static e(Landroid/media/MediaDrm;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static f(Landroid/media/MediaDrm;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1}, La41/j;->j(Lorg/json/JSONArray;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    invoke-static {p0, p1, p3, p4}, La41/m1;->g(Ljava/lang/Object;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {p2}, La41/j;->j(Lorg/json/JSONArray;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2e

    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt p1, v1, :cond_2e

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {p0}, Landroid/media/MediaDrm;->getMetrics()Landroid/os/PersistableBundle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2e

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_28

    .line 35
    .line 36
    new-instance p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-static {p0, p2, p1, p4}, La41/m1;->g(Ljava/lang/Object;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catchall {:try_start_17 .. :try_end_2e} :catchall_2e

    .line 45
    .line 46
    .line 47
    :catchall_2e
    :cond_2e
    return-void
.end method

.method public static g(Ljava/lang/Object;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_a6

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-nez v6, :cond_f

    .line 13
    .line 14
    goto/16 :goto_a2

    .line 15
    .line 16
    :cond_f
    const-string v1, "name"

    .line 17
    .line 18
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "type"

    .line 23
    .line 24
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_a2

    .line 33
    .line 34
    instance-of v1, p0, Landroid/media/MediaDrm;

    .line 35
    .line 36
    const-string v3, "lArr"

    .line 37
    .line 38
    const-string v5, "long"

    .line 39
    .line 40
    const/16 v7, 0x1c

    .line 41
    .line 42
    if-eqz v1, :cond_3c

    .line 43
    .line 44
    const-string v8, "str"

    .line 45
    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_50

    .line 51
    .line 52
    const-string v8, "bArr"

    .line 53
    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_a2

    .line 59
    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    if-lt v8, v7, :cond_a2

    .line 64
    .line 65
    instance-of v8, p0, Landroid/os/PersistableBundle;

    .line 66
    .line 67
    if-eqz v8, :cond_a2

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_50

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_a2

    .line 80
    .line 81
    :cond_50
    :goto_50
    invoke-static {v6}, La41/t1;->d(Lorg/json/JSONObject;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_57

    .line 86
    .line 87
    goto :goto_a2

    .line 88
    :cond_57
    if-eqz v1, :cond_62

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Landroid/media/MediaDrm;

    .line 92
    .line 93
    invoke-static {v1, v2, v4}, La41/m1;->a(Landroid/media/MediaDrm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_60
    move-object v3, v1

    .line 98
    goto :goto_9a

    .line 99
    :cond_62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-lt v1, v7, :cond_99

    .line 103
    .line 104
    instance-of v1, p0, Landroid/os/PersistableBundle;

    .line 105
    .line 106
    if-eqz v1, :cond_99

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    check-cast v1, Landroid/os/PersistableBundle;

    .line 110
    .line 111
    :try_start_6e
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_81

    .line 116
    .line 117
    const-wide/16 v9, -0x1

    .line 118
    .line 119
    invoke-virtual {v1, v2, v9, v10}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_60

    .line 128
    :catchall_7f
    nop

    .line 129
    goto :goto_99

    .line 130
    :cond_81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_99

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getLongArray(Ljava/lang/String;)[J

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_93

    .line 141
    .line 142
    new-instance v3, Lorg/json/JSONArray;

    .line 143
    .line 144
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_9a

    .line 148
    :cond_93
    new-instance v3, Lorg/json/JSONArray;

    .line 149
    .line 150
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V
    :try_end_98
    .catchall {:try_start_6e .. :try_end_98} :catchall_7f

    .line 151
    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    :goto_99
    move-object v3, v8

    .line 155
    :goto_9a
    if-nez v3, :cond_9d

    .line 156
    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    move-object v5, p3

    .line 159
    move-object v7, p2

    .line 160
    invoke-static/range {v2 .. v7}, La41/t1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_a6
    return-void
.end method
