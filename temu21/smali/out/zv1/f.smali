.class public Lzv1/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, ""

    .line 6
    .line 7
    const-string v5, "server_time"

    .line 8
    .line 9
    const-string v6, "ServerTimeUtils"

    .line 10
    .line 11
    :try_start_a
    new-instance v7, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {v8}, Lzv1/f;->b(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v10, -0x1

    .line 25
    if-ne v10, v9, :cond_32

    .line 26
    .line 27
    const-string v5, "url:%s precision:%d, respJson:%s"

    .line 28
    .line 29
    new-array v7, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v7, v3

    .line 32
    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    aput-object v8, v7, v2

    .line 38
    .line 39
    aput-object p1, v7, v1

    .line 40
    .line 41
    invoke-static {v6, v5, v7}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_2c
    move-exception v5

    .line 46
    goto/16 :goto_c4

    .line 47
    .line 48
    :catch_2f
    move-exception v0

    .line 49
    goto/16 :goto_d6

    .line 50
    .line 51
    :cond_32
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10}, Lpn1/a;->f()Lpn1/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-wide v10, v10, Lpn1/a$a;->a:J

    .line 60
    .line 61
    const-wide/16 v12, 0x3e8

    .line 62
    .line 63
    if-ne v2, v9, :cond_42

    .line 64
    .line 65
    div-long/2addr v10, v12

    .line 66
    goto :goto_4e

    .line 67
    :cond_42
    if-ne v0, v9, :cond_47

    .line 68
    .line 69
    :goto_44
    mul-long v10, v10, v12

    .line 70
    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    const/4 v12, 0x4

    .line 73
    if-ne v12, v9, :cond_4e

    .line 74
    .line 75
    const-wide/32 v12, 0xf4240

    .line 76
    .line 77
    .line 78
    goto :goto_44

    .line 79
    :cond_4e
    :goto_4e
    instance-of v9, v8, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v9, :cond_78

    .line 82
    .line 83
    const-string v9, "replaceServerTimeByLocalTime1 url:%s, now:%d, server_time:%s"

    .line 84
    .line 85
    new-array v12, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p0, v12, v3

    .line 88
    .line 89
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aput-object v13, v12, v2

    .line 94
    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    aput-object v8, v12, v1

    .line 98
    .line 99
    invoke-static {v6, v9, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    goto :goto_bf

    .line 121
    :cond_78
    instance-of v9, v8, Ljava/lang/Long;

    .line 122
    .line 123
    if-nez v9, :cond_9c

    .line 124
    .line 125
    instance-of v9, v8, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v9, :cond_81

    .line 128
    .line 129
    goto :goto_9c

    .line 130
    :cond_81
    const-string v5, "replaceServerTimeByLocalTime3 url:%s, respJson:%s, sto type:%s"

    .line 131
    .line 132
    new-array v9, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p0, v9, v3

    .line 135
    .line 136
    aput-object p1, v9, v2

    .line 137
    .line 138
    if-nez v8, :cond_8e

    .line 139
    .line 140
    const-string v8, "null"

    .line 141
    .line 142
    goto :goto_96

    .line 143
    :cond_8e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :goto_96
    aput-object v8, v9, v1

    .line 152
    .line 153
    invoke-static {v6, v5, v9}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_bf

    .line 157
    :cond_9c
    :goto_9c
    const-string v9, "replaceServerTimeByLocalTime2 url:%s, now:%d, server_time:%s"

    .line 158
    .line 159
    new-array v12, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p0, v12, v3

    .line 162
    .line 163
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    aput-object v13, v12, v2

    .line 168
    .line 169
    new-instance v13, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    aput-object v8, v12, v1

    .line 185
    .line 186
    invoke-static {v6, v9, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    :goto_bf
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_c3
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_c3} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_c3} :catch_2c

    .line 196
    goto :goto_e5

    .line 197
    :goto_c4
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object p0, v0, v3

    .line 204
    .line 205
    aput-object v5, v0, v2

    .line 206
    .line 207
    aput-object p1, v0, v1

    .line 208
    .line 209
    const-string v1, "url:%s,e:%s,json:%s"

    .line 210
    .line 211
    invoke-static {v6, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_e5

    .line 215
    :goto_d6
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p0, v1, v3

    .line 222
    .line 223
    aput-object v0, v1, v2

    .line 224
    .line 225
    const-string v0, "url:%s, e:%s"

    .line 226
    .line 227
    invoke-static {v6, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    if-nez p1, :cond_f1

    .line 231
    .line 232
    const-string p1, "url:%s, somewhere bug!!!"

    .line 233
    .line 234
    new-array v0, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object p0, v0, v3

    .line 237
    .line 238
    invoke-static {v6, p1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move-object v4, p1

    .line 243
    :goto_f2
    return-object v4
.end method

.method public static b(Ljava/lang/Object;)I
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_1b

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    instance-of v0, p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    const/4 p0, -0x1

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_23
    const/16 v0, 0xb

    .line 37
    .line 38
    if-lez p0, :cond_2b

    .line 39
    .line 40
    if-ge p0, v0, :cond_2b

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    const/16 v2, 0xe

    .line 45
    .line 46
    if-gt v0, p0, :cond_33

    .line 47
    .line 48
    if-ge p0, v2, :cond_33

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    return p0

    .line 52
    :cond_33
    const/16 v0, 0x11

    .line 53
    .line 54
    if-gt v2, p0, :cond_3b

    .line 55
    .line 56
    if-ge p0, v0, :cond_3b

    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    return p0

    .line 60
    :cond_3b
    if-gt v0, p0, :cond_43

    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    if-ge p0, v0, :cond_43

    .line 65
    .line 66
    const/4 p0, 0x4

    .line 67
    return p0

    .line 68
    :cond_43
    return v1
.end method
