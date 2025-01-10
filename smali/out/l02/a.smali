.class public Ll02/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ll02/f;Ll02/e;Ljava/lang/String;)V
    .registers 14

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "reason"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string v1, "detailInfo"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "timeStamp"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-string v4, "description"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "processName"

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "importance"

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "pid"

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Ll02/f;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    sub-long/2addr v2, v7

    .line 53
    const-wide/16 v7, 0x3e8

    .line 54
    .line 55
    div-long/2addr v2, v7

    .line 56
    invoke-virtual {p1}, Ll02/e;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    cmp-long p0, v7, v9

    .line 63
    .line 64
    if-nez p0, :cond_4b

    .line 65
    .line 66
    cmp-long p0, v2, v9

    .line 67
    .line 68
    if-lez p0, :cond_4b

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Ll02/e;->G(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    goto :goto_75

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p1, p2}, Ll02/e;->N(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ll02/e;->K(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ll02/e;->J(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6}, Ll02/e;->M(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ll02/e;->O(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Ll02/e;->I(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ll02/e;->g()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_6f

    .line 103
    .line 104
    new-instance p0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ll02/e;->D(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    const-string p1, "processExitInfo"

    .line 113
    .line 114
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_0 .. :try_end_74} :catchall_49

    .line 115
    .line 116
    .line 117
    goto :goto_7c

    .line 118
    :goto_75
    const-string p1, "PSM.DataProvider"

    .line 119
    .line 120
    const-string p2, "appendExitInfo error."

    .line 121
    .line 122
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk02/d;->b()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "papm"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_27

    .line 39
    goto :goto_45

    .line 40
    :catchall_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "/data/user/0/"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "/"

    .line 54
    .line 55
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "/files/papm"

    .line 58
    .line 59
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_45
    new-instance v1, Ljava/io/File;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, "tombstone"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public static c(Lorg/json/JSONObject;)Ll02/e;
    .registers 16

    .line 1
    new-instance v0, Ll02/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ll02/e;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "pid"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "mainThreadStack"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "internalNo"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "appVersion"

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "realVersionCode"

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "deviceId"

    .line 37
    .line 38
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "userId"

    .line 43
    .line 44
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v8, "usageDuration"

    .line 49
    .line 50
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    const-wide/16 v10, 0x3e8

    .line 55
    .line 56
    div-long/2addr v8, v10

    .line 57
    const-string v10, "extraInfo"

    .line 58
    .line 59
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v11, "happenTime"

    .line 64
    .line 65
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    const-string v13, "formatMainThreadStack"

    .line 70
    .line 71
    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const-string v14, "processName"

    .line 76
    .line 77
    invoke-virtual {p0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v14, 0x3

    .line 82
    invoke-virtual {v0, v14}, Ll02/e;->U(I)V

    .line 83
    .line 84
    .line 85
    const-string v14, "ANRException"

    .line 86
    .line 87
    invoke-virtual {v0, v14}, Ll02/e;->H(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v14, "anr on launch"

    .line 91
    .line 92
    invoke-virtual {v0, v14}, Ll02/e;->y(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ll02/e;->F(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ll02/e;->x(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ll02/e;->V(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Ll02/e;->z(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ll02/e;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ll02/e;->I(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ln02/d;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ll02/e;->Q(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Ln02/d;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ll02/e;->D(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v8, v9}, Ll02/e;->G(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v11, v12}, Ll02/e;->E(J)V

    .line 135
    .line 136
    .line 137
    const-string v1, "main"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ll02/e;->T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, Ll02/e;->S(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ll02/e;->O(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v13}, Ll02/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v0, p0}, Ll02/e;->R(Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_5 .. :try_end_9b} :catchall_9c

    .line 154
    .line 155
    .line 156
    goto :goto_a4

    .line 157
    :catchall_9c
    move-exception p0

    .line 158
    const-string v1, "PSM.DataProvider"

    .line 159
    .line 160
    const-string v2, "formatBlockInfo error."

    .line 161
    .line 162
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    :goto_a4
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance v2, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "threadNo"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string p0, "stackCount"

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p0, "threadName"

    .line 32
    .line 33
    const-string v4, "main"

    .line 34
    .line 35
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p0, "crashed"

    .line 39
    .line 40
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p0, "stacks"

    .line 44
    .line 45
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_38

    .line 49
    :catch_30
    move-exception p0

    .line 50
    const-string v2, "PSM.DataProvider"

    .line 51
    .line 52
    const-string v3, "buildThreadBase fail."

    .line 53
    .line 54
    invoke-static {v2, v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;)Ll02/e;
    .registers 14

    .line 1
    new-instance v0, Ll02/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ll02/e;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "pid"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "stackTrace"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "internalNo"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "appVersion"

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "detailVersionCode"

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "deviceId"

    .line 37
    .line 38
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "liveTime"

    .line 43
    .line 44
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const-string v9, "happenTime"

    .line 49
    .line 50
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    const-string v11, "processName"

    .line 55
    .line 56
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const-string v12, "threadBases"

    .line 61
    .line 62
    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v12, 0x4

    .line 67
    invoke-virtual {v0, v12}, Ll02/e;->U(I)V

    .line 68
    .line 69
    .line 70
    const-string v12, "MainThreadBlockedException"

    .line 71
    .line 72
    invoke-virtual {v0, v12}, Ll02/e;->H(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v12, "main thread blocked on launch"

    .line 76
    .line 77
    invoke-virtual {v0, v12}, Ll02/e;->y(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ll02/e;->F(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ll02/e;->x(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ll02/e;->z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ll02/e;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ll02/e;->I(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "\n"

    .line 96
    .line 97
    invoke-static {v2, v1}, Ll02/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ll02/e;->Q(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7, v8}, Ll02/e;->G(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v9, v10}, Ll02/e;->E(J)V

    .line 108
    .line 109
    .line 110
    const-string v1, "main"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ll02/e;->T(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v11}, Ll02/e;->O(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ll02/e;->R(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    invoke-virtual {v0, p0}, Ll02/e;->S(I)V
    :try_end_7c
    .catchall {:try_start_5 .. :try_end_7c} :catchall_7d

    .line 123
    .line 124
    .line 125
    goto :goto_85

    .line 126
    :catchall_7d
    move-exception p0

    .line 127
    const-string v1, "PSM.DataProvider"

    .line 128
    .line 129
    const-string v2, "formatBlockInfo error."

    .line 130
    .line 131
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    :goto_85
    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;)Ll02/e;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ll02/e;

    .line 4
    .line 5
    invoke-direct {v1}, Ll02/e;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v2, "crashType"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "exceptionName"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "exceptionInfo"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "internalNo"

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "appVersion"

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "detailVersionCode"

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "userId"

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v9, "deviceId"

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v10, "crashStacks"

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v11, "pid"

    .line 63
    .line 64
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const-string v12, "liveTime"

    .line 69
    .line 70
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    const-string v14, "crashThreadId"

    .line 75
    .line 76
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const-string v15, "crashThreadName"

    .line 81
    .line 82
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    move-object/from16 v16, v15

    .line 87
    .line 88
    const-string v15, "extraInfo"

    .line 89
    .line 90
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    move-object/from16 v17, v15

    .line 95
    .line 96
    const-string v15, "crashTime"

    .line 97
    .line 98
    move/from16 v18, v14

    .line 99
    .line 100
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    move-wide/from16 v19, v14

    .line 105
    .line 106
    const-string v14, "threadBases"

    .line 107
    .line 108
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const-string v15, "crashProcessName"

    .line 113
    .line 114
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v2, :cond_79

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v2, 0x1

    .line 123
    :goto_7a
    invoke-virtual {v1, v2}, Ll02/e;->U(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ll02/e;->H(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ll02/e;->y(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ll02/e;->F(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Ll02/e;->x(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7}, Ll02/e;->z(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v8}, Ll02/e;->V(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v9}, Ll02/e;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "\n"

    .line 148
    .line 149
    invoke-static {v10, v2}, Ll02/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ll02/e;->Q(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v11}, Ll02/e;->I(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v12, v13}, Ll02/e;->G(J)V

    .line 160
    .line 161
    .line 162
    move-wide/from16 v2, v19

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Ll02/e;->E(J)V

    .line 165
    .line 166
    .line 167
    move/from16 v2, v18

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ll02/e;->S(I)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v2, v16

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ll02/e;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static/range {v17 .. v17}, Ln02/d;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ll02/e;->D(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v14}, Ll02/e;->R(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ll02/e;->O(Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_7 .. :try_end_bd} :catchall_be

    .line 188
    .line 189
    .line 190
    goto :goto_c6

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    const-string v2, "PSM.DataProvider"

    .line 193
    .line 194
    const-string v3, "formatCrashInfo error."

    .line 195
    .line 196
    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    :goto_c6
    return-object v1
.end method

.method public static g(Ll02/e;Ll02/f;Z)I
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ll02/f;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x36ee80

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const-string v4, "PSM.DataProvider"

    .line 15
    .line 16
    cmp-long v5, v0, v2

    .line 17
    .line 18
    if-ltz v5, :cond_19

    .line 19
    .line 20
    const-string p0, "getEvilInfoHandleStyle timeout. return break"

    .line 21
    .line 22
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    invoke-virtual {p0}, Ll02/e;->j()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0xf

    .line 31
    .line 32
    cmp-long v5, v0, v2

    .line 33
    .line 34
    if-ltz v5, :cond_29

    .line 35
    .line 36
    const-string p0, "getEvilInfoHandleStyle liveTime >= 15. return break"

    .line 37
    .line 38
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :cond_29
    invoke-virtual {p0}, Ll02/e;->s()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    invoke-virtual {p0}, Ll02/e;->r()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3e

    .line 55
    .line 56
    invoke-virtual {p0}, Ll02/e;->w()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3e

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3e
    if-eqz p2, :cond_52

    .line 64
    .line 65
    invoke-virtual {p0}, Ll02/e;->w()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_52

    .line 70
    .line 71
    invoke-virtual {p0}, Ll02/e;->v()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_52

    .line 76
    .line 77
    const-string p0, "getEvilInfoHandleStyle lastProcess userAction exitForeground. return add"

    .line 78
    .line 79
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_52
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public static h(Ljava/lang/String;I)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ll02/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Ll02/a;->i(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "PSM.DataProvider"

    .line 11
    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    :cond_13
    move-object v13, v3

    .line 21
    goto/16 :goto_16e

    .line 22
    .line 23
    :cond_16
    invoke-static/range {p0 .. p0}, Ll02/a;->b(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static/range {p0 .. p0}, Ll02/a;->l(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "last_anr_info"

    .line 32
    .line 33
    invoke-static {v4, v6}, Ll02/a;->k(Ljava/io/File;Ljava/lang/String;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "last_crash_info"

    .line 38
    .line 39
    invoke-static {v4, v7}, Ll02/a;->k(Ljava/io/File;Ljava/lang/String;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v7, "last_block_info"

    .line 44
    .line 45
    invoke-static {v5, v7}, Ll02/a;->k(Ljava/io/File;Ljava/lang/String;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x1

    .line 54
    sub-int/2addr v7, v8

    .line 55
    const-string v10, "evilInfo list is:\n"

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_39
    if-ltz v7, :cond_14a

    .line 59
    .line 60
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Ll02/f;

    .line 65
    .line 66
    if-nez v12, :cond_4b

    .line 67
    .line 68
    const-string v12, "getLastEvilInfoList processInfo is null, continue"

    .line 69
    .line 70
    invoke-static {v3, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move/from16 v14, p1

    .line 74
    .line 75
    goto :goto_58

    .line 76
    :cond_4b
    invoke-virtual {v12}, Ll02/f;->b()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    move/from16 v14, p1

    .line 81
    .line 82
    if-ne v14, v13, :cond_5d

    .line 83
    .line 84
    const-string v12, "getLastEvilInfoList pid == excludePid, continue"

    .line 85
    .line 86
    invoke-static {v3, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :goto_58
    move-object v13, v3

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    goto/16 :goto_154

    .line 93
    .line 94
    :cond_5d
    if-nez v11, :cond_60

    .line 95
    .line 96
    move v11, v13

    .line 97
    :cond_60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/4 v2, 0x4

    .line 102
    if-ne v15, v2, :cond_6e

    .line 103
    .line 104
    const-string v1, "getLastEvilInfoList resList.size == 4, break"

    .line 105
    .line 106
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto/16 :goto_14a

    .line 110
    .line 111
    :cond_6e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_87

    .line 120
    .line 121
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-static {v15}, Ll02/a;->f(Lorg/json/JSONObject;)Ll02/e;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    goto :goto_ba

    .line 136
    :cond_87
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_a0

    .line 145
    .line 146
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    check-cast v15, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-static {v15}, Ll02/a;->e(Lorg/json/JSONObject;)Ll02/e;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    goto :goto_ba

    .line 161
    :cond_a0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-interface {v6, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_b9

    .line 170
    .line 171
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-static {v15}, Ll02/a;->c(Lorg/json/JSONObject;)Ll02/e;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v15, 0x0

    .line 187
    :goto_ba
    if-nez v15, :cond_c8

    .line 188
    .line 189
    new-instance v15, Ll02/e;

    .line 190
    .line 191
    invoke-direct {v15}, Ll02/e;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v15, v9}, Ll02/e;->I(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    invoke-virtual {v12}, Ll02/f;->c()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_d6

    .line 210
    .line 211
    invoke-static {v13}, Ll02/a;->j(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :cond_d6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_df

    .line 220
    .line 221
    invoke-static {v12, v15, v9}, Ll02/a;->a(Ll02/f;Ll02/e;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    invoke-virtual {v12}, Ll02/f;->d()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v15, v9}, Ll02/e;->P(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Ll02/f;->f()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-virtual {v15, v9}, Ll02/e;->L(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15}, Ll02/e;->p()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-ne v9, v2, :cond_fc

    .line 243
    .line 244
    invoke-virtual {v12}, Ll02/f;->a()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    invoke-virtual {v15, v8, v9}, Ll02/e;->G(J)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    move-object v13, v3

    .line 252
    goto :goto_112

    .line 253
    :cond_fc
    invoke-virtual {v15}, Ll02/e;->p()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_fa

    .line 258
    .line 259
    invoke-virtual {v15}, Ll02/e;->j()J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    move-object v13, v3

    .line 264
    invoke-virtual {v12}, Ll02/f;->a()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    invoke-virtual {v15, v2, v3}, Ll02/e;->G(J)V

    .line 273
    .line 274
    .line 275
    :goto_112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v3, "getLastEvilInfoList evilInfo: "

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v3, "\n"

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v12}, Ll02/f;->b()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ne v11, v2, :cond_142

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    const/4 v2, 0x0

    .line 324
    :goto_143
    invoke-static {v15, v12, v2}, Ll02/a;->g(Ll02/e;Ll02/f;Z)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/4 v3, 0x1

    .line 329
    if-ne v2, v3, :cond_14c

    .line 330
    .line 331
    :cond_14a
    :goto_14a
    const/4 v2, 0x0

    .line 332
    goto :goto_15a

    .line 333
    :cond_14c
    if-nez v2, :cond_150

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    goto :goto_154

    .line 337
    :cond_150
    const/4 v2, 0x0

    .line 338
    invoke-interface {v0, v2, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_154
    add-int/lit8 v7, v7, -0x1

    .line 342
    .line 343
    move-object v3, v13

    .line 344
    const/4 v8, 0x1

    .line 345
    goto/16 :goto_39

    .line 346
    .line 347
    :goto_15a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/4 v9, 0x0

    .line 352
    :goto_15f
    if-ge v9, v1, :cond_16d

    .line 353
    .line 354
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ll02/e;

    .line 359
    .line 360
    invoke-virtual {v2, v10}, Ll02/e;->B(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v9, v9, 0x1

    .line 364
    .line 365
    goto :goto_15f

    .line 366
    :cond_16d
    return-object v0

    .line 367
    :goto_16e
    const-string v0, "getLastEvilInfoList processInfoList is empty, return"

    .line 368
    .line 369
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll02/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll02/a;->l(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "last_process_info"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ln02/c;->a(Ljava/io/File;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "getLastProcessInfoList content : "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "PSM.DataProvider"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_32

    .line 43
    .line 44
    const-string p0, "getLastProcessInfoList content is empty, return."

    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_37
    new-instance v2, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_41
    if-ge v3, p0, :cond_80

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_4a

    .line 73
    .line 74
    goto :goto_77

    .line 75
    :cond_4a
    const-string v5, "pid"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const-string v5, "processStartTime"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    const-string v5, "processStartCompName"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v5, "processExitInfo"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-string v5, "processExitForeground"

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    const-string v5, "liveTime"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    new-instance v4, Ll02/f;

    .line 112
    .line 113
    move-object v6, v4

    .line 114
    invoke-direct/range {v6 .. v14}, Ll02/f;-><init>(IJLjava/lang/String;Ljava/lang/String;JZ)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_77
    .catchall {:try_start_37 .. :try_end_77} :catchall_7a

    .line 118
    .line 119
    .line 120
    :goto_77
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_41

    .line 123
    :catchall_7a
    move-exception p0

    .line 124
    const-string v2, "getLastProcessInfoList json format error."

    .line 125
    .line 126
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :cond_80
    return-object v0
.end method

.method public static j(I)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "PSM.DataProvider"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_a

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_a
    if-gtz p0, :cond_d

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_d
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lk02/d;->b()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "activity"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/app/ActivityManager;

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v2, v1, p0, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_27

    .line 39
    goto :goto_2e

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    const-string v1, "am.getHistoricalProcessExitReasons error."

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    move-object p0, v3

    .line 47
    :goto_2e
    if-eqz p0, :cond_96

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_37

    .line 54
    .line 55
    goto :goto_96

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/app/ApplicationExitInfo;

    .line 62
    .line 63
    if-nez p0, :cond_46

    .line 64
    .line 65
    const-string p0, "applicationExitInfo is null."

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_46
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_4b
    const-string v2, "detailInfo"

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v2, "reason"

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v2, "description"

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v2, "timestamp"

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v2, "processName"

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v2, "importance"

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v2, "pid"

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8a
    .catchall {:try_start_4b .. :try_end_8a} :catchall_8f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :catchall_8f
    move-exception p0

    .line 145
    const-string v1, "getProcessExitInfo error."

    .line 146
    .line 147
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_96
    :goto_96
    const-string p0, "applicationExitInfo is not exit."

    .line 152
    .line 153
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-object v3
.end method

.method public static k(Ljava/io/File;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p1, "getSavedEvilInfo file: "

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "PSM.DataProvider"

    .line 33
    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ln02/c;->a(Ljava/io/File;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    invoke-static {p0}, Ln02/d;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_38
    if-ge v1, p1, :cond_58

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_41

    .line 64
    .line 65
    goto :goto_55

    .line 66
    :cond_41
    const-string v3, "pid"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Ll02/h;->f(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-gtz v3, :cond_4e

    .line 77
    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_55
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_38

    .line 89
    :cond_58
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    const-string v0, "safemode"

    .line 2
    .line 3
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lk02/d;->b()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_29

    .line 41
    goto :goto_54

    .line 42
    :catchall_29
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "/data/user/0/"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "/files/"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "/"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_54
    new-instance v0, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
