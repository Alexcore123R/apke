.class Lxmg/mobilebase/basiccomponent/titan/Titan$1;
.super Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler$Stub;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/Titan;->setTaskInfoHandler(Ljava/lang/String;Lxmg/mobilebase/basiccomponent/titan/TaskInfoHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$handler:Lxmg/mobilebase/basiccomponent/titan/TaskInfoHandler;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/TaskInfoHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/Titan$1;->val$handler:Lxmg/mobilebase/basiccomponent/titan/TaskInfoHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const-string v0, "ip"

    .line 7
    .line 8
    const-string v5, ""

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const-string v7, "Titan"

    .line 15
    .line 16
    if-eqz v6, :cond_17

    .line 17
    .line 18
    const-string v0, "info empty"

    .line 19
    .line 20
    invoke-static {v7, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    invoke-static {v7, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v8, "cgi"

    .line 32
    .line 33
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const-string v8, "cmdId"

    .line 38
    .line 39
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    const-string v8, "endTaskTime"

    .line 43
    .line 44
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string v9, "startTaskTime"

    .line 49
    .line 50
    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    sub-int v11, v8, v9

    .line 55
    .line 56
    const-string v8, "channelSelect"

    .line 57
    .line 58
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "taskId"

    .line 63
    .line 64
    const/4 v12, -0x1

    .line 65
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    const-string v9, "errCode"

    .line 70
    .line 71
    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_52

    .line 76
    .line 77
    sget-object v9, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_HTTP_STATUS_CODE_200:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 78
    .line 79
    invoke-virtual {v9}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :cond_52
    move v14, v9

    .line 84
    goto :goto_59

    .line 85
    :catch_54
    move-exception v0

    .line 86
    move-object/from16 v5, p0

    .line 87
    .line 88
    goto/16 :goto_c4

    .line 89
    .line 90
    :goto_59
    if-ne v8, v2, :cond_5d

    .line 91
    .line 92
    const/4 v15, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v15, 0x2

    .line 95
    :goto_5e
    const-string v8, "historyNetLinkers"

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_ad

    .line 106
    .line 107
    move-object/from16 v17, v5

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    :goto_6f
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-ge v5, v8, :cond_9d

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, "sendSize"

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const-string v9, "receiveSize"

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_92

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    goto :goto_9b

    .line 147
    :cond_92
    const-string v8, "ip not found, info:%s"

    .line 148
    .line 149
    new-array v9, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v1, v9, v3

    .line 152
    .line 153
    invoke-static {v7, v8, v9}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_9b} :catch_54

    .line 154
    .line 155
    .line 156
    :goto_9b
    add-int/2addr v5, v4

    .line 157
    goto :goto_6f

    .line 158
    :cond_9d
    move-object/from16 v5, p0

    .line 159
    .line 160
    :try_start_9f
    iget-object v0, v5, Lxmg/mobilebase/basiccomponent/titan/Titan$1;->val$handler:Lxmg/mobilebase/basiccomponent/titan/TaskInfoHandler;

    .line 161
    .line 162
    new-instance v6, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;

    .line 163
    .line 164
    move-object v9, v6

    .line 165
    invoke-direct/range {v9 .. v17}, Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v6}, Lxmg/mobilebase/basiccomponent/titan/TaskInfoHandler;->handleTaskInfo(Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;)V

    .line 169
    .line 170
    .line 171
    goto :goto_d3

    .line 172
    :catch_ab
    move-exception v0

    .line 173
    goto :goto_c4

    .line 174
    :cond_ad
    move-object/from16 v5, p0

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v6, "netlinkers size is 0. info:"

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v7, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c3
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_c3} :catch_ab

    .line 194
    .line 195
    .line 196
    goto :goto_d3

    .line 197
    :goto_c4
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-array v2, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v0, v2, v3

    .line 204
    .line 205
    aput-object v1, v2, v4

    .line 206
    .line 207
    const-string v0, "JSONException:%s, info:%s"

    .line 208
    .line 209
    invoke-static {v7, v0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    return-void
.end method

.method public handlePushProfile(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Titan"

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string p1, "handlePushProfile but pushProfile empty"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lxmg/mobilebase/basiccomponent/titan/util/JSONFormatUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile;

    .line 22
    .line 23
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/Titan$1;->val$handler:Lxmg/mobilebase/basiccomponent/titan/TaskInfoHandler;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lxmg/mobilebase/basiccomponent/titan/TaskInfoHandler;->handlePushProfile(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_2f

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object p1, v2, v0

    .line 42
    .line 43
    const-string p1, "fromJson exeption:%s, pushProfile:%s"

    .line 44
    .line 45
    invoke-static {v1, p1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public handleTitanTask(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;J)V
    .registers 14

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    :goto_2
    move-object v1, p1

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    :try_start_4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :goto_a
    if-eqz p2, :cond_e

    .line 12
    .line 13
    :goto_c
    move-object v2, p2

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    new-instance p2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_c

    .line 21
    :goto_14
    if-eqz p3, :cond_18

    .line 22
    .line 23
    :goto_16
    move-object v3, p3

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance p3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/Titan$1;->val$handler:Lxmg/mobilebase/basiccomponent/titan/TaskInfoHandler;

    .line 32
    .line 33
    move-object v4, p4

    .line 34
    move-wide v5, p5

    .line 35
    invoke-interface/range {v0 .. v6}, Lxmg/mobilebase/basiccomponent/titan/TaskInfoHandler;->handleTitanTask(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;J)V
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_38

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    new-array p2, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    aput-object p1, p2, p3

    .line 49
    .line 50
    const-string p1, "Titan"

    .line 51
    .line 52
    const-string p3, "handleTitanTask:%s"

    .line 53
    .line 54
    invoke-static {p1, p3, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method
