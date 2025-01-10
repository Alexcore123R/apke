.class public Lf12/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "PSM.support"

    .line 2
    .line 3
    const-string v1, "check2ReportSafeModeTrackerData enter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "main"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lf12/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "titan"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lf12/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "safemode"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lf12/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2f

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    goto :goto_d

    .line 33
    :cond_20
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2b

    .line 42
    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "in.close error"

    .line 2
    .line 3
    const-string v1, "br.close error"

    .line 4
    .line 5
    const-string v2, "PSM.support"

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_c
    new-instance v5, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_4d
    .catchall {:try_start_c .. :try_end_11} :catchall_4a

    .line 16
    .line 17
    .line 18
    :try_start_11
    new-instance p0, Ljava/io/BufferedReader;

    .line 19
    .line 20
    new-instance v6, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    const-string v7, "UTF-8"

    .line 23
    .line 24
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-direct {v6, v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_21} :catch_47
    .catchall {:try_start_11 .. :try_end_21} :catchall_45

    .line 32
    .line 33
    .line 34
    :goto_21
    :try_start_21
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_30

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_21

    .line 44
    :catchall_2b
    move-exception v3

    .line 45
    move-object v4, p0

    .line 46
    goto :goto_6a

    .line 47
    :catch_2e
    move-exception v3

    .line 48
    goto :goto_50

    .line 49
    :cond_30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_34} :catch_2e
    .catchall {:try_start_21 .. :try_end_34} :catchall_2b

    .line 53
    :try_start_34
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :catch_38
    move-exception p0

    .line 58
    invoke-static {v2, v1, p0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    :try_start_3c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_44

    .line 65
    :catch_40
    move-exception p0

    .line 66
    invoke-static {v2, v0, p0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-object v3

    .line 70
    :catchall_45
    move-exception v3

    .line 71
    goto :goto_6a

    .line 72
    :catch_47
    move-exception v3

    .line 73
    move-object p0, v4

    .line 74
    goto :goto_50

    .line 75
    :catchall_4a
    move-exception v3

    .line 76
    move-object v5, v4

    .line 77
    goto :goto_6a

    .line 78
    :catch_4d
    move-exception v3

    .line 79
    move-object p0, v4

    .line 80
    move-object v5, p0

    .line 81
    :goto_50
    :try_start_50
    const-string v6, "readStringFromFile error"

    .line 82
    .line 83
    invoke-static {v2, v6, v3}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_2b

    .line 84
    .line 85
    .line 86
    if-eqz p0, :cond_5f

    .line 87
    .line 88
    :try_start_57
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    invoke-static {v2, v1, p0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    if-eqz v5, :cond_69

    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_69

    .line 102
    :catch_65
    move-exception p0

    .line 103
    invoke-static {v2, v0, p0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-object v4

    .line 107
    :goto_6a
    if-eqz v4, :cond_74

    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    goto :goto_74

    .line 113
    :catch_70
    move-exception p0

    .line 114
    invoke-static {v2, v1, p0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    if-eqz v5, :cond_7e

    .line 118
    .line 119
    :try_start_76
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_7a

    .line 120
    .line 121
    .line 122
    goto :goto_7e

    .line 123
    :catch_7a
    move-exception p0

    .line 124
    invoke-static {v2, v0, p0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    throw v3
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "xmg.mobilebase.support.safemode.SafeModeSupport"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {p0}, Lf12/a;->e(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "psm_tracker_data"

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-string p1, "PSM.support"

    .line 24
    .line 25
    if-nez p0, :cond_20

    .line 26
    .line 27
    const-string p0, "reportSafeModeTrackerData tracker_data not exist, return."

    .line 28
    .line 29
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {v1}, Lxj1/i;->t(Ljava/io/File;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lf12/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_34

    .line 46
    .line 47
    const-string p0, "reportSafeModeTrackerData content is empty, return."

    .line 48
    .line 49
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    :try_start_34
    new-instance v2, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    :goto_3a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge p0, v3, :cond_a5

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_4e

    .line 70
    .line 71
    const-string v3, "reportSafeModeTrackerData json obj is null, continue."

    .line 72
    .line 73
    invoke-static {p1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_a2

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    goto :goto_a9

    .line 79
    :cond_4e
    invoke-static {v3}, Lf12/a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_9d

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5b

    .line 90
    .line 91
    goto :goto_9d

    .line 92
    :cond_5b
    const-string v4, "groupId"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    new-instance v6, Lpq1/c$b;

    .line 105
    .line 106
    invoke-direct {v6}, Lpq1/c$b;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4, v5}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-virtual {v4, v5}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v3}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, v5}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lpq1/c$b;->l()Lpq1/c;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5, v4}, Loq1/a;->e(Lpq1/c;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v5, "reportSafeModeTrackerData reportTrackerData: "

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {p1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    :goto_9d
    const-string v3, "reportSafeModeTrackerData map is null, continue."

    .line 159
    .line 160
    invoke-static {p1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a2
    .catchall {:try_start_34 .. :try_end_a2} :catchall_4c

    .line 161
    .line 162
    .line 163
    :goto_a2
    add-int/lit8 p0, p0, 0x1

    .line 164
    .line 165
    goto :goto_3a

    .line 166
    :cond_a5
    :goto_a5
    invoke-static {v1, v0}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_af

    .line 170
    :goto_a9
    :try_start_a9
    const-string v2, "reportSafeModeTrackerData error."

    .line 171
    .line 172
    invoke-static {p1, v2, p0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ae
    .catchall {:try_start_a9 .. :try_end_ae} :catchall_b0

    .line 173
    .line 174
    .line 175
    goto :goto_a5

    .line 176
    :goto_af
    return-void

    .line 177
    :catchall_b0
    move-exception p0

    .line 178
    invoke-static {v1, v0}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "safemode"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_3d

    .line 28
    :catchall_1b
    invoke-static {p0}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "/data/user/0/"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "/files/safemode"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "/"

    .line 55
    .line 56
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_3d
    new-instance v0, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "updateSafeModeAb enter"

    .line 2
    .line 3
    const-string v1, "PSM.support"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ab_enable_pure_safe_mode_1710"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {p0}, Lf12/a;->e(Landroid/content/Context;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v3, "abfile"

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_41

    .line 27
    .line 28
    invoke-static {v2}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_41

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_32

    .line 39
    .line 40
    invoke-static {p0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_32

    .line 45
    .line 46
    const-string v3, "xmg.mobilebase.support.safemode.SafeModeSupport#updateSafeModeAb"

    .line 47
    .line 48
    invoke-static {p0, v3}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 52
    .line 53
    .line 54
    const-string p0, "updateSafeModeAb createFile."

    .line 55
    .line 56
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_41

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    const-string v3, "updateSafeModeAb error."

    .line 62
    .line 63
    invoke-static {v1, v3, p0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    if-nez v0, :cond_53

    .line 67
    .line 68
    invoke-static {v2}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_53

    .line 73
    .line 74
    const-string p0, "xmg.mobilebase.support.safemode.SafeModeSupport"

    .line 75
    .line 76
    invoke-static {v2, p0}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    const-string p0, "updateSafeModeAb deleteFile."

    .line 80
    .line 81
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method
